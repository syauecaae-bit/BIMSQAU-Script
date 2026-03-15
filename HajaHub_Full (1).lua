-- Haja Hub · Zombie Survival & RAIDS · v5

-- ─────────────────────────────────────────────
-- AUTO RELOAD saat teleport ke game lain
-- Simpan URL script di _G agar executor bisa re-run setelah teleport
-- ─────────────────────────────────────────────
local SCRIPT_URL = "https://raw.githubusercontent.com/syauecaae-bit/BIMSQAU-Script/refs/heads/main/HajaHub_Full%20(1).lua"
-- Ganti URL di atas dengan URL raw script kamu (pastebin/github)

-- Executor-agnostic teleport hook
local ok_env, genv = pcall(getgenv)
if ok_env and genv then
    genv.__HajaHubURL = SCRIPT_URL
end

-- Hook OnTeleport untuk auto-run script di game baru
pcall(function()
    game:GetService("Players").LocalPlayer.OnTeleport:Connect(function(state)
        if state == Enum.TeleportState.Started then
            -- Coba metode executor yang umum
            if syn and syn.run_on_teleport then
                syn.run_on_teleport(("loadstring(game:HttpGet('%s'))()"):format(SCRIPT_URL))
            elseif run_on_teleport then
                run_on_teleport(("loadstring(game:HttpGet('%s'))()"):format(SCRIPT_URL))
            elseif KRNL_LOADED and setfflag then
                -- Krnl / Delta: simpan ke clipboard sebagai fallback
            end
        end
    end)
end)

local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

local Players           = game:GetService("Players")
local RunService        = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService      = game:GetService("TweenService")
local Workspace         = game:GetService("Workspace")

local LP = Players.LocalPlayer
local function getChar() return LP.Character end
local function getHRP()  local c=getChar(); return c and c:FindFirstChild("HumanoidRootPart") end

local _cm = nil
local function CM()
    if _cm then return _cm end
    local ok,r = pcall(function()
        local rs=game:GetService("ReplicatedStorage")
        local p=rs:FindFirstChild("path");   if not p  then return nil end
        local t=p:FindFirstChild("to");      if not t  then return nil end
        local cl=t:FindFirstChild("client"); if not cl then return nil end
        return require(cl)
    end)
    if ok and r then _cm=r end; return _cm
end

local function N(t,b,d)
    pcall(function() Rayfield:Notify({Title=t,Content=b,Duration=d or 3,Image=4483362458}) end)
end

-- Enemy detection (Zombie Survival: folder · RAIDS: NPC Humanoid)
local ENEMY_FOLDERS = {"Enemies","Zombies","Mobs","Normal","Soldier","Skeleton","Miniboss","SkeletonMage","MolotovZombie"}

local function getNearestEnemy()
    local hrp=getHRP(); if not hrp then return nil end
    local pos=hrp.Position; local best,bestD=nil,math.huge
    for _,fn in ipairs(ENEMY_FOLDERS) do
        local f=Workspace:FindFirstChild(fn,true)
        if f then for _,m in ipairs(f:GetChildren()) do
            if m:IsA("Model") and m.PrimaryPart then
                local d=(m.PrimaryPart.Position-pos).Magnitude
                if d<bestD then bestD=d;best=m end
            end
        end end
    end
    local myChar=getChar(); local pChars={}
    for _,p in ipairs(Players:GetPlayers()) do if p.Character then pChars[p.Character]=true end end
    for _,obj in ipairs(Workspace:GetChildren()) do
        if obj:IsA("Model") and obj~=myChar and not pChars[obj] then
            local hum=obj:FindFirstChildOfClass("Humanoid"); local pp=obj.PrimaryPart
            if hum and pp and hum.Health>0 then
                local d=(pp.Position-pos).Magnitude
                if d<bestD then bestD=d;best=obj end
            end
        end
    end
    return best
end

-- ─────────────────────────
-- WINDOW
-- ─────────────────────────
local W = Rayfield:CreateWindow({
    Name                   = "Haja Hub",
    LoadingTitle           = "Haja Hub",
    LoadingSubtitle        = "Zombie Survival & RAIDS",
    Theme                  = "Default",
    DisableRayfieldPrompts = true,
    DisableBuildWarnings   = true,
    ConfigurationSaving    = {Enabled=true,FolderName="HajaHub",FileName="Config_v5"},
    Discord                = {Enabled=false},
    KeySystem              = false,
})

