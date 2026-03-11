local Event = game:GetService("ReplicatedStorage").RemoteEvents.DashRemote
Event:FireServer(
    Vector3.new(0.86983984708786, 0, 0.4933343231678),
    33,
    false
)
local Info = {
    Function = {
        Source = "Players.V1syaue.PlayerScripts.DashClient",
        Type = "Luau function",
        Name = "performDash",
        Address = "function: 0x47ea920ec0797175",
        Protos = {
            function()
                -- Name: Anonymous Function | Line: 266
                -- Upvalues: 0
                -- Function Hash: 9450d168363a310fdf6f68990e493a02e853f2bd240538df11819cc643e98889e877be2a3771821fdcca557f6266abd0
                -- LuaEncode: Unable to serialize function
                return
            end
        },
        Upvalues = {
            true,
            game:GetService("Players").LocalPlayer.Character.Humanoid,
            1773247791.8328,
            {
                Config = {
                    NPCDashCooldown = 3,
                    VerticalLift = 1,
                    DashCooldown = 0.4,
                    MaxDashesPerSecond = 50,
                    NPCDashRange = 15,
                    DashDistance = 33,
                    DashSpeed = 110,
                    VFXDuration = 2,
                    NPCDashSpeed = 80,
                    AnimationSpeedMultiplier = 0,
                    VFXMaxDistance = 200,
                    OverrideGravity = true,
                    ForwardDashAnims = {
                        77410379138479,
                        79613634698495
                    },
                    BackwardDashAnim = 96146165420248,
                    NPCDashDistance = 25,
                    MinAnimationSpeed = 0.8,
                    GravityReduction = 0.05,
                    MaxAnimationSpeed = 1.5,
                    UseAnimationSpeed = true,
                    BaseAnimationSpeed = 1.32
                },
                CheckDashPath = function(arg1, arg2, arg3)
                    -- Name: CheckDashPath | Line: 72
                    -- Upvalues: 0
                    -- Function Hash: c284c5a3181e5f9266b0056b2445bf653c7a2755729f1f232d2dfa320aecf714724e19ac7593b379ed6b635b3c3815e7
                    -- LuaEncode: Unable to serialize function
                    return
                end,
                CalculateAnimationSpeed = function(arg1)
                    -- Name: CalculateAnimationSpeed | Line: 107
                    -- Upvalues: 1
                    -- Function Hash: c3e84ad73883b83cce548e9cfcffaf8b9fc86b50734a06256c32885680d303111b7fa681553300d0c84ae59d4fc91232
                    -- LuaEncode: Unable to serialize function
                    return
                end,
                GetDashDirection = function(arg1, arg2)
                    -- Name: GetDashDirection | Line: 58
                    -- Upvalues: 0
                    -- Function Hash: cc79407303f49407cbb669aca90b9f1728d6579a34f1ce288c0f9c4deb32cd0f8c0a41c1e92e486b9a4cb0bad08a9907
                    -- LuaEncode: Unable to serialize function
                    return
                end,
                IsBackwardDash = function(arg1, arg2)
                    -- Name: IsBackwardDash | Line: 95
                    -- Upvalues: 0
                    -- Function Hash: 0c4f5d2e230b2e8dfa6a7c23d2457f5071854d556fdd6aa869523f7dc8334d05295f2367a8ad6981a8669699ed708327
                    -- LuaEncode: Unable to serialize function
                    return
                end
            },
            function()
                -- Name: getMoveDirection | Line: 130
                -- Upvalues: 3
                -- Function Hash: a107ddb1039c2113ec6efb2df30d91a212a3d9a8291ad3dee823a11e26934663ad7bc860b7f634411f49804ea5b0264f
                -- LuaEncode: Unable to serialize function
                return
            end,
            game:GetService("Players").LocalPlayer.Character,
            {
                ForwardDash1 = .Animation --[[Nil Parent]],
                BackwardDash = .Animation --[[Nil Parent]],
                ForwardDash2 = .Animation --[[Nil Parent]]
            },
            2,
            function(arg1, arg2)
                -- Name: spawnDashVFX | Line: 59
                -- Upvalues: 3
                -- Function Hash: 0827db51cb382cdc745273140435cd425465fbd0a615ab13c425a7cb61848543c86101f20801e2c2375c2a48a49d4c29
                -- LuaEncode: Unable to serialize function
                return
            end,
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
            {
                _soundPool = {
                    CombatHit7 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3000],
                            game:GetService("SoundService"):GetChildren()[3001],
                            game:GetService("SoundService"):GetChildren()[3002],
                            game:GetService("SoundService"):GetChildren()[3003],
                            game:GetService("SoundService"):GetChildren()[3004],
                            game:GetService("SoundService"):GetChildren()[3005]
                        },
                        config = {
                            Id = "rbxassetid://81648568755155",
                            Volume = 0.5
                        },
                        index = 3,
                        size = 6
                    },
                    Haki = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3006],
                            game:GetService("SoundService"):GetChildren()[3007],
                            game:GetService("SoundService"):GetChildren()[3008]
                        },
                        config = {
                            Id = "rbxassetid://979751563",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.5
                        },
                        index = 1,
                        size = 3
                    },
                    AlucardX_3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3009],
                            game:GetService("SoundService"):GetChildren()[3010],
                            game:GetService("SoundService"):GetChildren()[3011]
                        },
                        config = {
                            Id = "rbxassetid://115790532796140",
                            MaxDistance = 180,
                            MinDistance = 25,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    CombatHit3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3012],
                            game:GetService("SoundService"):GetChildren()[3013],
                            game:GetService("SoundService"):GetChildren()[3014],
                            game:GetService("SoundService"):GetChildren()[3015],
                            game:GetService("SoundService"):GetChildren()[3016],
                            game:GetService("SoundService"):GetChildren()[3017]
                        },
                        config = {
                            Id = "rbxassetid://104395568147328",
                            Volume = 0.5
                        },
                        index = 4,
                        size = 6
                    },
                    GojoV2Z = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3018],
                            game:GetService("SoundService"):GetChildren()[3019],
                            game:GetService("SoundService"):GetChildren()[3020]
                        },
                        config = {
                            Id = "rbxassetid://81663536166296",
                            MaxDistance = 300,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    TrueAizenC = {
                        sounds = {
                            game:GetService("SoundService").TrueAizenC,
                            game:GetService("SoundService"):GetChildren()[3022],
                            game:GetService("SoundService"):GetChildren()[3023]
                        },
                        config = {
                            Id = "rbxassetid://139870019029320",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowM1_3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3024],
                            game:GetService("SoundService"):GetChildren()[3025],
                            game:GetService("SoundService"):GetChildren()[3026],
                            game:GetService("SoundService"):GetChildren()[3027],
                            game:GetService("SoundService"):GetChildren()[3028],
                            game:GetService("SoundService"):GetChildren()[3029]
                        },
                        config = {
                            Id = "rbxassetid://135485983191141",
                            MaxDistance = 100,
                            MinDistance = 20,
                            Volume = 0.7
                        },
                        index = 1,
                        size = 6
                    },
                    ShadowMonarchM1_1 = {
                        sounds = {
                            game:GetService("SoundService").ShadowMonarchM1_1,
                            game:GetService("SoundService"):GetChildren()[3031],
                            game:GetService("SoundService"):GetChildren()[3032]
                        },
                        config = {
                            Id = "rbxassetid://119757678114115",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    BlessedMaidenM1_3 = {
                        sounds = {
                            game:GetService("SoundService").BlessedMaidenM1_3,
                            game:GetService("SoundService"):GetChildren()[3034],
                            game:GetService("SoundService"):GetChildren()[3035]
                        },
                        config = {
                            Id = "rbxassetid://135318129676553",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    TrueAizenX = {
                        sounds = {
                            game:GetService("SoundService").TrueAizenX,
                            game:GetService("SoundService"):GetChildren()[3601],
                            game:GetService("SoundService"):GetChildren()[3602]
                        },
                        config = {
                            Id = "rbxassetid://132311209949624",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    GilgameshZ_Shot2 = {
                        sounds = {
                            game:GetService("SoundService").GilgameshZ_Shot2,
                            game:GetService("SoundService"):GetChildren()[3040],
                            game:GetService("SoundService"):GetChildren()[3041]
                        },
                        config = {
                            Id = "rbxassetid://104044438786104",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    SaberZ = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3042],
                            game:GetService("SoundService"):GetChildren()[3043],
                            game:GetService("SoundService"):GetChildren()[3044]
                        },
                        config = {
                            Id = "rbxassetid://94519691468671",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.7
                        },
                        index = 1,
                        size = 3
                    },
                    FlameZ_Cast = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3045],
                            game:GetService("SoundService"):GetChildren()[3046],
                            game:GetService("SoundService"):GetChildren()[3047]
                        },
                        config = {
                            Id = "rbxassetid://128044008247739",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    TrueAizenM1_4 = {
                        sounds = {
                            game:GetService("SoundService").TrueAizenM1_4,
                            game:GetService("SoundService"):GetChildren()[3574],
                            game:GetService("SoundService"):GetChildren()[3575]
                        },
                        config = {
                            Id = "rbxassetid://131517260671318",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    VergilZ = {
                        sounds = {
                            game:GetService("SoundService").VergilZ,
                            game:GetService("SoundService"):GetChildren()[3052],
                            game:GetService("SoundService"):GetChildren()[3053]
                        },
                        config = {
                            Id = "rbxassetid://122307214454759",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    IchigoM1_2 = {
                        sounds = {
                            game:GetService("SoundService").IchigoM1_2,
                            game:GetService("SoundService"):GetChildren()[3715],
                            game:GetService("SoundService"):GetChildren()[3716]
                        },
                        config = {
                            Id = "rbxassetid://84549694257757",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    LightV_Fly = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3060],
                            game:GetService("SoundService"):GetChildren()[3061],
                            game:GetService("SoundService"):GetChildren()[3062]
                        },
                        config = {
                            Id = "rbxassetid://76362677758571",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1.5
                        },
                        index = 1,
                        size = 3
                    },
                    IchigoZ_Dash2 = {
                        sounds = {
                            game:GetService("SoundService").IchigoZ_Dash2,
                            game:GetService("SoundService"):GetChildren()[3064],
                            game:GetService("SoundService"):GetChildren()[3065]
                        },
                        config = {
                            Id = "rbxassetid://90670605245782",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    BlessedMaidenM1_4 = {
                        sounds = {
                            game:GetService("SoundService").BlessedMaidenM1_4,
                            game:GetService("SoundService"):GetChildren()[3604],
                            game:GetService("SoundService"):GetChildren()[3605]
                        },
                        config = {
                            Id = "rbxassetid://72759945605645",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    AnosM1_2 = {
                        sounds = {
                            game:GetService("SoundService").AnosM1_2,
                            game:GetService("SoundService"):GetChildren()[3070],
                            game:GetService("SoundService"):GetChildren()[3071]
                        },
                        config = {
                            Id = "rbxassetid://135182190939197",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    StrongestInHistoryV = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3072],
                            game:GetService("SoundService"):GetChildren()[3073],
                            game:GetService("SoundService"):GetChildren()[3074]
                        },
                        config = {
                            Id = "rbxassetid://92676259758592",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowMonarchZ = {
                        sounds = {
                            game:GetService("SoundService").ShadowMonarchZ,
                            game:GetService("SoundService"):GetChildren()[3076],
                            game:GetService("SoundService"):GetChildren()[3077]
                        },
                        config = {
                            Id = "rbxassetid://92075894138897",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
      
      
local v1 = game:GetService("ReplicatedStorage")
local v2 = game:GetService("Players")
local v_u_3 = game:GetService("UserInputService")
local v4 = game:GetService("ContextActionService")
game:GetService("RunService")
local v_u_5 = v2.LocalPlayer
local v_u_6 = v_u_5.Character or v_u_5.CharacterAdded:Wait()
local v_u_7 = v_u_6:WaitForChild("Humanoid")
local v_u_8 = v_u_6:WaitForChild("HumanoidRootPart")
local v_u_9 = require(v1:WaitForChild("DashModule"))
local v_u_10 = v1:WaitForChild("RemoteEvents"):WaitForChild("DashRemote")
local v_u_11 = require(v1:WaitForChild("Modules"):WaitForChild("SoundManager"))
local v_u_12 = v1:WaitForChild("VFXAssets"):WaitForChild("DashVFX")
local v_u_13 = {}
local function v_u_17()
	-- upvalues: (copy) v_u_13, (copy) v_u_12
	for _, v14 in ipairs(v_u_13) do
		if not v14.Parent then
			return v14
		end
	end
	if #v_u_13 >= 20 then
		return v_u_12:Clone()
	end
	local v15 = v_u_12:Clone()
	local v16 = v_u_13
	table.insert(v16, v15)
	return v15
end
local function v_u_23(p18, p19)
	-- upvalues: (copy) v_u_5, (copy) v_u_17, (copy) v_u_9
	if v_u_5:GetAttribute("DisableVFX") ~= true then
		local v_u_20 = v_u_17()
		v_u_20.CFrame = CFrame.new(p18, p18 + p19)
		v_u_20.Parent = workspace:FindFirstChild("Effects") or workspace
		for _, v21 in ipairs(v_u_20:GetDescendants()) do
			if v21:IsA("ParticleEmitter") then
				local v22 = v21:GetAttribute("EmitCount") or 10
				v21.Enabled = true
				v21:Emit(v22)
				v21.Enabled = false
			end
		end
		task.delay(v_u_9.Config.VFXDuration, function()
			-- upvalues: (copy) v_u_20
			if v_u_20 and v_u_20.Parent then
				v_u_20.Parent = nil
			end
		end)
	end
end
local v_u_24 = true
local v_u_25 = 0
local v_u_26 = 1
local v_u_27 = {}
local function v_u_35()
	-- upvalues: (ref) v_u_7, (ref) v_u_27, (copy) v_u_9
	local v28 = v_u_7:FindFirstChildOfClass("Animator")
	if not v28 then
		v28 = Instance.new("Animator")
		v28.Parent = v_u_7
	end
	v_u_27 = {}
	for v29, v30 in ipairs(v_u_9.Config.ForwardDashAnims) do
		local v31 = Instance.new("Animation")
		v31.AnimationId = "rbxassetid://" .. v30
		local v32 = v28:LoadAnimation(v31)
		v32.Priority = Enum.AnimationPriority.Action
		v32.Looped = false
		v_u_27["ForwardDash" .. v29] = v32
	end
	local v33 = Instance.new("Animation")
	v33.AnimationId = "rbxassetid://" .. v_u_9.Config.BackwardDashAnim
	local v34 = v28:LoadAnimation(v33)
	v34.Priority = Enum.AnimationPriority.Action
	v34.Looped = false
	v_u_27.BackwardDash = v34
end
local function v_u_48()
	-- upvalues: (copy) v_u_3, (ref) v_u_7, (ref) v_u_8
	local v36 = Vector3.new(0, 0, 0)
	local v37 = workspace.CurrentCamera
	if v37 then
		local v38 = v37.CFrame
		if v_u_3:IsKeyDown(Enum.KeyCode.W) then
			v36 = v36 + v38.LookVector
		end
		if v_u_3:IsKeyDown(Enum.KeyCode.S) then
			v36 = v36 - v38.LookVector
		end
		if v_u_3:IsKeyDown(Enum.KeyCode.A) then
			v36 = v36 - v38.RightVector
		end
		if v_u_3:IsKeyDown(Enum.KeyCode.D) then
			v36 = v36 + v38.RightVector
		end
	end
	if v36.Magnitude < 0.1 then
		v36 = v_u_7.MoveDirection
	end
	if v36.Magnitude < 0.1 then
		if not v_u_8 then
			return nil
		end
		local v39 = v_u_8.CFrame.LookVector
		local v40 = v39.X
		local v41 = v39.Z
		return Vector3.new(v40, 0, v41).Unit
	end
	local v42 = v36.X
	local v43 = v36.Z
	local v44 = Vector3.new(v42, 0, v43)
	if v44.Magnitude >= 0.1 then
		return v44.Unit
	end
	if not v_u_8 then
		return nil
	end
	local v45 = v_u_8.CFrame.LookVector
	local v46 = v45.X
	local v47 = v45.Z
	return Vector3.new(v46, 0, v47).Unit
end
local function v_u_61(p49, p50)
	-- upvalues: (ref) v_u_8, (ref) v_u_7, (copy) v_u_9, (ref) v_u_6
	if v_u_8 then
		local v51 = v_u_7.FloorMaterial ~= Enum.Material.Air
		local v52 = v_u_8.AssemblyLinearVelocity
		local v53
		if v_u_9.Config.OverrideGravity and not v51 then
			v53 = v_u_9.Config.VerticalLift
		else
			v53 = v52.Y
		end
		local v_u_54 = Instance.new("BodyVelocity")
		if v_u_9.Config.OverrideGravity and not v51 then
			v_u_54.MaxForce = Vector3.new(50000, 50000, 50000)
		else
			v_u_54.MaxForce = Vector3.new(50000, 0, 50000)
		end
		v_u_54.P = 5000
		v_u_54.Velocity = p49 * v_u_9.Config.DashSpeed + Vector3.new(0, v53, 0)
		v_u_54.Parent = v_u_8
		local v_u_55
		if v51 or (not v_u_9.Config.GravityReduction or v_u_9.Config.GravityReduction <= 0) then
			v_u_55 = nil
		else
			local v56 = 0
			for _, v57 in pairs(v_u_6:GetDescendants()) do
				if v57:IsA("BasePart") then
					v56 = v56 + v57:GetMass()
				end
			end
			local v58 = v56 * workspace.Gravity * v_u_9.Config.GravityReduction
			v_u_55 = Instance.new("BodyForce")
			v_u_55.Force = Vector3.new(0, v58, 0)
			v_u_55.Parent = v_u_8
		end
		local v59 = p50 / v_u_9.Config.DashSpeed
		local v60 = v59 + 0.2
		task.delay(v59, function()
			-- upvalues: (copy) v_u_54
			if v_u_54 and v_u_54.Parent then
				v_u_54:Destroy()
			end
		end)
		task.delay(v60, function()
			-- upvalues: (ref) v_u_55
			if v_u_55 and v_u_55.Parent then
				v_u_55:Destroy()
			end
		end)
	end
end
local function v_u_69()
	-- upvalues: (ref) v_u_24, (ref) v_u_7, (ref) v_u_25, (copy) v_u_9, (copy) v_u_48, (ref) v_u_6, (ref) v_u_27, (ref) v_u_26, (copy) v_u_23, (ref) v_u_8, (copy) v_u_11, (copy) v_u_61, (copy) v_u_10
	if v_u_24 then
		if v_u_7 and v_u_7.Health > 0 then
			local v62 = tick()
			if v62 - v_u_25 < v_u_9.Config.DashCooldown then
				return
			else
				local v63 = v_u_48()
				if v63 then
					local v64 = v_u_9.IsBackwardDash(v_u_6, v63)
					local v65, v66 = v_u_9.CheckDashPath(v_u_6, v63, v_u_9.Config.DashDistance)
					if v65 and v66 > 0 then
						v_u_24 = false
						v_u_25 = v62
						local v67
						if v64 then
							v67 = v_u_27.BackwardDash
						else
							v67 = v_u_27["ForwardDash" .. v_u_26]
							v_u_26 = v_u_26 == 1 and 2 or 1
						end
						if v67 then
							local v68 = v_u_9.CalculateAnimationSpeed(v_u_9.Config.DashSpeed)
							v67:Play(0.1)
							v67:AdjustSpeed(v68)
						end
						v_u_23(v_u_8.Position, v63)
						v_u_11:Play("Dash")
						v_u_61(v63, v66)
						v_u_10:FireServer(v63, v66, v64)
						task.delay(v_u_9.Config.DashCooldown, function()
							-- upvalues: (ref) v_u_24
							v_u_24 = true
						end)
					end
				else
					return
				end
			end
		else
			return
		end
	else
		return
	end
end
v_u_10.OnClientEvent:Connect(function(p70, p71, p72, p73)
	-- upvalues: (copy) v_u_5, (copy) v_u_23, (ref) v_u_8, (copy) v_u_11, (copy) v_u_9
	if p70 == "ReplicateDash" then
		if p71 and p71.Character then
			if v_u_5:GetAttribute("DisableOtherVFX") then
				return
			else
				local v74 = p71.Character
				local v75 = v74:FindFirstChild("Humanoid")
				local v76 = v74:FindFirstChild("HumanoidRootPart")
				if v75 and v76 then
					if typeof(p72) == "Vector3" and p72.Magnitude > 0.1 then
						v_u_23(v76.Position, p72.Unit)
					end
					local v77 = v76.Position
					local v78 = v_u_8
					if v78 then
						local v79 = (v78.Position - v77).Magnitude
						if v79 <= 75 then
							local v80 = 1 - v79 / 75
							v_u_11:Play("Dash", (math.clamp(v80, 0.1, 1)))
						end
					end
					local v81 = v75:FindFirstChildOfClass("Animator")
					local v82 = v81 and (p73 and v_u_9.Config.BackwardDashAnim or v_u_9.Config.ForwardDashAnims[1])
					if v82 then
						local v83 = Instance.new("Animation")
						v83.AnimationId = "rbxassetid://" .. v82
						local v_u_84 = v81:LoadAnimation(v83)
						v_u_84.Priority = Enum.AnimationPriority.Action
						local v85 = v_u_9.CalculateAnimationSpeed(v_u_9.Config.DashSpeed)
						v_u_84:Play()
						v_u_84:AdjustSpeed(v85)
						task.delay(1, function()
							-- upvalues: (copy) v_u_84
							if v_u_84 then
								v_u_84:Stop()
								v_u_84:Destroy()
							end
						end)
					end
				end
			end
		else
			return
		end
	else
		return
	end
end)
v1:WaitForChild("RemoteEvents"):WaitForChild("NPCDashRemote").OnClientEvent:Connect(function(p86, p87, p88, p89)
	-- upvalues: (copy) v_u_23, (ref) v_u_8, (copy) v_u_11, (copy) v_u_9
	if p86 and p86.Parent then
		local v90 = p86:FindFirstChild("Humanoid")
		local v91 = p86:FindFirstChild("HumanoidRootPart")
		if v90 and v91 then
			if typeof(p87) == "Vector3" and p87.Magnitude > 0.1 then
				v_u_23(v91.Position, p87.Unit)
			end
			local v92 = v91.Position
			local v93 = v_u_8
			if v93 then
				local v94 = (v93.Position - v92).Magnitude
				if v94 <= 75 then
					local v95 = 1 - v94 / 75
					v_u_11:Play("Dash", (math.clamp(v95, 0.1, 1)))
				end
			end
			local v96 = v90:FindFirstChildOfClass("Animator")
			if not v96 then
				v96 = Instance.new("Animator")
				v96.Parent = v90
			end
			local v97 = p88 and v_u_9.Config.BackwardDashAnim or v_u_9.Config.ForwardDashAnims[1]
			if v97 then
				local v98 = Instance.new("Animation")
				v98.AnimationId = "rbxassetid://" .. v97
				local v_u_99 = v96:LoadAnimation(v98)
				v_u_99:Play()
				v_u_99:AdjustSpeed(v_u_9.CalculateAnimationSpeed(p89 or v_u_9.Config.NPCDashSpeed))
				task.delay(1, function()
					-- upvalues: (copy) v_u_99
					if v_u_99 then
						v_u_99:Stop()
						v_u_99:Destroy()
					end
				end)
			end
		end
	else
		return
	end
end)
v_u_3.InputBegan:Connect(function(p100, p101)
	-- upvalues: (copy) v_u_69
	if not p101 then
		if p100.KeyCode == Enum.KeyCode.Q then
			v_u_69()
		end
	end
end)
v4:BindAction("GamepadDash", function(_, p102, _)
	-- upvalues: (copy) v_u_69
	if p102 == Enum.UserInputState.Begin then
		v_u_69()
	end
	return Enum.ContextActionResult.Pass
end, false, Enum.KeyCode.ButtonL2)
local v103 = v1:WaitForChild("RemoteEvents"):WaitForChild("DashTrigger", 10)
if v103 then
	v103.Event:Connect(function()
		-- upvalues: (copy) v_u_69
		v_u_69()
	end)
end
v_u_5.CharacterAdded:Connect(function(p104)
	-- upvalues: (ref) v_u_6, (ref) v_u_7, (ref) v_u_8, (ref) v_u_24, (ref) v_u_25, (ref) v_u_26, (copy) v_u_35
	v_u_6 = p104
	v_u_7 = v_u_6:WaitForChild("Humanoid")
	v_u_8 = v_u_6:WaitForChild("HumanoidRootPart")
	v_u_24 = true
	v_u_25 = 0
	v_u_26 = 1
	v_u_35()
end)
v_u_35()


local Event = game:GetService("ReplicatedStorage").CombatSystem.Remotes.RequestHit
Event:FireServer()

local Info = {
    Function = {
        Source = "Players.V1syaue.PlayerScripts.SaberCombatClient",
        Type = "Luau function",
        Name = "onInputBegan",
        Address = "function: 0xd65d8eafa4d5e9b5",
        Protos = {
            function()
                -- Name: Anonymous Function | Line: 2381
                -- Upvalues: 0
                -- Function Hash: 73832a4f0ed099c0477f58715ed05ce97ca703f89fac492114bd1e43016fe80407fdf3521d188102a5ccddc1d8734fdf
                -- LuaEncode: Unable to serialize function
                return
            end,
            function()
                -- Name: Anonymous Function | Line: 2434
                -- Upvalues: 0
                -- Function Hash: 828428b3ea00633b6876ee59615c25858e169da04b5a556ed16d7950724696aa13c279b1aa3f532186f34a19f30b042e
                -- LuaEncode: Unable to serialize function
                return
            end,
            function()
                -- Name: Anonymous Function | Line: 2511
                -- Upvalues: 0
                -- Function Hash: a61f8c3e46eff4b2a5da23bff40330626bf0b022f819e5050989e41eb13410adb771e7d3a1116e25885ce94b4c3131f9
                -- LuaEncode: Unable to serialize function
                return
            end,
            function()
                -- Name: Anonymous Function | Line: 2543
                -- Upvalues: 0
                -- Function Hash: a61f8c3e46eff4b2a5da23bff40330626bf0b022f819e5050989e41eb13410adb771e7d3a1116e25885ce94b4c3131f9
                -- LuaEncode: Unable to serialize function
                return
            end,
            function()
                -- Name: Anonymous Function | Line: 2597
                -- Upvalues: 0
                -- Function Hash: a61f8c3e46eff4b2a5da23bff40330626bf0b022f819e5050989e41eb13410adb771e7d3a1116e25885ce94b4c3131f9
                -- LuaEncode: Unable to serialize function
                return
            end,
            function()
                -- Name: Anonymous Function | Line: 2649
                -- Upvalues: 0
                -- Function Hash: a61f8c3e46eff4b2a5da23bff40330626bf0b022f819e5050989e41eb13410adb771e7d3a1116e25885ce94b4c3131f9
                -- LuaEncode: Unable to serialize function
                return
            end
        },
        Upvalues = {
            game:GetService("Players").LocalPlayer,
            false,
            function()
                -- Name: getEquippedWeapon | Line: 101
                -- Upvalues: 2
                -- Function Hash: 4d3f1f0e4197db15ebef07094652526a6306bc53859ff3139eeea039247f85cf5673b38caf7b749b26476baf95ff8426
                -- LuaEncode: Unable to serialize function
                return
            end,
            {
                GetComboResetTime = function(arg1)
                    -- Name: GetComboResetTime | Line: 696
                    -- Upvalues: 1
                    -- Function Hash: d66d6ef32b63595039110ff81adf882714080c57fef46ecddca336779f77a3ed0a87a029d45e09790c1b863aaa86a335
                    -- LuaEncode: Unable to serialize function
                    return
                end,
                GetHitCooldown = function(arg1)
                    -- Name: GetHitCooldown | Line: 688
                    -- Upvalues: 1
                    -- Function Hash: 864e8efe5b13fa7f2d9c2decca8c4d6410eaef4368ea823c0739d476fcc4c5b6b0e4e549376ca238bc97be0a652ac601
                    -- LuaEncode: Unable to serialize function
                    return
                end,
                Settings = {
                    StunPreventsAttack = true,
                    SafeZonePreventsAttack = true,
                    GlobalCooldown = 0.1,
                    ComboResetTime = 1,
                    HitCooldown = 0.3
                },
                Weapons = {
                    Invisible = {
                        ToolName = "Invisible",
                        IdleAnimationId = 1.2784041147e+14,
                        DisplayName = "Invisible"
                    },
                    Combat = {
                        SlowPercent = 92,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -3, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 3,
                                Name = "Punch 1",
                                HitboxSize = Vector3.new(6, 5, 6),
                                AnimationSpeed = 1,
                                Damage = 0.25
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -3, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 3,
                                Name = "Punch 2",
                                HitboxSize = Vector3.new(6, 5, 6),
                                AnimationSpeed = 1,
                                Damage = 0.25
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -3.5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Punch 3",
                                HitboxSize = Vector3.new(7, 6, 7),
                                AnimationSpeed = 1,
                                Damage = 0.25
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -4, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 12,
                                Name = "Punch 4",
                                HitboxSize = Vector3.new(8, 6, 8),
                                AnimationSpeed = 1,
                                Damage = 0.25
                            }
                        },
                        SlowDuration = 0.25,
                        DisplayName = "Combat",
                        IdleAnimationId = 76149922086906,
                        ToolName = "Combat",
                        ComboCount = 4,
                        HitCooldown = 0.35,
                        StatType = "Melee",
                        ComboResetTime = 0.9
                    },
                    Aizen = {
                        SlowPercent = 25,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 1",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                Damage = 0.67
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 2",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                Damage = 0.67
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 8,
                                Name = "Strike 3",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                Damage = 0.67
                            }
                        },
                        SlowDuration = 0.15,
                        DisplayName = "Aizen",
                        IdleAnimationId = 1.0950404941868e+14,
                        ToolName = "Aizen",
                        ComboCount = 3,
                        HitCooldown = 0.45,
                        StatType = "Sword",
                        ComboResetTime = 1.2
                    },
                    Yuji = {
                        SlowPercent = 20,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -3, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 6,
                                Name = "Black Flash 1",
                                HitboxSize = Vector3.new(10, 10, 10),
                                AnimationSpeed = 1,
                                Damage = 0.5
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -3, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 6,
                                Name = "Black Flash 2",
                                HitboxSize = Vector3.new(10, 10, 10),
                                AnimationSpeed = 1,
                                Damage = 0.5
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -3, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 6,
                                Name = "Black Flash 3",
                                HitboxSize = Vector3.new(10, 10, 10),
                                AnimationSpeed = 1,
                                Damage = 0.5
                            }
                        },
                        SlowDuration = 0.15,
                        DisplayName = "Yuji",
                        ToolName = "Yuji",
                        IdleAnimationId = 76360095671394,
                        HitDelay = 0.15,
                        ComboCount = 3,
                        HitCooldown = 0.45,
                        StatType = "Melee",
                        ComboResetTime = 1
                    },
                    Bomb = {
                        ToolName = "Bomb",
                        IdleAnimationId = 1.2784041147e+14,
                        DisplayName = "Bomb"
                    },
                    Quake = {
                        ToolName = "Quake",
                        IdleAnimationId = 1.2784041147e+14,
                        DisplayName = "Quake"
                    },
                    Yamato = {
                        SlowPercent = 25,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Slash 1",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                AnimationId = 87093328860460,
                                Damage = 1.5
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Slash 2",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                AnimationId = 1.3026870908082e+14,
                                Damage = 1.5
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Slash 3",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                AnimationId = 1.3910478618143e+14,
                                Damage = 1.5
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -7, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 10,
                                Name = "Slash 4",
                                HitboxSize = Vector3.new(22, 14, 22),
                                AnimationSpeed = 1,
                                AnimationId = 1.0202012832471e+14,
                                Damage = 1.5
                            }
                        },
                        SlowDuration = 0.15,
                        DisplayName = "Yamato",
                        HitCooldown = 0.45,
                        IdleAnimationId = 1.1882373490997e+14,
                        ToolName = "Yamato",
                        ComboCount = 4,
                        StatType = "Sword",
                        RunAnimationId = 1.3240454892133e+14,
                        ComboResetTime = 1.2
                    },
                    Madoka = {
                        SlowPercent = 20,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 1",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                AnimationId = 82905200552759,
                                Damage = 1.3
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 2",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                AnimationId = 1.3291029869681e+14,
                                Damage = 1.3
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -7, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 10,
                                Name = "Strike 3",
                                HitboxSize = Vector3.new(22, 14, 22),
                                AnimationSpeed = 1,
                                AnimationId = 1.0315946168192e+14,
                                Damage = 1.45
                            }
                        },
                        SlowDuration = 0.15,
                        DisplayName = "Madoka",
                        IdleAnimationId = 1.2747859675662e+14,
                        ToolName = "Madoka",
                        ComboCount = 3,
                        HitCooldown = 0.45,
                        StatType = "Melee",
                        ComboResetTime = 1.2
                    },
                    ["Blessed Maiden"] = {
                        SlowPercent = 20,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 1",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                AnimationId = 79724745689628,
                                Damage = 1.75
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 2",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                AnimationId = 1.1888755473202e+14,
                                Damage = 1.75
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 3",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                AnimationId = 1.0491162111934e+14,
                                Damage = 1.75
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -7, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 10,
                                Name = "Strike 4",
                                HitboxSize = Vector3.new(22, 14, 22),
                                AnimationSpeed = 1,
                                AnimationId = 99601175197054,
                                Damage = 1.85
                            }
                        },
                        SlowDuration = 0.15,
                        DisplayName = "Blessed Maiden",
                        IdleAnimationId = 1.2980064879979e+14,
                        ToolName = "Blessed Maiden",
                        ComboCount = 4,
                        HitCooldown = 0.45,
                        StatType = "Melee",
                        ComboResetTime = 1.2
                    },
                    ["Qin Shi"] = {
                        SlowPercent = 20,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 6,
                                Name = "Strike 1",
                                HitboxSize = Vector3.new(22, 14, 22),
                                AnimationSpeed = 1,
                                Damage = 0.6
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 6,
                                Name = "Strike 2",
                                HitboxSize = Vector3.new(22, 14, 22),
                                AnimationSpeed = 1,
                                Damage = 0.6
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -7, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 12,
                                Name = "Strike 3",
                                HitboxSize = Vector3.new(26, 16, 26),
                                AnimationSpeed = 1,
                                Damage = 0.6
                            }
                        },
                        SlowDuration = 0.15,
                        DisplayName = "Qin Shi",
                        ToolName = "Qin Shi",
                        IdleAnimationId = 77307164741903,
                        HitDelay = 0.15,
                        ComboCount = 3,
                        HitCooldown = 0.45,
                        StatType = "Melee",
                        ComboResetTime = 1.2
                    },
                    ["Strongest In History"] = {
                        SlowPercent = 20,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -13, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 6,
                                Name = "Strike 1",
                                HitboxSize = Vector3.new(25, 14, 25),
                                AnimationSpeed = 1,
                                Damage = 1.4
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -13, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 8,
                                Name = "Strike 2",
                                HitboxSize = Vector3.new(27, 17, 27),
                                AnimationSpeed = 1,
                                Damage = 1.4
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -13, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 10,
                                Name = "Strike 3",
                                HitboxSize = Vector3.new(29, 19, 29),
                                AnimationSpeed = 1,
                                Damage = 1.4
                            }
                        },
                        SlowDuration = 0.15,
                        DisplayName = "Strongest In History",
                        ToolName = "Strongest In History",
                        IdleAnimationId = 1.0147887231176e+14,
                        HitDelay = 0.15,
                        ComboCount = 3,
                        HitCooldown = 0.45,
                        StatType = "Melee",
                        ComboResetTime = 1.2
                    },
                    ["Strongest Of Today"] = {
                        SlowPercent = 5,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 1",
                                HitboxSize = Vector3.new(20, 10, 20),
                                AnimationSpeed = 1,
                                Damage = 0.8
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 2",
                                HitboxSize = Vector3.new(20, 10, 20),
                                AnimationSpeed = 1,
                                Damage = 1.1
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -8, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 8,
                                Name = "Strike 3",
                                HitboxSize = Vector3.new(25, 25, 25),
                                AnimationSpeed = 1,
                                Damage = 1.4
                            }
                        },
                        SlowDuration = 0.005,
                        DisplayName = "Strongest Of Today",
                        IdleAnimationId = 1.261117298639e+14,
                        ToolName = "Strongest Of Today",
                        ComboCount = 3,
                        HitCooldown = 0.45,
                        StatType = "Melee",
                        ComboResetTime = 1.2
                    },
                    ShadowMonarch = {
                        SlowPercent = 25,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Slash 1",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                AnimationId = 77504053661571,
                                Damage = 1.35
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Slash 2",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                AnimationId = 86355952678233,
                                Damage = 1.35
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Slash 3",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                AnimationId = 1.3904584408289e+14,
                                Damage = 1.35
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -7, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 10,
                                Name = "Slash 4",
                                HitboxSize = Vector3.new(22, 14, 22),
                                AnimationSpeed = 1,
                                AnimationId = 1.2428993366102e+14,
                                Damage = 1.5
                            }
                        },
                        SlowDuration = 0.15,
                        DisplayName = "Shadow Monarch",
                        IdleAnimationId = 1.2390187817514e+14,
                        ToolName = "Shadow Monarch",
                        ComboCount = 4,
                        HitCooldown = 0.45,
                        StatType = "Sword",
                        ComboResetTime = 1.2
                    },
                    Light = {
                        SlowPercent = 15,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 4,
                                Name = "Light Strike 1",
                                HitboxSize = Vector3.new(15, 15, 15),
                                AnimationSpeed = 1.1,
                                Damage = 0.35
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 4,
                                Name = "Light Strike 2",
                                HitboxSize = Vector3.new(15, 15, 15),
                                AnimationSpeed = 1.1,
                                Damage = 0.35
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -7, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 8,
                                Name = "Light Strike 3",
                                HitboxSize = Vector3.new(20, 20, 20),
                                AnimationSpeed = 1,
                                Damage = 0.35
                            }
                        },
                        SlowDuration = 0.1,
                        DisplayName = "Light",
                        IdleAnimationId = 1.2784041147e+14,
                        ToolName = "Light",
                        ComboCount = 3,
                        HitCooldown = 0.45,
                        StatType = "Power",
                        ComboResetTime = 1
                    },
                    Anos = {
                        SlowPercent = 20,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 1",
                                HitboxSize = Vector3.new(22, 14, 22),
                                AnimationSpeed = 1,
                                AnimationId = 94838508053081,
                                Damage = 1.6
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 2",
                                HitboxSize = Vector3.new(22, 14, 22),
                                AnimationSpeed = 1,
                                AnimationId = 74524359541671,
                                Damage = 1.6
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -7, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 10,
                                Name = "Strike 3",
                                HitboxSize = Vector3.new(24, 16, 24),
                                AnimationSpeed = 1,
                                AnimationId = 1.2780712377824e+14,
                                Damage = 1.6
                            }
                        },
                        SlowDuration = 0.15,
                        DisplayName = "Anos",
                        IdleAnimationId = 1.0290398226409e+14,
                        ToolName = "Anos",
                        ComboCount = 3,
                        HitCooldown = 0.45,
                        StatType = "Melee",
                        ComboResetTime = 1.2
                    },
                    Flame = {
                        ToolName = "Flame",
                        IdleAnimationId = 1.2784041147e+14,
                        DisplayName = "Flame"
                    },
                    Gilgamesh = {
                        SlowPercent = 20,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Gate Shot",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                Damage = 1.3
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 1",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                AnimationId = 1.0261984653292e+14,
                                Damage = 1.3
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Gate Barrage",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                Damage = 1.3
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 2",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                AnimationId = 1.0245336365873e+14,
                                Damage = 1.3
                            }
                        },
                        SlowDuration = 0.15,
                        DisplayName = "Gilgamesh",
                        GilgameshFIdleAnimationId = 1.2373944264175e+14,
                        IdleAnimationId = 71891065640223,
                        ToolName = "Gilgamesh",
                        ComboCount = 4,
                        HitCooldown = 0.5,
                        StatType = "Melee",
                        ComboResetTime = 1.2
                    },
                    ["True Aizen"] = {
                        SlowPercent = 25,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 1",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                AnimationId = 1.3945658593689e+14,
                                Damage = 1.65
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 2",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                AnimationId = 1.1403502838143e+14,
                                Damage = 1.65
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 3",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                AnimationId = 89044559900989,
                                Damage = 1.65
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -7, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 10,
                                Name = "Strike 4",
                                HitboxSize = Vector3.new(22, 14, 22),
                                AnimationSpeed = 1,
                                AnimationId = 1.0822770369311e+14,
                                Damage = 1.65
                            }
                        },
                        SlowDuration = 0.15,
                        DisplayName = "True Aizen",
                        IdleAnimationId = 77396289175003,
                        ToolName = "True Aizen",
                        ComboCount = 4,
                        HitCooldown = 0.45,
                        StatType = "Sword",
                        ComboResetTime = 1.2
                    },
                    Rimuru = {
                        SlowPercent = 20,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Slash 1",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                Damage = 1.25
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Slash 2",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                Damage = 1.25
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -7, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 10,
                                Name = "Slash 3",
                                HitboxSize = Vector3.new(22, 14, 22),
                                AnimationSpeed = 1,
                                Damage = 1.25
                            }
                        },
                        SlowDuration = 0.15,
                        DisplayName = "Rimuru",
                        IdleAnimationId = 1.3982507559921e+14,
                        ToolName = "Rimuru",
                        ComboCount = 3,
                        HitCooldown = 0.45,
                        StatType = "Sword",
                        ComboResetTime = 1.2
                    },
                    Katana = {
                        SlowPercent = 80,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Slash 1",
                                HitboxSize = Vector3.new(12, 12, 12),
                                AnimationSpeed = 1,
                                Damage = 0.3
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Slash 2",
                                HitboxSize = Vector3.new(12, 12, 12),
                                AnimationSpeed = 1,
                                Damage = 0.3
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -5, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 15,
                                Name = "Slash 3",
                                HitboxSize = Vector3.new(15, 15, 15),
                                AnimationSpeed = 1,
                                Damage = 0.3
                            }
                        },
                        SlowDuration = 0.2,
                        DisplayName = "Katana",
                        IdleAnimationId = 1.1707350978159e+14,
                        ToolName = "Katana",
                        ComboCount = 3,
                        HitCooldown = 0.45,
                        StatType = "Sword",
                        ComboResetTime = 1
                    },
                    Ichigo = {
                        SlowPercent = 25,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Slash 1",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                Damage = 0.7
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Slash 2",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                Damage = 0.7
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -7, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 10,
                                Name = "Slash 3",
                                HitboxSize = Vector3.new(22, 14, 22),
                                AnimationSpeed = 1,
                                Damage = 0.7
                            }
                        },
                        SlowDuration = 0.15,
                        DisplayName = "Ichigo",
                        IdleAnimationId = 95606313343369,
                        ToolName = "Ichigo",
                        ComboCount = 3,
                        HitCooldown = 0.45,
                        StatType = "Sword",
                        ComboResetTime = 1.2
                    },
                    Escanor = {
                        SlowPercent = 20,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 1",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                AnimationId = 1.1433299522676e+14,
                                Damage = 1.3
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 2",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                AnimationId = 86372314641102,
                                Damage = 1.3
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 3",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                AnimationId = 1.0308270602892e+14,
                                Damage = 1.35
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -7, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 10,
                                Name = "Strike 4",
                                HitboxSize = Vector3.new(22, 14, 22),
                                AnimationSpeed = 1,
                                AnimationId = 1.3506740067746e+14,
                                Damage = 1.55
                            }
                        },
                        SlowDuration = 0.15,
                        DisplayName = "Escanor",
                        IdleAnimationId = 1.3664931806858e+14,
                        ToolName = "Escanor",
                        ComboCount = 4,
                        HitCooldown = 0.5,
                        StatType = "Sword",
                        ComboResetTime = 1.2
                    },
                    Alucard = {
                        SlowPercent = 20,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 1",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                Damage = 0.75
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 2",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                Damage = 0.75
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -7, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 10,
                                Name = "Strike 3",
                                HitboxSize = Vector3.new(22, 14, 22),
                                AnimationSpeed = 1,
                                Damage = 0.75
                            }
                        },
                        SlowDuration = 0.15,
                        DisplayName = "Alucard",
                        IdleAnimationId = 80174831817988,
                        ToolName = "Alucard",
                        ComboCount = 3,
                        HitCooldown = 0.45,
                        StatType = "Melee",
                        ComboResetTime = 1.2
                    },
                    Shadow = {
                        SlowPercent = 25,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Slash 1",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                Damage = 1.2
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Slash 2",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                Damage = 1.2
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 8,
                                Name = "Slash 3",
                                HitboxSize = Vector3.new(20, 12, 20),
                                AnimationSpeed = 1,
                                Damage = 1.2
                            }
                        },
                        SlowDuration = 0.15,
                        DisplayName = "Shadow Monarch",
                        IdleAnimationId = 92362906737860,
                        ToolName = "Shadow",
                        ComboCount = 3,
                        HitCooldown = 0.45,
                        StatType = "Sword",
                        ComboResetTime = 1.2
                    },
                    Ragna = {
                        SlowPercent = 20,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -7, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 6,
                                Name = "Slash 1",
                                HitboxSize = Vector3.new(22, 12, 22),
                                AnimationSpeed = 1,
                                Damage = 0.5
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -7, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 6,
                                Name = "Slash 2",
                                HitboxSize = Vector3.new(22, 12, 22),
                                AnimationSpeed = 1,
                                Damage = 0.5
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -7, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 14,
                                Name = "Slash 3",
                                HitboxSize = Vector3.new(22, 12, 22),
                                AnimationSpeed = 1,
                                Damage = 0.5
                            }
                        },
                        SlowDuration = 0.15,
                        DisplayName = "Ragna",
                        IdleAnimationId = 87420432872889,
                        ToolName = "Ragna",
                        ComboCount = 3,
                        HitCooldown = 0.45,
                        StatType = "Sword",
                        ComboResetTime = 1.2
                    },
                    Gojo = {
                        SlowPercent = 5,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 1",
                                HitboxSize = Vector3.new(20, 10, 20),
                                AnimationSpeed = 1,
                                Damage = 0.4
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 2",
                                HitboxSize = Vector3.new(20, 10, 20),
                                AnimationSpeed = 1,
                                Damage = 0.6
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -8, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 8,
                                Name = "Strike 3",
                                HitboxSize = Vector3.new(25, 25, 25),
                                AnimationSpeed = 1,
                                Damage = 0.75
                            }
                        },
                        SlowDuration = 0.005,
                        DisplayName = "Gojo",
                        IdleAnimationId = 87420432872889,
                        ToolName = "Gojo",
                        ComboCount = 3,
                        HitCooldown = 0.45,
                        StatType = "Melee",
                        ComboResetTime = 1.2
                    },
                    DarkBlade = {
                        SlowPercent = 10,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -7, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 6,
                                Name = "Slash 1",
                                HitboxSize = Vector3.new(22, 12, 22),
                                AnimationSpeed = 1,
                                Damage = 0.35
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -7, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 6,
                                Name = "Slash 2",
                                HitboxSize = Vector3.new(22, 12, 22),
                                AnimationSpeed = 1,
                                Damage = 0.35
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -8, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 12,
                                Name = "Slash 3",
                                HitboxSize = Vector3.new(24, 14, 24),
                                AnimationSpeed = 1,
                                Damage = 0.35
                            }
                        },
                        SlowDuration = 0.01,
                        DisplayName = "Dark Blade",
                        IdleAnimationId = 1.1808296058544e+14,
                        ToolName = "Dark Blade",
                        ComboCount = 3,
                        HitCooldown = 0.45,
                        StatType = "Sword",
                        ComboResetTime = 1.2
                    },
                    Jinwoo = {
                        SlowPercent = 5,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 1",
                                HitboxSize = Vector3.new(20, 10, 20),
                                AnimationSpeed = 1,
                                Damage = 0.6
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 2",
                                HitboxSize = Vector3.new(20, 10, 20),
                                AnimationSpeed = 1,
                                Damage = 0.6
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 3",
                                HitboxSize = Vector3.new(20, 10, 20),
                                AnimationSpeed = 1,
                                Damage = 0.6
                            }
                        },
                        SlowDuration = 0.005,
                        DisplayName = "Sung Jinwoo",
                        IdleAnimationId = 75729959755183,
                        ToolName = "Jinwoo",
                        ComboCount = 3,
                        HitCooldown = 0.45,
                        StatType = "Sword",
                        ComboResetTime = 1.2
                    },
                    Sukuna = {
                        SlowPercent = 5,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 1",
                                HitboxSize = Vector3.new(20, 10, 20),
                                AnimationSpeed = 1,
                                Damage = 0.65
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 2",
                                HitboxSize = Vector3.new(20, 10, 20),
                                AnimationSpeed = 1,
                                Damage = 0.65
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Strike 3",
                                HitboxSize = Vector3.new(20, 10, 20),
                                AnimationSpeed = 1,
                                Damage = 0.65
                            }
                        },
                        SlowDuration = 0.005,
                        DisplayName = "Sukuna",
                        IdleAnimationId = 74862479819834,
                        ToolName = "Sukuna",
                        ComboCount = 3,
                        HitCooldown = 0.45,
                        StatType = "Melee",
                        ComboResetTime = 1.2
                    },
                    Saber = {
                        SlowPercent = 5,
                        Combo = {
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Slash 1",
                                HitboxSize = Vector3.new(20, 10, 20),
                                AnimationSpeed = 1,
                                Damage = 0.4
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Slash 2",
                                HitboxSize = Vector3.new(20, 10, 20),
                                AnimationSpeed = 1,
                                Damage = 0.4
                            },
                            {
                                HitboxOffset = CFrame.new(0, 0, -6, 1, 0, 0, 0, 1, 0, 0, 0, 1),
                                Knockback = 5,
                                Name = "Slash 3",
                                HitboxSize = Vector3.new(20, 10, 20),
                                AnimationSpeed = 1,
                                Damage = 0.4
                            }
                        },
                        SlowDuration = 0.005,
                        DisplayName = "Saber",
                        IdleAnimationId = 1.1988679428277e+14,
                        ToolName = "Saber",
                        ComboCount = 3,
                        HitCooldown = 0.45,
                        StatType = "Sword",
                        ComboResetTime = 1.2
                    }
                },
                GetWeaponConfig = function(arg1)
                    -- Name: GetWeaponConfig | Line: 704
                    -- Upvalues: 1
                    -- Function Hash: c7d9eb7d4cd27b1280851180b523855978e3412dc5a9cf099ae778c0b88573290e3c5f9d1ccd60f6ee6ac664dd4e9c65
                    -- LuaEncode: Unable to serialize function
                    return
                end,
                CalculateDamage = function(arg1, arg2, arg3, arg4)
                    -- Name: CalculateDamage | Line: 611
                    -- Upvalues: 5
                    -- Function Hash: 5f9cbc87c54343f0396a931f35ad24e20c4e71bcc360076a7b621addbd7037b014b340e7e441aceef4780aca8e1c8816
                    -- LuaEncode: Unable to serialize function
                    return
                end
            },
            {
                ComboIndex = 1,
                LastWeapon = "Combat",
                IsAttacking = false,
                CurrentTrack = .M1 --[[Nil Parent]],
                CurrentWeapon = "Combat",
                LastHitTime = 1773247896.7215
            },
            function(arg1, arg2, arg3)
                -- Name: playComboAnimation | Line: 2262
                -- Upvalues: 5
                -- Function Hash: b22d1ee89ab1ba054348c7e8649454f855df20faa3a2599e47b42d5ef2e14801d97b5f0a70595bdfdc40f8f59527d3c5
                -- LuaEncode: Unable to serialize function
                return
            end,
            function()
                -- Name: updateIdleState | Line: 160
                -- Upvalues: 4
                -- Function Hash: c79c8d366f57e274f2e4a2216518cace81357445787e52802117397b3a1008ceef55f7a06acc1ea8d53438cc278fa64b
                -- LuaEncode: Unable to serialize function
                return
            end,
            function(arg1, arg2)
                -- Name: playSlashVFX | Line: 875
                -- Upvalues: 10
                -- Function Hash: e7d9ee7d9dedd9b528088cc1c5f885bcba3e78c9e0cf6282dd65218ba4ec32a1fcd4bd26dd80c71fe547ac460e418fbd
                -- LuaEncode: Unable to serialize function
                return
            end,
            {
                _soundPool = {
                    CombatHit7 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3000],
                            game:GetService("SoundService"):GetChildren()[3001],
                            game:GetService("SoundService"):GetChildren()[3002],
                            game:GetService("SoundService"):GetChildren()[3003],
                            game:GetService("SoundService"):GetChildren()[3004],
                            game:GetService("SoundService"):GetChildren()[3005]
                        },
                        config = {
                            Id = "rbxassetid://81648568755155",
                            Volume = 0.5
                        },
                        index = 3,
                        size = 6
                    },
                    Haki = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3006],
                            game:GetService("SoundService"):GetChildren()[3007],
                            game:GetService("SoundService"):GetChildren()[3008]
                        },
                        config = {
                            Id = "rbxassetid://979751563",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.5
                        },
                        index = 1,
                        size = 3
                    },
                    AlucardX_3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3009],
                            game:GetService("SoundService"):GetChildren()[3010],
                            game:GetService("SoundService"):GetChildren()[3011]
                        },
                        config = {
                            Id = "rbxassetid://115790532796140",
                            MaxDistance = 180,
                            MinDistance = 25,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    CombatHit3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3012],
                            game:GetService("SoundService"):GetChildren()[3013],
                            game:GetService("SoundService"):GetChildren()[3014],
                            game:GetService("SoundService"):GetChildren()[3015],
                            game:GetService("SoundService"):GetChildren()[3016],
                            game:GetService("SoundService"):GetChildren()[3017]
                        },
                        config = {
                            Id = "rbxassetid://104395568147328",
                            Volume = 0.5
                        },
                        index = 4,
                        size = 6
                    },
                    GojoV2Z = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3018],
                            game:GetService("SoundService"):GetChildren()[3019],
                            game:GetService("SoundService"):GetChildren()[3020]
                        },
                        config = {
                            Id = "rbxassetid://81663536166296",
                            MaxDistance = 300,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    TrueAizenC = {
                        sounds = {
                            game:GetService("SoundService").TrueAizenC,
                            game:GetService("SoundService"):GetChildren()[3022],
                            game:GetService("SoundService"):GetChildren()[3023]
                        },
                        config = {
                            Id = "rbxassetid://139870019029320",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowM1_3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3024],
                            game:GetService("SoundService"):GetChildren()[3025],
                            game:GetService("SoundService"):GetChildren()[3026],
                            game:GetService("SoundService"):GetChildren()[3027],
                            game:GetService("SoundService"):GetChildren()[3028],
                            game:GetService("SoundService"):GetChildren()[3029]
                        },
                        config = {
                            Id = "rbxassetid://135485983191141",
                            MaxDistance = 100,
                            MinDistance = 20,
                            Volume = 0.7
                        },
                        index = 1,
                        size = 6
                    },
                    ShadowMonarchM1_1 = {
                        sounds = {
                            game:GetService("SoundService").ShadowMonarchM1_1,
                            game:GetService("SoundService"):GetChildren()[3031],
                            game:GetService("SoundService"):GetChildren()[3032]
                        },
                        config = {
                            Id = "rbxassetid://119757678114115",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    BlessedMaidenM1_3 = {
                        sounds = {
                            game:GetService("SoundService").BlessedMaidenM1_3,
                            game:GetService("SoundService"):GetChildren()[3034],
                            game:GetService("SoundService"):GetChildren()[3035]
                        },
                        config = {
                            Id = "rbxassetid://135318129676553",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    TrueAizenX = {
                        sounds = {
                            game:GetService("SoundService").TrueAizenX,
                            game:GetService("SoundService"):GetChildren()[3601],
                            game:GetService("SoundService"):GetChildren()[3602]
                        },
                        config = {
                            Id = "rbxassetid://132311209949624",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    GilgameshZ_Shot2 = {
                        sounds = {
                            game:GetService("SoundService").GilgameshZ_Shot2,
                            game:GetService("SoundService"):GetChildren()[3040],
                            game:GetService("SoundService"):GetChildren()[3041]
                        },
                        config = {
                            Id = "rbxassetid://104044438786104",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    SaberZ = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3042],
                            game:GetService("SoundService"):GetChildren()[3043],
                            game:GetService("SoundService"):GetChildren()[3044]
                        },
                        config = {
                            Id = "rbxassetid://94519691468671",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.7
                        },
                        index = 1,
                        size = 3
                    },
                    FlameZ_Cast = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3045],
                            game:GetService("SoundService"):GetChildren()[3046],
                            game:GetService("SoundService"):GetChildren()[3047]
                        },
                        config = {
                            Id = "rbxassetid://128044008247739",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    TrueAizenM1_4 = {
                        sounds = {
                            game:GetService("SoundService").TrueAizenM1_4,
                            game:GetService("SoundService"):GetChildren()[3574],
                            game:GetService("SoundService"):GetChildren()[3575]
                        },
                        config = {
                            Id = "rbxassetid://131517260671318",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    VergilZ = {
                        sounds = {
                            game:GetService("SoundService").VergilZ,
                            game:GetService("SoundService"):GetChildren()[3052],
                            game:GetService("SoundService"):GetChildren()[3053]
                        },
                        config = {
                            Id = "rbxassetid://122307214454759",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    IchigoM1_2 = {
                        sounds = {
                            game:GetService("SoundService").IchigoM1_2,
                            game:GetService("SoundService"):GetChildren()[3715],
                            game:GetService("SoundService"):GetChildren()[3716]
                        },
                        config = {
                            Id = "rbxassetid://84549694257757",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    LightV_Fly = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3060],
                            game:GetService("SoundService"):GetChildren()[3061],
                            game:GetService("SoundService"):GetChildren()[3062]
                        },
                        config = {
                            Id = "rbxassetid://76362677758571",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1.5
                        },
                        index = 1,
                        size = 3
                    },
                    IchigoZ_Dash2 = {
                        sounds = {
                            game:GetService("SoundService").IchigoZ_Dash2,
                            game:GetService("SoundService"):GetChildren()[3064],
                            game:GetService("SoundService"):GetChildren()[3065]
                        },
                        config = {
                            Id = "rbxassetid://90670605245782",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    BlessedMaidenM1_4 = {
                        sounds = {
                            game:GetService("SoundService").BlessedMaidenM1_4,
                            game:GetService("SoundService"):GetChildren()[3604],
                            game:GetService("SoundService"):GetChildren()[3605]
                        },
                        config = {
                            Id = "rbxassetid://72759945605645",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    AnosM1_2 = {
                        sounds = {
                            game:GetService("SoundService").AnosM1_2,
                            game:GetService("SoundService"):GetChildren()[3070],
                            game:GetService("SoundService"):GetChildren()[3071]
                        },
                        config = {
                            Id = "rbxassetid://135182190939197",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    StrongestInHistoryV = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3072],
                            game:GetService("SoundService"):GetChildren()[3073],
                            game:GetService("SoundService"):GetChildren()[3074]
                        },
                        config = {
                            Id = "rbxassetid://92676259758592",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowMonarchZ = {
                        sounds = {
                            game:GetService("SoundService").ShadowMonarchZ,
                            game:GetService("SoundService"):GetChildren()[3076],
                            game:GetService("SoundService"):GetChildren()[3077]
                        },
                        config = {
                            Id = "rbxassetid://92075894138897",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    TrueAizenV = {
                        sounds = {
                            game:GetService("SoundService").TrueAizenV,
                            game:GetService("SoundService"):GetChildren()[3079],
                            game:GetService("SoundService"):GetChildren()[3080]
                        },
                        config = {
                            Id = "rbxassetid://122614457296638",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    BlessedMaidenC = {
                        sounds = {
                            game:GetService("SoundService").BlessedMaidenC,
                            game:GetService("SoundService"):GetChildren()[3082],
                            game:GetService("SoundService"):GetChildren()[3083]
                        },
                        config = {
                            Id = "rbxassetid://101363766437835",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    BlessedMaidenM1_2 = {
                        sounds = {
                            game:GetService("SoundService").BlessedMaidenM1_2,
                            game:GetService("SoundService"):GetChildren()[3085],
                            game:GetService("SoundService"):GetChildren()[3086]
                        },
                        config = {
                            Id = "rbxassetid://134998794939646",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    LevelUp = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3087],
                            game:GetService("SoundService"):GetChildren()[3088],
                            game:GetService("SoundService"):GetChildren()[3089]
                        },
                        config = {
                            Id = "rbxassetid://89290258040735",
                            Volume = 1
                        },
                        index = 3,
                        size = 3
                    },
                    RagnaM1_2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3090],
                            game:GetService("SoundService"):GetChildren()[3091],
                            game:GetService("SoundService"):GetChildren()[3092]
                        },
                        config = {
                            Id = "rbxassetid://70583868251069",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.6
                        },
                        index = 1,
                        size = 3
                    },
                    LightX = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3093],
                            game:GetService("SoundService"):GetChildren()[3094],
                            game:GetService("SoundService"):GetChildren()[3095]
                        },
                        config = {
                            Id = "rbxassetid://95403030447125",
                            MaxDistance = 250,
                            MinDistance = 40,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    StrongestInHistoryM1_3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3096],
                            game:GetService("SoundService"):GetChildren()[3097],
                            game:GetService("SoundService"):GetChildren()[3098]
                        },
                        config = {
                            Id = "rbxassetid://90110445799484",
                            MaxDistance = 100,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    LightC = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3099],
                            game:GetService("SoundService"):GetChildren()[3100],
                            game:GetService("SoundService"):GetChildren()[3101]
                        },
                        config = {
                            Id = "rbxassetid://102824416898234",
                            MaxDistance = 250,
                            MinDistance = 40,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    MadokaX = {
                        sounds = {
                            game:GetService("SoundService").MadokaX,
                            game:GetService("SoundService"):GetChildren()[3103],
                            game:GetService("SoundService"):GetChildren()[3104]
                        },
                        config = {
                            Id = "rbxassetid://136175129377486",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    CombatSwing3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3105],
                            game:GetService("SoundService"):GetChildren()[3106],
                            game:GetService("SoundService"):GetChildren()[3107],
                            game:GetService("SoundService"):GetChildren()[3108],
                            game:GetService("SoundService"):GetChildren()[3109],
                            game:GetService("SoundService"):GetChildren()[3110]
                        },
                        config = {
                            Id = "rbxassetid://114769138356394",
                            Volume = 0.5
                        },
                        index = 4,
                        size = 6
                    },
                    SaberX = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3111],
                            game:GetService("SoundService"):GetChildren()[3112],
                            game:GetService("SoundService"):GetChildren()[3113]
                        },
                        config = {
                            Id = "rbxassetid://125557677363129",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.6
                        },
                        index = 1,
                        size = 3
                    },
                    GojoX = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3612],
                            game:GetService("SoundService"):GetChildren()[3613],
                            game:GetService("SoundService"):GetChildren()[3614]
                        },
                        config = {
                            MinDistance = 30,
                            MaxDistance = 200,
                            Volume = 0.9,
                            Id = "rbxassetid://127733803504319",
                            Delay = 0.5
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowMonarchF = {
                        sounds = {
                            game:GetService("SoundService").ShadowMonarchF,
                            game:GetService("SoundService"):GetChildren()[3118],
                            game:GetService("SoundService"):GetChildren()[3119]
                        },
                        config = {
                            Id = "rbxassetid://132922212791920",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    SaberSlash2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3120],
                            game:GetService("SoundService"):GetChildren()[3121],
                            game:GetService("SoundService"):GetChildren()[3122],
                            game:GetService("SoundService"):GetChildren()[3123],
                            game:GetService("SoundService"):GetChildren()[3124],
                            game:GetService("SoundService"):GetChildren()[3125]
                        },
                        config = {
                            Id = "rbxassetid://70583868251069",
                            Volume = 0.6
                        },
                        index = 1,
                        size = 6
                    },
                    YujiC_Press = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3126],
                            game:GetService("SoundService"):GetChildren()[3127],
                            game:GetService("SoundService"):GetChildren()[3128]
                        },
                        config = {
                            Id = "rbxassetid://89548143544819",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    KatanaM1_2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3129],
                            game:GetService("SoundService"):GetChildren()[3130],
                            game:GetService("SoundService"):GetChildren()[3131],
                            game:GetService("SoundService"):GetChildren()[3132],
                            game:GetService("SoundService"):GetChildren()[3133],
                            game:GetService("SoundService"):GetChildren()[3134]
                        },
                        config = {
                            Id = "rbxassetid://92812798348085",
                            MaxDistance = 100,
                            MinDistance = 20,
                            Volume = 0.5
                        },
                        index = 1,
                        size = 6
                    },
                    ConquerorHaki = {
                        sounds = {
                            game:GetService("SoundService").ConquerorHaki,
                            game:GetService("SoundService"):GetChildren()[3136],
                            game:GetService("SoundService"):GetChildren()[3137]
                        },
                        config = {
                            Id = "rbxassetid://83069225381632",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    GilgameshF = {
                        sounds = {
                            game:GetService("SoundService").GilgameshF,
                            game:GetService("SoundService"):GetChildren()[3679],
                            game:GetService("SoundService"):GetChildren()[3680]
                        },
                        config = {
                            Id = "rbxassetid://107251519795745",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    LightZ_Impact2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3141],
                            game:GetService("SoundService"):GetChildren()[3142],
                            game:GetService("SoundService"):GetChildren()[3143]
                        },
                        config = {
                            Id = "rbxassetid://117340382745452",
                            MaxDistance = 250,
                            MinDistance = 40,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    EscanorC = {
                        sounds = {
                            game:GetService("SoundService").EscanorC,
                            game:GetService("SoundService"):GetChildren()[3631],
                            game:GetService("SoundService"):GetChildren()[3632]
                        },
                        config = {
                            Id = "rbxassetid://105094103654954",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    YujiC = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3147],
                            game:GetService("SoundService"):GetChildren()[3148],
                            game:GetService("SoundService"):GetChildren()[3149]
                        },
                        config = {
                            Id = "rbxassetid://123342067691417",
                            MaxDistance = 250,
                            MinDistance = 40,
                            Volume = 1.2
                        },
                        index = 1,
                        size = 3
                    },
                    CombatSwing2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3150],
                            game:GetService("SoundService"):GetChildren()[3151],
                            game:GetService("SoundService"):GetChildren()[3152],
                            game:GetService("SoundService"):GetChildren()[3153],
                            game:GetService("SoundService"):GetChildren()[3154],
                            game:GetService("SoundService"):GetChildren()[3155]
                        },
                        config = {
                            Id = "rbxassetid://124396871106429",
                            Volume = 0.5
                        },
                        index = 4,
                        size = 6
                    },
                    ShadowMonarchM1_2 = {
                        sounds = {
                            game:GetService("SoundService").ShadowMonarchM1_2,
                            game:GetService("SoundService"):GetChildren()[3157],
                            game:GetService("SoundService"):GetChildren()[3158]
                        },
                        config = {
                            Id = "rbxassetid://74281852197374",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowMonarchM1_4 = {
                        sounds = {
                            game:GetService("SoundService").ShadowMonarchM1_4,
                            game:GetService("SoundService"):GetChildren()[3160],
                            game:GetService("SoundService"):GetChildren()[3161]
                        },
                        config = {
                            Id = "rbxassetid://81228941088875",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    GojoV2X = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3162],
                            game:GetService("SoundService"):GetChildren()[3163],
                            game:GetService("SoundService"):GetChildren()[3164]
                        },
                        config = {
                            Id = "rbxassetid://124149888039484",
                            MaxDistance = 300,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    CombatZ = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3165],
                            game:GetService("SoundService"):GetChildren()[3166],
                            game:GetService("SoundService"):GetChildren()[3167]
                        },
                        config = {
                            Id = "rbxassetid://126368789516159",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    MadokaM1_1 = {
                        sounds = {
                            game:GetService("SoundService").MadokaM1_1,
                            game:GetService("SoundService"):GetChildren()[3169],
                            game:GetService("SoundService"):GetChildren()[3170]
                        },
                        config = {
                            Id = "rbxassetid://88767402327935",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    SukunaC_Hold = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3171],
                            game:GetService("SoundService"):GetChildren()[3172],
                            game:GetService("SoundService"):GetChildren()[3173]
                        },
                        config = {
                            Id = "rbxassetid://78611411011089",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    LightZ_Impact1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3174],
                            game:GetService("SoundService"):GetChildren()[3175],
                            game:GetService("SoundService"):GetChildren()[3176]
                        },
                        config = {
                            Id = "rbxassetid://117340382745452",
                            MaxDistance = 250,
                            MinDistance = 40,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    SettingDisable = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3177],
                            game:GetService("SoundService"):GetChildren()[3178],
                            game:GetService("SoundService"):GetChildren()[3179]
                        },
                        config = {
                            Id = "rbxassetid://136895328416052",
                            Volume = 0.5
                        },
                        index = 1,
                        size = 3
                    },
                    GilgameshC = {
                        sounds = {
                            game:GetService("SoundService").GilgameshC,
                            game:GetService("SoundService"):GetChildren()[3181],
                            game:GetService("SoundService"):GetChildren()[3182]
                        },
                        config = {
                            Id = "rbxassetid://114153356142533",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    FlameZ_Shot1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3567],
                            game:GetService("SoundService"):GetChildren()[3568],
                            game:GetService("SoundService"):GetChildren()[3569]
                        },
                        config = {
                            Id = "rbxassetid://96025395858917",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    AnosM1_1 = {
                        sounds = {
                            game:GetService("SoundService").AnosM1_1,
                            game:GetService("SoundService"):GetChildren()[3187],
                            game:GetService("SoundService"):GetChildren()[3188]
                        },
                        config = {
                            Id = "rbxassetid://140346388962766",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    SaberC_Explosion = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3189],
                            game:GetService("SoundService"):GetChildren()[3190],
                            game:GetService("SoundService"):GetChildren()[3191]
                        },
                        config = {
                            Id = "rbxassetid://71398525158659",
                            MaxDistance = 300,
                            MinDistance = 50,
                            Volume = 1.2
                        },
                        index = 1,
                        size = 3
                    },
                    AlucardM1_2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3192],
                            game:GetService("SoundService"):GetChildren()[3193],
                            game:GetService("SoundService"):GetChildren()[3194]
                        },
                        config = {
                            Id = "rbxassetid://98832685108296",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    MadokaV = {
                        sounds = {
                            game:GetService("SoundService").MadokaV,
                            game:GetService("SoundService"):GetChildren()[3196],
                            game:GetService("SoundService"):GetChildren()[3197]
                        },
                        config = {
                            Id = "rbxassetid://106695144380587",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    QinShiM1_2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3198],
                            game:GetService("SoundService"):GetChildren()[3199],
                            game:GetService("SoundService"):GetChildren()[3200]
                        },
                        config = {
                            Id = "rbxassetid://109609962904902",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    RagnaX = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3201],
                            game:GetService("SoundService"):GetChildren()[3202],
                            game:GetService("SoundService"):GetChildren()[3203]
                        },
                        config = {
                            Id = "rbxassetid://127053601603520",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    GilgameshZ_Hit = {
                        sounds = {
                            game:GetService("SoundService").GilgameshZ_Hit,
                            game:GetService("SoundService"):GetChildren()[3205],
                            game:GetService("SoundService"):GetChildren()[3206]
                        },
                        config = {
                            Id = "rbxassetid://77439195052224",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    SaberC_Cast = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3207],
                            game:GetService("SoundService"):GetChildren()[3208],
                            game:GetService("SoundService"):GetChildren()[3209]
                        },
                        config = {
                            Id = "rbxassetid://91402990096232",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    GojoM1_Blue = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3210],
                            game:GetService("SoundService"):GetChildren()[3211],
                            game:GetService("SoundService"):GetChildren()[3212]
                        },
                        config = {
                            Id = "rbxassetid://80786138185378",
                            MaxDistance = 100,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    DarkBladeM1_1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3213],
                            game:GetService("SoundService"):GetChildren()[3214],
                            game:GetService("SoundService"):GetChildren()[3215]
                        },
                        config = {
                            Id = "rbxassetid://140243464559548",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    IchigoZ_Slam = {
                        sounds = {
                            game:GetService("SoundService").IchigoZ_Slam,
                            game:GetService("SoundService"):GetChildren()[3217],
                            game:GetService("SoundService"):GetChildren()[3218]
                        },
                        config = {
                            Id = "rbxassetid://121620156568269",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    FlameZ_Impact1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3219],
                            game:GetService("SoundService"):GetChildren()[3220],
                            game:GetService("SoundService"):GetChildren()[3221]
                        },
                        config = {
                            Id = "rbxassetid://130101054812662",
                            MaxDistance = 250,
                            MinDistance = 40,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    AlucardM1_3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3222],
                            game:GetService("SoundService"):GetChildren()[3223],
                            game:GetService("SoundService"):GetChildren()[3224]
                        },
                        config = {
                            Id = "rbxassetid://123538254722378",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    QinShiX = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3225],
                            game:GetService("SoundService"):GetChildren()[3226],
                            game:GetService("SoundService"):GetChildren()[3227]
                        },
                        config = {
                            Id = "rbxassetid://99192753961425",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    RimuruC = {
                        sounds = {
                            game:GetService("SoundService").RimuruC,
                            game:GetService("SoundService"):GetChildren()[3229],
                            game:GetService("SoundService"):GetChildren()[3230]
                        },
                        config = {
                            Id = "rbxassetid://96581431109358",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    LightZ_Impact3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3231],
                            game:GetService("SoundService"):GetChildren()[3232],
                            game:GetService("SoundService"):GetChildren()[3233]
                        },
                        config = {
                            Id = "rbxassetid://117340382745452",
                            MaxDistance = 250,
                            MinDistance = 40,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    BigGUIOpen = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3234],
                            game:GetService("SoundService"):GetChildren()[3235],
                            game:GetService("SoundService"):GetChildren()[3236]
                        },
                        config = {
                            Id = "rbxassetid://88220069213600",
                            Volume = 0.4
                        },
                        index = 3,
                        size = 3
                    },
                    IchigoM1_3 = {
                        sounds = {
                            game:GetService("SoundService").IchigoM1_3,
                            game:GetService("SoundService"):GetChildren()[3238],
                            game:GetService("SoundService"):GetChildren()[3239]
                        },
                        config = {
                            Id = "rbxassetid://121862395398285",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowC_Start = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3240],
                            game:GetService("SoundService"):GetChildren()[3241],
                            game:GetService("SoundService"):GetChildren()[3242]
                        },
                        config = {
                            Id = "rbxassetid://97468603226675",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.6
                        },
                        index = 1,
                        size = 3
                    },
                    DarkBladeX = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3243],
                            game:GetService("SoundService"):GetChildren()[3244],
                            game:GetService("SoundService"):GetChildren()[3245]
                        },
                        config = {
                            Id = "rbxassetid://125111122545994",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    DarkBladeZ = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3246],
                            game:GetService("SoundService"):GetChildren()[3247],
                            game:GetService("SoundService"):GetChildren()[3248]
                        },
                        config = {
                            Id = "rbxassetid://91215733207122",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    QinShiM1_1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3249],
                            game:GetService("SoundService"):GetChildren()[3250],
                            game:GetService("SoundService"):GetChildren()[3251]
                        },
                        config = {
                            Id = "rbxassetid://124777754081960",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    SukunaM1_3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3252],
                            game:GetService("SoundService"):GetChildren()[3253],
                            game:GetService("SoundService"):GetChildren()[3254]
                        },
                        config = {
                            Id = "rbxassetid://114866849161186",
                            MaxDistance = 100,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    GojoV2C = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3255],
                            game:GetService("SoundService"):GetChildren()[3256],
                            game:GetService("SoundService"):GetChildren()[3257]
                        },
                        config = {
                            Id = "rbxassetid://91952230565853",
                            MaxDistance = 500,
                            MinDistance = 50,
                            Volume = 1.2
                        },
                        index = 1,
                        size = 3
                    },
                    AnosF = {
                        sounds = {
                            game:GetService("SoundService").AnosF,
                            game:GetService("SoundService"):GetChildren()[3259],
                            game:GetService("SoundService"):GetChildren()[3260]
                        },
                        config = {
                            Id = "rbxassetid://71594286933691",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowX_Dash = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3261],
                            game:GetService("SoundService"):GetChildren()[3262],
                            game:GetService("SoundService"):GetChildren()[3263]
                        },
                        config = {
                            Id = "rbxassetid://93716760001122",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.7
                        },
                        index = 1,
                        size = 3
                    },
                    GilgameshM1_4 = {
                        sounds = {
                            game:GetService("SoundService").GilgameshM1_4,
                            game:GetService("SoundService"):GetChildren()[3265],
                            game:GetService("SoundService"):GetChildren()[3266]
                        },
                        config = {
                            Id = "rbxassetid://92581542380760",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    LightZ_Shot3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3267],
                            game:GetService("SoundService"):GetChildren()[3268],
                            game:GetService("SoundService"):GetChildren()[3269]
                        },
                        config = {
                            Id = "rbxassetid://121812070398645",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    SukunaX = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3270],
                            game:GetService("SoundService"):GetChildren()[3271],
                            game:GetService("SoundService"):GetChildren()[3272]
                        },
                        config = {
                            Id = "rbxassetid://84574506919146",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    SwordHit2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3273],
                            game:GetService("SoundService"):GetChildren()[3274],
                            game:GetService("SoundService"):GetChildren()[3275],
                            game:GetService("SoundService"):GetChildren()[3276],
                            game:GetService("SoundService"):GetChildren()[3277],
                            game:GetService("SoundService"):GetChildren()[3278]
                        },
                        config = {
                            Id = "rbxassetid://70588711354825",
                            Volume = 0.55
                        },
                        index = 1,
                        size = 6
                    },
                    MusicPirateKing = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3279],
                            game:GetService("SoundService"):GetChildren()[3280],
                            game:GetService("SoundService"):GetChildren()[3281]
                        },
                        config = {
                            Id = "rbxassetid://1835322551",
                            Volume = 0.25
                        },
                        index = 1,
                        size = 3
                    },
                    IchigoZ_Dash = {
                        sounds = {
                            game:GetService("SoundService").IchigoZ_Dash,
                            game:GetService("SoundService"):GetChildren()[3283],
                            game:GetService("SoundService"):GetChildren()[3284]
                        },
                        config = {
                            Id = "rbxassetid://99834160923737",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    StrongestInHistoryF = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3285],
                            game:GetService("SoundService"):GetChildren()[3286],
                            game:GetService("SoundService"):GetChildren()[3287]
                        },
                        config = {
                            Id = "rbxassetid://78807606670788",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    VergilV = {
                        sounds = {
                            game:GetService("SoundService").VergilV,
                            game:GetService("SoundService"):GetChildren()[3289],
                            game:GetService("SoundService"):GetChildren()[3290]
                        },
                        config = {
                            Id = "rbxassetid://75215930403247",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    RimuruM1_1 = {
                        sounds = {
                            game:GetService("SoundService").RimuruM1_1,
                            game:GetService("SoundService"):GetChildren()[3292],
                            game:GetService("SoundService"):GetChildren()[3293]
                        },
                        config = {
                            Id = "rbxassetid://130359458930027",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    LightM1_2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3294],
                            game:GetService("SoundService"):GetChildren()[3295],
                            game:GetService("SoundService"):GetChildren()[3296]
                        },
                        config = {
                            Id = "rbxassetid://116959467377582",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    ResetStatPoints = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3297],
                            game:GetService("SoundService"):GetChildren()[3298],
                            game:GetService("SoundService"):GetChildren()[3299]
                        },
                        config = {
                            Id = "rbxassetid://105228940987871",
                            Volume = 0.6
                        },
                        index = 1,
                        size = 3
                    },
                    JinwooV = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3300],
                            game:GetService("SoundService"):GetChildren()[3301],
                            game:GetService("SoundService"):GetChildren()[3302]
                        },
                        config = {
                            Id = "rbxassetid://116728885271282",
                            MaxDistance = 250,
                            MinDistance = 40,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    StrongestInHistoryM1_1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3303],
                            game:GetService("SoundService"):GetChildren()[3304],
                            game:GetService("SoundService"):GetChildren()[3305]
                        },
                        config = {
                            Id = "rbxassetid://121926571042021",
                            MaxDistance = 100,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    IchigoX = {
                        sounds = {
                            game:GetService("SoundService").IchigoX,
                            game:GetService("SoundService"):GetChildren()[3307],
                            game:GetService("SoundService"):GetChildren()[3308]
                        },
                        config = {
                            Id = "rbxassetid://118980197190474",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    IchigoZ_Miss = {
                        sounds = {
                            game:GetService("SoundService").IchigoZ_Miss,
                            game:GetService("SoundService"):GetChildren()[3310],
                            game:GetService("SoundService"):GetChildren()[3311]
                        },
                        config = {
                            Id = "rbxassetid://127079870632547",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    GilgameshX = {
                        sounds = {
                            game:GetService("SoundService").GilgameshX,
                            game:GetService("SoundService"):GetChildren()[3313],
                            game:GetService("SoundService"):GetChildren()[3314]
                        },
                        config = {
                            Id = "rbxassetid://110121219047905",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    YamatoM1_2 = {
                        sounds = {
                            game:GetService("SoundService").YamatoM1_2,
                            game:GetService("SoundService"):GetChildren()[3316],
                            game:GetService("SoundService"):GetChildren()[3317]
                        },
                        config = {
                            Id = "rbxassetid://104213070454997",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    VergilX = {
                        sounds = {
                            game:GetService("SoundService").VergilX,
                            game:GetService("SoundService"):GetChildren()[3319],
                            game:GetService("SoundService"):GetChildren()[3320]
                        },
                        config = {
                            Id = "rbxassetid://122977516426793",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    DarkBladeM1_2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3321],
                            game:GetService("SoundService"):GetChildren()[3322],
                            game:GetService("SoundService"):GetChildren()[3323]
                        },
                        config = {
                            Id = "rbxassetid://80344398782876",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    QuestComplete = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3324],
                            game:GetService("SoundService"):GetChildren()[3325],
                            game:GetService("SoundService"):GetChildren()[3326]
                        },
                        config = {
                            Id = "rbxassetid://98725014708081",
                            Volume = 0.7
                        },
                        index = 1,
                        size = 3
                    },
                    QinShiC = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3327],
                            game:GetService("SoundService"):GetChildren()[3328],
                            game:GetService("SoundService"):GetChildren()[3329]
                        },
                        config = {
                            MinDistance = 30,
                            MaxDistance = 200,
                            Volume = 1.5,
                            Id = "rbxassetid://83039403224712",
                            Duration = 3.5,
                            FadeOut = 0.5
                        },
                        index = 1,
                        size = 3
                    },
                    AnosV = {
                        sounds = {
                            game:GetService("SoundService").AnosV,
                            game:GetService("SoundService"):GetChildren()[3331],
                            game:GetService("SoundService"):GetChildren()[3332]
                        },
                        config = {
                            Id = "rbxassetid://111397412446231",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    SukunaM1_2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3333],
                            game:GetService("SoundService"):GetChildren()[3334],
                            game:GetService("SoundService"):GetChildren()[3335]
                        },
                        config = {
                            Id = "rbxassetid://74035610838025",
                            MaxDistance = 100,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    AizenZ = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3336],
                            game:GetService("SoundService"):GetChildren()[3337],
                            game:GetService("SoundService"):GetChildren()[3338]
                        },
                        config = {
                            Id = "rbxassetid://119404774291483",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    RagnaM1_1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3339],
                            game:GetService("SoundService"):GetChildren()[3340],
                            game:GetService("SoundService"):GetChildren()[3341]
                        },
                        config = {
                            Id = "rbxassetid://76007733183187",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.6
                        },
                        index = 1,
                        size = 3
                    },
                    Dash = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3342],
                            game:GetService("SoundService"):GetChildren()[3343],
                            game:GetService("SoundService"):GetChildren()[3344]
                        },
                        config = {
                            Id = "rbxassetid://6128977275",
                            Volume = 0.65
                        },
                        index = 3,
                        size = 3
                    },
                    GilgameshZ_Shot3 = {
                        sounds = {
                            game:GetService("SoundService").GilgameshZ_Shot3,
                            game:GetService("SoundService"):GetChildren()[3346],
                            game:GetService("SoundService"):GetChildren()[3347]
                        },
                        config = {
                            Id = "rbxassetid://102246502619711",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    NPCKill = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3348],
                            game:GetService("SoundService"):GetChildren()[3349],
                            game:GetService("SoundService"):GetChildren()[3350]
                        },
                        config = {
                            Id = "rbxassetid://90478320176826",
                            Volume = 0.25
                        },
                        index = 1,
                        size = 3
                    },
                    StrongestInHistoryX = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3351],
                            game:GetService("SoundService"):GetChildren()[3352],
                            game:GetService("SoundService"):GetChildren()[3353]
                        },
                        config = {
                            Id = "rbxassetid://126318915609952",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    BlessedMaidenF = {
                        sounds = {
                            game:GetService("SoundService").BlessedMaidenF,
                            game:GetService("SoundService"):GetChildren()[3355],
                            game:GetService("SoundService"):GetChildren()[3356]
                        },
                        config = {
                            Id = "rbxassetid://71686132326491",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowV_Ultimate = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3357],
                            game:GetService("SoundService"):GetChildren()[3358],
                            game:GetService("SoundService"):GetChildren()[3359]
                        },
                        config = {
                            Id = "rbxassetid://114517541314342",
                            MaxDistance = 250,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    AizenV = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3741],
                            game:GetService("SoundService"):GetChildren()[3742],
                            game:GetService("SoundService"):GetChildren()[3743]
                        },
                        config = {
                            Id = "rbxassetid://103332659565898",
                            MaxDistance = 120,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    EscanorM1_1 = {
                        sounds = {
                            game:GetService("SoundService").EscanorM1_1,
                            game:GetService("SoundService"):GetChildren()[3364],
                            game:GetService("SoundService"):GetChildren()[3365]
                        },
                        config = {
                            Id = "rbxassetid://78052535992872",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    EscanorZ = {
                        sounds = {
                            game:GetService("SoundService").EscanorZ,
                            game:GetService("SoundService"):GetChildren()[3634],
                            game:GetService("SoundService"):GetChildren()[3635]
                        },
                        config = {
                            Id = "rbxassetid://85520003469357",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    MadokaM1_3 = {
                        sounds = {
                            game:GetService("SoundService").MadokaM1_3,
                            game:GetService("SoundService"):GetChildren()[3370],
                            game:GetService("SoundService"):GetChildren()[3371]
                        },
                        config = {
                            Id = "rbxassetid://80589471184488",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowMonarchV = {
                        sounds = {
                            game:GetService("SoundService").ShadowMonarchV,
                            game:GetService("SoundService"):GetChildren()[3649],
                            game:GetService("SoundService"):GetChildren()[3650]
                        },
                        config = {
                            Id = "rbxassetid://72893089076493",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    RimuruX = {
                        sounds = {
                            game:GetService("SoundService").RimuruX,
                            game:GetService("SoundService"):GetChildren()[3670],
                            game:GetService("SoundService"):GetChildren()[3671]
                        },
                        config = {
                            Id = "rbxassetid://118582675702825",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowMonarchX = {
                        sounds = {
                            game:GetService("SoundService").ShadowMonarchX,
                            game:GetService("SoundService"):GetChildren()[3379],
                            game:GetService("SoundService"):GetChildren()[3380]
                        },
                        config = {
                            Id = "rbxassetid://93540467009363",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    BombZ = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3381],
                            game:GetService("SoundService"):GetChildren()[3382],
                            game:GetService("SoundService"):GetChildren()[3383]
                        },
                        config = {
                            Id = "rbxassetid://5801257793",
                            MaxDistance = 250,
                            MinDistance = 40,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    EscanorF_Aura = {
                        sounds = {
                            game:GetService("SoundService").EscanorF_Aura,
                            game:GetService("SoundService"):GetChildren()[3385],
                            game:GetService("SoundService"):GetChildren()[3386]
                        },
                        config = {
                            Id = "rbxassetid://76258039100948",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    RimuruM1_2 = {
                        sounds = {
                            game:GetService("SoundService").RimuruM1_2,
                            game:GetService("SoundService"):GetChildren()[3388],
                            game:GetService("SoundService"):GetChildren()[3389]
                        },
                        config = {
                            Id = "rbxassetid://114089854012049",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    TrueAizenZ = {
                        sounds = {
                            game:GetService("SoundService").TrueAizenZ,
                            game:GetService("SoundService"):GetChildren()[3391],
                            game:GetService("SoundService"):GetChildren()[3392]
                        },
                        config = {
                            Id = "rbxassetid://83974653864569",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    SaberC_Beam = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3393],
                            game:GetService("SoundService"):GetChildren()[3394],
                            game:GetService("SoundService"):GetChildren()[3395]
                        },
                        config = {
                            Id = "rbxassetid://82560994750391",
                            MaxDistance = 250,
                            MinDistance = 40,
                            Volume = 1.1
                        },
                        index = 1,
                        size = 3
                    },
                    EscanorC_Grab = {
                        sounds = {
                            game:GetService("SoundService").EscanorC_Grab,
                            game:GetService("SoundService"):GetChildren()[3571],
                            game:GetService("SoundService"):GetChildren()[3572]
                        },
                        config = {
                            Id = "rbxassetid://136140127648337",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    SukunaM1_1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3399],
                            game:GetService("SoundService"):GetChildren()[3400],
                            game:GetService("SoundService"):GetChildren()[3401]
                        },
                        config = {
                            Id = "rbxassetid://97043627900149",
                            MaxDistance = 100,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    EscanorM1_4 = {
                        sounds = {
                            game:GetService("SoundService").EscanorM1_4,
                            game:GetService("SoundService"):GetChildren()[3403],
                            game:GetService("SoundService"):GetChildren()[3404]
                        },
                        config = {
                            Id = "rbxassetid://97034812265880",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    GojoC = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3405],
                            game:GetService("SoundService"):GetChildren()[3406],
                            game:GetService("SoundService"):GetChildren()[3407]
                        },
                        config = {
                            Id = "rbxassetid://91402990096232",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    RimuruM1_3 = {
                        sounds = {
                            game:GetService("SoundService").RimuruM1_3,
                            game:GetService("SoundService"):GetChildren()[3409],
                            game:GetService("SoundService"):GetChildren()[3410]
                        },
                        config = {
                            Id = "rbxassetid://101699239277273",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    RagnaC_Explosion1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3411],
                            game:GetService("SoundService"):GetChildren()[3412],
                            game:GetService("SoundService"):GetChildren()[3413]
                        },
                        config = {
                            Id = "rbxassetid://73486197317546",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    YujiM1_3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3414],
                            game:GetService("SoundService"):GetChildren()[3415],
                            game:GetService("SoundService"):GetChildren()[3416]
                        },
                        config = {
                            Id = "rbxassetid://92657783060414",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    TrueAizenM1_1 = {
                        sounds = {
                            game:GetService("SoundService").TrueAizenM1_1,
                            game:GetService("SoundService"):GetChildren()[3418],
                            game:GetService("SoundService"):GetChildren()[3419]
                        },
                        config = {
                            Id = "rbxassetid://121928299498605",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowMonarchC = {
                        sounds = {
                            game:GetService("SoundService").ShadowMonarchC,
                            game:GetService("SoundService"):GetChildren()[3421],
                            game:GetService("SoundService"):GetChildren()[3422]
                        },
                        config = {
                            Id = "rbxassetid://100231610863478",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    SukunaV_Part1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3423],
                            game:GetService("SoundService"):GetChildren()[3424],
                            game:GetService("SoundService"):GetChildren()[3425]
                        },
                        config = {
                            Id = "rbxassetid://97933450233907",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    SukunaZ = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3426],
                            game:GetService("SoundService"):GetChildren()[3427],
                            game:GetService("SoundService"):GetChildren()[3428]
                        },
                        config = {
                            MinDistance = 30,
                            FadeOut = 0.5,
                            Volume = 0.9,
                            Id = "rbxassetid://92467644598588",
                            Duration = 0.95,
                            MaxDistance = 200
                        },
                        index = 1,
                        size = 3
                    },
                    BlessedMaidenM1_1 = {
                        sounds = {
                            game:GetService("SoundService").BlessedMaidenM1_1,
                            game:GetService("SoundService"):GetChildren()[3430],
                            game:GetService("SoundService"):GetChildren()[3431]
                        },
                        config = {
                            Id = "rbxassetid://99179021298991",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    RagnaC_Explosion2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3432],
                            game:GetService("SoundService"):GetChildren()[3433],
                            game:GetService("SoundService"):GetChildren()[3434]
                        },
                        config = {
                            Id = "rbxassetid://87134855693017",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    CombatSwing1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3435],
                            game:GetService("SoundService"):GetChildren()[3436],
                            game:GetService("SoundService"):GetChildren()[3437],
                            game:GetService("SoundService"):GetChildren()[3438],
                            game:GetService("SoundService"):GetChildren()[3439],
                            game:GetService("SoundService"):GetChildren()[3440]
                        },
                        config = {
                            Id = "rbxassetid://124165043721459",
                            Volume = 0.5
                        },
                        index = 4,
                        size = 6
                    },
                    FlameZ_Impact3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3441],
                            game:GetService("SoundService"):GetChildren()[3442],
                            game:GetService("SoundService"):GetChildren()[3443]
                        },
                        config = {
                            Id = "rbxassetid://116522173532689",
                            MaxDistance = 250,
                            MinDistance = 40,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    CombatHit5 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3444],
                            game:GetService("SoundService"):GetChildren()[3445],
                            game:GetService("SoundService"):GetChildren()[3446],
                            game:GetService("SoundService"):GetChildren()[3447],
                            game:GetService("SoundService"):GetChildren()[3448],
                            game:GetService("SoundService"):GetChildren()[3449]
                        },
                        config = {
                            Id = "rbxassetid://113658596314304",
                            Volume = 0.5
                        },
                        index = 3,
                        size = 6
                    },
                    AlucardV = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3450],
                            game:GetService("SoundService"):GetChildren()[3451],
                            game:GetService("SoundService"):GetChildren()[3452]
                        },
                        config = {
                            Id = "rbxassetid://81875710550660",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    SukunaV_Part2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3453],
                            game:GetService("SoundService"):GetChildren()[3454],
                            game:GetService("SoundService"):GetChildren()[3455]
                        },
                        config = {
                            Id = "rbxassetid://73868179454393",
                            MaxDistance = 250,
                            MinDistance = 40,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    EscanorM1_2 = {
                        sounds = {
                            game:GetService("SoundService").EscanorM1_2,
                            game:GetService("SoundService"):GetChildren()[3457],
                            game:GetService("SoundService"):GetChildren()[3458]
                        },
                        config = {
                            Id = "rbxassetid://74736401465119",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    StrongestInHistoryC = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3459],
                            game:GetService("SoundService"):GetChildren()[3460],
                            game:GetService("SoundService"):GetChildren()[3461]
                        },
                        config = {
                            Id = "rbxassetid://97544834798269",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    DarkBladeM1_3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3462],
                            game:GetService("SoundService"):GetChildren()[3463],
                            game:GetService("SoundService"):GetChildren()[3464]
                        },
                        config = {
                            Id = "rbxassetid://79633510809733",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowM1_2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3465],
                            game:GetService("SoundService"):GetChildren()[3466],
                            game:GetService("SoundService"):GetChildren()[3467],
                            game:GetService("SoundService"):GetChildren()[3468],
                            game:GetService("SoundService"):GetChildren()[3469],
                            game:GetService("SoundService"):GetChildren()[3470]
                        },
                        config = {
                            Id = "rbxassetid://88087201419197",
                            MaxDistance = 100,
                            MinDistance = 20,
                            Volume = 0.6
                        },
                        index = 1,
                        size = 6
                    },
                    YamatoM1_4 = {
                        sounds = {
                            game:GetService("SoundService").YamatoM1_4,
                            game:GetService("SoundService"):GetChildren()[3565],
                            game:GetService("SoundService"):GetChildren()[3566]
                        },
                        config = {
                            Id = "rbxassetid://71496096880902",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    EscanorF = {
                        sounds = {
                            game:GetService("SoundService").EscanorF,
                            game:GetService("SoundService"):GetChildren()[3619],
                            game:GetService("SoundService"):GetChildren()[3620]
                        },
                        config = {
                            Id = "rbxassetid://84484173117595",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowMonarchM1_3 = {
                        sounds = {
                            game:GetService("SoundService").ShadowMonarchM1_3,
                            game:GetService("SoundService"):GetChildren()[3637],
                            game:GetService("SoundService"):GetChildren()[3638]
                        },
                        config = {
                            Id = "rbxassetid://93428472450492",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    AizenM1_3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3480],
                            game:GetService("SoundService"):GetChildren()[3481],
                            game:GetService("SoundService"):GetChildren()[3482]
                        },
                        config = {
                            Id = "rbxassetid://84080745225670",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    GojoC_Hold = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3639],
                            game:GetService("SoundService"):GetChildren()[3640],
                            game:GetService("SoundService"):GetChildren()[3641]
                        },
                        config = {
                            Id = "rbxassetid://78611411011089",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    YujiM1_2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3483],
                            game:GetService("SoundService"):GetChildren()[3484],
                            game:GetService("SoundService"):GetChildren()[3485]
                        },
                        config = {
                            Id = "rbxassetid://111183981752792",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    VergilF = {
                        sounds = {
                            game:GetService("SoundService").VergilF,
                            game:GetService("SoundService"):GetChildren()[3559],
                            game:GetService("SoundService"):GetChildren()[3560]
                        },
                        config = {
                            Id = "rbxassetid://84539225293544",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    GojoV2V = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3489],
                            game:GetService("SoundService"):GetChildren()[3490],
                            game:GetService("SoundService"):GetChildren()[3491]
                        },
                        config = {
                            Id = "rbxassetid://102676334352917",
                            MaxDistance = 1000,
                            MinDistance = 100,
                            Volume = 1.5
                        },
                        index = 1,
                        size = 3
                    },
                    LightM1_3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3492],
                            game:GetService("SoundService"):GetChildren()[3493],
                            game:GetService("SoundService"):GetChildren()[3494]
                        },
                        config = {
                            Id = "rbxassetid://97351627572506",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    EscanorX = {
                        sounds = {
                            game:GetService("SoundService").EscanorX,
                            game:GetService("SoundService"):GetChildren()[3496],
                            game:GetService("SoundService"):GetChildren()[3497]
                        },
                        config = {
                            Id = "rbxassetid://127006837377158",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    QinShiV = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3498],
                            game:GetService("SoundService"):GetChildren()[3499],
                            game:GetService("SoundService"):GetChildren()[3500]
                        },
                        config = {
                            Id = "rbxassetid://73699319350643",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    YujiC_HoldExplosion = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3501],
                            game:GetService("SoundService"):GetChildren()[3502],
                            game:GetService("SoundService"):GetChildren()[3503]
                        },
                        config = {
                            Id = "rbxassetid://112218467805523",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    QinShiM1_3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3504],
                            game:GetService("SoundService"):GetChildren()[3505],
                            game:GetService("SoundService"):GetChildren()[3506]
                        },
                        config = {
                            Id = "rbxassetid://109827574374059",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    RagnaZ = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3507],
                            game:GetService("SoundService"):GetChildren()[3508],
                            game:GetService("SoundService"):GetChildren()[3509]
                        },
                        config = {
                            Id = "rbxassetid://128428120856726",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    IchigoZ_Grab = {
                        sounds = {
                            game:GetService("SoundService").IchigoZ_Grab,
                            game:GetService("SoundService"):GetChildren()[3511],
                            game:GetService("SoundService"):GetChildren()[3512]
                        },
                        config = {
                            Id = "rbxassetid://119615934914575",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowC = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3513],
                            game:GetService("SoundService"):GetChildren()[3514],
                            game:GetService("SoundService"):GetChildren()[3515]
                        },
                        config = {
                            Id = "rbxassetid://97468603226675",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    QinShiZ = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3516],
                            game:GetService("SoundService"):GetChildren()[3517],
                            game:GetService("SoundService"):GetChildren()[3518]
                        },
                        config = {
                            Id = "rbxassetid://116623225386744",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    QuakeZ = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3519],
                            game:GetService("SoundService"):GetChildren()[3520],
                            game:GetService("SoundService"):GetChildren()[3521]
                        },
                        config = {
                            Id = "rbxassetid://132186950302264",
                            MaxDistance = 300,
                            MinDistance = 50,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    VergilC = {
                        sounds = {
                            game:GetService("SoundService").VergilC,
                            game:GetService("SoundService"):GetChildren()[3523],
                            game:GetService("SoundService"):GetChildren()[3524]
                        },
                        config = {
                            Id = "rbxassetid://134152435797737",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    EscanorV = {
                        sounds = {
                            game:GetService("SoundService").EscanorV,
                            game:GetService("SoundService"):GetChildren()[3526],
                            game:GetService("SoundService"):GetChildren()[3527]
                        },
                        config = {
                            Id = "rbxassetid://116448682291781",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    JinwooZ = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3528],
                            game:GetService("SoundService"):GetChildren()[3529],
                            game:GetService("SoundService"):GetChildren()[3530]
                        },
                        config = {
                            Id = "rbxassetid://138847718059316",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    JinwooM1_3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3531],
                            game:GetService("SoundService"):GetChildren()[3532],
                            game:GetService("SoundService"):GetChildren()[3533]
                        },
                        config = {
                            Id = "rbxassetid://100369356499593",
                            MaxDistance = 100,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    AnosC = {
                        sounds = {
                            game:GetService("SoundService").AnosC,
                            game:GetService("SoundService"):GetChildren()[3535],
                            game:GetService("SoundService"):GetChildren()[3536]
                        },
                        config = {
                            Id = "rbxassetid://106645013656927",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    AnosM1_3 = {
                        sounds = {
                            game:GetService("SoundService").AnosM1_3,
                            game:GetService("SoundService"):GetChildren()[3538],
                            game:GetService("SoundService"):GetChildren()[3539]
                        },
                        config = {
                            Id = "rbxassetid://96475921130072",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    CombatHit2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3540],
                            game:GetService("SoundService"):GetChildren()[3541],
                            game:GetService("SoundService"):GetChildren()[3542],
                            game:GetService("SoundService"):GetChildren()[3543],
                            game:GetService("SoundService"):GetChildren()[3544],
                            game:GetService("SoundService"):GetChildren()[3545]
                        },
                        config = {
                            Id = "rbxassetid://92477933572514",
                            Volume = 0.5
                        },
                        index = 4,
                        size = 6
                    },
                    KatanaX = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3546],
                            game:GetService("SoundService"):GetChildren()[3547],
                            game:GetService("SoundService"):GetChildren()[3548]
                        },
                        config = {
                            Id = "rbxassetid://126723088421106",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    AlucardM1_1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3549],
                            game:GetService("SoundService"):GetChildren()[3550],
                            game:GetService("SoundService"):GetChildren()[3551]
                        },
                        config = {
                            Id = "rbxassetid://138999991914630",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    QuakeC = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3552],
                            game:GetService("SoundService"):GetChildren()[3553],
                            game:GetService("SoundService"):GetChildren()[3554]
                        },
                        config = {
                            Id = "rbxassetid://115188915711054",
                            MaxDistance = 300,
                            MinDistance = 50,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    MadokaZ = {
                        sounds = {
                            game:GetService("SoundService").MadokaZ,
                            game:GetService("SoundService"):GetChildren()[3556],
                            game:GetService("SoundService"):GetChildren()[3557]
                        },
                        config = {
                            Id = "rbxassetid://71670584467636",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    GojoM1_Purple = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3561],
                            game:GetService("SoundService"):GetChildren()[3562],
                            game:GetService("SoundService"):GetChildren()[3563]
                        },
                        config = {
                            Id = "rbxassetid://129554559238526",
                            MaxDistance = 100,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    StrongestInHistoryZ = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3834],
                            game:GetService("SoundService"):GetChildren()[3835],
                            game:GetService("SoundService"):GetChildren()[3836]
                        },
                        config = {
                            Id = "rbxassetid://132858669505187",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    BlessedMaidenV = {
                        sounds = {
                            game:GetService("SoundService").BlessedMaidenV,
                            game:GetService("SoundService"):GetChildren()[3607],
                            game:GetService("SoundService"):GetChildren()[3608]
                        },
                        config = {
                            Id = "rbxassetid://94641439950363",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    EscanorM1_3 = {
                        sounds = {
                            game:GetService("SoundService").EscanorM1_3,
                            game:GetService("SoundService"):GetChildren()[3616],
                            game:GetService("SoundService"):GetChildren()[3617]
                        },
                        config = {
                            Id = "rbxassetid://103543746727143",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    SettingEnable = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3576],
                            game:GetService("SoundService"):GetChildren()[3577],
                            game:GetService("SoundService"):GetChildren()[3578]
                        },
                        config = {
                            Id = "rbxassetid://121076744634393",
                            Volume = 0.5
                        },
                        index = 1,
                        size = 3
                    },
                    AlucardC = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3360],
                            game:GetService("SoundService"):GetChildren()[3361],
                            game:GetService("SoundService"):GetChildren()[3362]
                        },
                        config = {
                            Id = "rbxassetid://118967041994405",
                            MaxDistance = 180,
                            MinDistance = 25,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    TrueAizenM1_2 = {
                        sounds = {
                            game:GetService("SoundService").TrueAizenM1_2,
                            game:GetService("SoundService"):GetChildren()[3586],
                            game:GetService("SoundService"):GetChildren()[3587]
                        },
                        config = {
                            Id = "rbxassetid://121283163487115",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    GojoM1_Red = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3825],
                            game:GetService("SoundService"):GetChildren()[3826],
                            game:GetService("SoundService"):GetChildren()[3827]
                        },
                        config = {
                            Id = "rbxassetid://120247454659495",
                            MaxDistance = 100,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    CombatHit4 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3588],
                            game:GetService("SoundService"):GetChildren()[3589],
                            game:GetService("SoundService"):GetChildren()[3590],
                            game:GetService("SoundService"):GetChildren()[3591],
                            game:GetService("SoundService"):GetChildren()[3592],
                            game:GetService("SoundService"):GetChildren()[3593]
                        },
                        config = {
                            Id = "rbxassetid://90332657662368",
                            Volume = 0.5
                        },
                        index = 4,
                        size = 6
                    },
                    ShadowF_Atomic = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3594],
                            game:GetService("SoundService"):GetChildren()[3595],
                            game:GetService("SoundService"):GetChildren()[3596]
                        },
                        config = {
                            Id = "rbxassetid://123324541381786",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.6
                        },
                        index = 1,
                        size = 3
                    },
                    LightZ_Shot1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3822],
                            game:GetService("SoundService"):GetChildren()[3823],
                            game:GetService("SoundService"):GetChildren()[3824]
                        },
                        config = {
                            Id = "rbxassetid://121812070398645",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    IchigoC = {
                        sounds = {
                            game:GetService("SoundService").IchigoC,
                            game:GetService("SoundService"):GetChildren()[3652],
                            game:GetService("SoundService"):GetChildren()[3653]
                        },
                        config = {
                            Id = "rbxassetid://74926238209834",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    LightM1_1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3816],
                            game:GetService("SoundService"):GetChildren()[3817],
                            game:GetService("SoundService"):GetChildren()[3818]
                        },
                        config = {
                            Id = "rbxassetid://116261367402542",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    LightV_Start = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3813],
                            game:GetService("SoundService"):GetChildren()[3814],
                            game:GetService("SoundService"):GetChildren()[3815]
                        },
                        config = {
                            Id = "rbxassetid://128316057929919",
                            MaxDistance = 250,
                            MinDistance = 40,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    BlessedMaidenZ = {
                        sounds = {
                            game:GetService("SoundService").BlessedMaidenZ,
                            game:GetService("SoundService"):GetChildren()[3610],
                            game:GetService("SoundService"):GetChildren()[3611]
                        },
                        config = {
                            Id = "rbxassetid://85400772141067",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    FlameZ_Shot2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3036],
                            game:GetService("SoundService"):GetChildren()[3037],
                            game:GetService("SoundService"):GetChildren()[3038]
                        },
                        config = {
                            Id = "rbxassetid://87780112063040",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    StrongestInHistoryM1_2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3366],
                            game:GetService("SoundService"):GetChildren()[3367],
                            game:GetService("SoundService"):GetChildren()[3368]
                        },
                        config = {
                            Id = "rbxassetid://97352954276617",
                            MaxDistance = 100,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    LightZ_Shot2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3654],
                            game:GetService("SoundService"):GetChildren()[3655],
                            game:GetService("SoundService"):GetChildren()[3656]
                        },
                        config = {
                            Id = "rbxassetid://121812070398645",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    YamatoM1_1 = {
                        sounds = {
                            game:GetService("SoundService").YamatoM1_1,
                            game:GetService("SoundService"):GetChildren()[3622],
                            game:GetService("SoundService"):GetChildren()[3623]
                        },
                        config = {
                            Id = "rbxassetid://115609547080037",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    CombatHit1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3624],
                            game:GetService("SoundService"):GetChildren()[3625],
                            game:GetService("SoundService"):GetChildren()[3626],
                            game:GetService("SoundService"):GetChildren()[3627],
                            game:GetService("SoundService"):GetChildren()[3628],
                            game:GetService("SoundService"):GetChildren()[3629]
                        },
                        config = {
                            Id = "rbxassetid://94170377900863",
                            Volume = 0.5
                        },
                        index = 4,
                        size = 6
                    },
                    FlameZ_Shot3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3807],
                            game:GetService("SoundService"):GetChildren()[3808],
                            game:GetService("SoundService"):GetChildren()[3809]
                        },
                        config = {
                            Id = "rbxassetid://81768459053502",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    MouseHover = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3372],
                            game:GetService("SoundService"):GetChildren()[3373],
                            game:GetService("SoundService"):GetChildren()[3374]
                        },
                        config = {
                            Id = "rbxassetid://87195130484971",
                            Volume = 0.2
                        },
                        index = 2,
                        size = 3
                    },
                    GilgameshM1_2 = {
                        sounds = {
                            game:GetService("SoundService").GilgameshM1_2,
                            game:GetService("SoundService"):GetChildren()[3376],
                            game:GetService("SoundService"):GetChildren()[3377]
                        },
                        config = {
                            Id = "rbxassetid://82115233835313",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    AlucardZ = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3048],
                            game:GetService("SoundService"):GetChildren()[3049],
                            game:GetService("SoundService"):GetChildren()[3050]
                        },
                        config = {
                            Id = "rbxassetid://123768639724608",
                            MaxDistance = 180,
                            MinDistance = 25,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    QuakeX = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3642],
                            game:GetService("SoundService"):GetChildren()[3643],
                            game:GetService("SoundService"):GetChildren()[3644]
                        },
                        config = {
                            Id = "rbxassetid://78929458283066",
                            MaxDistance = 300,
                            MinDistance = 50,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    FlameZ_Impact2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3396],
                            game:GetService("SoundService"):GetChildren()[3397],
                            game:GetService("SoundService"):GetChildren()[3398]
                        },
                        config = {
                            Id = "rbxassetid://103549459900885",
                            MaxDistance = 250,
                            MinDistance = 40,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    KatanaM1_3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3054],
                            game:GetService("SoundService"):GetChildren()[3055],
                            game:GetService("SoundService"):GetChildren()[3056],
                            game:GetService("SoundService"):GetChildren()[3057],
                            game:GetService("SoundService"):GetChildren()[3058],
                            game:GetService("SoundService"):GetChildren()[3059]
                        },
                        config = {
                            Id = "rbxassetid://87488261502565",
                            MaxDistance = 100,
                            MinDistance = 20,
                            Volume = 0.5
                        },
                        index = 1,
                        size = 6
                    },
                    ObservationHaki = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3804],
                            game:GetService("SoundService"):GetChildren()[3805],
                            game:GetService("SoundService"):GetChildren()[3806]
                        },
                        config = {
                            Id = "rbxassetid://7123371384",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.5
                        },
                        index = 1,
                        size = 3
                    },
                    RagnaC_Explosion3 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3066],
                            game:GetService("SoundService"):GetChildren()[3067],
                            game:GetService("SoundService"):GetChildren()[3068]
                        },
                        config = {
                            Id = "rbxassetid://71691654970581",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    CombatSwing4 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3798],
                            game:GetService("SoundService"):GetChildren()[3799],
                            game:GetService("SoundService"):GetChildren()[3800],
                            game:GetService("SoundService"):GetChildren()[3801],
                            game:GetService("SoundService"):GetChildren()[3802],
                            game:GetService("SoundService"):GetChildren()[3803]
                        },
                        config = {
                            Id = "rbxassetid://135537615050951",
                            Volume = 0.5
                        },
                        index = 4,
                        size = 6
                    },
                    CombatHit6 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3792],
                            game:GetService("SoundService"):GetChildren()[3793],
                            game:GetService("SoundService"):GetChildren()[3794],
                            game:GetService("SoundService"):GetChildren()[3795],
                            game:GetService("SoundService"):GetChildren()[3796],
                            game:GetService("SoundService"):GetChildren()[3797]
                        },
                        config = {
                            Id = "rbxassetid://97289205368764",
                            Volume = 0.5
                        },
                        index = 3,
                        size = 6
                    },
                    RagnaV = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3789],
                            game:GetService("SoundService"):GetChildren()[3790],
                            game:GetService("SoundService"):GetChildren()[3791]
                        },
                        config = {
                            Id = "rbxassetid://139968635460292",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    AlucardX_1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3786],
                            game:GetService("SoundService"):GetChildren()[3787],
                            game:GetService("SoundService"):GetChildren()[3788]
                        },
                        config = {
                            Id = "rbxassetid://72348270345226",
                            MaxDistance = 180,
                            MinDistance = 25,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    JinwooC = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3672],
                            game:GetService("SoundService"):GetChildren()[3673],
                            game:GetService("SoundService"):GetChildren()[3674]
                        },
                        config = {
                            Id = "rbxassetid://120919182226138",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    AlucardX_2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3783],
                            game:GetService("SoundService"):GetChildren()[3784],
                            game:GetService("SoundService"):GetChildren()[3785]
                        },
                        config = {
                            Id = "rbxassetid://103400120847891",
                            MaxDistance = 180,
                            MinDistance = 25,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    AizenX = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3780],
                            game:GetService("SoundService"):GetChildren()[3781],
                            game:GetService("SoundService"):GetChildren()[3782]
                        },
                        config = {
                            Id = "rbxassetid://114411312087953",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    YujiC_HoldStart = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3681],
                            game:GetService("SoundService"):GetChildren()[3682],
                            game:GetService("SoundService"):GetChildren()[3683]
                        },
                        config = {
                            Id = "rbxassetid://75011294427162",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    AizenC = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3777],
                            game:GetService("SoundService"):GetChildren()[3778],
                            game:GetService("SoundService"):GetChildren()[3779]
                        },
                        config = {
                            Id = "rbxassetid://93741329060935",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    TrueAizenM1_3 = {
                        sounds = {
                            game:GetService("SoundService").TrueAizenM1_3,
                            game:GetService("SoundService"):GetChildren()[3580],
                            game:GetService("SoundService"):GetChildren()[3581]
                        },
                        config = {
                            Id = "rbxassetid://82102701676800",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    MadokaF = {
                        sounds = {
                            game:GetService("SoundService").MadokaF,
                            game:GetService("SoundService"):GetChildren()[3700],
                            game:GetService("SoundService"):GetChildren()[3701]
                        },
                        config = {
                            Id = "rbxassetid://112530171926022",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowX = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3705],
                            game:GetService("SoundService"):GetChildren()[3706],
                            game:GetService("SoundService"):GetChildren()[3707]
                        },
                        config = {
                            Id = "rbxassetid://93716760001122",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    AizenM1_2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3765],
                            game:GetService("SoundService"):GetChildren()[3766],
                            game:GetService("SoundService"):GetChildren()[3767]
                        },
                        config = {
                            Id = "rbxassetid://104770820352467",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    SukunaC_Tap = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3702],
                            game:GetService("SoundService"):GetChildren()[3703],
                            game:GetService("SoundService"):GetChildren()[3704]
                        },
                        config = {
                            Id = "rbxassetid://91402990096232",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    AizenM1_1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3762],
                            game:GetService("SoundService"):GetChildren()[3763],
                            game:GetService("SoundService"):GetChildren()[3764]
                        },
                        config = {
                            Id = "rbxassetid://123614335832315",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    QinShiVPower = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3759],
                            game:GetService("SoundService"):GetChildren()[3760],
                            game:GetService("SoundService"):GetChildren()[3761]
                        },
                        config = {
                            Id = "rbxassetid://81494919648295",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    GojoZ = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3711],
                            game:GetService("SoundService"):GetChildren()[3712],
                            game:GetService("SoundService"):GetChildren()[3713]
                        },
                        config = {
                            MinDistance = 30,
                            MaxDistance = 200,
                            Volume = 0.9,
                            Id = "rbxassetid://104738524183177",
                            Delay = 0.7
                        },
                        index = 1,
                        size = 3
                    },
                    YujiX = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3756],
                            game:GetService("SoundService"):GetChildren()[3757],
                            game:GetService("SoundService"):GetChildren()[3758]
                        },
                        config = {
                            Id = "rbxassetid://123342067691417",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    AnosX = {
                        sounds = {
                            game:GetService("SoundService").AnosX,
                            game:GetService("SoundService"):GetChildren()[3718],
                            game:GetService("SoundService"):GetChildren()[3719]
                        },
                        config = {
                            Id = "rbxassetid://82391889971614",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    AnosX_Explode = {
                        sounds = {
                            game:GetService("SoundService").AnosX_Explode,
                            game:GetService("SoundService"):GetChildren()[3721],
                            game:GetService("SoundService"):GetChildren()[3722]
                        },
                        config = {
                            Id = "rbxassetid://79175190086335",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    YujiZ = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3753],
                            game:GetService("SoundService"):GetChildren()[3754],
                            game:GetService("SoundService"):GetChildren()[3755]
                        },
                        config = {
                            Id = "rbxassetid://90574023711556",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    JinwooM1_1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3723],
                            game:GetService("SoundService"):GetChildren()[3724],
                            game:GetService("SoundService"):GetChildren()[3725]
                        },
                        config = {
                            Id = "rbxassetid://109608246712097",
                            MaxDistance = 100,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    RimuruF = {
                        sounds = {
                            game:GetService("SoundService").RimuruF,
                            game:GetService("SoundService"):GetChildren()[3727],
                            game:GetService("SoundService"):GetChildren()[3728]
                        },
                        config = {
                            Id = "rbxassetid://129361997352138",
                            MaxDistance = 250,
                            MinDistance = 40,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    MadokaM1_2 = {
                        sounds = {
                            game:GetService("SoundService").MadokaM1_2,
                            game:GetService("SoundService"):GetChildren()[3472],
                            game:GetService("SoundService"):GetChildren()[3473]
                        },
                        config = {
                            Id = "rbxassetid://134929810872016",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    RagnaC_Startup = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3732],
                            game:GetService("SoundService"):GetChildren()[3733],
                            game:GetService("SoundService"):GetChildren()[3734]
                        },
                        config = {
                            Id = "rbxassetid://101876574846098",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    KatanaM1_1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3735],
                            game:GetService("SoundService"):GetChildren()[3736],
                            game:GetService("SoundService"):GetChildren()[3737],
                            game:GetService("SoundService"):GetChildren()[3738],
                            game:GetService("SoundService"):GetChildren()[3739],
                            game:GetService("SoundService"):GetChildren()[3740]
                        },
                        config = {
                            Id = "rbxassetid://90229496067731",
                            MaxDistance = 100,
                            MinDistance = 20,
                            Volume = 0.5
                        },
                        index = 1,
                        size = 6
                    },
                    JinwooM1_2 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3474],
                            game:GetService("SoundService"):GetChildren()[3475],
                            game:GetService("SoundService"):GetChildren()[3476]
                        },
                        config = {
                            Id = "rbxassetid://104368293902085",
                            MaxDistance = 100,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    YujiC_HoldLoop = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3744],
                            game:GetService("SoundService"):GetChildren()[3745],
                            game:GetService("SoundService"):GetChildren()[3746]
                        },
                        config = {
                            Id = "rbxassetid://92526381189714",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    GojoV = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3747],
                            game:GetService("SoundService"):GetChildren()[3748],
                            game:GetService("SoundService"):GetChildren()[3749]
                        },
                        config = {
                            Id = "rbxassetid://97211457716432",
                            MaxDistance = 300,
                            MinDistance = 50,
                            Volume = 1.2
                        },
                        index = 1,
                        size = 3
                    },
                    MadokaC = {
                        sounds = {
                            game:GetService("SoundService").MadokaC,
                            game:GetService("SoundService"):GetChildren()[3751],
                            game:GetService("SoundService"):GetChildren()[3752]
                        },
                        config = {
                            Id = "rbxassetid://116172155380417",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    GUIClose = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3114],
                            game:GetService("SoundService"):GetChildren()[3115],
                            game:GetService("SoundService"):GetChildren()[3116]
                        },
                        config = {
                            Id = "rbxassetid://117160900477183",
                            Volume = 0.4
                        },
                        index = 1,
                        size = 3
                    },
                    MusicAncientMyths = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3729],
                            game:GetService("SoundService"):GetChildren()[3730],
                            game:GetService("SoundService"):GetChildren()[3731]
                        },
                        config = {
                            Id = "rbxassetid://1837779548",
                            Volume = 0.15
                        },
                        index = 1,
                        size = 3
                    },
                    GojoV2F = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3477],
                            game:GetService("SoundService"):GetChildren()[3478],
                            game:GetService("SoundService"):GetChildren()[3479]
                        },
                        config = {
                            Id = "rbxassetid://103444708920009",
                            MaxDistance = 1000,
                            MinDistance = 100,
                            Volume = 1.5
                        },
                        index = 1,
                        size = 3
                    },
                    IchigoV_Begin = {
                        sounds = {
                            game:GetService("SoundService").IchigoV_Begin,
                            game:GetService("SoundService"):GetChildren()[3709],
                            game:GetService("SoundService"):GetChildren()[3710]
                        },
                        config = {
                            Id = "rbxassetid://127336715004126",
                            MaxDistance = 500,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    KatanaZ = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3486],
                            game:GetService("SoundService"):GetChildren()[3487],
                            game:GetService("SoundService"):GetChildren()[3488]
                        },
                        config = {
                            MinDistance = 30,
                            MaxDistance = 200,
                            Volume = 0.6,
                            Id = "rbxassetid://18511965048",
                            Start = 0.2
                        },
                        index = 1,
                        size = 3
                    },
                    SwordHit1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3768],
                            game:GetService("SoundService"):GetChildren()[3769],
                            game:GetService("SoundService"):GetChildren()[3770],
                            game:GetService("SoundService"):GetChildren()[3771],
                            game:GetService("SoundService"):GetChildren()[3772],
                            game:GetService("SoundService"):GetChildren()[3773]
                        },
                        config = {
                            Id = "rbxassetid://114990071075896",
                            Volume = 0.55
                        },
                        index = 1,
                        size = 6
                    },
                    JinwooX = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3774],
                            game:GetService("SoundService"):GetChildren()[3775],
                            game:GetService("SoundService"):GetChildren()[3776]
                        },
                        config = {
                            Id = "rbxassetid://97189609574539",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 0.9
                        },
                        index = 1,
                        size = 3
                    },
                    GilgameshZ_GateSpawn = {
                        sounds = {
                            game:GetService("SoundService").GilgameshZ_GateSpawn,
                            game:GetService("SoundService"):GetChildren()[3697],
                            game:GetService("SoundService"):GetChildren()[3698]
                        },
                        config = {
                            Id = "rbxassetid://83880733426746",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    GilgameshZ_Shot1 = {
                        sounds = {
                            game:GetService("SoundService").GilgameshZ_Shot1,
                            game:GetService("SoundService"):GetChildren()[3694],
                            game:GetService("SoundService"):GetChildren()[3695]
                        },
                        config = {
                            Id = "rbxassetid://121242965390975",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    GojoV2_F = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3138],
                            game:GetService("SoundService"):GetChildren()[3139],
                            game:GetService("SoundService"):GetChildren()[3140]
                        },
                        config = {
                            Id = "rbxassetid://97211457716432",
                            MaxDistance = 300,
                            MinDistance = 50,
                            Volume = 1.2
                        },
                        index = 1,
                        size = 3
                    },
                    SaberSlash1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3687],
                            game:GetService("SoundService"):GetChildren()[3688],
                            game:GetService("SoundService"):GetChildren()[3689],
                            game:GetService("SoundService"):GetChildren()[3690],
                            game:GetService("SoundService"):GetChildren()[3691],
                            game:GetService("SoundService"):GetChildren()[3692]
                        },
                        config = {
                            Id = "rbxassetid://76007733183187",
                            Volume = 0.6
                        },
                        index = 1,
                        size = 6
                    },
                    YujiM1_1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3144],
                            game:GetService("SoundService"):GetChildren()[3145],
                            game:GetService("SoundService"):GetChildren()[3146]
                        },
                        config = {
                            Id = "rbxassetid://127926640289976",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    GilgameshV = {
                        sounds = {
                            game:GetService("SoundService").GilgameshV,
                            game:GetService("SoundService"):GetChildren()[3685],
                            game:GetService("SoundService"):GetChildren()[3686]
                        },
                        config = {
                            Id = "rbxassetid://114242324010897",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    RimuruZ = {
                        sounds = {
                            game:GetService("SoundService").RimuruZ,
                            game:GetService("SoundService"):GetChildren()[3676],
                            game:GetService("SoundService"):GetChildren()[3677]
                        },
                        config = {
                            Id = "rbxassetid://111153142731741",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    RimuruV = {
                        sounds = {
                            game:GetService("SoundService").RimuruV,
                            game:GetService("SoundService"):GetChildren()[3667],
                            game:GetService("SoundService"):GetChildren()[3668]
                        },
                        config = {
                            Id = "rbxassetid://136567356477318",
                            MaxDistance = 250,
                            MinDistance = 40,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowM1_1 = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3660],
                            game:GetService("SoundService"):GetChildren()[3661],
                            game:GetService("SoundService"):GetChildren()[3662],
                            game:GetService("SoundService"):GetChildren()[3663],
                            game:GetService("SoundService"):GetChildren()[3664],
                            game:GetService("SoundService"):GetChildren()[3665]
                        },
                        config = {
                            Id = "rbxassetid://82310715726360",
                            MaxDistance = 100,
                            MinDistance = 20,
                            Volume = 0.6
                        },
                        index = 1,
                        size = 6
                    },
                    YamatoM1_3 = {
                        sounds = {
                            game:GetService("SoundService").YamatoM1_3,
                            game:GetService("SoundService"):GetChildren()[3811],
                            game:GetService("SoundService"):GetChildren()[3812]
                        },
                        config = {
                            Id = "rbxassetid://134093943393481",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    AnosZ = {
                        sounds = {
                            game:GetService("SoundService").AnosZ,
                            game:GetService("SoundService"):GetChildren()[3658],
                            game:GetService("SoundService"):GetChildren()[3659]
                        },
                        config = {
                            Id = "rbxassetid://137894221765442",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    Multijump = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3183],
                            game:GetService("SoundService"):GetChildren()[3184],
                            game:GetService("SoundService"):GetChildren()[3185]
                        },
                        config = {
                            Id = "rbxassetid://113971697134227",
                            Volume = 0.75
                        },
                        index = 1,
                        size = 3
                    },
                    IchigoM1_1 = {
                        sounds = {
                            game:GetService("SoundService").IchigoM1_1,
                            game:GetService("SoundService"):GetChildren()[3820],
                            game:GetService("SoundService"):GetChildren()[3821]
                        },
                        config = {
                            Id = "rbxassetid://132644038109441",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.8
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowMonarchC_User = {
                        sounds = {
                            game:GetService("SoundService").ShadowMonarchC_User,
                            game:GetService("SoundService"):GetChildren()[3646],
                            game:GetService("SoundService"):GetChildren()[3647]
                        },
                        config = {
                            Id = "rbxassetid://100231610863478",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowZ_Start = {
                        sounds = {
                            game:GetService("SoundService"):GetChildren()[3582],
                            game:GetService("SoundService"):GetChildren()[3583],
                            game:GetService("SoundService"):GetChildren()[3584]
                        },
                        config = {
                            Id = "rbxassetid://98671948078876",
                            MaxDistance = 150,
                            MinDistance = 20,
                            Volume = 0.6
                        },
                        index = 1,
                        size = 3
                    },
                    ShadowMonarchC_Victim = {
                        sounds = {
                            game:GetService("SoundService").ShadowMonarchC_Victim,
                            game:GetService("SoundService"):GetChildren()[3829],
                            game:GetService("SoundService"):GetChildren()[3830]
                        },
                        config = {
                            Id = "rbxassetid://130579543696120",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    BlessedMaidenX = {
                        sounds = {
                            game:GetService("SoundService").BlessedMaidenX,
                            game:GetService("SoundService"):GetChildren()[3832],
                            game:GetService("SoundService"):GetChildren()[3833]
                        },
                        config = {
                            Id = "rbxassetid://98560112521120",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    },
                    TrueAizenF = {
                        sounds = {
                            game:GetService("SoundService").TrueAizenF,
                            game:GetService("SoundService"):GetChildren()[3598],
                            game:GetService("SoundService"):GetChildren()[3599]
                        },
                        config = {
                            Id = "rbxassetid://95736860112060",
                            MaxDistance = 200,
                            MinDistance = 30,
                            Volume = 1
                        },
                        index = 1,
                        size = 3
                    }
                },
                IsMuted = function(arg1)
                    -- Name: IsMuted | Line: 341
                    -- Upvalues: 0
                    -- Function Hash: 3dedff998a35e559ed7a58b22fddd6e45e2f4dee4bed5571380caba9b777891a11106848c8a56dc9a6941d8622cfe5f1
                    -- LuaEncode: Unable to serialize function
                    return
                end,
                IsConfigured = function(arg1, arg2)
                    -- Name: IsConfigured | Line: 348
                    -- Upvalues: 1
                    -- Function Hash: ab82d080fb5c81831ac0408d0f079c781381630703af24410d4eb625a5e5d41eb192d6482fc2b8825ca4a09d7a21ff4d
                    -- LuaEncode: Unable to serialize function
                    return
                end,
                AttachHoverToChildren = function(arg1, arg2)
                    -- Name: AttachHoverToChildren | Line: 363
                    -- Upvalues: 0
                    -- Function Hash: 41276acff0c05b64c81c09da544671bffc600347f0743cfe3f3f2e35c2cdacd8ae83cf3e453f80702ad6f372c8c0afea
                    -- LuaEncode: Unable to serialize function
                    return
                end,
                PlayAt = function(arg1, arg2, arg3, arg4)
                    -- Name: PlayAt | Line: 216
                    -- Upvalues: 3
                    -- Function Hash: 77d8e84c778595bb8d0c8e7c48c2b225257ea6813a86230dbd9b137826618c9fdd181fb741283bd411708973fafe6764
                    -- LuaEncode: Unable to serialize function
                    return
                end,
                _PlayImmediate = function(arg1, arg2, arg3, arg4)
                    -- Name: _PlayImmediate | Line: 155
                    -- Upvalues: 1
                    -- Function Hash: 6e09d604b2afa5412fbc27ca1d1a768aa0b9807a5d03e945c85d6006e1f032d7fcc7651eeddf3ffabc81a7f14ea0a222
                    -- LuaEncode: Unable to serialize function
                    return
                end,
                _3dPool = {
                    JinwooZ = {
                        index = 2,
                        parts = {
                            {
                                part = game:GetService("SoundService").SoundPart_JinwooZ,
                                sound = game:GetService("SoundService").SoundPart_JinwooZ.JinwooZ
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3845],
                                sound = game:GetService("SoundService"):GetChildren()[3845].JinwooZ
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3848],
                                sound = game:GetService("SoundService"):GetChildren()[3848].JinwooZ
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3846],
                                sound = game:GetService("SoundService"):GetChildren()[3846].JinwooZ
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3850],
                                sound = game:GetService("SoundService"):GetChildren()[3850].JinwooZ
                            }
                        }
                    },
                    CombatSwing1 = {
                        index = 1,
                        parts = {
                            {
                                part = game:GetService("SoundService"):GetChildren()[3867],
                                sound = game:GetService("SoundService"):GetChildren()[3867].CombatSwing1
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3904],
                                sound = game:GetService("SoundService"):GetChildren()[3904].CombatSwing1
                            },
                            {
                                part = game:GetService("SoundService").SoundPart_CombatSwing1,
                                sound = game:GetService("SoundService").SoundPart_CombatSwing1.CombatSwing1
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3872],
                                sound = game:GetService("SoundService"):GetChildren()[3872].CombatSwing1
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3908],
                                sound = game:GetService("SoundService"):GetChildren()[3908].CombatSwing1
                            }
                        }
                    },
                    CombatHit6 = {
                        index = 2,
                        parts = {
                            {
                                part = game:GetService("SoundService"):GetChildren()[3893],
                                sound = game:GetService("SoundService"):GetChildren()[3893].CombatHit6
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3887],
                                sound = game:GetService("SoundService"):GetChildren()[3887].CombatHit6
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3888],
                                sound = game:GetService("SoundService"):GetChildren()[3888].CombatHit6
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3889],
                                sound = game:GetService("SoundService"):GetChildren()[3889].CombatHit6
                            },
                            {
                                part = game:GetService("SoundService").SoundPart_CombatHit6,
                                sound = game:GetService("SoundService").SoundPart_CombatHit6.CombatHit6
                            }
                        }
                    },
                    CombatHit3 = {
                        index = 3,
                        parts = {
                            {
                                part = game:GetService("SoundService"):GetChildren()[3869],
                                sound = game:GetService("SoundService"):GetChildren()[3869].CombatHit3
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3877],
                                sound = game:GetService("SoundService"):GetChildren()[3877].CombatHit3
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3868],
                                sound = game:GetService("SoundService"):GetChildren()[3868].CombatHit3
                            },
                            {
                                part = game:GetService("SoundService").SoundPart_CombatHit3,
                                sound = game:GetService("SoundService").SoundPart_CombatHit3.CombatHit3
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3866],
                                sound = game:GetService("SoundService"):GetChildren()[3866].CombatHit3
                            }
                        }
                    },
                    GojoV2Z = {
                        index = 3,
                        parts = {
                            {
                                part = game:GetService("SoundService"):GetChildren()[3864],
                                sound = game:GetService("SoundService"):GetChildren()[3864].GojoV2Z
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3900],
                                sound = game:GetService("SoundService"):GetChildren()[3900].GojoV2Z
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3862],
                                sound = game:GetService("SoundService"):GetChildren()[3862].GojoV2Z
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3863],
                                sound = game:GetService("SoundService"):GetChildren()[3863].GojoV2Z
                            },
                            {
                                part = game:GetService("SoundService").SoundPart_GojoV2Z,
                                sound = game:GetService("SoundService").SoundPart_GojoV2Z.GojoV2Z
                            }
                        }
                    },
                    KatanaM1_3 = {
                        index = 5,
                        parts = {
                            {
                                part = game:GetService("SoundService"):GetChildren()[3902],
                                sound = game:GetService("SoundService"):GetChildren()[3902].KatanaM1_3
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3911],
                                sound = game:GetService("SoundService"):GetChildren()[3911].KatanaM1_3
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3906],
                                sound = game:GetService("SoundService"):GetChildren()[3906].KatanaM1_3
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3913],
                                sound = game:GetService("SoundService"):GetChildren()[3913].KatanaM1_3
                            },
                            {
                                part = game:GetService("SoundService").SoundPart_KatanaM1_3,
                                sound = game:GetService("SoundService").SoundPart_KatanaM1_3.KatanaM1_3
                            }
                        }
                    },
                    KatanaM1_2 = {
                        index = 4,
                        parts = {
                            {
                                part = game:GetService("SoundService"):GetChildren()[3907],
                                sound = game:GetService("SoundService"):GetChildren()[3907].KatanaM1_2
                            },
                            {
                                part = game:GetService("SoundService").SoundPart_KatanaM1_2,
                                sound = game:GetService("SoundService").SoundPart_KatanaM1_2.KatanaM1_2
                            },
                            {
                                part = workspace.SoundPart_KatanaM1_2,
                                sound = workspace.SoundPart_KatanaM1_2.KatanaM1_2
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3912],
                                sound = game:GetService("SoundService"):GetChildren()[3912].KatanaM1_2
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3910],
                                sound = game:GetService("SoundService"):GetChildren()[3910].KatanaM1_2
                            }
                        }
                    },
                    KatanaM1_1 = {
                        index = 4,
                        parts = {
                            {
                                part = game:GetService("SoundService"):GetChildren()[3895],
                                sound = game:GetService("SoundService"):GetChildren()[3895].KatanaM1_1
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3909],
                                sound = game:GetService("SoundService"):GetChildren()[3909].KatanaM1_1
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3914],
                                sound = game:GetService("SoundService"):GetChildren()[3914].KatanaM1_1
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3882],
                                sound = game:GetService("SoundService"):GetChildren()[3882].KatanaM1_1
                            },
                            {
                                part = game:GetService("SoundService").SoundPart_KatanaM1_1,
                                sound = game:GetService("SoundService").SoundPart_KatanaM1_1.KatanaM1_1
                            }
                        }
                    },
                    CombatHit7 = {
                        index = 2,
                        parts = {
                            {
                                part = game:GetService("SoundService").SoundPart_CombatHit7,
                                sound = game:GetService("SoundService").SoundPart_CombatHit7.CombatHit7
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3897],
                                sound = game:GetService("SoundService"):GetChildren()[3897].CombatHit7
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3898],
                                sound = game:GetService("SoundService"):GetChildren()[3898].CombatHit7
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3899],
                                sound = game:GetService("SoundService"):GetChildren()[3899].CombatHit7
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3896],
                                sound = game:GetService("SoundService"):GetChildren()[3896].CombatHit7
                            }
                        }
                    },
                    GojoV2X = {
                        index = 3,
                        parts = {
                            {
                                part = game:GetService("SoundService"):GetChildren()[3875],
                                sound = game:GetService("SoundService"):GetChildren()[3875].GojoV2X
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3901],
                                sound = game:GetService("SoundService"):GetChildren()[3901].GojoV2X
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3873],
                                sound = game:GetService("SoundService"):GetChildren()[3873].GojoV2X
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3874],
                                sound = game:GetService("SoundService"):GetChildren()[3874].GojoV2X
                            },
                            {
                                part = game:GetService("SoundService").SoundPart_GojoV2X,
                                sound = game:GetService("SoundService").SoundPart_GojoV2X.GojoV2X
                            }
                        }
                    },
                    CombatZ = {
                        index = 2,
                        parts = {
                            {
                                part = game:GetService("SoundService").SoundPart_CombatZ,
                                sound = game:GetService("SoundService").SoundPart_CombatZ.CombatZ
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3891],
                                sound = game:GetService("SoundService"):GetChildren()[3891].CombatZ
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3892],
                                sound = game:GetService("SoundService"):GetChildren()[3892].CombatZ
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3842],
                                sound = game:GetService("SoundService"):GetChildren()[3842].CombatZ
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3890],
                                sound = game:GetService("SoundService"):GetChildren()[3890].CombatZ
                            }
                        }
                    },
                    CombatHit4 = {
                        index = 3,
                        parts = {
                            {
                                part = game:GetService("SoundService"):GetChildren()[3880],
                                sound = game:GetService("SoundService"):GetChildren()[3880].CombatHit4
                            },
                            {
                                part = game:GetService("SoundService").SoundPart_CombatHit4,
                                sound = game:GetService("SoundService").SoundPart_CombatHit4.CombatHit4
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3878],
                                sound = game:GetService("SoundService"):GetChildren()[3878].CombatHit4
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3879],
                                sound = game:GetService("SoundService"):GetChildren()[3879].CombatHit4
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3876],
                                sound = game:GetService("SoundService"):GetChildren()[3876].CombatHit4
                            }
                        }
                    },
                    CombatHit2 = {
                        index = 5,
                        parts = {
                            {
                                part = game:GetService("SoundService").SoundPart_CombatHit2,
                                sound = game:GetService("SoundService").SoundPart_CombatHit2.CombatHit2
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3865],
                                sound = game:GetService("SoundService"):GetChildren()[3865].CombatHit2
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3852],
                                sound = game:GetService("SoundService"):GetChildren()[3852].CombatHit2
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3903],
                                sound = game:GetService("SoundService"):GetChildren()[3903].CombatHit2
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3853],
                                sound = game:GetService("SoundService"):GetChildren()[3853].CombatHit2
                            }
                        }
                    },
                    CombatHit5 = {
                        index = 3,
                        parts = {
                            {
                                part = game:GetService("SoundService"):GetChildren()[3885],
                                sound = game:GetService("SoundService"):GetChildren()[3885].CombatHit5
                            },
                            {
                                part = game:GetService("SoundService").SoundPart_CombatHit5,
                                sound = game:GetService("SoundService").SoundPart_CombatHit5.CombatHit5
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3883],
                                sound = game:GetService("SoundService"):GetChildren()[3883].CombatHit5
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3884],
                                sound = game:GetService("SoundService"):GetChildren()[3884].CombatHit5
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3881],
                                sound = game:GetService("SoundService"):GetChildren()[3881].CombatHit5
                            }
                        }
                    },
                    CombatHit1 = {
                        index = 5,
                        parts = {
                            {
                                part = game:GetService("SoundService"):GetChildren()[3855],
                                sound = game:GetService("SoundService"):GetChildren()[3855].CombatHit1
                            },
                            {
                                part = game:GetService("SoundService").SoundPart_CombatHit1,
                                sound = game:GetService("SoundService").SoundPart_CombatHit1.CombatHit1
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3851],
                                sound = game:GetService("SoundService"):GetChildren()[3851].CombatHit1
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3856],
                                sound = game:GetService("SoundService"):GetChildren()[3856].CombatHit1
                            },
                            {
                                part = game:GetService("SoundService"):GetChildren()[3894],
                                sound = game:GetService("SoundService"):GetChildren()[3894].CombatHit1
                            }
                        }
                    }
                },
                _preloaded = true,
                AttachHover = function(arg1, arg2)
                    -- Name: AttachHover | Line: 356
                    -- Upvalues: 0
                    -- Function Hash: 27c2fc0636cae11ecab5e5a0e0184ff9d576e7cbcbcd1ef17e438b5485a69a5ea4933b7d8f0ed20075c9f071183f6ad5
                    -- LuaEncode: Unable to serialize function
                    return
                end,
                _preloading = false,
                _muted = false,
                Preload = function(arg1)
                    -- Name: Preload | Line: 98
                    -- Upvalues: 3
                    -- Function Hash: 1f2903f38a4ad7c2f77b1db9732f575567343cecc646a82d099bf30e9ba39b132b8ac9121367f7ed8026a47b91f20327
                    -- LuaEncode: Unable to serialize function
                    return
                end,
                Stop = function(arg1, arg2)
                    -- Name: Stop | Line: 322
                    -- Upvalues: 0
                    -- Function Hash: d66107b8d3ded9eb61bc3ac19eafe6e50c94722172d75962280da02fb8ab2202e08ecb66c8597f54a2f772d27550af00
                    -- LuaEncode: Unable to serialize function
                    return
                end,
                Play = function(arg1, arg2, arg3)
                    -- Name: Play | Line: 133
                    -- Upvalues: 1
                    -- Function Hash: 06f2696449aa0ed2a880d6a876e7912cbf9784b6338c6bc20ba17e7212fe25ac18a6158267035f6a3d2f1d3698c5c529
                    -- LuaEncode: Unable to serialize function
                    return
                end,
                SetMuted = function(arg1, arg2)
                    -- Name: SetMuted | Line: 336
                    -- Upvalues: 1
                    -- Function Hash: 79216c9eaf69b8c3e30063b493ee40ade071420012dc6b13eba61f6458619156ac2d548c70f13da8704ffd2360035d6a
                    -- LuaEncode: Unable to serialize function
                    return
                end
            },
            1,
            game:GetService("ReplicatedStorage").CombatSystem.VFX,
            game:GetService("Debris"),
            game:GetService("ReplicatedStorage").CombatSystem.Remotes.RequestHit,
            game:GetService("ReplicatedStorage").CombatSystem.Remotes.GilgameshSwingFeedback
        },
        Constants = {
            "_G",
            [3] = "YujiCharging",
            [4] = "Character",
            [5] = "Humanoid",
            [6] = "FindFirstChild",
            [7] = "Health",
            [8] = "InArtifactUI",
            [9] = "GetAttribute",
            [10] = "InCutscene",
            [11] = "UserInputType",
            [12] = "Enum",
            [13] = "MouseButton1",
            [14] = Enum.UserInputType.MouseButton1,
            [15] = "Touch",
            [16] = Enum.UserInputType.Touch,
            [17] = "KeyCode",
            [18] = "ButtonR2",
            [19] = Enum.KeyCode.ButtonR2,
            [20] = "Combo",
            [21] = "tick",
            [23] = "HitCooldown",
            [24] = "Settings",
            [25] = "LastHitTime",
            [26] = "LastWeapon",
            [27] = "ComboResetTime",
            [28] = "ComboIndex",
            [29] = 0,
            [30] = 1,
            [31] = "ComboCount",
            [32] = "IsAttacking",
            [33] = "Gilgamesh",
            [34] = 3,
            [35] = "AnimationSpeed",
            [36] = "task",
            [37] = "delay",
            [39] = 0.3,
            [41] = "Combat",
            [42] = "CombatSwing",
            [43] = "Play",
            [44] = 4,
            [45] = "Katana",
            [46] = "KatanaM1_1",
            [47] = "KatanaM1_2",
            [48] = "KatanaM1_3",
            [49] = "Saber",
            [50] = 2,
            [51] = "SaberSlash1",
            [52] = "SaberSlash2",
            [53] = "Gojo",
            [54] = "Strongest Of Today",
            [55] = "GojoM1_Blue",
            [56] = "GojoM1_Red",
            [57] = "GojoM1_Purple",
            [58] = "Sukuna",
            [59] = "SukunaM1_1",
            [60] = "SukunaM1_2",
            [61] = "SukunaM1_3",
            [62] = "Jinwoo",
            [63] = "JinwooM1_1",
            [64] = "JinwooM1_2",
            [65] = "JinwooM1_3",
            [66] = "Light",
            [67] = "LightM1_1",
            [68] = "LightM1_2",
            [69] = "LightM1_3",
            [70] = "DarkBlade",
            [71] = "DarkBladeM1_1",
            [72] = "DarkBladeM1_2",
            [73] = "DarkBladeM1_3",
            [74] = "Ragna",
            [75] = "RagnaM1_1",
            [76] = "RagnaM1_2",
            [77] = "Aizen",
            [78] = "AizenM1_1",
            [79] = "AizenM1_2",
            [80] = "AizenM1_3",
            [81] = "Qin Shi",
            [82] = "QinShiM1_1",
            [83] = "QinShiM1_2",
            [84] = "QinShiM1_3",
            [85] = "Yuji",
            [86] = "YujiM1_1",
            [87] = "YujiM1_2",
            [88] = "YujiM1_3",
            [89] = "Shadow",
            [90] = "ShadowM1_1",
            [91] = "ShadowM1_2",
            [92] = "ShadowM1_3",
            [93] = "Alucard",
            [94] = "AlucardM1_1",
            [95] = "AlucardM1_2",
            [96] = "AlucardM1_3",
            [97] = 0.45,
            [98] = "Strongest In History",
            [99] = "StrongestInHistoryM1_1",
            [100] = "StrongestInHistoryM1_2",
            [101] = "StrongestInHistoryM1_3",
            [102] = "Ichigo",
            [103] = "IchigoM1_1",
            [104] = "IchigoM1_2",
            [105] = "IchigoM1_3",
            [106] = "Rimuru",
            [107] = "RimuruM1_1",
            [108] = "RimuruM1_2",
            [109] = "RimuruM1_3",
            [110] = "Madoka",
            [111] = "MadokaM1_1",
            [112] = "MadokaM1_2",
            [113] = "MadokaM1_3",
            [114] = "GilgameshM1_1",
            [115] = "GilgameshM1_2",
            [116] = "GilgameshM1_3",
            [117] = "GilgameshM1_4",
            [118] = "Anos",
            [119] = "AnosM1_1",
            [120] = "AnosM1_2",
            [121] = "AnosM1_3",
            [122] = "ShadowMonarch",
            [123] = "ShadowMonarchM1_1",
            [124] = "ShadowMonarchM1_2",
            [125] = "ShadowMonarchM1_3",
            [126] = "ShadowMonarchM1_4",
            [127] = "Escanor",
            [128] = "EscanorM1_1",
            [129] = "EscanorM1_2",
            [130] = "EscanorM1_3",
            [131] = "EscanorM1_4",
            [132] = "True Aizen",
            [133] = "TrueAizenM1_1",
            [134] = "TrueAizenM1_2",
            [135] = "TrueAizenM1_3",
            [136] = "TrueAizenM1_4",
            [137] = "Yamato",
            [138] = "YamatoM1_1",
            [139] = "YamatoM1_2",
            [140] = "YamatoM1_3",
            [141] = "YamatoM1_4",
            [142] = "Blessed Maiden",
            [143] = "BlessedMaidenM1_1",
            [144] = "BlessedMaidenM1_2",
            [145] = "BlessedMaidenM1_3",
            [146] = "BlessedMaidenM1_4",
            [147] = "DisableVFX",
            [148] = "HumanoidRootPart",
            [149] = "BlessedMaiden",
            [150] = "template",
            [152] = "m1/4",
            [153] = 0.13333333333333,
            [154] = "m2/4",
            [155] = 0.11666666666667,
            [156] = "m3/4",
            [157] = 0.083333333333333,
            [158] = "m4/4",
            [159] = 0.16666666666667,
            [160] = "Clone",
            [161] = "CFrame",
            [162] = "new",
            [164] = -73.2,
            [165] = 2.49,
            [166] = 1.48,
            [167] = "BasePart",
            [168] = "IsA",
            [169] = "table",
            [170] = "insert",
            [172] = "GetDescendants",
            [173] = "ipairs",
            [175] = "Inverse",
            [176] = "Anchored",
            [177] = "CanCollide",
            [178] = "CanQuery",
            [179] = "CanTouch",
            [180] = "CastShadow",
            [181] = "Massless",
            [182] = "ParticleEmitter",
            [183] = "Enabled",
            [184] = "workspace",
            [185] = workspace,
            [186] = "Parent",
            [187] = "AddItem",
            [188] = "m2/4.2",
            [189] = 0.36666666666667,
            [190] = "TrueAizen",
            [191] = 0.1,
            [192] = -108.95,
            [193] = 0.59,
            [194] = -150.69,
            [195] = -5.51,
            [196] = "FireServer"
        }
    },
    Line = 2664,
    Script = game:GetService("Players").LocalPlayer.PlayerScripts.SaberCombatClient
}


