function love.load()
  mario = love.graphics.newImage("mario.jpg")
end

function love.draw()
  love.graphics.draw(mario, 0, 0)
end
