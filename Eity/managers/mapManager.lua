local mapManager = {}

local listOfMaps = {}

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

function mapManager.addMap(map)
  -- Add a single map to the list
  table.insert(listOfMaps, map)

  -- Process the map if necessary (lazy loading adjustment)
  for _, v in ipairs(map) do
    if v[1] == 3 then
      v[5] = v[5] + 100
    end
  end
end

function mapManager:load()
  -- Define maps to add dynamically
  local mapsToAdd = {
    require("maps/Shelter/map"),
    require("maps/Prayer Blue/map"),
    require("maps/Virtual Paradise/map"),
    require("maps/Cold Green Eyes/map"),
    require("maps/Paradigm Shift/map"),
    require("maps/Stella-rium/map"),
    require("maps/The Pressure/map"),
    require("maps/FREEDOM DiVE/map"),
    require("maps/Yumeiro Parade/map"),
    require("maps/burnt to a crisp/map")
  }

  for _, map in ipairs(mapsToAdd) do
    mapManager.addMap(map)
  end
end

return mapManager
