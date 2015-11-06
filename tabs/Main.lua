-- LessonOne

-- Created by: Alexandra Kuhn
-- Created on: Oct 22 2015
-- Created for: ICS2O
-- This program says Hello, World!

-- Use this function to perform your initial setup
function setup()
    print("Hello World!")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(114, 28, 138, 255)

    -- This sets the line thickness
    strokeWidth(7)
    fill(24,568,3)
    fontSize(72)
    font("AmericanTypewriter-CondensedBold")
    
    text("Hello, World!" , 500, 400)
    -- Do your drawing here
    
end