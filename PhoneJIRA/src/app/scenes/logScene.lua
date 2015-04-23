local LoginScene = class("LoginScene", function()
    return display.newScene("LoginScene")
end)

local sharedSpriteFrameCache = cc.SpriteFrameCache:getInstance();

function LoginScene:ctor()
    sharedSpriteFrameCache:addSpriteFrames("cloud.plist","cloud.png");
end

return LoginScene