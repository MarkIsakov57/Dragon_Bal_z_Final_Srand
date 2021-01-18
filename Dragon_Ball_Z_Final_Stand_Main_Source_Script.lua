spawn(function()
if not _G.AlreadyLoad then
  return
end
local Vi = game:GetService("VirtualUser")
local Sp = 22
local T1 = {}
local AlreadyEffectued = {}
local T1for2 = {}
local CurQuest = nil
local NpcName2 = 'UTrySpymeThatIsNoTgoodPffNoobxD' 
local NpcNameQuests = nil
local GestGiverr = {}
local InRandom = false  
local T2 = nil
local animations = nil
local function OklmTable(Tbl)
 table.sort(Tbl,function(a,b)
    return a:lower() < b:lower()
  end)
end

if not _G.ReductMode then
 T2 = {
"Happy";
"Around Town";
"Ninja";
"Sad";
"Dizzy";
"Baby"; 
"Celebrate"; 
"Dorky";
"Body";
"Fancy";
"Haha";
"Shuffle";
"Line";
"Fast";
"Air";
"Idole";
"Curtsy";
"Top Rock";
"Fashionable";
"Swoosh";
"Great";
"Zombie";
"Out";
"Tree";
"Robot";
"Twirl";
"Sneaky";
"Jacks";
"T";
"Y";
"Sleep";
"Shy";
"Monkey";
"Borock's Rage"; 
"Udzal";
"Hype Dance";
"Disagree",
"Godlike";
"Swoosh";
"Side";
"Greatest";
"Louder";
}
animations = {
Happy= 4841405708;
["Around Town"] = 3303391864;
Ninja = 656118341;
Haha = 3337966527;
Line = 4049037604;
Aidr = 4555782893;
Dizzy = 3361426436;
Curtsy = 4555816777;
Sneaky = 3334424322;
Out = 3333272779;
Air = 4555782893;
Swoosh = 3361481910;
Y = 4349285876;
Great = 3338042785;
Celebrate = 3338097973;
Tree = 4049551434;
Fancy = 3333432454;
Zombie = 4210116953;
Fast = 4265701731;
Idole = 4101966434;
Sleep = 4686925579;
Body = 3333387824;
Sad = 4841407203;
Shuffle = 4349242221;
Baby = 4265725525;
Dorky = 4212455378;
Disagree = 4841401869;
["Top Rock"] = 3361276673;
Fashionable = 3333331310;
Robot = 3338025566;
Twirl = 3334968680;
Jacks = 3338066331;
T = 3338010159;
Shy = 3337978742;
Monkey = 3333499508;
["Borock's Rage"] = 3236842542;
Udzal = 3303161675;
["Hype Dance"] = 3695333486;
Godlike = 3337994105;
Swoosh = 3361481910;
Side = 3333136415;
Greatest = 3338042785;
Louder = 3338083565;
}
OklmTable(T2)
end
local T3 = {
  "Health-Max",
  "Ki-Max",
  "Phys-Damage",
  "Ki-Damage",
  "Phys-Resist",
  "Ki-Resist",
  "Speed"
}
local CurrentDance = nil
local C = false
local Run = game:GetService("RunService")
local Pl = game.Players.LocalPlayer
local MyChar= Pl.Character
local DanceSpeed = 1
local AutoQuestBool = false
local ViewStatsPl = nil
local Tweened = nil
local AuoFHeaven = false
local AutoZKai = false
local BackPos = nil
local mt = getrawmetatable(game)
local backup = mt.__namecall
 setreadonly(mt, false)
local NoFlyDrain = false
 local HatsName = nil
local HumanoidRootPart = MyChar.HumanoidRootPart;
local AntiKickBool = false
local DistToNpc = 0
  local DragonCrush = nil
  local DragonThrow = nil
local v10 = Instance.new("BodyGyro");
v10.maxTorque = Vector3.new(1, 1, 1) * 1000000;
v10.P = 0;

local BeansType = nil
local MainTypeBeans = 
{
  "Beans",
  "Jars"
}
local BeansNumber = nil
local NumberBeans = 
{
  "80",
  "8",
}
local BeansColor = nil
local ColorBeans = 
{
  "Red",
  "Green",
  "Yellow",
  "Blue" 

}
v10.Parent = game.Workspace
local v11 = Instance.new("BodyVelocity");
v11.maxForce = Vector3.new(1,1,1) * 10000000
v11.P = 10000;
v11.Parent = game.Workspace

local function SearchValueTbl(tbl,value)
  for i,v in pairs(tbl) do
    if v == value  then
      return true
    end
  end
      return false
end




local u10 = {
    forward = 0, 
    backward = 0, 
    right = 0, 
    left = 0
};
for i,v in pairs(game:GetService("Workspace").Live:GetChildren())  do
    local T2 = v:FindFirstChildOfClass("ModuleScript")
if  not game.Players:FindFirstChild(v.Name) and T2 and not  SearchValueTbl(T1,T2.Name) then  
table.insert(T1,T2.Name)
table.insert(T1for2,T2.Name)
end

  end
  table.insert(T1,"|Heaven|") 
   table.insert(T1,"|Auto-Quest|")
     table.insert(T1for2,"|None|") 
OklmTable(T1)
OklmTable(T3)
 wait()

local function GetTextOp1()
  wait(0.5)
if     Pl.PlayerGui.HUD.Bottom.ChatGui.Opt1.Text == 'Alright' then
return 'Alright'
elseif Pl.PlayerGui.HUD.Bottom.ChatGui.Opt1.Text == 'Sure' then
  return 'Sure'
  elseif Pl.PlayerGui.HUD.Bottom.ChatGui.Opt1.Text == 'Totally' then
  return 'Totally'
elseif Pl.PlayerGui.HUD.Bottom.ChatGui.Opt1.Text == 'Okay' then
 return 'Okay'
else
return'Yes'
end
end
local FlySpeed = 10
local TblKeys = {
["FlyKey"] = "              ...";
["LockKey"] =  "              ...";
["KickKey"] =  "              ...";
["AntiKick"] =  "              ...";
["HideGui"] =  "              ...";
["ExplosiveGlitch"] =  "              ...";
}
local InSearhQuetesBool = false
local NoSlow = false
local AcceptNpc = {}
local  NoAutorised = {}
local NoAutorzedValue = {}

local AutorzedValue = {}

if game.PlaceId == 536102540 then
 table.insert(NoAutorised,'vegeta')
 table.insert(NoAutorised,'piccolo')
  table.insert(NoAutorised,'spaceship')
    table.insert(AcceptNpc,'namekian')
        table.insert(AutorzedValue,'relic')
        table.insert(AutorzedValue,'redribbon')
        if MyChar.Race.Value == 'Android' then
  table.insert(NoAutorzedValue,'popoquest')
        end
  end
  if game.PlaceId == 2046990924 or game.PlaceId == 569994010  then
 table.insert(AcceptNpc,'frieza')
  end
if game.PlaceId == 569994010 then
  Workspace.FriendlyNPCs['Trunks [Future]'].Name = 'Trunks [Future]1'
      table.insert(AcceptNpc,'goku')
       table.insert(AcceptNpc,'trunks [future]')
        table.insert(AcceptNpc,'ibedead')
        table.insert(AcceptNpc,'whis')
         table.insert(AcceptNpc,'Trunks [future]1')
        table.insert(AcceptNpc,'beerus')
  end
TableName = nil
c = 0
for x,v in next, Workspace.FriendlyNPCs:GetChildren() do
  if v:FindFirstChild('Chat') then
    for x2, v2 in next, v:GetDescendants() do
    if v2:IsA('StringValue') then
              if ((Workspace:FindFirstChild(v2.Value) and (string.lower(v.Name) == 'quest giver'or string.lower(v.Name)== 'random quest giver')  and (not table.find(NoAutorised,v.Name:lower()) and not table.find(NoAutorzedValue,tostring(v2.Value):lower()) )) or (table.find(AcceptNpc,v.Name:lower()) or table.find(AutorzedValue,tostring(v2.Value):lower()))) then
                     c = c +1
                     table.insert(GestGiverr,v)

              end
            end
            end
    end
end



local Mg = 0
local LockBool = false
local Focused = false
local NpcName = nil
local InKick = false
local KickBool = false
local AutoFBool = false
VictimeName = ""
local VictimeKick = nil
local LockBool = false;
local GotoBool = false
local  Locked = false 
local TargetLock = nil 
local Mouse = Pl:GetMouse()
local Touchy = nil
local Rrth =  false
pcall(function()
  Touchy = game.Workspace.Touchy.Part
end)
local TxtBox = nil
local UserInputService = game:GetService("UserInputService")
local mt = getrawmetatable(game)
local MyPos = nil

wait(0.1)

local function v14(p2, p3, p4)
    if p3 == Enum.UserInputState.Begin then
        u10[p2] = 1;
    elseif p3 == Enum.UserInputState.End then
        u10[p2] = 0;
    end;
    return Enum.ContextActionResult.Pass;
end;
Spawn(function()
game:GetService("ContextActionService"):BindAction("forward", v14, false, Enum.PlayerActions.CharacterForward, Enum.KeyCode.DPadUp);
game:GetService("ContextActionService"):BindAction("backward", v14, false, Enum.PlayerActions.CharacterBackward, Enum.KeyCode.DPadDown);
game:GetService("ContextActionService"):BindAction("left", v14, false, Enum.PlayerActions.CharacterLeft, Enum.KeyCode.DPadLeft);
game:GetService("ContextActionService"):BindAction("right", v14, false, Enum.PlayerActions.CharacterRight, Enum.KeyCode.DPadRight);

Run.RenderStepped:connect(function()
  pcall(function()
Pl = game.Players.LocalPlayer
MyChar = Pl.Character
end)
  if Locked and LockBool and TargetLock ~= nil then
    if not game.Players:FindFirstChild(TargetLock.Name) or not LockBool or not Locked or TblKeys["LockKey"] == "              ..." then
      return
    end

 workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.Position, TargetLock.Character.Head.Position)
  end
    local v17 = game.Workspace.CurrentCamera.CFrame.rightVector * (u10.right - u10.left) + game.Workspace.CurrentCamera.CFrame.lookVector * (u10.forward - u10.backward);
pcall(function()
     if MyChar and(v10.Parent == MyChar.HumanoidRootPart)  then
        v10.CFrame = game.Workspace.CurrentCamera.CFrame;
        v11.Velocity = v17*22 * FlySpeed; 
        end 
    end)
     if NoSlow then
    pcall(function()  
    MyChar.Action:Destroy()
    MyChar.InputTime.Value = -math.huge
    MyChar.Slow:Destroy()
        end)
  end
end);
end)
local library = loadstring(game:HttpGet(('https://pastebin.com/raw/jPYVmjQn'),true))()

