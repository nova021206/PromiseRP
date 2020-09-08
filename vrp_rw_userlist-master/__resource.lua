---------------------------------------------------------
-------------- RealWorld - VRP UserList -----------------
-------------- https://discord.gg/realw -----------------
---------------------------------------------------------

resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

description "VRP Scoreboard"

version "1.0.0"

dependency "vrp"

shared_scripts {
	"@vrp/lib/utils.lua",
	"config.lua"
}

client_scripts {
	"@vrp/client/Tunnel.lua",
	"@vrp/client/Proxy.lua",
	"client.lua"
}

server_scripts {
	"server.lua"
}

ui_page "html/ui.html"

files {
	"html/*.*"
}
