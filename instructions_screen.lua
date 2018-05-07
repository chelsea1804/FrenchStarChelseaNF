-----------------------------------------------------------------------------------------
-- Title: French Star
-- Name: Chelsea NF
-- Course: ICS2O/3C
-- This program is the instructions page

-----------------------------------------------------------------------------------------
-- use composer libraries
local composer = require( "composer" )
local widget = require( "widget" )

-----------------------------------------------------------------------------------------

-- Naming Scene
sceneName = "instructions_screen"

-- Creating Scene Object
scene = composer.newScene( sceneName ) -- This function doesn't accept a string, only a variable containing a string

-----------------------------------------------------------------------------------------
-- LOCAL VARIABLES
-----------------------------------------------------------------------------------------
local bkg_image
local backButton