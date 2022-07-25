fx_version 'adamant'

game 'gta5'

version '1.0 By Enøs#3591 & Rayan Waize'

shared_script 'config.lua'

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'server.lua',
    "config.lua"
}

client_scripts {
    "src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua",
    "client.lua",
    "locale.lua",
    "config.lua"
}