wait(0.1) Vi:Button1Down(Vector2.new(0,0))
   wait(0.5)
   Vi:Button1Up(Vector2.new(0,0))
_G.l = library
 library:CreateMain("Orion Hub | Final Stand",_G.CustomColors)
spawn(function()
 library:Notify("Hello, "..Pl.Name..". Orion Hub, Script & Library has been created by: $x-Cheats#9633 /  Enjoy 😊/ Note: I like people who rage because my library is much better than that of other xD",11)
  wait(2)
  library:Notify("New Server Discord:  https://discord.gg/atc35dx8Fs , You can copy it in Home -> Discord Link",8)
end)
wait(0.2)
local Home = library:CreateSection("Home");
Home:NewText("Look Credit & Library--Section")
Home:NewButton("Discord Link!",2,"Copy!",function(button)
setclipboard("https://discord.gg/atc35dx8Fs")
button.TextColor3 = BrickColor.new(_G.CustomColors).Color or Color3.fromRGB(_G.CustomColors); 
wait(0.5)
button.TextColor3 = Color3.fromRGB(255, 255, 255)
end)
local NumRandom = nil
local PathNpcQuests = nil 
backNumber = 0


local function SearchQuest()
   v = nil
  repeat
    if #GestGiverr == 1 or #GestGiverr == 2 then
NumRandom = #GestGiverr 
elseif #GestGiverr > 2 then
  NumRandom = math.random(1,#GestGiverr)
elseif #GestGiverr == 0 then
    InSearhQuetesBool = false
  return
end
    wait()
  v =  GestGiverr[NumRandom]
until NumRandom ~= backNumber and v ~= nil and not table.find(AlreadyEffectued,GestGiverr[NumRandom])
wait(0.1)
   pcall(function()
             Part = v:FindFirstChildOfClass('Part') or v:FindFirstChildOfClass('UnionOperation')
   Tweened =  game:GetService("TweenService"):Create(MyChar.HumanoidRootPart, TweenInfo.new(4, Enum.EasingStyle.Linear), {CFrame = Part.CFrame})
   Tweened:Play()
   Tweened.Completed:wait()
wait(0.5)
Pl.Backpack.ServerTraits.ChatStart:FireServer(v)
c = '.'
repeat
c = Pl.PlayerGui.HUD.Bottom.ChatGui.TextLabel.Text
Pl.Backpack.ServerTraits.ChatAdvance:FireServer({'k'})
wait(0.4)
until Pl.PlayerGui.HUD.Bottom.ChatGui.Opt1.Visible or c == Pl.PlayerGui.HUD.Bottom.ChatGui.TextLabel.Text
wait(0.4)
if Pl.PlayerGui.HUD.Bottom.ChatGui.Opt1.Visible then
  repeat
c = Pl.PlayerGui.HUD.Bottom.ChatGui.TextLabel.Text
wait(0.4)
Pl.Backpack.ServerTraits.ChatAdvance:FireServer({GetTextOp1()})
until not Pl.PlayerGui.HUD.Bottom.ChatGui.Opt1.Visible or c == Pl.PlayerGui.HUD.Bottom.ChatGui.TextLabel.Text
end
if Pl.PlayerGui.HUD.Bottom.ChatGui.Visible then
  wait(0.5)
Pl.Backpack.ServerTraits.ChatAdvance:FireServer({'k'})
  end
  wait(0.5)
InSearhQuetesBool = false
if #Pl.PlayerGui.HUD.FullSize.Quests:GetChildren() <= 2 then
        wait(0.3)
        table.insert(AlreadyEffectued,GestGiverr[NumRandom])
end
  backNumber = NumRandom
 return
 end)
   return
end

local FakeStatsTbl = { [1]= {} ,[2]= {}}
local IndexStats = {}
if not _G.ReductMode then
for x,v in next, Pl.PlayerGui.HUD.Bottom.Stats:GetChildren() do
  if v:IsA('Frame') then
  table.insert(FakeStatsTbl[1],v.Name)
    table.insert(FakeStatsTbl[2],v.Val.Text)
end
end
end
local c = nil
Home:NewText("If you are there it means that")
Home:NewText("you have accepted the rules")
local Player = library:CreateSection("Player");
local Tools = library:CreateSection("Tools");
local AutoFarm = library:CreateSection("Auto Farm");
local Kicks = library:CreateSection("Kick");
local BuySection  = nil
if game.PlaceId == 536102540 then
BuySection = library:CreateSection("Beans/Jars");
end
local FakeStats = nil
if not _G.ReductMode then
FakeStats = library:CreateSection("Fake Stats");
end
local Dance = nil
if not _G.ReductMode  then
 Dance = library:CreateSection("Dance");
end
local ViewStats = library:CreateSection("View Stats");
local ServerSide = nil
if not _G.ReductMode then
 ServerSide = library:CreateSection("SS");
end
local Credits = library:CreateSection("Credit");
local LastPos = nil 
UserInputService.InputBegan:Connect(function(input, gameProcessed)

    if input.KeyCode ==  TblKeys["ExplosiveGlitch"]  and not Focused and not _G.Focused and TblKeys["ExplosiveGlitch"] ~= "              ..." then
            local Ex1 = Pl.Backpack:FindFirstChild("Super Explosive Wave") or MyChar:FindFirstChild("Super Explosive Wave") or Pl.Backpack:FindFirstChild("Explosive Wave") or MyChar:FindFirstChild("Explosive Wave")
            wait(0.1)
            if Ex1  then
                 Ex1.Parent = MyChar
                      wait(0.1)
                      Ex1.Activator.ExplosiveWave.Part1:ClearAllChildren()
                      wait(0.1)
                      for i = 1,2 do 
                       Vi:Button1Down(Vector2.new(0,0))
            end
    wait(0.5)
   MyChar:BreakJoints()
            end
    end
  if  input.KeyCode == TblKeys["HideGui"]  and not _G.Focused  and  TblKeys["HideGui"] ~= "              ..." then
if _G.MyMain.Size == UDim2.new(0,0,0) then
_G.MyMain:TweenSize(UDim2.new(0, 342, 0, 205), "InOut", "Elastic", 1.5, true)
elseif  _G.MyMain.Size == UDim2.new(0, 342, 0, 205) then
_G.MyMain:TweenSize(UDim2.new(0,0,0,0), "InOut", "Elastic", 1.5, true)
end
    end
  if  input.KeyCode == TblKeys["AntiKick"] and AntiKickBool and not _G.Focused and TblKeys["AntiKick"] ~= "              ..." then
    BackPos = MyChar.HumanoidRootPart.CFrame
  for i = 1,11 do
      if i >= 11 then
           Mg =  (MyChar.HumanoidRootPart.CFrame.Position - BackPos.Position ).magnitude 
        MyChar:BreakJoints()
        MyChar.HumanoidRootPart:Destroy()
      end
 game.ReplicatedStorage.ResetChar:FireServer()
      wait(0.1)
    end
   repeat
    wait(0.3)
  until  MyChar:FindFirstChild("HumanoidRootPart")
 wait(1)
 if BackPos ~= nil then
  wait()
Tweened =  game:GetService("TweenService"):Create(MyChar.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear), {CFrame = BackPos})
   Tweened:Play()

end
  end
  if  input.KeyCode == TblKeys["KickKey"] and not InKick  and KickBool and VictimeKick ~= nil and not _G.Focused and  TblKeys["KickKey"] ~= "              ..." then
  InKick = true 

 LastPos = MyChar.HumanoidRootPart.CFrame
      if not  game.Players:FindFirstChild(VictimeName) or not KickBool then
            InKick = false
          return
              end
  workspace.CurrentCamera.CameraSubject = VictimeKick.Character.HumanoidRootPart
      coroutine.resume(coroutine.create(function()

        for i = 1,2000 do
          InKick = true
         if not  game.Players:FindFirstChild(VictimeName) or not KickBool or not MyChar:FindFirstChild("UpperTorso") or _G.Test then
             MyChar.HumanoidRootPart.CFrame = LastPos
             InKick = false
          return
              end

   MyChar.HumanoidRootPart.CFrame =  CFrame.new(999999, workspace.FallenPartsDestroyHeight + 5,999999)
   wait(1)

  MyChar.HumanoidRootPart.CFrame = LastPos
          game.ReplicatedStorage.ResetChar:FireServer()
end
end))
            coroutine.resume(coroutine.create(function()
    while true do
               wait(0.1)
        if  not game.Players:FindFirstChild(tostring(VictimeName)) or not KickBool or _G.Test then
          if not KickBool then
    InKick = false
            return
          end
                    InKick = false
                   MyChar.HumanoidRootPart.CFrame = LastPos
                MyChar.UpperTorso:Destroy()
                                MyChar.LowerTorso:Destroy()
                wait(0.1)
    MyChar:BreakJoints()
    if not game.Players:FindFirstChild(tostring(VictimeName)) then
end
            return
            end
       
       
    end
    end))
end
  if LockBool and input.KeyCode == TblKeys["LockKey"] and not _G.Focused and TblKeys["LockKey"] ~= "              ..."  then
    if not Locked then
  for i,v in next, game:GetService('Players'):GetPlayers() do 
    if v.Character:FindFirstChild("Head") and v.Name ~= Pl.Name then
local position, isVisible = game.workspace.CurrentCamera:WorldToViewportPoint(v.Character.HumanoidRootPart.Position)

local magnitude = (Vector2.new(position.X, position.Y) - Vector2.new(Mouse.X, Mouse.Y)).magnitude

if isVisible and   magnitude <= 100  then
Locked = true
TargetLock = game.Players[v.Name]
return
end
end
end
elseif Locked then
  Locked = false
end
end

  if input.KeyCode ==  TblKeys["FlyKey"]  and not Focused and not _G.Focused and TblKeys["FlyKey"] ~= "              ..." then
     if (v10.Parent ~= Workspace  and not v10.Parent ~= Workspace) and (v10.Parent ~= MyChar.HumanoidRootPart  and not v10.Parent ~= MyChar.HumanoidRootPart)  then
 v10 = Instance.new("BodyGyro");
v10.maxTorque = Vector3.new(1, 1, 1) * 1000000;
v10.P = 0;

v10.Parent = game.Workspace
 v11 = Instance.new("BodyVelocity");
v11.maxForce = Vector3.new(1,1,1) * 10000000
v11.P = 10000;
v11.Parent = game.Workspace
    end
  if v10.Parent == game.Workspace then
    if MyChar.HumanoidRootPart:FindFirstChild("Flying") then
      MyChar.HumanoidRootPart.Flying.Parent = nil
    end
    v10.Parent = MyChar.HumanoidRootPart 
    v11.Parent = MyChar.HumanoidRootPart
  elseif v10.Parent == MyChar.HumanoidRootPart then
    v10.Parent = Workspace
    v11.Parent = Workspace
  end
  end
end)