-- ══════════════════════════════════════════
--  TAB 1 · AUTO FARM
--  Orbit Enemy · Collect XP · Auto Ability · Replay
-- ══════════════════════════════════════════
local T1 = W:CreateTab("🌾 Auto Farm", 4483362458)

-- State
local orbitActive=false;  local C_Orbit=nil
local orbitRadius=6;      local orbitSpeed=1.5;  local orbitHeight=0
local orbitTarget=nil;    local orbitAutoRetarget=true

local xpActive=false;     local C_XP=nil
local xpOrbitActive=false; local xpOrbitLoop=nil
local xpTweenSpeed=0.2;   local xpReturn=true
local xpChest=true;       local xpGem=true
local xpOrbitHeight=0.5;  local xpIgnoreBoss=true
local activeTween=nil

local abilActive=false;   local C_Abil=nil
local abilSmart=true;     local abilSlot=1; local abilNotify=true; local curSlots={}

local replayMode="next";  local autoRevive=false; local autoNext=false; local _rUnsubs={}

-- Boss detection
local _bossHP=0
task.spawn(function()
    for _=1,30 do
        local c=CM()
        if c and c.BossHealth then c.BossHealth.On(function(hp) _bossHP=hp or 0 end);break end
        task.wait(1)
    end
end)
local function isBossActive()
    local ab=ReplicatedStorage:GetAttribute("ActiveBoss")
    if ab and ab~="" then return true end
    if Workspace:FindFirstChild("Boss1") or Workspace:FindFirstChild("Boss2") then return true end
    return _bossHP>0
end

-- XP helpers
local function getXPTargets()
    local t={}
    local xpF=Workspace:FindFirstChild("XP")
    if xpF then for _,p in ipairs(xpF:GetChildren()) do
        if p:IsA("BasePart") then table.insert(t,p.Position+Vector3.new(0,xpOrbitHeight,0)) end
    end end
    if xpChest then
        local f=Workspace:FindFirstChild("Chests")
        if f then for _,m in ipairs(f:GetChildren()) do
            local pp=m:IsA("Model") and (m.PrimaryPart or m:FindFirstChildOfClass("BasePart"))
            if pp then table.insert(t,pp.Position+Vector3.new(0,xpOrbitHeight,0)) end
        end end
    end
    if xpGem then
        local f=Workspace:FindFirstChild("Gems")
        if f then for _,m in ipairs(f:GetChildren()) do
            local pp=m:IsA("Model") and (m.PrimaryPart or m:FindFirstChildOfClass("BasePart"))
            if pp then table.insert(t,pp.Position+Vector3.new(0,xpOrbitHeight,0)) end
        end end
    end
    return t
end
local function sortNearest(targets)
    local hrp=getHRP(); if not hrp or #targets==0 then return targets end
    local sorted,rem={},{table.unpack(targets)}; local cur=hrp.Position
    while #rem>0 do
        local bi,bd=1,(rem[1]-cur).Magnitude
        for i=2,#rem do local d=(rem[i]-cur).Magnitude; if d<bd then bd=d;bi=i end end
        table.insert(sorted,rem[bi]);cur=rem[bi];table.remove(rem,bi)
    end
    return sorted
end
local function hasOrbInMap()
    local xpF=Workspace:FindFirstChild("XP"); if xpF and #xpF:GetChildren()>0 then return true end
    if xpChest then local f=Workspace:FindFirstChild("Chests"); if f and #f:GetChildren()>0 then return true end end
    if xpGem   then local f=Workspace:FindFirstChild("Gems");   if f and #f:GetChildren()>0 then return true end end
    return false
