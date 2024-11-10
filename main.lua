-- LOVE engine: main.lua
function love.load()
	x = 100
end

function love.update(dt)
	if not (x > 600) then
		x = x + 5 * dt
	end
end

function love.draw()
	love.graphics.rectangle("line", x, 200, 50, 80)
end
