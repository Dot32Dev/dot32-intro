local intro = require("intro")

intro:init()

function love.update(dt)
	intro:update(dt)
end

function love.draw()
	intro:draw()
end