end
local function tweenTo(pos,dur)
    local hrp=getHRP(); if not hrp then return end
    if activeTween then pcall(function() activeTween:Cancel() end);activeTween=nil end
    local hum=hrp.Parent and hrp.Parent:FindFirstChildOfClass("Humanoid")
    if hum then pcall(function() hum.PlatformStand=true end) end
    local bp=hrp:FindFirstChild("HJXPBP") or Instance.new("BodyPosition")
    bp.Name="HJXPBP";bp.MaxForce=Vector3.new(1e9,1e9,1e9);bp.D=500;bp.P=1e4
    bp.Position=pos;bp.Parent=hrp
    local tw=TweenService:Create(bp,TweenInfo.new(dur,Enum.EasingStyle.Quad),{Position=pos})
    activeTween=tw;tw:Play();task.wait(dur+0.05);activeTween=nil
end
local function cleanXP()
    if activeTween then pcall(function() activeTween:Cancel() end);activeTween=nil end
    local hrp=getHRP()
    if hrp then
        local bp=hrp:FindFirstChild("HJXPBP"); if bp then bp:Destroy() end
        local hum=hrp.Parent and hrp.Parent:FindFirstChildOfClass("Humanoid")
        if hum then pcall(function() hum.PlatformStand=false end) end
    end
end

-- Ability helpers
local ABIL_PRIO={"Lightning","Fireball","Bomb","Boomerang","Rocket","Bow","Molotov","Aura","Dagger","Sword","Greatsword","Katana","Bat","Abi Lightsaber"}
local UPGR_PRIO={"Attack","XPGain","Magnet","Speed","Regen","Health","HealUp"}
local function getSelectItems()
    local pg=LP:FindFirstChild("PlayerGui"); if not pg then return nil end
    local m=pg:FindFirstChild("Main"); if not m then return nil end
    return m:FindFirstChild("SelectItems")
end
local function selOpen() local si=getSelectItems(); return si and si.Visible end
local function readSlots()
    local si=getSelectItems(); if not si then return end
    local is=si:FindFirstChild("Center") and si.Center:FindFirstChild("ItemSelect"); if not is then return end
    for i=1,3 do
        local item=is:FindFirstChild("Item"..i)
        if item then local h=item:FindFirstChild("Header"); local t=h and h:FindFirstChild("Title"); curSlots[i]=t and t.Text or nil
        else curSlots[i]=nil end
    end
end
local function smartSlot()
    readSlots()
    for _,n in ipairs(ABIL_PRIO) do for s=1,3 do if curSlots[s]==n then return s,n end end end
    for _,n in ipairs(UPGR_PRIO) do for s=1,3 do if curSlots[s]==n then return s,n end end end
    return abilSlot,curSlots[abilSlot] or "?"
end
local function doAbil()
    if not selOpen() then return end
    local slot,name
    if abilSmart then slot,name=smartSlot() else readSlots();slot=abilSlot;name=curSlots[slot] or "?" end
    local c=CM(); if not c then return end
    pcall(function() c.ChoiceSelected.Fire(tostring(slot)) end)
    local si=getSelectItems(); if si then pcall(function() si.Visible=false end) end
    if abilNotify then N("Ability",("Slot %d → %s"):format(slot,name),2) end
end

-- Replay helpers
local function clearUnsubs() for _,fn in ipairs(_rUnsubs) do pcall(fn) end;_rUnsubs={} end

-- ── UI: Orbit ────────────────────────────────────────────────
T1:CreateSection("Orbit Enemy")
T1:CreateToggle({Name="Aktifkan Orbit", CurrentValue=false, Flag="Orbit",
    Callback=function(on)
        orbitActive=on
        if on then
            C_Orbit=RunService.Heartbeat:Connect(function()
                if not orbitActive then return end
                local hrp=getHRP(); if not hrp then return end
                -- Prioritas collect: pause orbit jika ada orb
                if (xpActive or xpOrbitActive) and hasOrbInMap() then return end
                if orbitAutoRetarget then
                    if not orbitTarget or not orbitTarget.Parent or not orbitTarget.PrimaryPart then
                        orbitTarget=getNearestEnemy()
                    end
                end
                if not orbitTarget or not orbitTarget.PrimaryPart then return end
                local center=orbitTarget.PrimaryPart.Position
                local angle=os.clock()*orbitSpeed*math.pi*2
                pcall(function()
                    hrp.CFrame=CFrame.new(
                        Vector3.new(center.X+math.cos(angle)*orbitRadius,center.Y+orbitHeight,center.Z+math.sin(angle)*orbitRadius),
                        Vector3.new(center.X,center.Y+orbitHeight,center.Z))
                end)
            end)
            orbitTarget=getNearestEnemy()
            N("Orbit","Aktif · ".. (orbitTarget and orbitTarget.Name or "mencari musuh..."))
        else
            if C_Orbit then C_Orbit:Disconnect();C_Orbit=nil end;orbitTarget=nil
        end
    end})