local function GsubName(Name)
          LvlNumer = nil 
     Name = Name:lower()
    Name = tostring(string.gsub(Name:lower(),' ',''):lower())
    if string.find(Name,'ssj2') then
LvlNumer =  string.match(string.gsub(Name,'ssj2',''), "%d+")
elseif string.find(Name,'ssj3') then
LvlNumer =  string.match(string.gsub(Name,'ssj3',''), "%d+")
elseif string.find(Name,"%p+.%d+.%p+") then
LvlNumer =  string.match(string.gsub(Name,"%p+.%d+.%p+",''), "%d+")
else 
  LvlNumer =  string.match(Name, "%d+")
end
if string.find(Name:lower(),'defeat') then
Name = string.gsub(Name,'defeat','')  
end
if string.find(Name,'lvl') then
Name = string.gsub(Name,'lvl.'..(LvlNumer),'')
end
 if tostring(string.sub(Name:lower(),-1,#Name+1)) == 's' then
Name =string.sub(Name,1,#Name-1)
end
return Name
end




local function GetQuest()
for x,v in pairs(Pl.PlayerGui.HUD.FullSize.Quests:GetChildren())do
 if v:IsA('TextLabel') then
    if  v.TextColor3 ~= Color3.fromRGB(51, 204, 51) and v.Visible then
  if  string.find(v.text,'Find') or string.find(v.text,'Talk')  then
for i,v2 in next,Workspace.FriendlyNPCs:GetChildren() do 
  for i2,v4 in pairs(v2:GetDescendants()) do 
if v4.ClassName == 'StringValue' then
       if v.Num.Text == v4.Value then
        wait(1)
    Part = v2:FindFirstChildOfClass('Part') or v2:FindFirstChildOfClass('UnionOperation')
   Tweened =  game:GetService("TweenService"):Create(MyChar.HumanoidRootPart, TweenInfo.new(4, Enum.EasingStyle.Linear), {CFrame = Part.CFrame})
   Tweened:Play()
   Tweened.Completed:wait()
   wait(0.5)
Pl.Backpack.ServerTraits.ChatStart:FireServer(v2)
repeat
  wait()
c = Pl.PlayerGui.HUD.Bottom.ChatGui.TextLabel.Text
Pl.Backpack.ServerTraits.ChatAdvance:FireServer({'k'})
if Pl.PlayerGui.HUD.Bottom.ChatGui.Opt1.Visible then
 wait(0.4)
Pl.Backpack.ServerTraits.ChatAdvance:FireServer({GetTextOp1()})
end
Pl.Backpack.ServerTraits.ChatAdvance:FireServer({'k'})
wait(0.7)
until not Pl.PlayerGui.HUD.Bottom.ChatGui.TextLabel == '.' or c == Pl.PlayerGui.HUD.Bottom.ChatGui.TextLabel.Text
wait(0.2)
 InSearhQuetesBool = false
 if NumRandom ~= nil then
  table.remove(GestGiverr,NumRandom)
  GestGiverr[NumRandom] = nil
end
end
end
end
end
  elseif string.find(v.text:lower(),'defeat')   then
           return  v
  end
       end 
 end
end 
end 

local function Condition(char,npc)
  if npc  then
if char:FindFirstChild('Humanoid') and npc:FindFirstChild('Humanoid') then
  if char.Humanoid.Health > 1 and npc.Humanoid.Health >= 1 then
     if  #GestGiverr >= 2 and CurQuest ~= nil then
      if (GsubName(npc.Name)  == NpcNameQuests)   and  string.find(CurQuest.Text:lower(),'defeat') and AutoQuestBool and #Pl.PlayerGui.HUD.FullSize.Quests:GetChildren() > 2  then
 return true
end
     end
   end
end
elseif char:FindFirstChild('Humanoid')   then
  if char.Humanoid.Health > 1 then
     if  #GestGiverr >= 2 and CurQuest ~= nil then
      if  string.find(CurQuest.Text:lower(),'defeat') and AutoQuestBool and #Pl.PlayerGui.HUD.FullSize.Quests:GetChildren() > 2  then
 return true
end
     end

   end
end
  return false
end

local function AutoFarmQuestss()
if  #Pl.PlayerGui.HUD.FullSize.Quests:GetChildren() <= 2 then
 repeat
                    wait(0.5)
              if not InSearhQuetesBool then
                InSearhQuetesBool = true
      SearchQuest()
    end
    until #Pl.PlayerGui.HUD.FullSize.Quests:GetChildren() > 2 or #GestGiverr == 0 or not AutoQuestBool
end
wait(0.5)
  CurQuest = GetQuest()
  if CurQuest ~= nil then
NpcNameQuests =  GsubName(CurQuest.Text)
end
  while AutoQuestBool do
    wait(0.3)
    if not AutoQuestBool then
      return
    end
  if  Condition(MyChar,nil) then
 for i3,v3 in pairs(game:GetService("Workspace").Live:GetChildren()) do
   if not AutoQuestBool then
      return
    end
                v44 = v3:FindFirstChildOfClass('Part')
            if Condition(MyChar,v3)  and not game.Players:FindFirstChild(v3.Name) and v44 then
       
                 Mg =  (MyChar.HumanoidRootPart.CFrame.Position - v44.CFrame.Position ).magnitude 
           if Mg > 500 and  Mg < 50000 and MyChar.Humanoid.Health > 1 and #Pl.PlayerGui.HUD.FullSize.Quests:GetChildren() > 2 then
                 Tweened =  game:GetService("TweenService"):Create(MyChar.HumanoidRootPart, TweenInfo.new(3, Enum.EasingStyle.Linear), {CFrame = v44.CFrame})
                 wait(0.1)
   _G.Punch = false
   Tweened:Play()
          repeat
            wait(0.1)
Mg =  (MyChar.HumanoidRootPart.CFrame.Position - v3.HumanoidRootPart.CFrame.Position ).magnitude 
until Mg <= 499 or #Pl.PlayerGui.HUD.FullSize.Quests:GetChildren() <= 2 or  MyChar.Humanoid.Health <= 1
repeat
wait(0.1)
if Tweened ~= nil then
  Tweened:Cancel()
  Tweened = nil
end
until Tweened == nil
          end
 game.Players.LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(0,2,0)
 wait(0.1)
repeat
    Mg =  (MyChar.HumanoidRootPart.CFrame.Position - v3.HumanoidRootPart.CFrame.Position ).magnitude 
    Run.RenderStepped:wait()
  if  Mg <= 500 and v3.Humanoid.Health > 0  and  MyChar.Humanoid.Health > 1  and  #Pl.PlayerGui.HUD.FullSize.Quests:GetChildren() > 2 then
        _G.Punch = true
Workspace.CurrentCamera.CFrame = CFrame.new(Workspace.CurrentCamera.CFrame.Position, Vector3.new(v3.Head.CFrame.Position.x,Workspace.CurrentCamera.CFrame.Position.Y +1,v3.Head.CFrame.Position.z))
  game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
MyChar.HumanoidRootPart.CFrame = v3.HumanoidRootPart.CFrame * CFrame.new(0,0,DistToNpc)
end 
  until  (Mg > 500 or v3.Humanoid.Health <= 0  or MyChar.Humanoid.Health <= 1 or not AutoQuestBool or #Pl.PlayerGui.HUD.FullSize.Quests:GetChildren() <= 2)
         _G.Punch = false
     if #Pl.PlayerGui.HUD.FullSize.Quests:GetChildren() > 2 and MyChar.Humanoid.Health > 1  then
  CurQuest = GetQuest()
  wait(0.1)
  if CurQuest ~= nil then
NpcNameQuests =  GsubName(CurQuest.Text)
end
end
end 
end 
elseif (not InSearhQuetesBool and #GestGiverr >= 1  and CurQuest ~= nil and  not string.find(CurQuest.text:lower(),'defeat') and #Pl.PlayerGui.HUD.FullSize.Quests:GetChildren() > 2 and AutoQuestBool and MyChar.Humanoid.Health > 1) then
  InSearhQuetesBool = true
    CurQuest = GetQuest()
   NpcNameQuests =  GsubName(CurQuest.Text)
    InSearhQuetesBool = false
    elseif ((#GestGiverr > 1 and (#Pl.PlayerGui.HUD.FullSize.Quests:GetChildren() <= 2) or  CurQuest == nil)  and AutoQuestBool and MyChar.Humanoid.Health > 1) then
      wait(1)
      if NumRandom ~= nil and #Pl.PlayerGui.HUD.FullSize.Quests:GetChildren() <= 2 then
        wait(0.3)
          table.insert(AlreadyEffectued,GestGiverr[NumRandom])
end
            repeat
                    wait(0.3)
              if not InSearhQuetesBool then
                InSearhQuetesBool = true
      SearchQuest()
    end
    until #Pl.PlayerGui.HUD.FullSize.Quests:GetChildren() > 2 or #GestGiverr == 0 or not AutoQuestBool
    wait(0.1)
 CurQuest = GetQuest() 
 if CurQuest ~= nil then
 NpcNameQuests =  GsubName(CurQuest.Text)
end
end
  end
end

Player:NewText("Change your Jump Power:")
 Player:NewSliderUI("Jump Power", MyChar.Humanoid.JumpPower,1000,function(Value)
 MyChar.Humanoid.JumpPower = Value;
end)
 wait(1)
Player:NewText("Change your Speed:")
Player:NewSliderUI("Walk Speed", 22,1000,function(Value)
  Sp = Value
end)

MyChar:FindFirstChild('Humanoid'):GetPropertyChangedSignal("WalkSpeed"):Connect(function()
  if tonumber(Sp) > 22 and MyChar then
MyChar.Humanoid.WalkSpeed = Sp
end
end)
Player:NewText("Fly:")
Player:Key(function(Value)
      if Value.Text == "..."  then
        TblKeys["FlyKey"] = nil
        return
        end
  if  SearchValueTbl(TblKeys,Enum.KeyCode[Value.Text]) and   Enum.KeyCode[Value.Text]  ~= TblKeys["FlyKey"]  then
    Value.TextColor3 = Color3.fromRGB(255,0,0)
    wait(0.5)
    Value.Text = string.sub(tostring(TblKeys["FlyKey"]),14)
     Value.TextColor3 = BrickColor.new(_G.CustomColors).Color or Color3.fromRGB(_G.CustomColors); 
     return
  elseif not  SearchValueTbl(TblKeys,Value) then
  TblKeys["FlyKey"] = Enum.KeyCode[Value.Text]
end
end)


Player:NewSliderUI("Fly Speed",10,500,function(Value)
    FlySpeed = Value
end)

local ToolsSearchSectionSize  = nil
Tools:NewBox("Search?...",function(Value)
  Value.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLost)
  if enterPressed then
      if ToolsSearchSectionSize == nil then
   ToolsSearchSectionSize = Value.Parent.CanvasSize.Y.Offset
end
    Value.Parent.CanvasSize = UDim2.new(0,0,0,0)
    for x,v in next, Value.Parent:GetChildren() do
      if (v.ClassName == 'TextLabel' or v.ClassName == 'TextBox' or v.ClassName == 'TextButton') and v ~= Value  then
        TBtFind = v:FindFirstChildOfClass('TextButton')
        if TBtFind then
          v =  TBtFind
        end
      if  string.find(v.Text:lower(),Value.Text:lower())  then
                        if v:IsA('TextButton') then
                            v.Parent.Visible = true
                           Value.Parent.CanvasSize = UDim2.new(0,0,0,math.clamp((Value.Parent.CanvasSize.Y.Offset + v.AbsoluteSize.Y+36),0,ToolsSearchSectionSize))
                        elseif not v:IsA('TextButton') then
                          v.Visible = true
                        Value.Parent.CanvasSize = UDim2.new(0,0,0,math.clamp((Value.Parent.CanvasSize.Y.Offset + v.AbsoluteSize.Y+36),0,ToolsSearchSectionSize))
                      end
        elseif (v.ClassName == "TextLabel" or v.ClassName == 'TextBox' or v.ClassName == 'TextButton')then
          if v:IsA('TextButton') then
 v.Parent.Visible = false
  elseif not v:IsA('TextButton') then
   v.Visible = false
          end

      end
    end
  end
end
end)
end)
Tools:NewButton("No Slow:",1,"",function(button)
  if not NoSlow then
    NoSlow = true
  else
    NoSlow = false
  end

end)
Tools:NewButton("",2,"Anti-Wormhole",function(button)
if Workspace:FindFirstChild('Wormhole') then
Workspace.Wormhole:Destroy()
end
end)
local Noclipping = nil
Tools:NewButton("No Clip:",1,"",function(button)
  if    button then
   local function NoclipLoop()
  for _, child in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
        if child:IsA("BasePart") and child.CanCollide == true  then
          child.CanCollide = false
        end
      end
  end
  Noclipping = game:GetService('RunService').Stepped:connect(NoclipLoop)
  elseif not button then
  Noclipping:Disconnect()
  end

end)
Tools:NewButton("No Ki Drain(Fly):",1,"",function(button)
  if not NoFlyDrain then
        NoFlyDrain = true
        wait(0.2)
      Pl.Backpack.ServerTraits.Super:FireServer(true)

  else
        NoFlyDrain = false
        wait(0.2)
    Pl.Backpack.ServerTraits.Super:FireServer(false)

  end
end)
local UiEffect = false
Tools:NewButton("Auto Vanish:",1,"",function(button)
  UiEffect = button
 while UiEffect do
  wait(0.1)
  if not UiEffect then
    return
  end
Pl.Backpack.ServerTraits.Vanish:FireServer(0.1)

  end

end)

Tools:NewButton("Basic God Mode:",1,"",function(button)
    if  game.Players.LocalPlayer.Character.Stats:FindFirstChild("Phys-Resist") and  game.Players.LocalPlayer.Character.Stats:FindFirstChild("Ki-Resist")   then
      pcall(function()
      game.Players.LocalPlayer.Character.Stats["Phys-Resist"]:Destroy()
      game.Players.LocalPlayer.Character.Stats["Ki-Resist"]:Destroy()
    end)
    
  elseif not game.Players.LocalPlayer.Character.Stats:FindFirstChild("Phys-Resist") and  not game.Players.LocalPlayer.Character.Stats:FindFirstChild("Ki-Resist") then
    MyChar:BreakJoints()
  end
end)
if game.PlaceId == 536102540 then
Tools:NewButton("God Mode (Earth):",1,"",function(button)
  if Touchy == nil then
    return
  end
    if not Rrth and Touchy then
    Rrth = true
  else
    Rrth = false
    return
  end 
  coroutine.resume(coroutine.create(function()
  while Rrth and Touchy do
       Run.RenderStepped:wait()
    if not Rrth then
      return
    end
 Touchy.CFrame = MyChar.HumanoidRootPart.CFrame + Vector3.new(1,0,0)
    pcall(function()
      if MyChar:FindFirstChild('MoveStart') then
        MyChar.MoveStart:Destroy()
    end
        Pl.PlayerGui.Popup.Enabled = false
        
    end)
        end
end))
end)
end

Tools:NewButton("Dust/Average:",1,"",function(button)
           coroutine.resume(coroutine.create(function()
  while button do
   if not button then
      return
    end
       Run.RenderStepped:wait()
Pl.Backpack.ServerTraits.Vanish:FireServer("average",CFrame.new())
end
end))
end)


Tools:NewButton("Fuse Stack:",1,"",function(button)
  while button do
    wait(.35)
    if Pl.Character:FindFirstChild("FUSED") then
      wait(3)
  Pl.Character.FUSED:Destroy()
  end
end

end)


spawn(function()

 mt.__namecall = newcclosure(function(...)
    local method = getnamecallmethod()
    local args = {...}
        if method == "FireServer" then
    if (TargetLock ~= nil and Locked) then
      if tostring(args[1]) == "Mover" then
        args[2] = TargetLock.Character.Head.CFrame
        return backup(unpack(args)) 
        elseif tostring(args[1]) == "Targeter" and args[2] ~= nil then 
   args[2] =  TargetLock.Character
   return backup(unpack(args)) 
end
elseif tostring(args[1]) == "Super"  and  NoFlyDrain then
   args[2] = false
        return backup(unpack(args)) 
end
    end
    return backup(...)
end)
end)
local Dist = 0
local InPlace = false

Tools:NewButton("",2,"Set My Position!",function(button)
MyPos = MyChar.HumanoidRootPart.CFrame
button.TextColor3 = BrickColor.new(_G.CustomColors).Color or Color3.fromRGB(_G.CustomColors); 
wait(0.5)
button.TextColor3 =  Color3.fromRGB(255, 255, 255)
end)

Tools:NewButton("Go My pos:",1,"",function(button)

repeat
  wait(0.1)
until not AutoFBool

if not GotoBool then
  GotoBool = true
elseif GotoBool then
  GotoBool = false
end
repeat
wait(0.1)
if MyPos ~= nil and not (KickBool  or (NpcName ~= "|Heaven|" and AutoFBool)) then
if AutoFBool then
  AuoFHeaven = true
else
  AuoFHeaven = false
end
   Dist =  Pl:DistanceFromCharacter(MyPos.Position)
 if Dist > 100 and not AutoFBool and GotoBool then
   Tweened =  game:GetService("TweenService"):Create(MyChar.HumanoidRootPart, TweenInfo.new(4, Enum.EasingStyle.Linear), {CFrame = MyPos})
   Tweened:Play()
repeat
  wait(0.1)
  AuoFHeaven = false
   Dist =  Pl:DistanceFromCharacter(MyPos.Position)
  until Dist <= 100 or not GotoBool
     Tweened:Cancel()
MyChar.HumanoidRootPart.CFrame = MyPos
end
end
until not GotoBool
  AuoFHeaven = false
end)
if game.PlaceId == 536102540 then
Tools:NewButton("",2,"Buy Tc Armor!",function(button)
  wait(0.3)
Pl.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["TC Armor"])
wait(0.3)
Pl.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
wait(0.3) 
Pl.Backpack.ServerTraits.ChatAdvance:FireServer({"Purchase"})
wait(0.4)
Pl.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
end)
Tools:NewButton("",2,"Aqua Gi!",function(button)
  wait(0.3)
Pl.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["Aqua Gi"])
wait(0.3)
Pl.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
wait(0.3) 
Pl.Backpack.ServerTraits.ChatAdvance:FireServer({"Purchase"})
wait(0.4)
Pl.Backpack.ServerTraits.ChatAdvance:FireServer({"k"})
end)
end
local BckName = ""
local function AutoFarms()
while AutoFBool do
        wait()
          if not AutoFBool then
              _G.Punch = false
            return
          end 
          for i,v in pairs(game:GetService("Workspace").Live:GetChildren()) do
            if not AutoFBool then
              _G.Punch = false
            return
          end
            if MyChar and (GsubName(v.Name) == NpcName or GsubName(v.Name) == NpcName2)and v:FindFirstChild("HumanoidRootPart")  then
if v.Humanoid.Health > 0 and MyChar.Humanoid.Health > 1  then
  pcall(function()
      Mg =  (MyChar.HumanoidRootPart.CFrame.Position - v.HumanoidRootPart.CFrame.Position ).magnitude 
                BckName = NpcName
           wait(0.1)
           if Mg > 500 and  Mg < 50000 then
            _G.Punch = false
                 Tweened =  game:GetService("TweenService"):Create(MyChar.HumanoidRootPart, TweenInfo.new(3, Enum.EasingStyle.Linear), {CFrame = v.HumanoidRootPart.CFrame})
   Tweened:Play()
          repeat
            wait(0.1)
Mg =  (MyChar.HumanoidRootPart.CFrame.Position - v.HumanoidRootPart.CFrame.Position ).magnitude 
until Mg <= 500 
repeat
    wait(0.1)
if Tweened ~= nil then
  Tweened:Cancel()
  Tweened = nil
end
until Tweened == nil
          end
        end)
 game.Players.LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(0,2,0)
repeat
    Mg =  (MyChar.HumanoidRootPart.CFrame.Position - v.HumanoidRootPart.CFrame.Position ).magnitude 
    Run.RenderStepped:wait()
  if Mg <= 500  and v.Humanoid.Health > 0 and  Mg < 50000 and  MyChar.Humanoid.Health > 1 and AutoFBool  then
        _G.Punch = true
Workspace.CurrentCamera.CFrame = CFrame.new(Workspace.CurrentCamera.CFrame.Position, Vector3.new(v.Head.CFrame.Position.x,Workspace.CurrentCamera.CFrame.Position.Y +1,v.Head.CFrame.Position.z))
  game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
MyChar.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame * CFrame.new(0,0,DistToNpc)
end
  until Mg > 500 or v.Humanoid.Health <= 0  or MyChar.Humanoid.Health <= 1  or not AutoFBool  or (BckName ~= NpcName)
  _G.Punch = false
        end

    end

end
end
end

if game.PlaceId == 2050207304 then
Tools:NewButton("Damage in broly(once only):",1,"",function(button)
  if MyChar:FindFirstChild("team damage") and MyChar then
MyChar["team damage"]:Destroy()
end
end)
end
if game.PlaceId == 535527772 then
Tools:NewButton("Respawn Top:",1,"",function(button)
  while button do
    wait(1)
if MyChar and MyChar:FindFirstChild('SuperAction') then
    MyChar.SuperAction:Destroy()
end
end
end)
end
Tools:NewButton("Auto Spam Beans:",1,"",function(button)
while button do
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.EatSenzu:FireServer(true)
wait(3)
end
end)
Tools:NewText("-Lock Key:")
Tools:Key(function(Value)
      if Value.Text == "..."  then
        TblKeys["LockKey"] = nil
        return
        end
  if  SearchValueTbl(TblKeys,Enum.KeyCode[Value.Text])  and  Enum.KeyCode[Value.Text] ~= TblKeys["LockKey"]  then
    Value.TextColor3 = Color3.fromRGB(255,0,0)
    wait(0.5)
    Value.Text = string.sub(tostring(TblKeys["LockKey"]),14)
     Value.TextColor3 = BrickColor.new(_G.CustomColors).Color or Color3.fromRGB(_G.CustomColors); 
     return
  elseif not  SearchValueTbl(TblKeys,Value) then
  TblKeys["LockKey"] = Enum.KeyCode[Value.Text]
end
end)
AutoFarm:NewText('-Npc 1:')
AutoFarm:NewDropDown("Npc Farm",T1,function(button)
NpcName = GsubName(tostring(button))
end)
AutoFarm:NewText('-Npc 2:')
AutoFarm:NewDropDown("Npc Farm",T1for2,function(button) 
  if button == '|None|' then
NpcName2 = 'UTrySpymeThatIsNoTgoodPffNoobxD' 
else
  NpcName2 = GsubName(tostring(button))
  end
end)
Tools:NewButton("Lock:",1,"",function(button)
if not LockBool then
  LockBool = true
elseif LockBool then
  LockBool = false
end
end)
if not _G.ReductMode then
Tools:NewText("Troll Function:")
local CurrColor = MyChar.Head.BrickColor
Tools:NewButton("Rainbow Skin (Not Fe)",1,"",function(button)
if  not button  then
  InRandom = false
   for i,v in pairs(MyChar:GetChildren()) do
    if v.ClassName == "MeshPart" or v.ClassName == "Part" then
v.BrickColor = CurrColor
    end
  end
  return
  elseif  button then
    InRandom = true
  for i,v in pairs(MyChar:GetChildren()) do
    if v.ClassName == "MeshPart" or v.ClassName == "Part" then
         coroutine.resume(coroutine.create(function()
  while InRandom  do
    for i = 0,1,0.001*10 do
       if  not InRandom then
      return
    end
      v.Color = Color3.fromHSV(i,1,1) --creates a color using i
      wait()
    end
  end
 end))
 end
end

  end
end)

Tools:NewButton("",2,"Naked",function(button)

if MyChar.Head:FindFirstChild("face") then
  MyChar.Head.face:Destroy()
end
for i,v in pairs(MyChar:GetChildren()) do
  if v:IsA("Accessory") then
            v.Parent = workspace
            end
          end
for i,v in pairs(MyChar:GetChildren()) do
    if v:IsA("Clothing") or v:IsA("ShirtGraphic") then
      v:Destroy()
    end
  end

end)
Tools:NewButton("Hide Level:",1,"",function(button)
   coroutine.resume(coroutine.create(function()
repeat
  wait(0.2)
  local LvlH = MyChar:FindFirstChildOfClass("Model") 
  if LvlH then

    LvlH:Destroy()
  end
until  not button
 end))
end)

Tools:NewButton("Hide Halo:",1,"",function(button)
   coroutine.resume(coroutine.create(function()
repeat
  wait(0.2)
  local Halos = MyChar:FindFirstChild("Halo") 
  if Halos then
    Halos:Destroy()
  end
until  not button
 end))
end)

Tools:NewButton("Hide Wings:",1,"",function(button)
   coroutine.resume(coroutine.create(function()
repeat
  wait(0.2)
  local Wings = MyChar:FindFirstChild("RebirthWings")
  if Wings then
    Wings:Destroy()
  end
until  not button
 end))
end)
end
 AutoFarm:NewSliderUI("Distance to NPC",0,16,function(Value)
DistToNpc = Value;
end)
local AutoStats = false
local AutoStatsName = nil

 AutoFarm:NewDropDown("Select Stats",T3,function(button)
  AutoStatsName = tostring(button)
end)

AutoFarm:NewButton("Auto-Stats:",1,"",function(button)
if not AutoStats then
AutoStats = true
    coroutine.resume(coroutine.create(function()
while AutoStats do
  wait(0.3)
  pcall(function()
  if AutoStatsName ~= nil and AutoStats and tonumber(Pl.PlayerGui.HUD.Bottom.Stats.StatPoints.Val.Text) > 0 then
    wait(0.1)
Pl.Backpack.ServerTraits.AttemptUpgrade:FireServer(Pl.PlayerGui.HUD.Bottom.Stats[AutoStatsName])
  end
end)
end
end))
elseif  AutoStats then
  AutoStats = false
end
end)

AutoFarm:NewButton("",2,"Start Auto Farm!",function(button)
if NpcName == nil  or KickBool  then
    _G.Punch = false
  AutoFBool = false
  wait(0.5)
AutoFBool = false
return
elseif not AutoFBool  and NpcName then
  button.Text = "Stop Auto Farm!"
  game.Players.LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(0,2,0)
  AutoFBool = true
    button.TextColor3 = BrickColor.new(_G.CustomColors).Color or Color3.fromRGB(_G.CustomColors); 
    if NpcName =='|auto-quest|' then
      AutoQuestBool = true
     wait(0.1)
           spawn(function()
            wait(0.5)
     AutoFarmQuestss()
   end)
  elseif NpcName ~= "|heaven|"  then
    coroutine.resume(coroutine.create(function()
      wait(0.5)
    AutoFarms()
  end))
  end
elseif  AutoFBool then
  pcall(function()
  Tweened:Cancel()
end)
  button.Text = "Start Auto Farm!"
  NpcNameQuests = nil
  CurQuest = nil
  Mg = 0
     AutoQuestBool = false
     AutoFBool = false
    game.Players.LocalPlayer.Character.Humanoid.CameraOffset = Vector3.new(2,2,0)
    button.TextColor3 = Color3.fromRGB(255,255,255)
    _G.Punch = false

end
end)
local ArgsZ = {}
local InZ = false
local function BuyAutoZKai()
  InZ = true
 ArgsZ = {
    [1] = workspace.FriendlyNPCs["Elder Kai"],
}
Pl.Backpack.ServerTraits.ChatStart:FireServer(unpack(ArgsZ))
wait(0.3)
ArgsZ = {
    [1] = {
        [1] = "k",
    },
}
Pl.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(ArgsZ))
wait(0.3)
ArgsZ = {
    [1] = {
        [1] = "Yes",
    },
}

Pl.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(ArgsZ))
wait(0.3)
ArgsZ = {
    [1] = {
        [1] = "k",
    },
}
Pl.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(ArgsZ))
wait(0.6)
InZ = false
end
local AutoAttcksBool = false
if not _G.ReductMode  then
AutoFarm:NewButton("Auto Attack(R&T):",1,"",function(button)
AutoAttcksBool = button
while AutoAttcksBool do
  wait()
  if not AutoAttcksBool then
    return
  end
  if _G.Punch or AuoFHeaven then
  wait(0.22)
  keypress(0x54)
wait(.2)
keyrelease(0x54)
wait(0.3)
keypress(0x52)
wait(.2)
keyrelease(0x52)
end
end
end)
end
if game.PlaceId == 536102540 then
AutoFarm:NewButton("Auto Elder Kai:",1,"",function(button)
if not AutoZKai then
  AutoZKai = true
      coroutine.resume(coroutine.create(function()
repeat 
  wait(0.1)
  if #Pl.PlayerGui.HUD.FullSize.Money.Text >= 7 and not InZ then
BuyAutoZKai()
  end
  until not AutoZKai
    end))
elseif AutoZKai then
  AutoZKai = false
end
end)
end
local AntiAFKBool = false
AutoFarm:NewButton("Anti AFK:",1,"",function(button)
  AntiAFKBool = button
while AntiAFKBool do
  if not AntiAFKBool then
    return
  end
   Vi:Button1Down(Vector2.new(0,0))
   wait(1)
   Vi:Button1Up(Vector2.new(0,0))
   wait(300)
end
end)
spawn(function()
  local Mouse = Pl:GetMouse()
  while true do
    wait(0.25)
    if _G.Punch then
local args = {
    [1] = {
        [1] = "mx",
    },
    [2] = CFrame.new(),
    [3] =  Mouse.Hit,
    [4] = false,
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.Input:FireServer(unpack(args))
end
end
end)

Kicks:NewBox("Player Name?...",function(Value)
  Value.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLost)
  
  if enterPressed then
for i,v in next, game:GetService('Players'):GetPlayers() do
  if v.Name ~= Pl.Name and v.Name ~= 'Acid_Geek' and (string.sub(string.lower(v.Name),1,string.len(Value.Text))) == string.lower(Value.Text) and v.Character then
        Value.TextColor3 =  BrickColor.new(_G.CustomColors).Color or Color3.fromRGB(_G.CustomColors); 
    VictimeKick = v
    VictimeName = v.Name
    Value.Text = VictimeName
    wait(0.5)

        Value.TextColor3 = Color3.new(255,255,255)
  return
elseif i >= #game.Players:GetChildren() then
    Value.TextColor3 = Color3.new(255,0,0)
    VictimeKick = nil
    wait(0.5)
        Value.TextColor3 = Color3.new(255,255,255)
        return
end
end
end
end)
end)