local Event = game:GetService("ReplicatedStorage").AbilitySystem.Remotes.RequestAbility
Event:FireServer(
    1
)

local v1 = game:GetService("Players")
local v2 = game:GetService("UserInputService")
local v_u_3 = game:GetService("ReplicatedStorage")
local v_u_4 = v1.LocalPlayer
local v5 = v_u_4:WaitForChild("PlayerGui")
local v6 = {
	["ShowOnMobileOnly"] = true,
	["DebugMode"] = false
}
local v7 = v_u_3:WaitForChild("AbilitySystem")
local v_u_8 = require(v7:WaitForChild("AbilityConfig"))
local v9 = v_u_3:WaitForChild("RemoteEvents")
local v10 = v_u_3:WaitForChild("FruitPowerSystem")
game.ReplicatedStorage:WaitForChild("RemoteEvents"):WaitForChild("CheckShadowFUnlocked", 5)
local v_u_11 = require(v10:WaitForChild("FruitPowerConfig"))
local v_u_12 = v9:WaitForChild("FruitPowerRemote")
local v_u_13 = v9:WaitForChild("SprintToggle")
local v_u_14 = v9:WaitForChild("DashTrigger")
local v_u_15 = require(v_u_3:WaitForChild("DashModule"))
local v_u_16 = v9:WaitForChild("HakiRemote")
local v_u_17 = v9:WaitForChild("ObservationHakiRemote")
local v_u_18 = v_u_3:WaitForChild("Remotes"):WaitForChild("ConquerorHakiRemote", 10)
local v_u_19 = v9:WaitForChild("DropFruit")
local v_u_20 = v7:WaitForChild("Remotes"):WaitForChild("RequestAbility")
local v21 = v7:WaitForChild("Remotes"):WaitForChild("AbilityStateChanged", 5)
if v21 then
	v21.OnClientEvent:Connect(function(p22)
		InAbility = p22
		if p22 == true then
			task.delay(15, function()
				if InAbility == true then
					InAbility = false
				end
			end)
		end
	end)