T1:CreateSlider({Name="Radius",  Range={2,30},  Increment=1,   Suffix=" studs", CurrentValue=6,   Flag="OrbRad", Callback=function(v) orbitRadius=v end})
T1:CreateSlider({Name="Speed",   Range={0.2,5}, Increment=0.1, Suffix="x",      CurrentValue=1.5, Flag="OrbSpd", Callback=function(v) orbitSpeed=v end})
T1:CreateSlider({Name="Height",  Range={-5,10}, Increment=0.5, Suffix=" studs", CurrentValue=0,   Flag="OrbH",   Callback=function(v) orbitHeight=v end})
T1:CreateToggle({Name="Auto Retarget", CurrentValue=true, Flag="OrbRet",
    Callback=function(on) orbitAutoRetarget=on; if not on then orbitTarget=getNearestEnemy() end end})

-- ── UI: Collect XP ───────────────────────────────────────────
T1:CreateSection("Collect XP")
T1:CreateToggle({Name="Auto Collect (Tween)", CurrentValue=false, Flag="XPSweep",
    Callback=function(on)
        xpActive=on
        if on then
            C_XP=task.spawn(function()
                while xpActive do
                    if xpIgnoreBoss and isBossActive() then task.wait(1);continue end
                    local hrp=getHRP(); if not hrp then task.wait(1);continue end
                    local origin=hrp.CFrame
                    for _,pos in ipairs(sortNearest(getXPTargets())) do
                        if not xpActive or (xpIgnoreBoss and isBossActive()) then break end
                        tweenTo(pos,xpTweenSpeed)
                    end
                    if xpReturn and xpActive then tweenTo(origin.Position,xpTweenSpeed*2) end
                    cleanXP();task.wait(0.5)
                end
                cleanXP();C_XP=nil
            end)
        else xpActive=false;cleanXP() end
    end})
T1:CreateToggle({Name="Chase Orb Terdekat", CurrentValue=false, Flag="XPOrbit",
    Callback=function(on)
        xpOrbitActive=on
        if on then
            xpOrbitLoop=RunService.Heartbeat:Connect(function()
                if not xpOrbitActive then return end
                if xpIgnoreBoss and isBossActive() then return end
                if orbitActive then return end
                local hrp=getHRP(); if not hrp then return end
                local nearest,nearestD=nil,math.huge
                local function chk(fn,isModel)
                    local f=Workspace:FindFirstChild(fn); if not f then return end
                    for _,item in ipairs(f:GetChildren()) do
                        local pos
                        if not isModel and item:IsA("BasePart") then pos=item.Position
                        elseif isModel and item:IsA("Model") then
                            local pp=item.PrimaryPart or item:FindFirstChildOfClass("BasePart")
                            if pp then pos=pp.Position end
                        end
                        if pos then local d=(pos-hrp.Position).Magnitude; if d<nearestD then nearestD=d;nearest=pos end end
                    end
                end
                chk("XP",false)
                if xpChest then chk("Chests",true) end
                if xpGem   then chk("Gems",true)   end
                if nearest and nearestD>1 then
                    pcall(function() hrp.CFrame=CFrame.new(hrp.Position:Lerp(nearest+Vector3.new(0,xpOrbitHeight,0),0.3)) end)
                end
            end)
        else if xpOrbitLoop then xpOrbitLoop:Disconnect();xpOrbitLoop=nil end end
    end})