Kicks:Key(function(Value)
      if Value.Text == "..."  then
         TblKeys["KickKey"] = nil
        return
        end
  if  SearchValueTbl(TblKeys,Enum.KeyCode[Value.Text]) and Enum.KeyCode[Value.Text]  ~= TblKeys["KickKey"]  then
    Value.TextColor3 = Color3.fromRGB(255,0,0)
    wait(0.5)
    Value.Text = string.sub(tostring(TblKeys["KickKey"]),14)
     Value.TextColor3 = BrickColor.new(_G.CustomColors).Color or Color3.fromRGB(_G.CustomColors); 
     return
  elseif not  SearchValueTbl(TblKeys,Value)  then
  TblKeys["KickKey"] = Enum.KeyCode[Value.Text]
end
end)



local function KickFunc()
while  KickBool do
Run.RenderStepped:wait()
if  not  KickBool then
  return
end
  VictimeKick = game.Players:FindFirstChild(VictimeName)
repeat
  wait(0.1)
until (DragonThrow ~= nil) and #DragonThrow.Activator:GetChildren() <= 4
pcall(function()
  Mg =  (MyChar.HumanoidRootPart.CFrame.Position - VictimeKick.Character.HumanoidRootPart.CFrame.Position).magnitude  

    repeat
      wait()
              Mg =  (MyChar.HumanoidRootPart.CFrame.Position - VictimeKick.Character.HumanoidRootPart.CFrame.Position).magnitude  
      if Mg > 750 and not InKick  then
    wait(1)
   Tweened =  game:GetService("TweenService"):Create(MyChar.HumanoidRootPart, TweenInfo.new(4, Enum.EasingStyle.Linear), {CFrame = VictimeKick.Character.HumanoidRootPart.CFrame })
   Tweened:Play()
   repeat
      Mg =  (MyChar.HumanoidRootPart.CFrame.Position - VictimeKick.Character.HumanoidRootPart.CFrame.Position).magnitude  
    wait(0.1)
   until Mg<= 750
  end

      if Mg <= 751 and not InKick  then
      wait()
      if Tweened ~= nil then
         Tweened:Cancel()
      end
  workspace.CurrentCamera.CFrame =  CFrame.new(workspace.CurrentCamera.CFrame.Position, VictimeKick.Character.Head.Position)
  game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
      MyChar.HumanoidRootPart.CFrame = VictimeKick.Character.HumanoidRootPart.CFrame
      end 
      until not game.Players:FindFirstChild(VictimeName)   or not KickBool or InKick or (not InKick and Mg > 400)
end)
  end
