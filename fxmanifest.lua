fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'MG / MathewGaming'
version '1.0.0'
description 'Simple, OX Based headbag script'

client_scripts {
	'client/client.lua'
}

shared_scripts {
    '@ox_lib/init.lua',
    'configs/config.lua'
}

server_scripts {
    'server/server.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/js/*.js',
    'html/css/*.css',
    'html/bag.png'
}
export 'headbag'