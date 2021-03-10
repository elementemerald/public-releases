--[[
    Acidity UI Library
]]

local Lib = {};

local Themes = {
    DarkTheme = {
        Background = Color3.fromRGB(45, 45, 45),
        Navigation = Color3.fromRGB(55, 55, 55)
    }
}

function Lib.Init(Config)
    local Title = Config.Title or "nil"

    local UIHolder = Instance.new("ScreenGui");
    if syn.protect_gui then
        syn.protect_gui(UIHolder);
    end;
    if gethui then
        UIHolder.Parent = gethui();
    else
        UIHolder.Parent = game:GetService("CoreGui");
    end;
    local UITitle = Instance.new("TextLabel");
end;