T1:CreateToggle({Name="Pause saat Boss",   CurrentValue=true, Flag="XPIgnBoss", Callback=function(on) xpIgnoreBoss=on end})
T1:CreateToggle({Name="Kembali ke Posisi", CurrentValue=true, Flag="XPRet",     Callback=function(on) xpReturn=on end})
T1:CreateToggle({Name="Collect Chest",     CurrentValue=true, Flag="XPChest",   Callback=function(on) xpChest=on end})
T1:CreateToggle({Name="Collect Gem",       CurrentValue=true, Flag="XPGem",     Callback=function(on) xpGem=on end})
T1:CreateSlider({Name="Tween Speed", Range={0.05,1}, Increment=0.05, Suffix="s", CurrentValue=0.2, Flag="XPSpd",
    Callback=function(v) xpTweenSpeed=v end})

-- ── UI: Auto Ability ─────────────────────────────────────────
T1:CreateSection("Auto Ability")
T1:CreateToggle({Name="Auto Select Ability", CurrentValue=false, Flag="AutoAbil",
    Callback=function(on)
        abilActive=on
        if on then C_Abil=task.spawn(function() while abilActive do pcall(doAbil);task.wait(0.05) end end)
        else C_Abil=nil end
    end})
T1:CreateToggle({Name="Smart Select", CurrentValue=true, Flag="SmartSel",
    Callback=function(on) abilSmart=on end})
T1:CreateDropdown({Name="Fallback Slot", Options={"Slot 1","Slot 2","Slot 3"}, CurrentOption={"Slot 1"}, Flag="AbilSlot",
    Callback=function(opt)
        if opt[1]=="Slot 1" then abilSlot=1 elseif opt[1]=="Slot 2" then abilSlot=2 else abilSlot=3 end
    end})

-- ── UI: Replay ───────────────────────────────────────────────
T1:CreateSection("Replay")
T1:CreateToggle({Name="Auto Revive", CurrentValue=false, Flag="AutoRevive",
    Callback=function(on)
        autoRevive=on
        if on then
            local c=CM(); if not c then N("❌","Masuk game dulu!",4);autoRevive=false;return end
            table.insert(_rUnsubs,c.ToggleScreen.On(function(screen,show)
                if screen=="Death" and show and autoRevive then
                    task.wait(0.3);pcall(function() c.RequestRevive.Fire() end)
                end
            end))
        else clearUnsubs();autoRevive=false end
    end})
T1:CreateToggle({Name="Auto Lanjut Setelah Menang", CurrentValue=false, Flag="AutoNext",
    Callback=function(on)
        autoNext=on;clearUnsubs()
        if on then
            local c=CM(); if not c then N("❌","Masuk game dulu!",4);autoNext=false;return end
            table.insert(_rUnsubs,c.ToggleScreen.On(function(screen,show)
                if screen=="Win" and show and autoNext then
                    task.wait(0.5)
                    if replayMode=="next" then pcall(function() c.RequestNextChapter.Fire() end)
                    elseif replayMode=="endless" then pcall(function() c.RequestEndless.Fire() end)
                    else pcall(function() c.RequestLobby.Fire() end) end
                end
            end))
            table.insert(_rUnsubs,c.ShowNextChapter.On(function()
                if autoNext and replayMode=="next" then task.wait(0.3);pcall(function() c.RequestNextChapter.Fire() end) end
            end))
            table.insert(_rUnsubs,c.ShowEndless.On(function()
                if autoNext and replayMode=="endless" then task.wait(0.3);pcall(function() c.RequestEndless.Fire() end) end
            end))
        end
    end})
T1:CreateDropdown({Name="Mode", Options={"Next Chapter","Endless Mode","Lobby"},
    CurrentOption={"Next Chapter"}, Flag="ReplayMode",
    Callback=function(opt)
        if opt[1]=="Next Chapter" then replayMode="next"
        elseif opt[1]=="Endless Mode" then replayMode="endless"
        else replayMode="lobby" end
    end})

-- ══════════════════════════════════════════
--  TAB 2 · COMBAT
--  Hitbox Extender
-- ══════════════════════════════════════════
local T2 = W:CreateTab("⚔️ Combat", 4483362458)

local hbActive=false;    local hbMult=3
local origSizes={};      local patchedMdl={}
local C_Hitbox=nil;      local hbVisActive=false
local hbBoxes={};        local folderConns={}
local _hbCache={};       local _hbCacheT=0

