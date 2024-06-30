
--[[ Primeiro projeto de tocador de mp3, baseado em um vídeo antigo de 12 anos atrás, utilizando o corona sdk da época, link para referência e inspiração:https://www.youtube.com/watch?v=ErI3_HK1dRU&pp=ygUXcGxheWVybXAzIGluIGNvcm9uYSBzZGs%3D]] 
------------------------------------------------------------------------------------
local Paradise_wma = audio.loadSound('mp3/03 Paradise.wma')

local PleaseForgiveMe_mp3 = audio.loadSound('mp3/PleaseForgiveMe.mp3')

local button1 = display.newImage( "assets/aum.png", 150, 350)

local button2 = display.newImage( "assets/2.png", 150, 650)

local buttonStop = display.newImage( "assets/stop.png", 250, 950)

function button1:tap(event)  
    audio.play(Paradise_wma)
end

function button2:tap(event)
    audio.play(PleaseForgiveMe_mp3)
end

function buttonStop:tap(event)   
    audio.stop() 
end

button1:addEventListener("tap", button1)
button2:addEventListener("tap", button2)
buttonStop:addEventListener("tap", buttonStop)