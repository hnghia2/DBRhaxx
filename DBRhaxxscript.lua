
local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/chimnguu/ngu/master/cyberuilib.lua"))()

local w = lib:CreateWindow('Dragon ball Rage GUI')
local label = w:Label('UI made by : Chim#2575',Color3.fromRGB(255,0,0))
local label = w:Label('Script develop by : hnghia#5749',Color3.fromRGB(255,0,0))
local button = w:Button('Auto Combat',function()
	local plr = game:GetService("Players").LocalPlayer
while true do
wait(0.01)
spawn(function()
game.ReplicatedStorage.Remotes.Training.Combat:InvokeServer(game.Players.LocalPlayer.Stats, {Humanoid = game.Players.LocalPlayer.Character.Humanoid})
end)
end
end)
local button = w:Button('Auto Train Defense',function()
	local plr = game:GetService("Players").LocalPlayer
while true do
wait(0.01)
spawn(function()
game.ReplicatedStorage.Remotes.Training.Defense:InvokeServer(plr.Stats, plr.Status, plr.Character.Humanoid, plr.Character.RightHand)
end)
end
end)
local button = w:Button('Auto Ki',function()
local plr = game:GetService("Players").LocalPlayer
while true do
wait(0.01)
spawn(function()
local Target = game:GetService("ReplicatedStorage").Remote.KiBlast;
Target:InvokeServer();
end)
end
end)
local button = w:Button('Auto Charge Energy',function()
	local plr = game:GetService("Players").LocalPlayer
while true do
wait(0.01)
spawn(function()
local bool_1 = false;
local Target = game:GetService("ReplicatedStorage").Remotes.Training.Charge;
Target:InvokeServer(bool_1);
end)
end
end)
local r = lib:CreateWindow('Extra features')
local button = r:Button('equip all combat ( Need Power )',function()
    local string_1 = "Combat";
local number_1 = 1;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Combat";
local number_1 = 2;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Combat";
local number_1 = 3;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Combat";
local number_1 = 4;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Combat";
local number_1 = 5;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Combat";
local number_1 = 6;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Combat";
local number_1 = 8;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Combat";
local number_1 = 7;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);
end)
local button = r:Button('Get all Energy Skill ( need power )',function()

local string_1 = "Energy";
local number_1 = 1;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Energy";
local number_1 = 2;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Energy";
local number_1 = 3;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Energy";
local number_1 = 4;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Energy";
local number_1 = 5;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Energy";
local number_1 = 6;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Energy";
local number_1 = 7;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Energy";
local number_1 = 8;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Energy";
local number_1 = 9;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Energy";
local number_1 = 10;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Energy";
local number_1 = 11;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Energy";
local number_1 = 12;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Energy";
local number_1 = 13;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Energy";
local number_1 = 14;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Energy";
local number_1 = 15;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);

local string_1 = "Energy";
local number_1 = 16;
local Target = game:GetService("ReplicatedStorage").Remote.RequestSkill;
Target:InvokeServer(string_1, number_1);
end)
local button = r:Button('Anti afk',function()
loadstring(Game:HttpGet("https://pastebin.com/raw/mUhPuSdj"))()
end)
local e = lib:CreateWindow('Setting')
local togui = e:ToggleUI(Enum.KeyCode.RightControl)
local des = e:DestroyUI()
