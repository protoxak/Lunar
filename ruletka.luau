local scripts = {
    "https://raw.githubusercontent.com/protoxak/Crystal_Ui/refs/heads/main/zdox.luau",
    "https://raw.githubusercontent.com/protoxak/Crystal_Ui/refs/heads/main/rulet_vijil.lua"
}

local selected = scripts[math.random(1, #scripts)]

loadstring(game:HttpGet(selected))()
