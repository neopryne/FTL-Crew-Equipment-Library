--[[
This is the icon that pops up when you get an item.

It has a queue of things to be displayed as stuff is added to the inventory, and shows each animation on a timer.
Uses something I call an animation queue which I might pull into a library.
]]

if (not mods) then mods = {} end
local cel = mods.crew_equipment_library
local cels = mods.crew_equipment_library_slots
local lwl = mods.lightweight_lua
local lwst = mods.lightweight_stable_time
local lwui = mods.lightweight_user_interface
local lwcco = mods.lightweight_crew_change_observer
local lwsil = mods.lightweight_self_indexing_list
local lwce = mods.lightweight_crew_effects
local lweb = mods.lightweight_event_broadcaster


--queue, but also I want to do this less now that the event text should be fixed.









