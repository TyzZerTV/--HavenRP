resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Police Job Core by WayZe#0001'

version '1.2.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/fr.lua',
	'config.lua',

	'server/policejob.lua',
	'server/policearmurerie.lua',
	'server/celldoors.lua'
}

client_scripts {
	'@es_extended/locale.lua',

	"src/RMenu.lua",
    "src/menu/RageUI.lua",
    "src/menu/Menu.lua",
    "src/menu/MenuController.lua",
    "src/components/*.lua",
    "src/menu/elements/*.lua",
    "src/menu/items/*.lua",
    "src/menu/panels/*.lua",
    "src/menu/windows/*.lua",
	
	'locales/fr.lua',
	'config.lua',

	'client/policejob.lua',
	'client/celldoors.lua',
	'client/policearmurerie.lua',
	'client/policegarage.lua'
}

dependencies {
	'es_extended',
	'esx_billing'
}
