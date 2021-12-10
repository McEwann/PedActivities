fx_version 'cerulean'
games { 'gta5' }

author 'McEwan'
description 'Basic recource to add small activites for player peds.'
version '1.0.0'

--Run
shared_script 'config.lua'
client_scripts {
    'client.lua',
}
server_script 'server.lua'