local function getEnemiesCached()
    local now=os.clock(); if now-_hbCacheT<0.5 then return _hbCache end
    local myChar=getChar(); local pChars={}
    for _,p in ipairs(Players:GetPlayers()) do if p.Character then pChars[p.Character]=true end end
    local list={}
    for _,fn in ipairs(ENEMY_FOLDERS) do
        local f=Workspace:FindFirstChild(fn,true)
        if f then for _,m in ipairs(f:GetChildren()) do if m:IsA("Model") and m.PrimaryPart then table.insert(list,m) end end end
    end
    for _,obj in ipairs(Workspace:GetChildren()) do
        if obj:IsA("Model") and obj~=myChar and not pChars[obj] then
            local hum=obj:FindFirstChildOfClass("Humanoid");local pp=obj.PrimaryPart
            if hum and pp and hum.Health>0 then table.insert(list,obj) end
        end
    end
    _hbCache=list;_hbCacheT=now;return list
end
local function expandModel(m)
    if patchedMdl[m] then return end
    local pp=m.PrimaryPart; if not pp then return end
    patchedMdl[m]=true;origSizes[pp]=origSizes[pp] or pp.Size
    pcall(function() pp.Size=origSizes[pp]*hbMult end)
end
local function restoreAll()
    for p,s in pairs(origSizes) do if p and p.Parent then pcall(function() p.Size=s end) end end
    origSizes={};patchedMdl={}
end
local function applyMult()
    for p,s in pairs(origSizes) do if p and p.Parent then pcall(function() p.Size=s*hbMult end) end end
end
local function watchFolders()
    for _,fn in ipairs(ENEMY_FOLDERS) do
        local f=Workspace:FindFirstChild(fn,true)
        if f and not folderConns[fn] then
            folderConns[fn]=f.ChildAdded:Connect(function(child)
                if hbActive and child:IsA("Model") then task.wait(0.05);expandModel(child) end
            end)
        end
    end
    if not folderConns["_root"] then
        folderConns["_root"]=Workspace.ChildAdded:Connect(function(child)
            if not hbActive or not child:IsA("Model") then return end
            task.wait(0.05)
            if child:FindFirstChildOfClass("Humanoid") and child.PrimaryPart then expandModel(child) end
        end)
    end
end
local function cleanConns()
    for k,c in pairs(folderConns) do c:Disconnect();folderConns[k]=nil end
end

