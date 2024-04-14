random = math.random
math.randomseed(os.time())
emotes = {
  [":/):"]=true,
  [":longget:"]=true
}
emotesAssets = {
  {
    name = ":/):",
    url = "https://smart.bluefast.horse/catbox-a1k9di.jpg"
  },
  {
    name = ":longget:",
    url = "https://ponerpics.org/img/view/2024/2/17/6897227.png"
  }
}
fadeSpeed = 0.0025
offsetSpeed = 0.4
offsetXSpeedDelta = 5
emoteWidth = 50
ids = {}
function uuid()
  local template ='xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'
  return string.gsub(template, '[xy]', function (c)
      local v = (c == 'x') and random(0, 0xf) or random(8, 0xb)
      return string.format('%x', v)
  end)
end

function onLoad() 
  assets = UI.getCustomAssets()
  for _, emote in pairs(emotesAssets) do 
      assets[#assets+1] = emote
  end
  UI.setCustomAssets(assets)
end

function onFixedUpdate()
  for idx, item in pairs(ids) do 
      color = UI.getAttribute(item['id'], "color")
      if color then
          opacity = tonumber(color:match(",(%d?%.?%d*)%)$"))
          if opacity ~= nil then 
              UI.setAttribute(item['id'], "color", 'rgba(1,1,1,'..opacity - fadeSpeed..')')
              if math.random() > 0.98 then 
                  item['offsetXDelta'] = ((math.random(0, offsetXSpeedDelta*2)-offsetXSpeedDelta)/10)
              end
              numbers = {}
              for num in item['offsetXY']:gmatch("%S+") do
                  table.insert(numbers, tonumber(num))
              end
              item['offsetXY'] = numbers[1]+item['offsetXDelta'] .. ' ' .. numbers[2]+offsetSpeed
              UI.setAttribute(item['id'], "offsetXY", item['offsetXY'])        
          else 
              table.remove(ids, idx)
          end 
      end
  end
end

function onChat(message, player)
  if emotes[message] then 
      id = uuid()
      ids[#ids+1] = { 
        id = id, 
        offsetXDelta = ((math.random(0, offsetXSpeedDelta*2)-offsetXSpeedDelta)/10),
        offsetXY = "0 0"
      }
      grid = UI.getXmlTable('grid')
      if grid then 
        gridEl = grid[1]
        children = gridEl['children']
        children[#children+1] = {
            tag="Image",
            attributes={
                id=id,
                rectAlignment='LowerLeft',
                width=emoteWidth,
                preserveAspect='true',
                image=message,
                color="rgba(1,1,1,1)",
                offsetXY="0 0"
            },
        }
        UI.setXmlTable(grid, emotesAssets)
      end
  end
end