CATEGORY_NAME = "Servers"

// cinema
function ulx.cinema(ply)
	ply:SendLua( [[RunConsoleCommand( "connect", "89.34.96.72:27115" )]] )
end
local cinema = ulx.command( CATEGORY_NAME, "ulx cinema", ulx.cinema, "!joincinema" )
cinema:defaultAccess( ULib.ACCESS_ALL )
cinema:help( "Join Our cinema Server! (using this command will take you straight to the server!)" )

