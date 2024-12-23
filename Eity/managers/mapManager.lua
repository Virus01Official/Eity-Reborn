shelter = require "maps/Shelter/map"
freedomDive = require "maps/FREEDOM DiVE/map"
yumeiroParade = require "maps/Yumeiro Parade/map"
highscore = require "maps/Highscore/map"
prayerBlue = require "maps/Prayer Blue/map"
paradigmShift = require "maps/Paradigm Shift/map"
pressure = require "maps/The Pressure/map"
stellaRium = require "maps/Stella-rium/map"
virtualParadise = require "maps/Virtual Paradise/map"
coldGreenEyes = require "maps/Cold Green Eyes/map"
burnntToACrisp = require "maps/burnt to a crisp/map"
--elama = require "maps/Elaman koulu/map"
--template = require "maps/Template/map"

mapManager = { }
 
listOfMaps = {}
 
function mapManager.getListOfMaps()
 return listOfMaps
end

function mapManager.getLengthOfIndex(index)
  return listOfMaps[index].getLength()
end

function mapManager.getDifficultOfIndex(index)
  return listOfMaps[index].getDifficult()
end

function mapManager.getTitleOfIndex(index)
  return listOfMaps[index].getTitle()
end

function mapManager.getPorterOfIndex(index)
  return listOfMaps[index].getPorter()
end

function mapManager.getBackgroundOfIndex(index)
  return listOfMaps[index].getBackground()
end

function mapManager.getSongOfIndex(index)
  return listOfMaps[index].getSong()
end

function mapManager.getNotesOfIndex(index)
  return listOfMaps[index].getNotes()
end

 
function mapManager:load()      
  -- (0 = none, 1 = normal, 2 = slider, 3 = bad), 448 = up, 64 = down, 192 = left, 320 = right, milliseconds to spawn
  -- Slider length
  local mapsToAdd = {
    shelter,
    prayerBlue,
    virtualParadise,
    coldGreenEyes,
    paradigmShift,
    stellaRium,
    pressure,
    freedomDive,
    yumeiroParade,
    burnntToACrisp
  }
  
  for _, map in ipairs(mapsToAdd) do
    table.insert(listOfMaps, map)
  end
  
  -- Process the maps
  for _, map in ipairs(mapManager.getListOfMaps()) do
    for _, v in ipairs(map) do
      if v[1] == 3 then
        v[5] = v[5] + 100
      end
    end
  end
end

return mapManager