end
local v_u_23 = require(v_u_3:WaitForChild("Modules"):WaitForChild("SoundManager"))
local v_u_24 = require(v_u_3:WaitForChild("CooldownUIManager"))
local v25 = v5:WaitForChild("MobileButtonsUI"):WaitForChild("MobileButtons")
local v26 = v25:WaitForChild("ButtonsHolder1")
local v_u_27 = v26:WaitForChild("B2"):WaitForChild("Button")
local v_u_28 = v26:WaitForChild("B3"):WaitForChild("Button")
local v_u_29 = v26:WaitForChild("B4"):WaitForChild("Button")
local v30 = v25:WaitForChild("ButtonsHolder2")
local v_u_31 = v30:WaitForChild("B3"):WaitForChild("Button")
local v_u_32 = v26:WaitForChild("B4")
local v_u_33 = v30:WaitForChild("B3")
local v_u_34 = v30:WaitForChild("B4")
local v_u_35 = v_u_34:WaitForChild("Button")
local v36 = v25:WaitForChild("ButtonsHolder3")
local v37 = v36:WaitForChild("ButtonsRow1")
local v38 = v36:WaitForChild("ButtonsRow2")
local v_u_39 = v37:WaitForChild("B2"):WaitForChild("Button")
local v_u_40 = v37:WaitForChild("B3"):WaitForChild("Button")
local v_u_41 = v38:WaitForChild("B2"):WaitForChild("Button")
local v_u_42 = v38:WaitForChild("B3"):WaitForChild("Button")
local v_u_43 = v37:WaitForChild("B2")
local v_u_44 = v37:WaitForChild("B3")
local v_u_45 = v38:WaitForChild("B2")
local v_u_46 = v38:WaitForChild("B3")
local v47 = v36:WaitForChild("ButtonsRow3")
local v_u_48 = v47:WaitForChild("B3"):WaitForChild("Button")
local v_u_49 = v47:WaitForChild("B3")
local v_u_50 = v36:WaitForChild("ButtonsRow4"):WaitForChild("B2")
local v_u_51 = v_u_50:WaitForChild("Button")
local v_u_52 = false
local v_u_53 = false
local v_u_54 = false
local v_u_55 = false
local v_u_56 = {}
local v_u_57 = {}
local v_u_58 = 0
local v_u_59 = nil
local v_u_60 = nil
local v_u_61 = nil
local v_u_62 = false
local v_u_63 = {
	["IsHolding"] = false,
	["StartTime"] = 0,
	["Slot"] = nil,
	["MovesetName"] = nil,
	["AbilityData"] = nil,
	["VariantTriggered"] = false,
	["ChargeVFX"] = {},
	["HoldAnimTrack"] = nil,
	["HoldLoopSound"] = nil,
	["ChargeTier2Triggered"] = false,
	["ChargeTier3Triggered"] = false
}
local function v_u_67()
	-- upvalues: (copy) v_u_63
	v_u_63.IsHolding = false
	v_u_63.StartTime = 0
	v_u_63.Slot = nil
	v_u_63.MovesetName = nil
	v_u_63.AbilityData = nil
	v_u_63.VariantTriggered = false
	v_u_63.ChargeTier2Triggered = false
	v_u_63.ChargeTier3Triggered = false
	for _, v64 in pairs(v_u_63.ChargeVFX) do
		if v64 and v64.Parent then
			for _, v65 in v64:GetDescendants() do
				if v65:IsA("ParticleEmitter") then
					v65.Enabled = false
				end
			end
			game:GetService("Debris"):AddItem(v64, 0.15)
		end
	end
	v_u_63.ChargeVFX = {}
	if v_u_63.HoldAnimTrack then
		v_u_63.HoldAnimTrack:Stop(0.1)
		v_u_63.HoldAnimTrack = nil
	end
	if v_u_63.HoldLoopSound then
		v_u_63.HoldLoopSound:Stop()
		v_u_63.HoldLoopSound = nil
	end
	local v66 = workspace.CurrentCamera
	if v66 then
		game:GetService("TweenService"):Create(v66, TweenInfo.new(0.15), {
			["FieldOfView"] = 70
		}):Play()
	end
