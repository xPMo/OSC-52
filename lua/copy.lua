#!/usr/bin/env lua
local bxx = require("basexx")
local tty = io.open("/dev/tty", "w")

local input = io.read("*all")
local c
if (#arg < 2) then
	c = "c"
else
	c = string.sub(arg[1], 1, 1)
end
io.write(c)
io.output(tty)
io.write("\027]52;" .. c .. "c;" .. bxx.to_base64(input) .. "\a")
io.close(tty)
