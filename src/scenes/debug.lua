local Scene = require("lib.scene")

---@class DebugScene: Scene
local DebugScene = Scene:new()
DebugScene:_appendClass("DebugScene")

local console = require("lib.console"):new()

function DebugScene:load()
    console.print("Debug scene")
    console.print("Game version:", self.main.version)
end

function DebugScene:draw(screen)
    console.draw()
end

function DebugScene:update(delta)
    
end



return DebugScene