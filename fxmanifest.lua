fx_version   'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'

shared_scripts { '@ox_lib/init.lua', 'modules/shared.lua', 'shared/*.lua' }
client_scripts { 'modules/client.lua', 'client/*.lua' }
server_scripts { '@oxmysql/lib/MySQL.lua', 'modules/server.lua', 'server/*.lua' }
files { 'locales/*.json' }