end
local v_u_68 = {
	Enum.KeyCode.Z,
	Enum.KeyCode.X,
	Enum.KeyCode.C,
	Enum.KeyCode.V,
	Enum.KeyCode.F
}
local v69 = game:GetService("GuiService")
local function v_u_74()
	-- upvalues: (copy) v_u_4, (copy) v_u_8
	local v70 = v_u_4.Character
	if not v70 then
		return nil
	end
	local v71 = v70:FindFirstChildOfClass("Tool")
	if not v71 then
		return nil
	end
	for v72, v73 in pairs(v_u_8.Movesets) do
		if v73.ToolName and v73.ToolName == v71.Name then
			return v72, v73
		end
	end
	return nil
end
local function v_u_78()
	-- upvalues: (copy) v_u_4, (copy) v_u_11
	local v75 = v_u_4.Character
	if not v75 then
		return nil
	end
	for v76, v77 in pairs(v_u_11.Powers) do
		if v75:FindFirstChild(v77.ToolName) then
			return v76, v77
		end
	end
	return nil
end
local function v_u_81()
	-- upvalues: (copy) v_u_4
	local v79 = v_u_4:GetMouse()
	local v80 = workspace:Raycast(v79.UnitRay.Origin, v79.UnitRay.Direction * 500, RaycastParams.new())
	return v80 and v80.Position or v79.UnitRay.Origin + v79.UnitRay.Direction * 100