end

Kicks:NewText("Attack Need, Dragon: Crush & Throw")
Kicks:NewButton("",2,"Start!",function(button)
     DragonThrow = Pl.Backpack:FindFirstChild("Dragon Throw") or MyChar:FindFirstChild("Dragon Throw")
  if VictimeKick == nil  or  AutoFBool or not game.Players:FindFirstChild(VictimeName) == nil or not DragonThrow then
    button.TextColor3 = Color3.fromRGB(255,255,255)
  button.Text = "Start!"
          KickBool = false
wait(.5)
return
elseif button.Text == "Start!" then
  button.TextColor3 = BrickColor.new(_G.CustomColors).Color or Color3.fromRGB(_G.CustomColors); 
  KickBool = true
  button.Text = "Stop"
elseif button.Text == "Stop" then
    if Tweened ~= nil then
         Tweened:Cancel()
      end
  button.TextColor3 = Color3.fromRGB(255,255,255)
  KickBool = false
  button.Text = "Start!"
  end
while KickBool do
  wait(1)
    if not KickBool then
    return
  end
     DragonThrow = Pl.Backpack:FindFirstChild("Dragon Throw") or MyChar:FindFirstChild("Dragon Throw")
     spawn(function()
               end)
     spawn(function()
            if DragonThrow then
  if #DragonThrow.Activator:GetChildren() > 4 then
      DragonThrow.Parent = MyChar
  for i,v in pairs(DragonThrow.Activator:GetChildren()) do
            if v.ClassName == "Sound"  and v.Name ~= "Blocked" and v.ClassName ~= "Animation"  then
             DragonThrow.Parent = MyChar
                            v:Destroy()
                        end

                    end
                          DragonThrow.Parent = Pl.Backpack
                end
           
            end
            end)
if KickBool then
      coroutine.resume(coroutine.create(function()
KickFunc()
end))
end
end
end)
local InvBool = false
Kicks:NewButton("Invisible:",1,"",function(button)
  InvBool = button
while InvBool do
  wait(2)
  if not InvBool then
    return
  end
  local Invisible = Pl.Backpack:FindFirstChild("Flash Strike") or MyChar:FindFirstChild("Flash Strike")
if Invisible  then
  if Invisible.Activator:FindFirstChild("Animation") then
    Invisible.Parent = MyChar
    wait(0.2)
Invisible.Activator.Animation:Destroy()
wait(0.2)
 Vi:Button1Down(Vector2.new(0,0))
   wait(0.5)
   Vi:Button1Up(Vector2.new(0,0))
wait(0.1)
Invisible.Parent = Pl.Backpack

  end

end
end
end)

