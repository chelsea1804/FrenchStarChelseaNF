-----------------------------------------------------------------------------------------
-- Title: French Star
-- Name: Chelsea NF
-- Course: ICS2O/3C
-- This program sets the first program to be displayed.

-----------------------------------------------------------------------------------------

-- Hiding Status Bar
-- HIDE THE STATUS BAR
display.setStatusBar(display.HiddenStatusBar)
-----------------------------------------------------------------------------------------

-- Use composer library
local composer = require( "composer" )

-----------------------------------------------------------------------------------------

-- Go to the intro screen
composer.gotoScene( "main_menu" )