end
local function v_u_87()
	-- upvalues: (copy) v_u_74, (copy) v_u_78, (copy) v_u_43, (copy) v_u_44, (copy) v_u_45, (copy) v_u_46, (copy) v_u_49, (copy) v_u_4, (copy) v_u_11, (copy) v_u_68
	local v82, v83 = v_u_74()
	local v84, v85 = v_u_78()
	if v83 then
		local v86 = v83.Abilities
		v_u_43.Visible = v86[1] ~= nil
		v_u_44.Visible = v86[2] ~= nil
		v_u_45.Visible = v86[3] ~= nil
		v_u_46.Visible = v86[4] ~= nil
		if v86[5] then
			if v82 == "Shadow" then
				v_u_49.Visible = v_u_4:GetAttribute("ShadowFUnlocked") == true
				return
			elseif v82 == "StrongestInHistory" then
				v_u_49.Visible = v_u_4:GetAttribute("SukunaFUnlocked") == true
				return
			elseif v82 == "StrongestOfToday" then
				v_u_49.Visible = v_u_4:GetAttribute("GojoFUnlocked") == true
				return
			elseif v82 == "Gilgamesh" then
				v_u_49.Visible = v_u_4:GetAttribute("GilgameshFUnlocked") == true
				return
			elseif v82 == "TrueAizen" then
				v_u_49.Visible = v_u_4:GetAttribute("AizenFUnlocked") == true
				return
			elseif v82 == "BlessedMaiden" then
				v_u_49.Visible = v_u_4:GetAttribute("BlessedMaidenFUnlocked") == true
				return
			elseif v82 == "Rimuru" then
				v_u_49.Visible = v_u_4:GetAttribute("RimuruFUnlocked") == true
				return
			elseif v82 == "ShadowMonarch" then
				v_u_49.Visible = v_u_4:GetAttribute("ShadowMonarchFUnlocked") == true
			else
				v_u_49.Visible = true
			end
		else
			v_u_49.Visible = false
			return
		end
	elseif v85 then
		v_u_43.Visible = v_u_11.GetAbilityByKey(v84, v_u_68[1]) ~= nil
		v_u_44.Visible = v_u_11.GetAbilityByKey(v84, v_u_68[2]) ~= nil
		v_u_45.Visible = v_u_11.GetAbilityByKey(v84, v_u_68[3]) ~= nil
		v_u_46.Visible = v_u_11.GetAbilityByKey(v84, v_u_68[4]) ~= nil
		v_u_49.Visible = v_u_11.GetAbilityByKey(v84, v_u_68[5]) ~= nil
	else
		v_u_43.Visible = false
		v_u_44.Visible = false
		v_u_45.Visible = false
		v_u_46.Visible = false
		v_u_49.Visible = false
	end