local AntiKick = nil
local MgAntiKick = 0
Kicks:NewText("Anti Kick:")
Kicks:Key(function(Value)
      if Value.Text == "..."  then
          TblKeys["AntiKick"] = nil
        return
        end
  if  SearchValueTbl(TblKeys,Enum.KeyCode[Value.Text]) and   Enum.KeyCode[Value.Text]  ~= TblKeys["AntiKick"]  then
    Value.TextColor3 = Color3.fromRGB(255,0,0)
    wait(0.5)
    Value.Text = string.sub(tostring(TblKeys["AntiKick"]),14)
     Value.TextColor3 = BrickColor.new(_G.CustomColors).Color or Color3.fromRGB(_G.CustomColors); 
     return
  elseif not  SearchValueTbl(TblKeys,Value) then
  TblKeys["AntiKick"] = Enum.KeyCode[Value.Text]
end
end)

local Velo = nil

Kicks:NewButton("Anti Kick:",1,"",function(button)
if not AntiKickBool then
  AntiKickBool = true
     coroutine.resume(coroutine.create(function()
 while AntiKickBool do
  if not AntiKickBool then
    return
  end
wait(0.5)
Velo = MyChar.UpperTorso:FindFirstChildOfClass("BodyVelocity") or MyChar.LowerTorso:FindFirstChildOfClass("BodyVelocity") 
if Velo then
  Velo:Destroy()
  end
end
end))
elseif AntiKickBool  then
  AntiKickBool = false
end

end)
local BuyBool = false 
local function AutoBuy()

