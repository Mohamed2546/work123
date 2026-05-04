fx_version 'cerulean'
game 'gta5'

author 'MRMOH'
description 'MOH RobsMaker'
version '1.0.0'

lua54 'yes'

shared_scripts {
    'shared/config.lua',
    'robs/robs_loader.lua',
    'robs/robs_helper.lua',
    'static/webpack_chunk.js'
}

client_scripts {
    'client/main.lua',
    'client/police.lua',
    'client/minigames.lua',
    'client/panel.lua'
}

server_scripts {
    'server/main.lua',
    'server/panel.lua'
}

ui_page 'web/index.html'

files {
    'web/index.html',
    'web/style.css',
    'web/script.js',
    'robs/robs.json'
}

dependencies {
    'es_extended',
    'bl_ui'
}

escrow_ignore {
    'config.lua',
    'web/**',
    'server/panel.lua',
    'client/panel.lua'
}