end
local function v_u_89()
	-- upvalues: (ref) v_u_52, (copy) v_u_13, (copy) v_u_27
	v_u_52 = not v_u_52
	v_u_13:FireServer(v_u_52)
	local v88 = v_u_27:FindFirstChild("Txt")
	if v88 then
		v88.Text = v_u_52 and "Sprint \226\151\143" or "Sprint"
	end
end
local function v_u_91()
	-- upvalues: (ref) v_u_58, (copy) v_u_15, (copy) v_u_14
	local v90 = tick()
	if v90 - v_u_58 >= v_u_15.Config.DashCooldown then
		v_u_58 = v90
		v_u_14:Fire()
	end
end
local function v_u_92()
	-- upvalues: (ref) v_u_53, (copy) v_u_16
	if v_u_53 then
		v_u_16:FireServer("Toggle")
	end
end
v_u_16.OnClientEvent:Connect(function(p93, p94)
	-- upvalues: (ref) v_u_53, (ref) v_u_32
	if p93 == "Status" and p94 then
		v_u_53 = p94.hasHaki or false
		v_u_32.Visible = v_u_53
	elseif p93 == "PurchaseSuccess" then
		v_u_53 = true
		v_u_32.Visible = v_u_53
	end
end)
local function v_u_95()
	-- upvalues: (ref) v_u_54, (copy) v_u_17
	if v_u_54 then
		v_u_17:FireServer("Toggle")
	end
end
v_u_17.OnClientEvent:Connect(function(p96, p97)
	-- upvalues: (ref) v_u_54, (ref) v_u_33
	if p96 == "Status" and p97 then
		v_u_54 = p97.hasObsHaki or false
		v_u_33.Visible = v_u_54
	elseif p96 == "PurchaseSuccess" then
		v_u_54 = true
		v_u_33.Visible = v_u_54
	end
end)
local function v_u_98()
	-- upvalues: (ref) v_u_55, (copy) v_u_18
	if v_u_55 then
		if v_u_18 then
			v_u_18:FireServer("Activate")
		end
	else
		return
	end
end
if v_u_18 then
	v_u_18.OnClientEvent:Connect(function(p99, _)
		-- upvalues: (ref) v_u_55, (copy) v_u_34
		if p99 == "Unlocked" then
			v_u_55 = true
			v_u_34.Visible = v_u_55
		end
	end)
end
v_u_4:GetAttributeChangedSignal("HasConquerorHaki"):Connect(function()
	-- upvalues: (ref) v_u_55, (copy) v_u_4, (copy) v_u_34
	v_u_55 = v_u_4:GetAttribute("HasConquerorHaki") == true
	v_u_34.Visible = v_u_55
end)
if v_u_4:GetAttribute("HasConquerorHaki") == true then
	v_u_55 = true
else
	v_u_55 = false
end
v_u_34.Visible = v_u_55
local function v_u_121()
	-- upvalues: (copy) v_u_4, (copy) v_u_23, (copy) v_u_3, (copy) v_u_63
	local v_u_100 = v_u_4.Character
	if v_u_100 then
		local v101 = v_u_100:FindFirstChild("Right Arm") or v_u_100:FindFirstChild("RightHand")
		local v102 = v_u_100:FindFirstChild("HumanoidRootPart")
		if v101 and v102 then
			v_u_23:PlayAt("YujiC_HoldStart", v102.Position)
			local v_u_103 = v_u_3.AbilitySystem.VFX:FindFirstChild("Yuji")
			if v_u_103 then
				v_u_103 = v_u_103:FindFirstChild("C")
			end
			if v_u_103 then
				local v104 = v_u_103:FindFirstChild("ArmVFX1")
				if v104 then
					local v105 = v104:Clone()
					v105.CFrame = v101.CFrame * CFrame.new(0, -1, 0)
					v105.Anchored = false
					v105.CanCollide = false
					v105.Transparency = 1
					v105.Parent = workspace
					local v106 = Instance.new("WeldConstraint")
					v106.Part0 = v105
					v106.Part1 = v101
					v106.Parent = v105
					for _, v107 in v105:GetDescendants() do
						if v107:IsA("ParticleEmitter") then
							v107.Enabled = true
						end
					end
					local v108 = v_u_63.ChargeVFX
					table.insert(v108, v105)
				end
				task.delay(0.15, function()
					-- upvalues: (ref) v_u_63, (copy) v_u_103, (ref) v_u_4
					if v_u_63.IsHolding then
						local v109 = v_u_103:FindFirstChild("AuraVFX1")
						if v109 then
							local v110 = v_u_4.Character
							if v110 then
								v110 = v_u_4.Character:FindFirstChild("HumanoidRootPart")
							end
							if not v110 then
								return
							end
							local v111 = v109:Clone()
							v111.CFrame = v110.CFrame * CFrame.new(0, -2.95, 0)
							v111.Anchored = false
							v111.CanCollide = false
							v111.Transparency = 1
							v111.Parent = workspace
							local v112 = Instance.new("WeldConstraint")
							v112.Part0 = v111
							v112.Part1 = v110
							v112.Parent = v111
							for _, v113 in v111:GetDescendants() do
								if v113:IsA("ParticleEmitter") then
									v113.Enabled = true
								end
							end
							local v114 = v_u_63.ChargeVFX
							table.insert(v114, v111)
						end
					end
				end)
				task.delay(0.15, function()
					-- upvalues: (ref) v_u_63, (copy) v_u_100, (ref) v_u_3
					if v_u_63.IsHolding then
						local v115 = v_u_100:FindFirstChildOfClass("Humanoid")
						if v115 then
							local v116 = v115:FindFirstChildOfClass("Animator") or Instance.new("Animator", v115)
							local v117 = v_u_3.AbilitySystem.Animations:FindFirstChild("Yuji")
							if v117 then
								v117 = v117:FindFirstChild("Yuji_C_Anim_Hold")
							end
							if v117 then
								v_u_63.HoldAnimTrack = v116:LoadAnimation(v117)
								v_u_63.HoldAnimTrack.Priority = Enum.AnimationPriority.Action4
								v_u_63.HoldAnimTrack.Looped = true
								v_u_63.HoldAnimTrack:Play()
							end
						end
					end
				end)
				local v118 = workspace.CurrentCamera
				if v118 then
					local v119 = v_u_63.AbilityData
					local v120 = v119 and v119.ChargeTier3Time or 4
					game:GetService("TweenService"):Create(v118, TweenInfo.new(v120, Enum.EasingStyle.Linear), {
						["FieldOfView"] = v118.FieldOfView + 16
					}):Play()
				end
			end
		else
			return
		end
	else
		return
	end
end
local function v_u_143(p_u_122)
	-- upvalues: (copy) v_u_4, (copy) v_u_3, (copy) v_u_63, (copy) v_u_23
	local v123 = v_u_4.Character
	if v123 then
		local v124 = v123:FindFirstChild("Right Arm") or v123:FindFirstChild("RightHand")
		local v125 = v123:FindFirstChild("HumanoidRootPart")
		if v124 and v125 then
			local v126 = v_u_3.AbilitySystem.VFX:FindFirstChild("Yuji")
			if v126 then
				v126 = v126:FindFirstChild("C")
			end
			if v126 then
				for _, v127 in pairs(v_u_63.ChargeVFX) do
					if v127 and v127.Parent then
						for _, v128 in v127:GetDescendants() do
							if v128:IsA("ParticleEmitter") then
								v128.Enabled = false
							end
						end
						game:GetService("Debris"):AddItem(v127, 0.3)
					end
				end
				v_u_63.ChargeVFX = {}
				local v129 = v126:FindFirstChild("ArmVFX" .. p_u_122)
				local v130 = v126:FindFirstChild("AuraVFX" .. p_u_122)
				if v129 then
					local v131 = v129:Clone()
					v131.CFrame = v124.CFrame * CFrame.new(0, -1, 0)
					v131.Anchored = false
					v131.CanCollide = false
					v131.Transparency = 1
					v131.Parent = workspace
					local v132 = Instance.new("WeldConstraint")
					v132.Part0 = v131
					v132.Part1 = v124
					v132.Parent = v131
					for _, v133 in v131:GetDescendants() do
						if v133:IsA("ParticleEmitter") then
							v133.Enabled = true
						end
					end
					local v134 = v_u_63.ChargeVFX
					table.insert(v134, v131)
				end
				if v130 then
					local v135 = v130:Clone()
					v135.CFrame = v125.CFrame * CFrame.new(0, -2.95, 0)
					v135.Anchored = false
					v135.CanCollide = false
					v135.Transparency = 1
					v135.Parent = workspace
					local v136 = Instance.new("WeldConstraint")
					v136.Part0 = v135
					v136.Part1 = v125
					v136.Parent = v135
					for _, v137 in v135:GetDescendants() do
						if v137:IsA("ParticleEmitter") then
							v137.Enabled = true
						end
					end
					local v138 = v_u_63.ChargeVFX
					table.insert(v138, v135)
				end
				if p_u_122 == 3 then
					v_u_63.HoldLoopSound = v_u_23:PlayAt("YujiC_HoldLoop", v125.Position)
					if v_u_63.HoldLoopSound then
						v_u_63.HoldLoopSound.Looped = true
					end
				end
				local v_u_139 = workspace.CurrentCamera
				if v_u_139 and not v_u_4:GetAttribute("DisableScreenShake") then
					task.spawn(function()
						-- upvalues: (copy) p_u_122, (copy) v_u_139
						local v140 = p_u_122 == 2 and 6 or 10
						local v141 = tick()
						while tick() - v141 < 0.3 do
							local v142 = v140 * (1 - (tick() - v141) / 0.3) * 0.01
							v_u_139.CFrame = v_u_139.CFrame * CFrame.new((math.random() - 0.5) * 2 * v142, (math.random() - 0.5) * 2 * v142, 0)
							game:GetService("RunService").RenderStepped:Wait()
						end
					end)
					game:GetService("TweenService"):Create(v_u_139, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
						["FieldOfView"] = v_u_139.FieldOfView + 5
					}):Play()
				end
			end
		else
			return
		end
	else
		return
	end
end
local function v_u_153(p_u_144)
	-- upvalues: (copy) v_u_4, (copy) v_u_74, (copy) v_u_24, (copy) v_u_63, (copy) v_u_23, (copy) v_u_20, (copy) v_u_121, (copy) v_u_143
	local v145 = v_u_4.Character
	if v145 and v145:GetAttribute("InCutscene") then
		return false
	end
	local v_u_146, v147 = v_u_74()
	if not (v_u_146 and v147) then
		return false
	end
	local v_u_148 = v147.Abilities[p_u_144]
	if not v_u_148 then
		return false
	end
	if v_u_24:IsOnCooldown(v147.ToolName, v_u_148.Name) then
		return false
	end
	if v_u_148.Type ~= "HoldVariant" and v_u_148.Type ~= "ChargedInstant" then
		return false
	end
	v_u_63.IsHolding = true
	v_u_63.StartTime = tick()
	v_u_63.Slot = p_u_144
	v_u_63.MovesetName = v_u_146
	v_u_63.AbilityData = v_u_148
	v_u_63.VariantTriggered = false
	v_u_63.ChargeTier2Triggered = false
	v_u_63.ChargeTier3Triggered = false
	if v_u_148.Type == "HoldVariant" then
		task.spawn(function()
			-- upvalues: (copy) v_u_148, (ref) v_u_63, (copy) p_u_144, (copy) v_u_146, (ref) v_u_23, (ref) v_u_20
			local v149 = v_u_148.HoldThreshold or 0.5
			while v_u_63.IsHolding and v_u_63.Slot == p_u_144 do
				if v149 <= tick() - v_u_63.StartTime and not v_u_63.VariantTriggered then
					v_u_63.VariantTriggered = true
					if v_u_146 == "Sukuna" then
						v_u_23:Play("SukunaC_Hold")
					elseif v_u_146 == "Gojo" then
						v_u_23:Play("GojoC_Hold")
					end
					v_u_20:FireServer(p_u_144, {
						["Variant"] = 2
					})
					return
				end
				task.wait(0.05)
			end
		end)
	elseif v_u_148.Type == "ChargedInstant" and (v_u_146 == "Yuji" and p_u_144 == 3) then
		v_u_121()
		task.spawn(function()
			-- upvalues: (copy) v_u_148, (ref) v_u_63, (copy) p_u_144, (ref) v_u_143
			local v150 = v_u_148.ChargeTier2Time or 2
			local v151 = v_u_148.ChargeTier3Time or 4
			while v_u_63.IsHolding and v_u_63.Slot == p_u_144 do
				local v152 = tick() - v_u_63.StartTime
				if v150 <= v152 and not v_u_63.ChargeTier2Triggered then
					v_u_63.ChargeTier2Triggered = true
					v_u_143(2)
				end
				if v151 <= v152 and not v_u_63.ChargeTier3Triggered then
					v_u_63.ChargeTier3Triggered = true
					v_u_143(3)
				end
				task.wait(0.05)
			end
		end)
	end
	return true