T2:CreateSection("Hitbox Extender")
T2:CreateToggle({Name="Aktifkan Hitbox Extender", CurrentValue=false, Flag="Hitbox",
    Callback=function(on)
        hbActive=on
        if on then
            local enemies=getEnemiesCached()
            for _,m in ipairs(enemies) do expandModel(m) end
            watchFolders()
            C_Hitbox=RunService.Heartbeat:Connect(function()
                if not hbActive then return end
                for _,m in ipairs(getEnemiesCached()) do if not patchedMdl[m] then expandModel(m) end end
            end)
            N("Hitbox",("%d enemy · %.1fx"):format(#enemies,hbMult))
        else
            if C_Hitbox then C_Hitbox:Disconnect();C_Hitbox=nil end
            cleanConns();restoreAll();_hbCache={};_hbCacheT=0
        end
    end})
T2:CreateSlider({Name="Multiplier", Range={1.5,50}, Increment=0.5, Suffix="x", CurrentValue=3, Flag="HbMult",
    Callback=function(v) hbMult=v;if hbActive then applyMult() end end})

T2:CreateSection("Visualizer")
T2:CreateToggle({Name="Tampilkan Hitbox", CurrentValue=false, Flag="HbVis",
    Callback=function(on)
        hbVisActive=on
        if on then
            task.spawn(function()
                while hbVisActive do
                    for _,b in ipairs(hbBoxes) do if b and b.Parent then b:Destroy() end end;hbBoxes={}
                    for _,m in ipairs(getEnemiesCached()) do
                        local pp=m.PrimaryPart
                        if pp then
                            local box=Instance.new("SelectionBox")
                            box.Color3=Color3.fromRGB(255,50,50);box.LineThickness=0.05
                            box.SurfaceTransparency=0.75;box.SurfaceColor3=Color3.fromRGB(255,80,80)
                            box.Adornee=pp;box.Parent=Workspace;table.insert(hbBoxes,box)
                        end
                    end
                    task.wait(0.5)
                end
                for _,b in ipairs(hbBoxes) do if b and b.Parent then b:Destroy() end end;hbBoxes={}
            end)
        else
            for _,b in ipairs(hbBoxes) do if b and b.Parent then b:Destroy() end end;hbBoxes={}
        end
    end})

-- ══════════════════════════════════════════
--  TAB 3 · RAID QUEUE (RAIDS only)
-- ══════════════════════════════════════════
local T3 = W:CreateTab("🎮 Raid Queue", 4483362458)

local raidMaxPlayers=4;  local raidFriends=false
local raidChapterIdx=1;  local raidDifficulty=1
local autoJoin=false;    local autoJoinDelay=3

T3:CreateSection("Konfigurasi")
T3:CreateSlider({Name="Max Players", Range={1,5}, Increment=1, Suffix=" player", CurrentValue=4, Flag="RaidMax",
    Callback=function(v) raidMaxPlayers=v end})
T3:CreateDropdown({Name="Privacy", Options={"Public","Friends Only"}, CurrentOption={"Public"}, Flag="RaidPrivacy",
    Callback=function(opt) raidFriends=opt[1]=="Friends Only" end})
T3:CreateSlider({Name="Chapter", Range={1,20}, Increment=1, CurrentValue=1, Flag="RaidCh",
    Callback=function(v) raidChapterIdx=v end})
T3:CreateDropdown({Name="Difficulty", Options={"Easy","Medium","Hard","Impossible","Nightmare"},
    CurrentOption={"Easy"}, Flag="RaidDiff",
    Callback=function(opt)
        local map={["Easy"]=1,["Medium"]=2,["Hard"]=3,["Impossible"]=4,["Nightmare"]=5}
        raidDifficulty=map[opt[1]] or 1
    end})

T3:CreateSection("Auto Join & Start")
T3:CreateToggle({Name="Auto Join & Start", CurrentValue=false, Flag="AutoJoin",
    Callback=function(on)
        autoJoin=on
        if not on then return end
        task.spawn(function()
            local c=CM()
            if not c then N("❌","Client module tidak ditemukan!",4);autoJoin=false;return end
            if not (Workspace:FindFirstChild("ShopKeeper") or Workspace:FindFirstChild("Armorer")) then
                N("❌","Bukan RAIDS!",4);autoJoin=false;return
            end
            local hrp=getHRP()
            if hrp then pcall(function() hrp.CFrame=CFrame.new(-112,21,-19) end) end
            N("Teleport","Start dalam "..autoJoinDelay.."s...")
            task.wait(autoJoinDelay)
            if not autoJoin then return end
            pcall(function() c.StartGame.Fire(raidMaxPlayers,raidFriends,raidChapterIdx,raidDifficulty) end)
            local d={"Easy","Medium","Hard","Impossible","Nightmare"}
            N("Started!",("Ch%d · %s · %s · %dp"):format(raidChapterIdx,d[raidDifficulty] or "Easy",
                raidFriends and "Friends" or "Public",raidMaxPlayers))
            autoJoin=false
        end)
    end})
T3:CreateSlider({Name="Delay Start", Range={1,15}, Increment=1, Suffix="s", CurrentValue=3, Flag="AJDelay",
    Callback=function(v) autoJoinDelay=v end})

T3:CreateSection("Manual")
T3:CreateButton({Name="Start Game",  Callback=function()
    local c=CM();if not c then return end
    pcall(function() c.StartGame.Fire(raidMaxPlayers,raidFriends,raidChapterIdx,raidDifficulty) end)
    N("Started!","Game di-start!")
end})
T3:CreateButton({Name="Join Queue",  Callback=function() local c=CM();if c then pcall(function() c.JoinRaidQueue.Fire() end) end end})
T3:CreateButton({Name="Leave Queue", Callback=function() local c=CM();if c then pcall(function() c.LeaveRaidQueue.Fire() end) end end})
T3:CreateButton({Name="Exit Lobby",  Callback=function() local c=CM();if c then pcall(function() c.ExitQueue.Fire() end) end end})

-- ─────────────────────────
-- INIT
-- ─────────────────────────
N("Haja Hub","Siap!",3)
Rayfield:LoadConfiguration()
