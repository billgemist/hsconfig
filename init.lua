hs.hotkey.bind({"alt"}, "Q", function()
  hs.execute("open -a Opera")
end)


hs.hotkey.bind({"alt"}, "return", function()
  hs.execute("open -a iTerm")
end)

hs.hotkey.bind({"alt"}, "S", function()
  hs.execute("open -a Spotify")
end)

hs.hotkey.bind({"alt"}, "C", function()
  hs.execute("open -a code")
end)

hs.hotkey.bind({"alt"}, "Y", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
  
    f.x = f.x - 10
    f.y = f.y - 10
    win:setFrame(f)
  end)  
  hs.hotkey.bind({"alt"}, "K", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
  
    f.y = f.y - 10
    win:setFrame(f)
  end)
  
  hs.hotkey.bind({"alt"}, "U", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
  
    f.x = f.x + 10
    f.y = f.y - 10
    win:setFrame(f)
  end)
  
  hs.hotkey.bind({"alt"}, "H", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
  
    f.x = f.x - 10
    win:setFrame(f)
  end)
  
  hs.hotkey.bind({"alt"}, "L", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
  
    f.x = f.x + 10
    win:setFrame(f)
  end)
  
  hs.hotkey.bind({"alt"}, "B", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
  
    f.x = f.x - 10
    f.y = f.y + 10
    win:setFrame(f)
  end)
  
  hs.hotkey.bind({"alt"}, "J", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
  
    f.y = f.y + 10
    win:setFrame(f)
  end)
  
  hs.hotkey.bind({"alt"}, "N", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
  
    f.x = f.x + 10
    f.y = f.y + 10
    win:setFrame(f)
  end)


  hs.hotkey.bind({"alt"}, "Left", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
    local screen = win:screen()
    local max = screen:frame()
  
    f.x = max.x
    f.y = max.y
    f.w = max.w / 2
    f.h = max.h
    win:setFrame(f)
  end)

  hs.hotkey.bind({"alt"}, "Right", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
    local screen = win:screen()
    local max = screen:frame()
  
    f.x = max.x + (max.w / 2)
    f.y = max.y
    f.w = max.w / 2
    f.h = max.h
    win:setFrame(f)
  end)

  hs.hotkey.bind({"alt"}, "Up", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
    local screen = win:screen()
    local max = screen:frame()
  
    f.x = max.x
    f.y = max.y
    f.w = max.w 
    f.h = max.h / 2
    win:setFrame(f)
  end)

  hs.hotkey.bind({"alt"}, "Down", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
    local screen = win:screen()
    local max = screen:frame()
  
    f.x = max.x 
    f.y = max.y + (max.h / 2) 
    f.w = max.w 
    f.h = max.h / 2
    win:setFrame(f)
  end)

  hs.hotkey.bind({"alt"}, "f", function()
    local win = hs.window.focusedWindow()
    local f = win:frame()
    local screen = win:screen()
    local max = screen:frame()
  
    f.x = max.x 
    f.y = max.y
    f.w = max.w 
    f.h = max.h 
    win:setFrame(f)
  end)

  hs.hotkey.bind({"alt"}, "R", function()
    hs.reload()
  end)
  hs.alert.show("Config loaded")