end
local function v_u_158(p154)
	-- upvalues: (copy) v_u_63, (copy) v_u_23, (copy) v_u_20, (copy) v_u_67
	if v_u_63.IsHolding and v_u_63.Slot == p154 then
		local v155 = tick() - v_u_63.StartTime
		local v156 = v_u_63.MovesetName
		local v157 = v_u_63.AbilityData
		if v157.Type == "HoldVariant" then
			if not v_u_63.VariantTriggered then
				if v156 == "Sukuna" then
					v_u_23:Play("SukunaC_Tap")
				elseif v156 == "Gojo" then
					v_u_23:Play("GojoC")
				end
				v_u_20:FireServer(p154, {
					["Variant"] = 1
				})
			end
		elseif v157.Type == "ChargedInstant" then
			v_u_20:FireServer(p154, {
				["ChargeTier"] = (v157.ChargeTier3Time or 4) <= v155 and 3 or ((v157.ChargeTier2Time or 2) <= v155 and 2 or 1),
				["HoldDuration"] = v155
			})
		end
		v_u_67()
	end
end
local function v_u_177(p159)
	-- upvalues: (copy) v_u_4, (copy) v_u_68, (copy) v_u_57, (copy) v_u_74, (copy) v_u_24, (copy) v_u_20, (copy) v_u_78, (copy) v_u_11, (copy) v_u_81, (copy) v_u_3, (ref) v_u_59, (copy) v_u_12, (ref) v_u_60
	local v160 = v_u_4.Character
	if v160 and v160:GetAttribute("InCutscene") then
		return
	else
		local v161 = v_u_68[p159]
		local v162 = tick()
		local v163
		if v_u_57[p159] and v162 - v_u_57[p159] < 0.15 then
			v163 = true
		else
			v_u_57[p159] = v162
			v163 = false
		end
		if v163 then
			return
		else
			local v164, v165 = v_u_74()
			if v164 and v165 then
				local v166 = v165.Abilities[p159]
				if v166 then
					if v_u_24:IsOnCooldown(v165.ToolName, v166.Name) then
						return
					elseif v166.Type == "HoldVariant" then
						v_u_20:FireServer(p159, {
							["Variant"] = 1
						})
					else
						v_u_20:FireServer(p159)
					end
				else
					return
				end
			else
				local v167, v168 = v_u_78()
				if v167 and v168 then
					local v169 = v_u_11.GetAbilityByKey(v167, v161)
					if not v169 then
						return
					end
					if v_u_24:IsOnCooldown(v168.ToolName, v169.Name) then
						return
					end
					local v170 = {
						["FruitPower"] = v167,
						["KeyCode"] = v161
					}
					if v169.Type == "Targeted" or v169.Type == "Channeled" then
						v170.TargetPosition = v_u_81()
					elseif v169.Type == "Projectile" then
						if v160 then
							v160 = v160:FindFirstChild("HumanoidRootPart")
						end
						if v160 then
							v170.Direction = (v_u_81() - v160.Position).Unit
						end
					end
					if v169.Type == "Toggle" then
						if v167 == "Light" and v169.Key == "V" then
							local v171 = v_u_3:FindFirstChild("Light")
							local v172 = v171
							if v172 then
								v172 = v171:FindFirstChild("LightFlightEvent")
							end
							if v172 then
								local v173 = workspace.CurrentCamera
								v172:FireServer("toggle", {
									["Direction"] = v173 and v173.CFrame.LookVector or Vector3.new(0, 0, -1)
								})
							end
						end
						return
					end
					if v169.Type == "HoldRelease" then
						v_u_59 = {
							["Slot"] = p159,
							["FruitName"] = v167,
							["Ability"] = v169,
							["KeyCode"] = v161
						}
						v170.TargetPosition = v_u_81()
						v_u_12:FireServer("UseAbility", v170)
						local v174 = game:GetService("RunService")
						if v_u_60 then
							v_u_60:Disconnect()
						end
						local v_u_175 = 0
						v_u_60 = v174.RenderStepped:Connect(function()
							-- upvalues: (ref) v_u_59, (ref) v_u_175, (ref) v_u_12, (ref) v_u_81
							if v_u_59 then
								local v176 = tick()
								if v176 - v_u_175 >= 0.05 then
									v_u_175 = v176
									v_u_12:FireServer("HoldReleaseUpdate", {
										["TargetPosition"] = v_u_81()
									})
								end
							end
						end)
						return
					end
					v_u_12:FireServer("UseAbility", v170)
				end
				return
			end
		end
	end
end
local function v_u_179(p178)
	-- upvalues: (ref) v_u_59, (ref) v_u_60, (copy) v_u_12, (copy) v_u_81
	if v_u_59 then
		if v_u_59.Slot == p178 then
			if v_u_60 then
				v_u_60:Disconnect()
				v_u_60 = nil
			end
			v_u_12:FireServer("HoldReleaseExecute", {
				["TargetPosition"] = v_u_81()
			})
			v_u_59 = nil
		end
	else
		return
	end
end
local function v225()
	-- upvalues: (ref) v_u_56, (copy) v_u_27, (copy) v_u_89, (copy) v_u_28, (copy) v_u_91, (copy) v_u_29, (copy) v_u_92, (copy) v_u_31, (copy) v_u_95, (copy) v_u_35, (copy) v_u_98, (copy) v_u_39, (copy) v_u_177, (copy) v_u_40, (copy) v_u_41, (copy) v_u_74, (copy) v_u_153, (copy) v_u_78, (copy) v_u_11, (copy) v_u_158, (copy) v_u_179, (copy) v_u_42, (copy) v_u_48, (copy) v_u_51, (ref) v_u_62, (copy) v_u_4, (copy) v_u_19, (ref) v_u_61, (copy) v_u_50
	for _, v180 in pairs(v_u_56) do
		v180:Disconnect()
	end
	v_u_56 = {}
	local v181 = v_u_56
	local v182 = v_u_27.MouseButton1Click
	local v183 = v_u_89
	table.insert(v181, v182:Connect(v183))
	local v184 = v_u_56
	local v185 = v_u_28.MouseButton1Down
	local v186 = v_u_91
	table.insert(v184, v185:Connect(v186))
	local v187 = v_u_56
	local v188 = v_u_29.MouseButton1Click
	local v189 = v_u_92
	table.insert(v187, v188:Connect(v189))
	local v190 = v_u_56
	local v191 = v_u_31.MouseButton1Click
	local v192 = v_u_95
	table.insert(v190, v191:Connect(v192))
	local v193 = v_u_56
	local v194 = v_u_35.MouseButton1Click
	local v195 = v_u_98
	table.insert(v193, v194:Connect(v195))
	local v196 = v_u_56
	local v197 = v_u_39.MouseButton1Click
	local function v198()
		-- upvalues: (ref) v_u_177
		v_u_177(1)
	end
	table.insert(v196, v197:Connect(v198))
	local v199 = v_u_56
	local v200 = v_u_40.MouseButton1Click
	local function v201()
		-- upvalues: (ref) v_u_177
		v_u_177(2)
	end
	table.insert(v199, v200:Connect(v201))
	local v202 = v_u_56
	local v203 = v_u_41.MouseButton1Down
	local function v209()
		-- upvalues: (ref) v_u_74, (ref) v_u_153, (ref) v_u_78, (ref) v_u_11, (ref) v_u_177
		local v204, v205 = v_u_74()
		if v204 and v205 then
			local v206 = v205.Abilities[3]
			if v206 and (v206.Type == "HoldVariant" or v206.Type == "ChargedInstant") then
				v_u_153(3)
				return
			end
		end
		local v207 = v_u_78()
		if v207 then
			local v208 = v_u_11.GetAbilityByKey(v207, Enum.KeyCode.C)
			if v208 and v208.Type == "HoldRelease" then
				v_u_177(3)
				return
			end
		end
		v_u_177(3)
	end
	table.insert(v202, v203:Connect(v209))
	local v210 = v_u_56
	local v211 = v_u_41.MouseButton1Up
	local function v212()
		-- upvalues: (ref) v_u_158, (ref) v_u_179
		v_u_158(3)
		v_u_179(3)
	end
	table.insert(v210, v211:Connect(v212))
	local v213 = v_u_56
	local v214 = v_u_42.MouseButton1Click
	local function v215()
		-- upvalues: (ref) v_u_177
		v_u_177(4)
	end
	table.insert(v213, v214:Connect(v215))
	local v216 = v_u_56
	local v217 = v_u_48.MouseButton1Click
	local function v218()
		-- upvalues: (ref) v_u_177
		v_u_177(5)
	end
	table.insert(v216, v217:Connect(v218))
	local v219 = v_u_56
	local v220 = v_u_51.MouseButton1Click
	local function v224()
		-- upvalues: (ref) v_u_62, (ref) v_u_4, (ref) v_u_19, (ref) v_u_61, (ref) v_u_50
		if v_u_62 then
			return
		else
			local v221 = v_u_4.Character
			local v222
			if v221 then
				v222 = v221:FindFirstChildOfClass("Tool")
				if v222 then
					if not (v222:FindFirstChild("IsFruitTool") and v222:FindFirstChild("FruitData")) then
						v222 = nil
					end
				else
					v222 = nil
				end
			else
				v222 = nil
			end
			if v222 then
				local v223 = v222:FindFirstChild("FruitID")
				if v223 then
					v_u_62 = true
					v_u_19:FireServer(v223.Value)
					v_u_61 = nil
					v_u_50.Visible = false
					task.delay(0.5, function()
						-- upvalues: (ref) v_u_62
						v_u_62 = false
					end)
				end
			else
				return
			end
		end
	end
	table.insert(v219, v220:Connect(v224))
end
local v226 = game.ReplicatedStorage:FindFirstChild("RemoteEvents")
if v226 then
	v226 = v226:FindFirstChild("ShadowFUnlockUpdate")
end
if v226 then
	v226.OnClientEvent:Connect(function(p227)
		-- upvalues: (copy) v_u_4, (copy) v_u_87
		v_u_4:SetAttribute("ShadowFUnlocked", p227)
		v_u_87()
	end)
end
local v228 = game.ReplicatedStorage:FindFirstChild("RemoteEvents")
if v228 then
	v228 = v228:FindFirstChild("SukunaFUnlockUpdate")
end
if v228 then
	v228.OnClientEvent:Connect(function(p229)
		-- upvalues: (copy) v_u_4, (copy) v_u_87
		v_u_4:SetAttribute("SukunaFUnlocked", p229)
		v_u_87()
	end)
end
local v230 = game.ReplicatedStorage:FindFirstChild("RemoteEvents")
if v230 then
	v230 = v230:FindFirstChild("GojoFUnlockUpdate")
end
if v230 then
	v230.OnClientEvent:Connect(function(p231)
		-- upvalues: (copy) v_u_4, (copy) v_u_87
		v_u_4:SetAttribute("GojoFUnlocked", p231)
		v_u_87()
	end)
end
local v232 = game.ReplicatedStorage:FindFirstChild("RemoteEvents")
if v232 then
	v232 = v232:FindFirstChild("GilgameshFUnlockUpdate")
end
if v232 then
	v232.OnClientEvent:Connect(function(p233)
		-- upvalues: (copy) v_u_4, (copy) v_u_87
		v_u_4:SetAttribute("GilgameshFUnlocked", p233)
		v_u_87()
	end)
end
local v234 = game.ReplicatedStorage:FindFirstChild("RemoteEvents")
if v234 then
	v234 = v234:FindFirstChild("AizenFUnlockUpdate")
end
if v234 then
	v234.OnClientEvent:Connect(function(p235)
		-- upvalues: (copy) v_u_4, (copy) v_u_87
		v_u_4:SetAttribute("AizenFUnlocked", p235)
		v_u_87()
	end)
end
local v236
if v69:IsTenFootInterface() then
	v236 = false
else
	v236 = not v6.ShowOnMobileOnly and true or v2.TouchEnabled
end
if v236 then
	v25.Visible = true
	v_u_32.Visible = false
	v_u_33.Visible = false
	v_u_34.Visible = false
	v_u_49.Visible = false
	v_u_50.Visible = false
	v225()
	local function v246(p237)
		-- upvalues: (copy) v_u_87, (copy) v_u_4, (ref) v_u_61, (copy) v_u_50, (copy) v_u_16, (copy) v_u_17
		p237.ChildAdded:Connect(function(p238)
			-- upvalues: (ref) v_u_87, (ref) v_u_4, (ref) v_u_61, (ref) v_u_50
			if p238:IsA("Tool") then
				task.wait()
				v_u_87()
				local v239 = v_u_4.Character
				local v240
				if v239 then
					v240 = v239:FindFirstChildOfClass("Tool")
					if v240 then
						if not (v240:FindFirstChild("IsFruitTool") and v240:FindFirstChild("FruitData")) then
							v240 = nil
						end
					else
						v240 = nil
					end
				else
					v240 = nil
				end
				v_u_61 = v240
				v_u_50.Visible = v240 ~= nil
			end
		end)
		p237.ChildRemoved:Connect(function(p241)
			-- upvalues: (ref) v_u_87, (ref) v_u_4, (ref) v_u_61, (ref) v_u_50
			if p241:IsA("Tool") then
				task.wait()
				v_u_87()
				local v242 = v_u_4.Character
				local v243
				if v242 then
					v243 = v242:FindFirstChildOfClass("Tool")
					if v243 then
						if not (v243:FindFirstChild("IsFruitTool") and v243:FindFirstChild("FruitData")) then
							v243 = nil
						end
					else
						v243 = nil
					end
				else
					v243 = nil
				end
				v_u_61 = v243
				v_u_50.Visible = v243 ~= nil
			end
		end)
		v_u_87()
		local v244 = v_u_4.Character
		local v245
		if v244 then
			v245 = v244:FindFirstChildOfClass("Tool")
			if v245 then
				if not (v245:FindFirstChild("IsFruitTool") and v245:FindFirstChild("FruitData")) then
					v245 = nil
				end
			else
				v245 = nil
			end
		else
			v245 = nil
		end
		v_u_61 = v245
		v_u_50.Visible = v245 ~= nil
		v_u_16:FireServer("GetStatus")
		v_u_17:FireServer("GetStatus")
	end
	v_u_4.CharacterAdded:Connect(v246)
	if v_u_4.Character then
		v246(v_u_4.Character)
	end
	v_u_4.CharacterAdded:Connect(function()
		-- upvalues: (ref) v_u_52, (copy) v_u_27
		v_u_52 = false
		local v247 = v_u_27:FindFirstChild("Txt")
		if v247 then
			v247.Text = "Sprint"
		end
	end)
else
	v25.Visible = false
end



local Event = game:GetService("ReplicatedStorage").RemoteEvents.AllocateStat
Event:FireServer(
    "Melee",
    1
)

local v_u_1 = game:GetService("Players")
local v_u_2 = game:GetService("ReplicatedStorage")
local v_u_3 = require(v_u_2:WaitForChild("Modules"):WaitForChild("SoundManager"))
local v_u_4 = game:GetService("TweenService")
require(v_u_2:WaitForChild("Modules"):WaitForChild("LevelingConfig"))
local v_u_5 = require(v_u_2:WaitForChild("Modules"):WaitForChild("UIManager"))
local v_u_6 = require(v_u_2:WaitForChild("Modules"):WaitForChild("RaceConfig"))
local v_u_7 = require(v_u_2:WaitForChild("Modules"):WaitForChild("ClanConfig"))
local v_u_8 = require(v_u_2:WaitForChild("Modules"):WaitForChild("TraitConfig"))
local v_u_9 = require(v_u_2:WaitForChild("Modules"):WaitForChild("RuneConfig"))
local v_u_10 = v_u_1.LocalPlayer
local v11 = v_u_10:WaitForChild("PlayerGui")
local v12 = v11:WaitForChild("BasicStatsCurrencyAndButtonsUI")
local v13 = v11:WaitForChild("StatsPanelUI")
local v14 = v_u_2:WaitForChild("RemoteEvents")
local v15 = v14:WaitForChild("UpdatePlayerStats")
local v_u_16 = v14:WaitForChild("AllocateStat")
local v_u_17 = v14:WaitForChild("ResetStats")
local v18 = v14:WaitForChild("LevelUp")
local v19 = v14:WaitForChild("UpdateCurrency")
local v20 = v14:WaitForChild("NPCReward")
local v_u_21 = v14:WaitForChild("GetPlayerStats")
local v22 = v14:WaitForChild("ProfileLoaded")
local v23 = v14:WaitForChild("TraitDataUpdate")
local v_u_24 = v_u_2:WaitForChild("Remotes")
local v25 = v_u_24:WaitForChild("UpdateRuneUI", 10)
local v26 = v_u_24:WaitForChild("UpdateEquipped")
local v_u_27 = v_u_24:WaitForChild("GetEquipped")
local v28 = v12:WaitForChild("MainFrame")
local v29 = v28:WaitForChild("LevelInfo")
local v_u_30 = v29:WaitForChild("LevelFrame"):WaitForChild("AutoSizeHolder"):WaitForChild("Level")
local v_u_31 = v29:WaitForChild("Title")
local v32 = v28:WaitForChild("HPAndXPBars")
local v33 = v32:WaitForChild("HealthBar")
local v34 = v32:WaitForChild("XPBar")
local v_u_35 = v33:WaitForChild("LoaderFrame"):WaitForChild("LoaderHolder"):WaitForChild("Loader")
local v_u_36 = v33:WaitForChild("LoaderFrame"):WaitForChild("LoaderHolder"):WaitForChild("Stat"):WaitForChild("AutoSizeHolder"):WaitForChild("Amount")
local v_u_37 = v33:WaitForChild("LoaderFrame"):WaitForChild("LoaderHolder"):WaitForChild("Stat"):WaitForChild("AutoSizeHolder"):WaitForChild("FullCapacity")
local v_u_38 = v34:WaitForChild("LoaderFrame"):WaitForChild("LoaderHolder"):WaitForChild("Loader")
local v_u_39 = v34:WaitForChild("LoaderFrame"):WaitForChild("LoaderHolder"):WaitForChild("Stat"):WaitForChild("AutoSizeHolder"):WaitForChild("Amount")
local v_u_40 = v34:WaitForChild("LoaderFrame"):WaitForChild("LoaderHolder"):WaitForChild("Stat"):WaitForChild("AutoSizeHolder"):WaitForChild("FullCapacity")
local v41 = v28:WaitForChild("MoneyAndGemsFrame")
local v_u_42 = v41:WaitForChild("MoneyFrame"):WaitForChild("MoneyIndicator")
local v_u_43 = v_u_42:WaitForChild("CurrencyIndicator")
local v_u_44 = v41:WaitForChild("GemsFrame"):WaitForChild("GemsIndicator")
local v_u_45 = v_u_44:WaitForChild("CurrencyIndicator")
local v46 = v28:WaitForChild("UIButtons"):WaitForChild("StatsButtonFrame"):WaitForChild("StatsButton")
local v_u_47 = v13:WaitForChild("MainFrame")
v_u_47.Visible = false
local v48 = v_u_47:WaitForChild("Frame")
local v49 = v48:WaitForChild("CloseButtonFrame"):WaitForChild("CloseButton")
local v50 = v48:WaitForChild("Content")
local v51 = v50:WaitForChild("StatsFrame"):WaitForChild("Holder")
local v52 = v50:WaitForChild("SideFrame")
local v53 = v50:WaitForChild("InfoFrame")
local v_u_54 = v52:WaitForChild("Holder"):WaitForChild("PlayerAvatar"):WaitForChild("Avatar")
local v_u_55 = v53:WaitForChild("PointsAmount")
local v56 = v53:WaitForChild("GroupRestats")
local v57 = v56:WaitForChild("Holder"):WaitForChild("ResetStatsButton")
local v_u_58 = v56:WaitForChild("Input"):WaitForChild("AmountBox")
local v_u_59 = v51:WaitForChild("MeleeStatFrame")
local v_u_60 = v51:WaitForChild("DefenseStatFrame")
local v_u_61 = v51:WaitForChild("SwordStatFrame")
local v_u_62 = v51:WaitForChild("PowerStatFrame")
local v63 = v52:WaitForChild("UserStats")
local v_u_64 = v63:WaitForChild("MeleeWeapon")
local v_u_65 = v63:WaitForChild("SwordWeapon")
local v_u_66 = v63:WaitForChild("PowerWeapon")
local v_u_67 = v63:WaitForChild("AccessoryEquipped")
local v_u_68 = v63:FindFirstChild("RaceEquipped")
local v_u_69 = v63:FindFirstChild("ClanEquipped")
local v_u_70 = v63:FindFirstChild("ArtifactEquipped")
local v_u_71 = v63:FindFirstChild("TraitEquipped")
local v_u_72 = v63:WaitForChild("RuneEquipped", 5)
local v_u_73 = {
	["DamageMulti"] = "+%d%% Damage",
	["DefenseMulti"] = "+%d%% Max HP",
	["SpeedMulti"] = "+%d%% Sprint Speed",
	["JumpMulti"] = "+%d%% Jump Height",
	["ExtraJumps"] = "+%d Extra Jumps",
	["ExpMulti"] = "+%d%% XP Gain",
	["MoneyMulti"] = "+%d%% Money Gain",
	["GemsMulti"] = "+%d%% Gems Gain",
	["Lifesteal"] = "+%d%% Lifesteal"
}
local v_u_74 = {
	["DamageMulti"] = "+%d%% Damage",
	["DefenseMulti"] = "+%d%% Max HP",
	["SpeedMulti"] = "+%d%% Sprint Speed",
	["JumpMulti"] = "+%d%% Jump Height",
	["MeleeDamageMulti"] = "+%d%% Melee Damage",
	["SwordDamageMulti"] = "+%d%% Sword Damage",
	["DamageReduction"] = "+%d%% Damage Reduction",
	["LuckMulti"] = "+%d%% Luck",
	["Lifesteal"] = "+%d%% Lifesteal",
	["ExpMulti"] = "+%d%% XP Gain",
	["MoneyMulti"] = "+%d%% Money Gain",
	["GemsMulti"] = "+%d%% Gems Gain"
}
local v_u_75 = nil
local v_u_76 = false
local v_u_77 = nil
local v_u_78 = {
	["Melee"] = nil,
	["Sword"] = nil,
	["Power"] = nil,
	["Accessory"] = nil,
	["AccessoryStats"] = nil
}
local v_u_79 = require(v_u_2:WaitForChild("Modules"):WaitForChild("TitlesConfig"))
v14:WaitForChild("TitleDataSync").OnClientEvent:Connect(function(p80)
	-- upvalues: (copy) v_u_31, (copy) v_u_79
	if p80 then
		local v81 = p80.equipped
		if not v81 then
			v_u_31.Text = "Title: None"
			return
		end
		local v82 = v_u_79:GetTitle(v81)
		if not v82 then
			v_u_31.Text = "Title: " .. v81
			return
		end
		v_u_31.Text = "Title: " .. v82.displayName
	end
end)
task.spawn(function()
	-- upvalues: (copy) v_u_2, (copy) v_u_31, (copy) v_u_79
	task.wait(1.5)
	local v_u_83 = v_u_2:WaitForChild("Remotes"):FindFirstChild("GetTitlesData")
	if v_u_83 then
		local v84, v85 = pcall(function()
			-- upvalues: (copy) v_u_83
			return v_u_83:InvokeServer()
		end)
		if v84 and v85 then
			local v86 = v85.equipped
			if not v86 then
				v_u_31.Text = "Title: None"
				return
			end
			local v87 = v_u_79:GetTitle(v86)
			if not v87 then
				v_u_31.Text = "Title: " .. v86
				return
			end
			v_u_31.Text = "Title: " .. v87.displayName
		end
	end
end)
local function v_u_111(p88, p89)
	-- upvalues: (copy) v_u_72, (copy) v_u_9
	if v_u_72 then
		local v90 = v_u_72:FindFirstChild("StatName")
		local v91 = v_u_72:FindFirstChild("Stat1")
		local v92 = v_u_72:FindFirstChild("Stat2")
		if v91 then
			v91.Visible = false
		end
		if v92 then
			v92.Visible = false
		end
		if p88 then
			local v93 = v_u_9:GetRune(p88)
			if v93 then
				if v90 then
					v90.Text = "Rune: " .. p88
				end
				local v94 = v_u_9:GetPotencyMultiplier(p89 and p89.Level or 0)
				if v93.type == "Effect" then
					local v95 = v_u_9.EFFECTS[v93.effectType:upper()]
					local v96 = (v93.baseDamagePercent or 0.25) * v94 * 100
					local v97 = math.floor(v96)
					if v93.effectType == "Burn" then
						local v98 = v95 and (v95.DURATION or 5) or 5
						local v99 = v95 and v95.TICK_COUNT or 5
						if v91 then
							v91.Text = string.format("Burn: %d%% dmg", v97)
							v91.Visible = true
						end
						if v92 then
							v92.Text = string.format("Duration: %ds (%d ticks)", v98, v99)
							v92.Visible = true
							return
						end
					elseif v93.effectType == "Bleed" then
						local v100 = v95 and (v95.DURATION or 4) or 4
						local v101 = v95 and v95.TICK_COUNT or 4
						if v91 then
							v91.Text = string.format("Bleed: %d%% dmg", v97)
							v91.Visible = true
						end
						if v92 then
							v92.Text = string.format("Duration: %ds (%d ticks)", v100, v101)
							v92.Visible = true
							return
						end
					elseif v93.effectType == "Freeze" then
						local v102 = (v93.baseDuration or 2) * v94
						if v91 then
							v91.Text = string.format("Freeze: %.1fs stun", v102)
							v91.Visible = true
						end
						if v92 then
							v92.Text = string.format("Impact: %d%% dmg", v97)
							v92.Visible = true
							return
						end
					end
				elseif v93.type == "Buff" then
					if v93.buffType == "Damage" then
						local v103 = (v93.multiplier - 1) * v94 * 100
						local v104 = math.floor(v103)
						if v91 then
							v91.Text = string.format("+%d%% Damage", v104)
							v91.Visible = true
						end
						if v92 then
							v92.Text = string.format("Multiplier: x%.2f", v104 / 100 + 1)
							v92.Visible = true
							return
						end
					elseif v93.buffType == "Health" then
						local v105 = (v93.multiplier - 1) * v94 * 100
						local v106 = math.floor(v105)
						if v91 then
							v91.Text = string.format("+%d%% Max HP", v106)
							v91.Visible = true
						end
						if v92 then
							v92.Text = string.format("Multiplier: x%.2f", v106 / 100 + 1)
							v92.Visible = true
							return
						end
					elseif v93.buffType == "DamageReduction" then
						local v107 = (v93.flatBonus or 10) * v94
						local v108 = math.floor(v107)
						if v91 then
							v91.Text = string.format("+%d%% Dmg Reduction", v108)
							v91.Visible = true
							return
						end
					elseif v93.buffType == "Luck" then
						local v109 = (v93.baseLuckPercent or 10) * v94
						local v110 = math.floor(v109)
						if v91 then
							v91.Text = string.format("+%d%% Luck", v110)
							v91.Visible = true
						end
					end
				end
			elseif v90 then
				v90.Text = "Rune: " .. p88
			end
		else
			if v90 then
				v90.Text = "Rune: None"
			end
			return
		end
	else
		return
	end
end
local v112 = v50:FindFirstChild("Page2")
local v_u_113 = v112 and v112:FindFirstChild("StatsHolder")
if v_u_113 then
	v_u_113 = v112:FindFirstChild("StatsHolder"):FindFirstChild("RuneProgressionFrame")