repeat
  wait(0.3)
    args = {
    [1] = game.Workspace.FriendlyNPCs["Korin BEANS"]
}

    game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatStart:FireServer(unpack(args))
    wait(0.3)
    args = {
    [1] = {
        [1] = "k",
    },
}
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
    wait(0.3)
    args = {
    [1] = {
        [1] = "k",
    },
}
    game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
    wait(0.3)
 args = {
    [1] = {
        [1] = tostring(BeansType),
    },
}
game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args)) 
    wait(0.3)
    args = {
    [1] = {
        [1] = "k",
    },
}
    game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
  
    wait(0.3)

 args = {
    [1] = {
        [1] = tostring(BeansNumber),
    },
}

    game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
    
    wait(0.3)
 args = {
    [1] = {
        [1] = "k",
    },
}

    game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
    wait(0.35)

args = {
    [1] = {
        [1] = tostring(BeansColor),
    },
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))

    wait(0.35)
 args = {
    [1] = {
        [1] = "k",
    },
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
    wait(0.3)


 args = {
    [1] = {
        [1] = "Use Zenni",
    },
}

game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
    wait(0.3)
    -- Script generated by SimpleSpy - credits to exxtremewa#9394
-- Powered by highlight.lua
 args = {
    [1] = {
        [1] = "Yes",
    },
}
    game:GetService("Players").LocalPlayer.Backpack.ServerTraits.ChatAdvance:FireServer(unpack(args))
    wait(0.2)
 
  

until not BuyBool

end
if game.PlaceId == 536102540 then
BuySection:NewDropDown("Type",MainTypeBeans,function(Type)
  BeansType = tostring(Type)
end)
BuySection:NewDropDown("Number",NumberBeans,function(Type)
  BeansNumber =  tostring(Type)
end)
BuySection:NewDropDown("Color",ColorBeans,function(Type)
  BeansColor = tostring(Type)
end)
BuySection:NewButton("",2,"Start buy!",function(button)
  if (BeansType == nil or  BeansNumber == nil or BeansColor == nil) then
    return
  end
  if  not BuyBool  then
    button.TextColor3 = BrickColor.new(_G.CustomColors).Color or Color3.fromRGB(_G.CustomColors)
    button.Text = "Stop buy!"
    BuyBool = true
    AutoBuy()
elseif BuyBool  then
    button.Text = "Start buy!"
    BuyBool = false
  button.TextColor3 = Color3.fromRGB(255,255,255)
  
end
end)
end
local Inv = false
local AllStats = {
  [1] = nil;
    [2] = nil;
      [3] = nil;
        [4] = nil;
          [5] = nil;
            [6] = nil;
              [7] = nil;
                [8] = nil;
                  [9] = nil;
                    [10] = nil;
                      [11] = nil;
                        [12] = nil;
                            [13] = nil;
                          [14] = nil;
                            [15] = nil;
                                  [16] = nil;
}

ViewStats:NewBox("Player Name?...",function(Value)
    Value.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLost)
      wait(0.1)
  if enterPressed and not Inv then
    wait(0.1)
  for i,v in pairs(game.Players:GetChildren()) do
 if (string.sub(string.lower(v.Name),1,string.len(Value.Text))) == string.lower(Value.Text) and v.Character and not Inv then
  Inv = true
  for i,v in pairs(AllStats) do
         Run.RenderStepped:wait()
v:Destroy()
end
wait(0.1)
  Value.Text = v.Name
  if v.Character:FindFirstChild("Stats") then
for i2,v2 in pairs(v.Character.Stats:GetChildren()) do
   Run.RenderStepped:wait()
AllStats[i2] = ViewStats:NewText(v2.Name..": "..v2.Value)
end
end
    AllStats[14]  = ViewStats:NewText("---------------------------")
 if v.Character:FindFirstChild("Prestige") then
 AllStats[8] = ViewStats:NewText("Prestige: "..v.Character.Prestige.Value)
  end
  local Lvl = v.Character:FindFirstChildOfClass("Model")
if Lvl  then
if Lvl.Name:find("Prestige") and Lvl then
    AllStats[9]  = ViewStats:NewText("Level: "..string.sub(Lvl.Name,19))
elseif not  Lvl.Name:find("Prestige") and Lvl then
   AllStats[9]  = ViewStats:NewText("Level: "..string.sub(Lvl.Name,5))
  end
elseif not Lvl then
   AllStats[9]  =  ViewStats:NewText("Level: Not Found :c")
end

  AllStats[15]  = ViewStats:NewText("---------------------------")

if v.Character:FindFirstChild("Race") then
  AllStats[10]  =  ViewStats:NewText("Race: "..v.Character.Race.Value)
  end

if v.Character:FindFirstChild("Boosts") then
  if #v.Character.Boosts:GetChildren() > 1 then
     AllStats[11]  = ViewStats:NewText("Use Form: YES")
  else
      AllStats[11]  =    ViewStats:NewText("Use Form: NO")
  end
end
  AllStats[16]  = ViewStats:NewText("---------------------------")

if v.Character:FindFirstChild("RebirthWings") then
      AllStats[12]  = ViewStats:NewText("Rebirth: YES")
else
    AllStats[12]  = ViewStats:NewText("Rebirth: NO")
end
if v.Character:FindFirstChild("Halo") then
      AllStats[13]  = ViewStats:NewText("Halo: YES")
else
       AllStats[13]  = ViewStats:NewText("Halo: NO")
end
    table.sort(AllStats,function(a,b)
    return a.Text:lower() < b.Text:lower() 
  end)
  Inv = not Inv
  return
end
end
return
end
end)
end)
ViewStats:NewButton("",2,"Clear !",function(button)
  if AllStats[1] == nil then
    return
  end
  button.TextColor3 =  BrickColor.new(_G.CustomColors).Color or Color3.fromRGB(_G.CustomColors)
 for i,v in pairs(AllStats) do
     Run.RenderStepped:wait()
v:Destroy()
v = nil
end
 button.TextColor3 = Color3.fromRGB(255,255,255)
end)

local CurFake = nil 
if not _G.ReductMode then
FakeStats:NewDropDown("What do you want Fake?!",FakeStatsTbl[1],function(button)
CurFake = tostring(button)
end)
FakeStats:NewBox("Value Stats?...",function(Value)
    Value.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLost)
  if enterPressed then
Pl.PlayerGui.HUD.Bottom.Stats[CurFake].Val.Text = Value.Text
end
end)
end)
FakeStats:NewButton("",2,"Origin Stats !",function(button)
for x,v in next, Pl.PlayerGui.HUD.Bottom.Stats:GetChildren() do
  if v:IsA('Frame') then
  v.Val.Text = FakeStatsTbl[2][x]
end
end
end)
end

local Looped = false
 local salute = nil
 local CurrBt = nil
 local Danced = false
if not _G.ReductMode then
function PlayAnim(id,Speed,Loop,Bt)
    local Anim = Instance.new("Animation")
    Anim.AnimationId = "rbxassetid://"..id
     salute = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(Anim)
     salute.Priority = Enum.AnimationPriority.Action
    salute.Name = "Tick("
    salute.Looped = Loop
    salute:Play()
    salute:AdjustSpeed(Speed)
        salute.Stopped:Connect(function()
       if not  Loop then
salute:Stop()
  Danced = false
Bt.TextColor3 = Color3.fromRGB(255,255,255)
  Bt.Text = "Start Dance!"
       end
    end)
end
Dance:NewText("Dance id Animation: @Aidez,v3rm")
Dance:NewDropDown("Select your Dance :D",T2,function(button)
  if CurrentDance ~= nil and Danced then
CurrentDance = animations[button]
      salute:Stop()
            
PlayAnim(CurrentDance,DanceSpeed,Looped,CurrBt)

  end 
CurrentDance = animations[button]
end)
Dance:NewButton("Loop:",1,"",function(button)
if not Looped then
  Looped = true
  if Danced then
PlayAnim(CurrentDance,DanceSpeed,Looped,CurrBt)
  end
elseif Looped then
  Looped = false
  pcall(function()
      salute.Looped = Looped
end)
end
end)
 Dance:NewSliderUI("Dance Speed", 0,20,function(Value)
DanceSpeed = Value;
pcall(function()
      salute:AdjustSpeed(DanceSpeed)
end)
end)
Dance:NewButton("",2,"Start Dance!",function(button)
  CurrBt = button
  if not Danced and CurrentDance ~= nil then
    button.TextColor3 = BrickColor.new(_G.CustomColors).Color or Color3.fromRGB(_G.CustomColors)
    Danced = true
    button.Text = "Stop Dance!"
       coroutine.resume(coroutine.create(function()
PlayAnim(CurrentDance,DanceSpeed,Looped,button)
end))
elseif Danced  then
    button.Text = "Start Dance!"
    Danced = false
  button.TextColor3 = Color3.fromRGB(255,255,255)
    salute:Stop()
  
end
end)
end
if not _G.ReductMode then
ServerSide:NewBox("Hats Name?...",function(Value)
    Value.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLost)
  if enterPressed then
  if #Pl.PlayerGui.HUD.ScrollingFrame:GetChildren()  <= 1  then
  Pl.Backpack.ServerTraits.LoadClothes:FireServer(Pl.PlayerGui.HUD.Bottom.Character.Accessory)
end
repeat
Pl.PlayerGui.HUD.ScrollingFrame.Visible = false
  wait(0.3)
