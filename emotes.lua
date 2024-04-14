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
offsetSpeed = 0.5
offsetXSpeedDelta = 4
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
  assetsSet = {}
  for _, asset in pairs(assets) do
    assetsSet[asset['name']] = true
  end
  for _, emote in pairs(emotesAssets) do
    if assetsSet[emote['name']] == nil then 
      assets[#assets+1] = emote
    end
  end
  UI.setCustomAssets(assets)
end

function onFixedUpdate()
  for idx, item in pairs(ids) do
    if item['opacity'] > 0.1 then
      item['opacity'] = item['opacity'] - fadeSpeed
      UI.setAttribute(item['id'], "color", 'rgba(1,1,1,'..item['opacity']..')')
      if math.random() > 0.98 then
        item['offsetXDelta'] = ((math.random(0, offsetXSpeedDelta*2)-offsetXSpeedDelta)/10)
      end
      numbers = {}
      for num in item['offsetXY']:gmatch("%S+") do
        table.insert(numbers, tonumber(num))
      end
      item['offsetXY'] = numbers[1]+item['offsetXDelta'] .. ' ' .. numbers[2]+offsetSpeed
      UI.setAttribute(item['id'], "offsetXY", item['offsetXY'])
    elseif item['id'] then
      self.UI.hide(item['id'])
      UI.hide(item['id'])
      table.remove(ids, idx)
    end
  end
end

function onChat(message, player)
  for w in message:gmatch("%S+") do 
    if emotes[w] then
      id = uuid()
      ids[#ids+1] = {
        id = id,
        offsetXDelta = ((math.random(0, offsetXSpeedDelta*2)-offsetXSpeedDelta)/10),
        offsetXY = "0 0",
        opacity = 1,
      }
      grid = self.UI.getXmlTable('grid')
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
            image=w,
            color="rgba(1,1,1,1)",
            offsetXY="0 0"
          },
        }
        UI.setXmlTable(grid)
        UI.show("grid")
        self.UI.setXmlTable(grid)
        self.UI.hide("grid")
      end
    end
  end
end