end
local function v_u_129(p114)
	-- upvalues: (copy) v_u_113, (copy) v_u_9, (copy) v_u_4
	if v_u_113 then
		local v115 = v_u_113:FindFirstChild("Txts")
		if v115 then
			local v116 = v115:FindFirstChild("RuneExperience")
			local v117 = v115:FindFirstChild("RuneLevel")
			local v118 = v_u_113:FindFirstChild("Loader")
			local v119
			if v118 then
				v119 = v118:FindFirstChild("Holder")
			else
				v119 = v118
			end
			local v120 = p114 and (p114.Level or 0) or 0
			local v121 = p114 and p114.XP or 0
			local v122 = v_u_9.PROGRESSION.MAX_LEVEL
			local v123 = v_u_9:GetXPForLevel(v120 + 1)
			local v124 = v_u_9:GetXPForLevel(v120)
			local v125 = v121 - v124
			local v126 = v123 - v124
			if v116 then
				v116.Text = "Rune Lv. " .. v120
			end
			if v117 then
				if v122 <= v120 then
					v117.Text = "MAX LEVEL"
				else
					v117.Text = v125 .. " / " .. v126 .. " XP"
				end
			end
			if v118 then
				local v127 = v122 <= v120 and 1 or (v126 > 0 and v125 / v126 or 0)
				local v128 = math.clamp(v127, 0, 1)
				if v119 then
					v119 = v119:FindFirstChild("Loader")
				end
				if v119 then
					v_u_4:Create(v119, TweenInfo.new(0.3, Enum.EasingStyle.Quad), {
						["Size"] = UDim2.new(v128, 0, 1, 0)
					}):Play()
				end
			end
		end
	else
		return
	end
end
if v25 then
	v25.OnClientEvent:Connect(function(p130, p131)
		-- upvalues: (copy) v_u_111, (copy) v_u_129
		v_u_111(p130, p131)
		v_u_129(p131)
	end)
end
task.spawn(function()
	-- upvalues: (copy) v_u_24, (copy) v_u_111, (copy) v_u_129
	task.wait(2)
	local v_u_132 = v_u_24:FindFirstChild("GetRuneData")
	if v_u_132 then
		local v133, v134 = pcall(function()
			-- upvalues: (copy) v_u_132
			return v_u_132:InvokeServer()
		end)
		if v133 and v134 then
			v_u_111(v134.equipped, v134.progression)
			v_u_129(v134.progression)
		end
	end
end)
local v_u_135 = {
	["Damage"] = "+%d%% Damage",
	["Defense"] = "+%d%% Defense",
	["DamageReduction"] = "+%d%% Dmg Reduction",
	["Cooldown"] = "-%d%% Cooldown",
	["Speed"] = "+%d%% Speed"
}
local function v_u_141(p136)
	local v137 = tonumber(p136) or 0
	local v138 = math.floor(v137)
	local v139 = tostring(v138)
	repeat
		local v140
		v139, v140 = string.gsub(v139, "^(-?%d+)(%d%d%d)", "%1,%2")
	until v140 == 0
	return v139
end
local function v_u_148(p142)
	-- upvalues: (copy) v_u_141
	local v143 = tonumber(p142) or 0
	local v144 = v143 ~= v143 and 0 or v143
	if v144 >= 1000000000000 then
		local v145 = v144 / 1000000000000
		if v145 >= 100 then
			return string.format("%.0fT", v145)
		else
			return string.format("%.2fT", v145)
		end
	elseif v144 >= 1000000000 then
		local v146 = v144 / 1000000000
		if v146 >= 100 then
			return string.format("%.0fB", v146)
		else
			return string.format("%.2fB", v146)
		end
	elseif v144 >= 1000000 then
		local v147 = v144 / 1000000
		if v147 >= 100 then
			return string.format("%.0fM", v147)
		else
			return string.format("%.2fM", v147)
		end
	elseif v144 >= 100000 then
		return string.format("%.0fK", v144 / 1000)
	elseif v144 >= 1000 then
		return string.format("%.2fK", v144 / 1000)
	else
		return v_u_141(v144)
	end
end
local function v_u_173(p149)
	-- upvalues: (copy) v_u_69, (copy) v_u_7, (copy) v_u_74
	if v_u_69 then
		local v150 = "None"
		if p149 then
			if p149.Clan then
				v150 = p149.Clan
			elseif p149.Inventory and (p149.Inventory.Equipped and p149.Inventory.Equipped.Clan) then
				v150 = p149.Inventory.Equipped.Clan
			end
		end
		local v151 = v_u_69:FindFirstChild("StatName")
		if v151 then
			v151.Text = "Clan: " .. v150
		end
		local v152 = v_u_7 and v_u_7.GetAllBuffs and (v_u_7:GetAllBuffs(v150) or {}) or {}
		local v153
		if v_u_7 and v_u_7.GetPassive then
			v153 = v_u_7:GetPassive(v150)
		else
			v153 = nil
		end
		local v154 = {}
		for _, v155 in ipairs(v_u_69:GetChildren()) do
			if v155:IsA("TextLabel") and v155.Name:match("^Stat%d+$") then
				table.insert(v154, v155)
			end
		end
		table.sort(v154, function(p156, p157)
			return p156.Name < p157.Name
		end)
		for _, v158 in ipairs(v154) do
			v158.Visible = false
		end
		local v159 = {}
		local v160 = {}
		for _, v161 in ipairs({
			"DamageMulti",
			"DefenseMulti",
			"MeleeDamageMulti",
			"SwordDamageMulti",
			"DamageReduction",
			"SpeedMulti",
			"JumpMulti",
			"LuckMulti",
			"Lifesteal",
			"ExpMulti",
			"MoneyMulti",
			"GemsMulti"
		}) do
			local v162 = v152[v161]
			if v162 and (type(v162) == "number" and v162 > 0) then
				table.insert(v159, {
					["name"] = v161,
					["value"] = v162
				})
				v160[v161] = true
			end
		end
		for v163, v164 in pairs(v152) do
			if not v160[v163] then
				if type(v164) == "number" and v164 > 0 then
					table.insert(v159, {
						["name"] = v163,
						["value"] = v164
					})
				elseif type(v164) == "table" then
					for v165, v166 in pairs(v164) do
						if type(v166) == "number" and v166 > 0 then
							table.insert(v159, {
								["name"] = v163,
								["value"] = v166,
								["subKey"] = v165
							})
						end
					end
				end
			end
		end
		local v167 = v_u_69:FindFirstChild("Stat1")
		local v168 = 1
		for _, v169 in ipairs(v159) do
			local v170 = v154[v168]
			if not v170 and v167 then
				v170 = v167:Clone()
				v170.Name = "Stat" .. v168
				v170.Parent = v_u_69
				table.insert(v154, v170)
			end
			if v170 then
				if v169.subKey then
					v170.Text = string.format("+%d%% %s Damage", v169.value, v169.subKey)
				else
					local v171 = v_u_74[v169.name] or "+%d%% " .. v169.name
					v170.Text = string.format(v171, v169.value)
				end
				v170.LayoutOrder = v168 + 1
				v170.Visible = true
				v168 = v168 + 1
			end
		end
		if v153 then
			local v172 = v154[v168]
			if not v172 and v167 then
				v172 = v167:Clone()
				v172.Name = "Stat" .. v168
				v172.Parent = v_u_69
				table.insert(v154, v172)
			end
			if v172 then
				if v153.Type == "ExecuteDamage" then
					v172.Text = string.format("+%d%%DMG to NPC below %d%%HP", v153.Bonus, v153.Threshold)
				elseif v153.Type == "DropBonus" then
					v172.Text = string.format("%d%% chance +%d drop", v153.Chance, v153.Amount)
				elseif v153.Type == "ComboRamp" then
					v172.Text = string.format("Each dmg tick = %gx DMG Cap: %gx DMG %ds DUR", v153.PerTick, v153.Cap, v153.Duration)
				elseif v153.Type == "AbilityBurst" then
					v172.Text = "Every 10 ability = 20% DMG 6s"
				else
					v172.Text = "Passive: " .. v153.Type
				end
				v172.LayoutOrder = v168 + 1
				v172.Visible = true
			end
		end
	end
end
local function v_u_204(p174)
	-- upvalues: (ref) v_u_78, (copy) v_u_64, (copy) v_u_65, (copy) v_u_66, (copy) v_u_67, (copy) v_u_135, (copy) v_u_68, (copy) v_u_6, (copy) v_u_73, (copy) v_u_69, (copy) v_u_173, (copy) v_u_70
	if p174 then
		v_u_78 = p174
		local v175 = p174.Melee or "None"
		local v176 = p174.Sword or "None"
		local v177 = p174.Power or "None"
		v_u_64.Stat.Text = v175
		v_u_65.Stat.Text = v176
		v_u_66.Stat.Text = v177
		local v178 = p174.Accessory
		local v179 = p174.AccessoryStats
		local v180 = p174.AccessoryEnchantLevel or 0
		if v178 and v178 ~= "" then
			if v180 > 0 then
				v178 = v178 .. " [E" .. v180 .. "]"
			end
			v_u_67.StatName.Text = "Accessory: " .. v178
			local v181 = { v_u_67.Stat1, v_u_67.Stat2, v_u_67.Stat3 }
			local v182 = 1
			for _, v183 in ipairs(v181) do
				v183.Visible = false
			end
			if v179 then
				for v184, v185 in pairs(v179) do
					if v185 and (v185 > 0 and v182 <= 3) then
						local v186 = v_u_135[v184] or "+%d%% " .. v184
						v181[v182].Text = string.format(v186, v185)
						v181[v182].Visible = true
						v182 = v182 + 1
					end
				end
			end
		else
			v_u_67.StatName.Text = "Accessory: None"
			v_u_67.Stat1.Visible = false
			v_u_67.Stat2.Visible = false
			v_u_67.Stat3.Visible = false
		end
		if v_u_68 then
			local v187 = p174.Race or "Human"
			local v188 = v_u_68:FindFirstChild("StatName")
			if v188 then
				v188.Text = "Race: " .. v187
			end
			local v189 = v_u_6 and v_u_6.GetAllBuffs and (v_u_6:GetAllBuffs(v187) or {}) or {}
			local v190 = {}
			for _, v191 in ipairs(v_u_68:GetChildren()) do
				if v191:IsA("TextLabel") and v191.Name:match("^Stat%d+$") then
					table.insert(v190, v191)
				end
			end
			table.sort(v190, function(p192, p193)
				return p192.Name < p193.Name
			end)
			for _, v194 in ipairs(v190) do
				v194.Visible = false
			end
			local v195 = v_u_68:FindFirstChild("Stat1")
			local v196 = 1
			for v197, v198 in pairs(v189) do
				if type(v198) == "number" and v198 > 0 then
					local v199 = v190[v196]
					if not v199 and v195 then
						v199 = v195:Clone()
						v199.Name = "Stat" .. v196
						v199.Parent = v_u_68
						table.insert(v190, v199)
					end
					if v199 then
						local v200 = v_u_73[v197] or "+%d%% " .. v197
						v199.Text = string.format(v200, v198)
						v199.Visible = true
						v196 = v196 + 1
					end
				elseif type(v198) == "table" then
					for v201, v202 in pairs(v198) do
						if type(v202) == "number" and v202 > 0 then
							local v203 = v190[v196]
							if not v203 and v195 then
								v203 = v195:Clone()
								v203.Name = "Stat" .. v196
								v203.Parent = v_u_68
								table.insert(v190, v203)
							end
							if v203 then
								v203.Text = string.format("+%d%% %s Damage", v202, v201)
								v203.Visible = true
								v196 = v196 + 1
							end
						end
					end
				end
			end
		end
		if v_u_69 then
			v_u_173({
				["Clan"] = p174.Clan or p174.Inventory and (p174.Inventory.Equipped and p174.Inventory.Equipped.Clan) or "None"
			})
		end
		if v_u_70 then
			v_u_70.StatName.Text = "Artifact: None"
			if v_u_70:FindFirstChild("Stat1") then
				v_u_70.Stat1.Visible = false
			end
			if v_u_70:FindFirstChild("Stat2") then
				v_u_70.Stat2.Visible = false
			end
			if v_u_70:FindFirstChild("Stat3") then
				v_u_70.Stat3.Visible = false
			end
		end
	end
end
local function v_u_214(p205)
	-- upvalues: (copy) v_u_55, (copy) v_u_141, (copy) v_u_59, (copy) v_u_60, (copy) v_u_61, (copy) v_u_62
	if p205 then
		v_u_55.Text = "Stat Points: " .. v_u_141(p205.StatPoints or 0)
		local v206 = {
			{
				["frame"] = v_u_59,
				["stat"] = "Melee"
			},
			{
				["frame"] = v_u_60,
				["stat"] = "Defense"
			},
			{
				["frame"] = v_u_61,
				["stat"] = "Sword"
			},
			{
				["frame"] = v_u_62,
				["stat"] = "Power"
			}
		}
		for _, v207 in ipairs(v206) do
			local v208 = p205.Stats and (p205.Stats[v207.stat] or 0) or 0
			local v209 = v207.frame:FindFirstChild("Content")
			local v210 = v209 and v209:FindFirstChild("StatFrame") or v207.frame:FindFirstChild("StatFrame")
			if v210 then
				local v211 = v210:FindFirstChild("AutoSizeHolder")
				if v211 then
					local v212 = v211:FindFirstChild("StatValue")
					local v213 = v211:FindFirstChild("MaxTxt")
					if v212 then
						v212.Text = v_u_141(v208)
					end
					if v213 then
						v213.Visible = v208 >= 11500
					end
				end
			end
		end
	end
end
local function v_u_233(p215)
	-- upvalues: (copy) v_u_173, (copy) v_u_68, (copy) v_u_6, (copy) v_u_73
	if p215.Clan or p215.Inventory and (p215.Inventory.Equipped and p215.Inventory.Equipped.Clan) then
		v_u_173(p215)
	end
	if v_u_68 then
		local v216 = "Human"
		if p215 then
			if p215.Race then
				v216 = p215.Race
			elseif p215.Inventory and (p215.Inventory.Equipped and p215.Inventory.Equipped.Race) then
				v216 = p215.Inventory.Equipped.Race
			end
		end
		local v217 = v_u_68:FindFirstChild("StatName")
		if v217 then
			v217.Text = "Race: " .. v216
		end
		local v218 = v_u_6 and v_u_6.GetAllBuffs and (v_u_6:GetAllBuffs(v216) or {}) or {}
		local v219 = {}
		for _, v220 in ipairs(v_u_68:GetChildren()) do
			if v220:IsA("TextLabel") and v220.Name:match("^Stat%d+$") then
				table.insert(v219, v220)
			end
		end
		table.sort(v219, function(p221, p222)
			return p221.Name < p222.Name
		end)
		for _, v223 in ipairs(v219) do
			v223.Visible = false
		end
		local v224 = v_u_68:FindFirstChild("Stat1")
		local v225 = 1
		for v226, v227 in pairs(v218) do
			if type(v227) == "number" and v227 > 0 then
				local v228 = v219[v225]
				if not v228 and v224 then
					v228 = v224:Clone()
					v228.Name = "Stat" .. v225
					v228.Parent = v_u_68
					table.insert(v219, v228)
				end
				if v228 then
					local v229 = v_u_73[v226] or "+%d%% " .. v226
					v228.Text = string.format(v229, v227)
					v228.Visible = true
					v225 = v225 + 1
				end
			elseif type(v227) == "table" then
				for v230, v231 in pairs(v227) do
					if type(v231) == "number" and v231 > 0 then
						local v232 = v219[v225]
						if not v232 and v224 then
							v232 = v224:Clone()
							v232.Name = "Stat" .. v225
							v232.Parent = v_u_68
							table.insert(v219, v232)
						end
						if v232 then
							v232.Text = string.format("+%d%% %s Damage", v231, v230)
							v232.Visible = true
							v225 = v225 + 1
						end
					end
				end
			end
		end
	end
end
local function v_u_242(p234)
	-- upvalues: (copy) v_u_71, (copy) v_u_8
	if v_u_71 then
		local v235 = v_u_71:FindFirstChild("StatName")
		local v236 = v_u_71:FindFirstChild("Stat1")
		local v237 = v_u_71:FindFirstChild("Stat2")
		local v238 = v_u_71:FindFirstChild("Stat3")
		if v236 then
			v236.Visible = false
		end
		if v237 then
			v237.Visible = false
		end
		if v238 then
			v238.Visible = false
		end
		if p234 and p234 ~= "" then
			if v235 then
				v235.Text = "Trait: " .. p234
			end
			local v239 = v_u_8
			if v239 then
				v239 = v_u_8:GetTraitData(p234)
			end
			if v239 then
				local v240 = { v236, v237, v238 }
				local v241 = 1
				if v239.DamageMult and (v239.DamageMult > 1 and v240[v241]) then
					v240[v241].Text = string.format("%.2fx Damage", v239.DamageMult)
					v240[v241].Visible = true
					v241 = v241 + 1
				end
				if v239.DefenseMult and (v239.DefenseMult > 1 and v240[v241]) then
					v240[v241].Text = string.format("%.2fx Defense", v239.DefenseMult)
					v240[v241].Visible = true
					v241 = v241 + 1
				end
				if v239.CooldownReduction and (v239.CooldownReduction > 0 and v240[v241]) then
					v240[v241].Text = string.format("-%d%% Cooldown", v239.CooldownReduction)
					v240[v241].Visible = true
					local _ = v241 + 1
				end
			end
		else
			if v235 then
				v235.Text = "Trait: None"
			end
			return
		end
	else
		return
	end
end
local function v_u_261(p243)
	-- upvalues: (copy) v_u_233, (copy) v_u_242, (copy) v_u_111, (copy) v_u_129, (copy) v_u_30, (copy) v_u_148, (copy) v_u_42, (copy) v_u_43, (copy) v_u_44, (copy) v_u_45, (copy) v_u_10, (copy) v_u_35, (copy) v_u_36, (copy) v_u_141, (copy) v_u_37, (copy) v_u_38, (copy) v_u_39, (copy) v_u_40
	if p243 then
		if p243.Race or p243.Inventory and (p243.Inventory.Equipped and p243.Inventory.Equipped.Race) then
			v_u_233(p243)
		end
		if p243.Trait ~= nil then
			v_u_242(p243.Trait)
		end
		v_u_111(p243.RuneEquipped, p243.RuneProgression)
		if p243.RuneProgression then
			v_u_129(p243.RuneProgression)
		end
		local v244 = v_u_30
		local v245 = p243.Level or 0
		v244.Text = "Lv. " .. tostring(v245)
		local v246 = p243.Currency
		if v246 then
			v246 = p243.Currency.Money
		end
		local v247 = tonumber(v246) or 0
		local v248 = v247 ~= v247 and 0 or v247
		local v249 = p243.Currency
		if v249 then
			v249 = p243.Currency.Gems
		end
		local v250 = tonumber(v249) or 0
		local v251 = v250 ~= v250 and 0 or v250
		local v252 = v_u_148(v248)
		local v253 = v_u_148(v251)
		v_u_42.Text = v252
		v_u_43.Text = v252
		v_u_44.Text = v253
		v_u_45.Text = v253
		local v254 = v_u_10.Character
		if v254 then
			local v255 = v254:FindFirstChild("Humanoid")
			if v255 and v255.Health > 0 then
				local v256 = v255.Health / v255.MaxHealth
				v_u_35.Size = UDim2.new(v256, 0, 1, 0)
				v_u_36.Text = v_u_141(v255.Health)
				v_u_37.Text = "/" .. v_u_141(v255.MaxHealth)
			end
		end
		if p243.isMaxLevel or false then
			v_u_38.Size = UDim2.new(1, 0, 1, 0)
			v_u_39.Text = "MAX"
			v_u_40.Text = ""
		else
			local v257 = p243.Experience or 0
			local v258 = p243.xpRequired or 200
			local v259
			if v258 > 0 then
				local v260 = v257 / v258
				v259 = math.min(v260, 1) or 1
			else
				v259 = 1
			end
			v_u_38.Size = UDim2.new(v259, 0, 1, 0)
			v_u_39.Text = v_u_141(v257)
			v_u_40.Text = "/" .. v_u_141(v258)
		end
	else
		return
	end
end
local function v266()
	-- upvalues: (copy) v_u_21, (ref) v_u_75, (ref) v_u_76, (copy) v_u_261
	local v262 = 0
	local v263 = 0.5
	while v262 < 5 do
		v262 = v262 + 1
		if v262 > 1 then
			task.wait(v263)
			v263 = v263 * 1.5
		else
			task.wait(0.5)
		end
		if v_u_21:IsA("RemoteFunction") then
			local v264, v265 = pcall(function()
				-- upvalues: (ref) v_u_21
				return v_u_21:InvokeServer()
			end)
			if v264 and v265 then
				v_u_75 = v265
				v_u_76 = true
				v_u_261(v265)
				return true
			end
		end
	end
	warn("[StatsUI] Failed to load stats after " .. 5 .. " attempts")
	return false
end
local function v269()
	-- upvalues: (copy) v_u_27, (copy) v_u_204
	task.spawn(function()
		-- upvalues: (ref) v_u_27, (ref) v_u_204
		local v267, v268 = pcall(function()
			-- upvalues: (ref) v_u_27
			return v_u_27:InvokeServer()
		end)
		if v267 and v268 then
			v_u_204({
				["Melee"] = v268.Melee,
				["Sword"] = v268.Sword,
				["Power"] = v268.Power,
				["Accessory"] = v268.Accessory,
				["AccessoryStats"] = nil
			})
		end
	end)
end
task.spawn(function()
	-- upvalues: (copy) v_u_5, (copy) v_u_47
	task.wait(0.1)
	v_u_5:Register("Stats", v_u_47)
end)
local function v_u_274()
	-- upvalues: (copy) v_u_1, (copy) v_u_10, (copy) v_u_54, (copy) v_u_204, (ref) v_u_78, (copy) v_u_21, (ref) v_u_75, (ref) v_u_76, (copy) v_u_261, (copy) v_u_214
	local v270, v271 = pcall(function()
		-- upvalues: (ref) v_u_1, (ref) v_u_10
		return v_u_1:GetUserThumbnailAsync(v_u_10.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
	end)
	if v270 and v271 then
		v_u_54.Image = v271
	end
	v_u_204(v_u_78)
	if v_u_21:IsA("RemoteFunction") then
		task.spawn(function()
			-- upvalues: (ref) v_u_21, (ref) v_u_75, (ref) v_u_76, (ref) v_u_261, (ref) v_u_214
			local v272, v273 = pcall(function()
				-- upvalues: (ref) v_u_21
				return v_u_21:InvokeServer()
			end)
			if v272 and v273 then
				v_u_75 = v273
				v_u_76 = true
				v_u_261(v273)
				v_u_214(v273)
			end
		end)
	elseif v_u_75 and v_u_76 then
		v_u_214(v_u_75)
	end
end
v46.Activated:Connect(function()
	-- upvalues: (copy) v_u_5, (copy) v_u_274
	if not v_u_5:IsOnCooldown() then
		v_u_5:Toggle("Stats")
		if v_u_5:IsOpen("Stats") then
			v_u_274()
		end
	end
end)
v49.Activated:Connect(function()
	-- upvalues: (copy) v_u_5
	v_u_5:Close("Stats")
end)
local function v287(p275, p_u_276)
	-- upvalues: (ref) v_u_75, (copy) v_u_16, (copy) v_u_58
	local v277 = p275:FindFirstChild("Content")
	if v277 then
		local v278 = v277:FindFirstChild("UpgradeFrame")
		local v279 = v278 and v278:FindFirstChild("AddPoints")
		if v279 then
			v279.Activated:Connect(function()
				-- upvalues: (ref) v_u_75, (ref) v_u_16, (copy) p_u_276, (ref) v_u_58
				if v_u_75 and (v_u_75.StatPoints or 0) > 0 then
					local v280 = v_u_16
					local v281 = p_u_276
					local v282 = v_u_58.Text
					local v283
					if v282 == "" or v282 == nil then
						v283 = 1
					else
						local v284 = tonumber(v282)
						if v284 then
							local v285 = math.abs(v284)
							local v286 = math.floor(v285)
							if v286 > 25000 then
								v_u_58.Text = tostring(25000)
								v286 = 25000
							end
							v283 = math.max(v286, 1)
						else
							warn("[StatsUI] Invalid amount: " .. v282)
							v283 = 1
						end
					end
					v280:FireServer(v281, v283)
				end
			end)
		end
	end
end
v287(v_u_59, "Melee")
v287(v_u_60, "Defense")
v287(v_u_61, "Sword")
v287(v_u_62, "Power")
v57.Activated:Connect(function()
	-- upvalues: (copy) v_u_17, (copy) v_u_3
	v_u_17:FireServer()
	v_u_3:Play("ResetStatPoints")
end)
v22.OnClientEvent:Connect(function(p288)
	-- upvalues: (ref) v_u_75, (ref) v_u_76, (copy) v_u_261, (copy) v_u_47, (copy) v_u_214, (copy) v_u_1, (copy) v_u_10, (copy) v_u_54
	if p288 then
		v_u_75 = p288
		v_u_76 = true
		v_u_261(p288)
		if v_u_47.Visible then
			v_u_214(p288)
			local v289, v290 = pcall(function()
				-- upvalues: (ref) v_u_1, (ref) v_u_10
				return v_u_1:GetUserThumbnailAsync(v_u_10.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
			end)
			if v289 and v290 then
				v_u_54.Image = v290
			end
		end
	end
end)
v15.OnClientEvent:Connect(function(p291)
	-- upvalues: (ref) v_u_75, (ref) v_u_76, (copy) v_u_261, (copy) v_u_47, (copy) v_u_214
	if p291 then
		v_u_75 = p291
		v_u_76 = true
		v_u_261(p291)
		if v_u_47.Visible then
			v_u_214(p291)
		end
	end
end)
v19.OnClientEvent:Connect(function(p292, p293)
	-- upvalues: (ref) v_u_75, (copy) v_u_148, (copy) v_u_42, (copy) v_u_43, (copy) v_u_44, (copy) v_u_45
	local v294 = tonumber(p292) or 0
	local v295 = v294 ~= v294 and 0 or v294
	local v296 = tonumber(p293) or 0
	local v297 = v296 ~= v296 and 0 or v296
	if v_u_75 then
		v_u_75.Currency = v_u_75.Currency or {}
		v_u_75.Currency.Money = v295
		v_u_75.Currency.Gems = v297
	end
	local v298 = v_u_148(v295)
	local v299 = v_u_148(v297)
	v_u_42.Text = v298
	v_u_43.Text = v298
	v_u_44.Text = v299
	v_u_45.Text = v299
end)
v18.OnClientEvent:Connect(function(p300, _)
	-- upvalues: (copy) v_u_30
	v_u_30.Text = "Lv. " .. tostring(p300)
end)
v20.OnClientEvent:Connect(function(_) end)
v26.OnClientEvent:Connect(function(p301)
	-- upvalues: (copy) v_u_204
	if p301 then
		v_u_204(p301)
	end
end)
v23.OnClientEvent:Connect(function(p302)
	-- upvalues: (copy) v_u_242
	if p302 and p302.Trait ~= nil then
		v_u_242(p302.Trait)
	elseif p302 and p302.RolledTrait then
		v_u_242(p302.RolledTrait)
	end
end)
local function v_u_309(p303)
	-- upvalues: (ref) v_u_77, (copy) v_u_10, (copy) v_u_35, (copy) v_u_36, (copy) v_u_141, (copy) v_u_37
	if v_u_77 then
		v_u_77:Disconnect()
		v_u_77 = nil
	end
	local v304 = p303 or v_u_10.Character
	if v304 then
		local v_u_305 = v304:WaitForChild("Humanoid")
		if v_u_305 then
			local function v307()
				-- upvalues: (copy) v_u_305, (ref) v_u_35, (ref) v_u_36, (ref) v_u_141, (ref) v_u_37
				local v306 = v_u_305.Health / v_u_305.MaxHealth
				v_u_35.Size = UDim2.new(v306, 0, 1, 0)
				v_u_36.Text = v_u_141(v_u_305.Health)
				v_u_37.Text = "/" .. v_u_141(v_u_305.MaxHealth)
			end
			v_u_77 = v_u_305.HealthChanged:Connect(v307)
			local v308 = v_u_305.Health / v_u_305.MaxHealth
			v_u_35.Size = UDim2.new(v308, 0, 1, 0)
			v_u_36.Text = v_u_141(v_u_305.Health)
			v_u_37.Text = "/" .. v_u_141(v_u_305.MaxHealth)
		end
	else
		return
	end
end
v_u_10.CharacterAdded:Connect(function(p310)
	-- upvalues: (copy) v_u_309, (copy) v_u_21, (ref) v_u_75, (ref) v_u_76, (copy) v_u_261
	task.wait(0.1)
	v_u_309(p310)
	task.spawn(function()
		-- upvalues: (ref) v_u_21, (ref) v_u_75, (ref) v_u_76, (ref) v_u_261
		task.wait(0.5)
		if v_u_21:IsA("RemoteFunction") then
			local v311, v312 = pcall(function()
				-- upvalues: (ref) v_u_21
				return v_u_21:InvokeServer()
			end)
			if v311 and v312 then
				v_u_75 = v312
				v_u_76 = true
				v_u_261(v312)
			end
		end
	end)
end)
if v_u_10.Character then
	task.spawn(v_u_309, v_u_10.Character)
end
task.spawn(v266)
task.spawn(v269)