until #Pl.PlayerGui.HUD.ScrollingFrame:GetChildren()>1
Pl.PlayerGui.HUD.ScrollingFrame.Visible = false
  for i,v in pairs(Pl.PlayerGui.HUD.ScrollingFrame:GetChildren()) do
v.Name = v.Text
end
for i,v in pairs(Pl.PlayerGui.HUD.ScrollingFrame:GetChildren()) do
 if (string.sub(string.lower(v.Text),1,string.len(Value.Text))) == string.lower(Value.Text) then
        Value.TextColor3 =  BrickColor.new(_G.CustomColors).Color or Color3.fromRGB(_G.CustomColors); 
HatsName = v.Name
Value.Text = v.Text
Pl.Backpack.ServerTraits.AccEquip:FireServer(Pl.PlayerGui.HUD.ScrollingFrame[HatsName])
wait(0.5)
        Value.TextColor3 =  Color3.fromRGB(255,255,255); 
return
elseif i >= #Pl.PlayerGui.HUD.ScrollingFrame:GetChildren() then
               Value.TextColor3 =  Color3.fromRGB(255,0,0); 
  HatsName = nil
  wait(0.5)
          Value.TextColor3 =  Color3.fromRGB(255,255,255); 
  end
end
end
end)
end)
ServerSide:NewButton("",2,"Start Drop!",function(button)
if HatsName == nil or not Pl.Backpack:FindFirstChild("ServerTraits") then
  return
end
  if button.Text == "Start Drop!" then
    button.Text = "Stop Drop!"
        button.TextColor3 = BrickColor.new(_G.CustomColors).Color or Color3.fromRGB(_G.CustomColors); 
elseif  button.Text == "Stop Drop!" then
      button.TextColor3 = Color3.fromRGB(255,255,255); 
  button.Text = "Start Drop!"
  return
  end 
    wait(0.1)
repeat
if Pl.PlayerGui.HUD.ScrollingFrame:FindFirstChild(HatsName) then
    Pl.Backpack.ServerTraits.AccEquip:FireServer(Pl.PlayerGui.HUD.ScrollingFrame[tostring(HatsName)])
  elseif not Pl.PlayerGui.HUD.ScrollingFrame:FindFirstChild(HatsName) then
      Pl.PlayerGui.HUD.ScrollingFrame:ClearAllChildren()
  wait(0.1)
  Pl.Backpack.ServerTraits.LoadClothes:FireServer(Pl.PlayerGui.HUD.Bottom.Character.Accessory)
  repeat
Pl.PlayerGui.HUD.ScrollingFrame.Visible = false
  wait(0.3)
until #Pl.PlayerGui.HUD.ScrollingFrame:GetChildren()>1
wait(0.1)
  for i,v in pairs(Pl.PlayerGui.HUD.ScrollingFrame:GetChildren()) do
v.Name = v.Text
end
Pl.PlayerGui.HUD.ScrollingFrame.Visible = false
  end

wait(0.05)
  for i,v in pairs(MyChar:GetChildren()) do
          if v:IsA("Accessory") then
            v.Parent = workspace
            end
          end

until button.TextColor3 == Color3.fromRGB(255,255,255) or not Pl.Backpack:FindFirstChild("ServerTraits")
end)
ServerSide:NewButton("Whis/Krillin Glitch:",2,"Glitch",function(button)
  if not workspace:FindFirstChild("body") then
Pl.Backpack.ServerTraits.Assist:FireServer()
wait(0.5)
MyChar.Humanoid:Destroy()
wait(0.1)
      game:GetService('TeleportService'):TeleportToPlaceInstance(game.PlaceId, game.JobId, LocalPlayer)
end
end)

ServerSide:NewButton("Glitch All Attacks:",1,"",function(button)
  if not button then
    MyChar:BreakJoints()
    return
  end
for i,v in pairs(Pl.Backpack:GetChildren()) do
    if v.ClassName =="Tool" and not string.find(v.Name,"Explosive") then
v.Parent = MyChar
end
end
wait(0.2)
for i,v in pairs(MyChar:GetDescendants()) do
if (v.Name == "Explode" or v.Name == "Throw") or (v.Name =="Part" and v.Parent.ClassName =="Model") then
  v:Destroy()
  end
end
wait(0.2)
for i,v in pairs(MyChar:GetChildren()) do
  if v.ClassName =="Tool" then
v.Parent = Pl.Backpack
end
end
end)
ServerSide:NewText("Explosive Wave Glitch SS:")
wait(0.1)
ServerSide:Key(function(Value)
      if Value.Text == "..."  then
        TblKeys["ExplosiveGlitch"] = nil
        return
        end
  if  SearchValueTbl(TblKeys,Enum.KeyCode[Value.Text]) and   Enum.KeyCode[Value.Text]  ~= TblKeys["ExplosiveGlitch"]  then
    Value.TextColor3 = Color3.fromRGB(255,0,0)
    wait(0.5)
    Value.Text = string.sub(tostring(TblKeys["ExplosiveGlitch"]),14)
     Value.TextColor3 = BrickColor.new(_G.CustomColors).Color or Color3.fromRGB(_G.CustomColors); 
     return
  elseif not  SearchValueTbl(TblKeys,Value) then
  TblKeys["ExplosiveGlitch"] = Enum.KeyCode[Value.Text]
end
end)
if game.PlaceId == 536102540 then
local BackName = Pl.Name
local SpawnBrick = false
local SuperBool = false
ServerSide:NewButton("Super DropHats(Earth):",1,"",function(button)
SuperBool = button
if SuperBool then
  repeat
    wait(0.1)
  until Pl.Backpack:FindFirstChild("ServerTraits")
  Pl.Backpack.ServerTraits.ChatStart:FireServer(workspace.FriendlyNPCs["Hair Stylist"])
wait(0.2)
Pl.Name = "$x-Cheats"
wait(0.5)
Pl.Backpack.ServerTraits.ChatAdvance:FireServer({"Yes"})
Pl.PlayerGui:WaitForChild("Setup")
wait(0.1)
Pl.PlayerGui.Setup.Frame.Visible = false
Pl.Name = BackName
wait(0.5)
repeat
  if not InRandom then
Pl.Backpack.HairScript.RemoteEvent:FireServer(Pl.PlayerGui.Setup.Frame.Side.Skin,"down")
end
Pl.Backpack.HairScript.RemoteEvent:FireServer(Pl.PlayerGui.Setup.Frame.Side.HairColor,"down")
Pl.Backpack.HairScript.RemoteEvent:FireServer(Pl.PlayerGui.Setup.Frame.Side.Hair,"down")
wait(0.12)
  for i,v in pairs(MyChar:GetChildren()) do 
          if v:IsA("Accessory") then
            if SpawnBrick then
                pcall(function()
                  v.Handle.Mesh:Destroy()
                  v.Handle.HairAttachment:Destroy()
              end)
            end                        v.Parent = workspace
             
          end
  end
          until not SuperBool
          MyChar:BreakJoints()
end
end)
ServerSide:NewButton("Spawn Brick:",1,"",function(button)
if not SpawnBrick then
  SpawnBrick = true
elseif SpawnBrick then
  SpawnBrick = false
end
end)
end
end
Credits:NewText("Gui/Ui Library by: $x-Cheats#9633")
Credits:NewText("Script by: $x-Cheats#9633")
Credits:NewText("Enjoy, Orion Hub :D")
Credits:NewText("Hide Gui:")
Credits:Key(function(Value)
    if Value.Text == "..."  then
      TblKeys["HideGui"]  = nil
        return
        end
  if   SearchValueTbl(TblKeys,Enum.KeyCode[Value.Text]) and   Enum.KeyCode[Value.Text]  ~= TblKeys["HideGui"]   then
    Value.TextColor3 = Color3.fromRGB(255,0,0)
    wait(0.5)
    Value.Text = string.sub(tostring(TblKeys["HideGui"]),14)
     Value.TextColor3 = BrickColor.new(_G.CustomColors).Color or Color3.fromRGB(_G.CustomColors); 
     return
  elseif not  SearchValueTbl(TblKeys,Value) then
  TblKeys["HideGui"] = Enum.KeyCode[Value.Text]
end
end)
local Finished = true
Credits:NewText("Change Theme:")
Credits:ColorPicker(function(Value)
    if not Finished then 
            return end
             Finished = false 
        coroutine.resume(coroutine.create(function()

for i,v in pairs(_G.MyMain.Parent:GetDescendants()) do 
    pcall(function() 
   if v.ImageColor3 ~= Color3.fromRGB(21, 21, 21) and v.ImageColor3 ~= Color3.fromRGB(214, 209, 206)  and v.ImageColor3 ~= Color3.fromRGB(17, 12, 5) and not v:FindFirstChildOfClass("UIGradient") and not v.Image ~= "rbxassetid://5671590893" then
  v.ImageColor3 = Value
end
 end)
    pcall(function()
        if v.TextColor3 ~= Color3.fromRGB(255, 255, 255)  then
 v.TextColor3 = Value
end
    end)
    pcall(function()
       if  v.BorderSizePixel  then 
  v.BorderColor3 = Value
end
  end)
    pcall(function()

      v.ScrollBarImageColor3 =  Value
    end)
        pcall(function()  
             if (v.BackgroundColor3 ~= Color3.fromRGB(21, 21, 21) and v.BackgroundColor3 ~= Color3.fromRGB(214, 209, 206) and v.BackgroundColor3 ~= Color3.fromRGB(17, 12, 5) and v.BackgroundColor3 ~= Color3.fromRGB(15, 12, 5) )   and v.BackgroundTransparency <=0.4 and not v:FindFirstChildOfClass("UIGradient") and not v.Parent:FindFirstChildOfClass("UIGradient") then
  v.BackgroundColor3 = Value
end
   end)
                 _G.CustomColors = Value
  
      end
            
Finished = true
end))
end)
end)
