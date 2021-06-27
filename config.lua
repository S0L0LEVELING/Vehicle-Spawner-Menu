------------------------------------------------------------------------
------------------------------------------------------------------------
--																	  --
--     For support join my discord: https://discord.gg/Z9Mxu72zZ6     --
--																	  --
------------------------------------------------------------------------
------------------------------------------------------------------------

Config = {}

--Button = 0 |  Command = 1 | Blue circle = 2
Config.OpenMenu = 0

--https://docs.fivem.net/game-references/controls/
Config.MenuButton = 51

--This is the command that will open the menu (If chosen at Config.OpenMenu)
Config.Command = "garage"

--Locations to access the eup menu from a blue circle (If chosen at Config.OpenMenu)
Config.table = {
	{x = 1866.00,y = 3698.00,z = 32.61}, -- Sandy Sheriff's Office parking lot
	{x = -478.00,y = 6026.00,z = 30.35}, -- Paleto bay Sheriff's Office Parking lot
	{x = 446.00,y = -1025.00,z = 27.60}, -- Mission Row Police Department Parking lot
}

--This is the width of the menu when open
--Default = 80
Config.MenuWidth = 80

--Default = 0 |  Player Name = 1  |  Custom = 2
Config.MenuTitle = 0

--This is the custom title you can set for the menu (If chosen at Config.MenuTitle)
Config.MenuTitleCustom = "Garage"

--Change department names
Config.SAHPName = "San Andreas Highway Patrol"
Config.LSPDName = "Los Santos Police Department"
Config.BCSOName = "Blaine County Sheriff's Office"
Config.LSFDName = "Los Santos Fire Department"

--Hide or show departments
--Disabled = 0 | Enabled = 1
Config.SAHPEnable = 1
Config.LSPDEnable = 1
Config.BCSOEnable = 1
Config.LSFDEnable = 1

--Enable the vehicles, add the vehicle name, spawn code, and notification.
------------------------ SAHP -----------------------
Config.EnableSAHPVehicle1 = 1
Config.SAHPVehicleName1 = "2018 Dodge Charger"
Config.SAHPSpawnCode1 = "chp1"
Config.SAHPVehicleNotifcatoin1 = "You've recived the keys to a ~b~2018 Dodge Charger"

Config.EnableSAHPVehicle2 = 1
Config.SAHPVehicleName2 = "2015 Chevy Tahoe"
Config.SAHPSpawnCode2 = "chp2"
Config.SAHPVehicleNotifcatoin2 = "You've recived the keys to a ~b~2015 Chevy Tahoe"

Config.EnableSAHPVehicle3 = 1
Config.SAHPVehicleName3 = "2014 Ford Explorer"
Config.SAHPSpawnCode3 = "chp3"
Config.SAHPVehicleNotifcatoin3 = "You've recived the keys to a ~b~2014 Ford Explorer"

Config.EnableSAHPVehicle4 = 1
Config.SAHPVehicleName4 = "2016 Ford Explorer"
Config.SAHPSpawnCode4 = "chp4"
Config.SAHPVehicleNotifcatoin4 = "You've recived the keys to a ~b~2016 Ford Explorer"

Config.EnableSAHPVehicle5 = 1
Config.SAHPVehicleName5 = "2011 Ford Crown Victoria"
Config.SAHPSpawnCode5 = "chp5"
Config.SAHPVehicleNotifcatoin5 = "You've recived the keys to a ~b~2011 Ford Crown Victoria"

Config.EnableSAHPVehicle6 = 1
Config.SAHPVehicleName6 = "Slicktop 2018 Dodge Charger"
Config.SAHPSpawnCode6 = "chp6"
Config.SAHPVehicleNotifcatoin6 = "You've recived the keys to a ~b~Slicktop 2018 Dodge Charger"

Config.EnableSAHPVehicle7 = 1
Config.SAHPVehicleName7 = "Slicktop 2014 Ford Explorer"
Config.SAHPSpawnCode7 = "chp7"
Config.SAHPVehicleNotifcatoin7 = "You've recived the keys to a ~b~Slicktop 2014 Ford Explorer"

Config.EnableSAHPVehicle8 = 1
Config.SAHPVehicleName8 = "Slicktop 2016 Ford Explorer"
Config.SAHPSpawnCode8 = "chp8"
Config.SAHPVehicleNotifcatoin8 = "You've recived the keys to a ~b~Slicktop 2016 Ford Explorer"

Config.EnableSAHPVehicle9 = 1
Config.SAHPVehicleName9 = "Slicktop 2011 Ford Crown Victoria"
Config.SAHPSpawnCode9 = "chp9"
Config.SAHPVehicleNotifcatoin9 = "You've recived the keys to a ~b~Slicktop 2011 Ford Crown Victoria"

------------------------ LSPD -----------------------
Config.EnableLSPDVehicle1 = 1
Config.LSPDVehicleName1 = "2018 Dodge Charger"
Config.LSPDSpawnCode1 = "LSPD1"
Config.LSPDVehicleNotifcatoin1 = "You've recived the keys to a ~b~2018 Dodge Charger"

Config.EnableLSPDVehicle2 = 1
Config.LSPDVehicleName2 = "2015 Chevy Tahoe"
Config.LSPDSpawnCode2 = "LSPD2"
Config.LSPDVehicleNotifcatoin2 = "You've recived the keys to a ~b~2015 Chevy Tahoe"

Config.EnableLSPDVehicle3 = 1
Config.LSPDVehicleName3 = "2014 Ford Explorer"
Config.LSPDSpawnCode3 = "LSPD3"
Config.LSPDVehicleNotifcatoin3 = "You've recived the keys to a ~b~2014 Ford Explorer"

Config.EnableLSPDVehicle4 = 0
Config.LSPDVehicleName4 = "2016 Ford Explorer"
Config.LSPDSpawnCode4 = "LSPD4"
Config.LSPDVehicleNotifcatoin4 = "You've recived the keys to a ~b~2016 Ford Explorer"

Config.EnableLSPDVehicle5 = 1
Config.LSPDVehicleName5 = "2011 Ford Crown Victoria"
Config.LSPDSpawnCode5 = "LSPD5"
Config.LSPDVehicleNotifcatoin5 = "You've recived the keys to a ~b~2011 Ford Crown Victoria"

Config.EnableLSPDVehicle6 = 1
Config.LSPDVehicleName6 = "Slicktop 2018 Dodge Charger"
Config.LSPDSpawnCode6 = "LSPD6"
Config.LSPDVehicleNotifcatoin6 = "You've recived the keys to a ~b~Slicktop 2018 Dodge Charger"

Config.EnableLSPDVehicle7 = 1
Config.LSPDVehicleName7 = "Slicktop 2014 Ford Explorer"
Config.LSPDSpawnCode7 = "LSPD7"
Config.LSPDVehicleNotifcatoin7 = "You've recived the keys to a ~b~Slicktop 2014 Ford Explorer"

Config.EnableLSPDVehicle8 = 1
Config.LSPDVehicleName8 = "Slicktop 2016 Ford Explorer"
Config.LSPDSpawnCode8 = "LSPD8"
Config.LSPDVehicleNotifcatoin8 = "You've recived the keys to a ~b~Slicktop 2016 Ford Explorer"

Config.EnableLSPDVehicle9 = 1
Config.LSPDVehicleName9 = "Slicktop 2011 Ford Crown Victoria"
Config.LSPDSpawnCode9 = "LSPD9"
Config.LSPDVehicleNotifcatoin9 = "You've recived the keys to a ~b~Slicktop 2011 Ford Crown Victoria"

------------------------ BCSO -----------------------
Config.EnableBCSOVehicle1 = 1
Config.BCSOVehicleName1 = "2018 Dodge Charger"
Config.BCSOSpawnCode1 = "BCSO1"
Config.BCSOVehicleNotifcatoin1 = "You've recived the keys to a ~b~2018 Dodge Charger"

Config.EnableBCSOVehicle2 = 1
Config.BCSOVehicleName2 = "2015 Chevy Tahoe"
Config.BCSOSpawnCode2 = "BCSO2"
Config.BCSOVehicleNotifcatoin2 = "You've recived the keys to a ~b~2015 Chevy Tahoe"

Config.EnableBCSOVehicle3 = 1
Config.BCSOVehicleName3 = "2014 Ford Explorer"
Config.BCSOSpawnCode3 = "BCSO3"
Config.BCSOVehicleNotifcatoin3 = "You've recived the keys to a ~b~2014 Ford Explorer"

Config.EnableBCSOVehicle4 = 0
Config.BCSOVehicleName4 = "2016 Ford Explorer"
Config.BCSOSpawnCode4 = "BCSO4"
Config.BCSOVehicleNotifcatoin4 = "You've recived the keys to a ~b~2016 Ford Explorer"

Config.EnableBCSOVehicle5 = 1
Config.BCSOVehicleName5 = "2011 Ford Crown Victoria"
Config.BCSOSpawnCode5 = "BCSO5"
Config.BCSOVehicleNotifcatoin5 = "You've recived the keys to a ~b~2011 Ford Crown Victoria"

Config.EnableBCSOVehicle6 = 1
Config.BCSOVehicleName6 = "Slicktop 2018 Dodge Charger"
Config.BCSOSpawnCode6 = "BCSO6"
Config.BCSOVehicleNotifcatoin6 = "You've recived the keys to a ~b~Slicktop 2018 Dodge Charger"

Config.EnableBCSOVehicle7 = 1
Config.BCSOVehicleName7 = "Slicktop 2014 Ford Explorer"
Config.BCSOSpawnCode7 = "BCSO7"
Config.BCSOVehicleNotifcatoin7 = "You've recived the keys to a ~b~Slicktop 2014 Ford Explorer"

Config.EnableBCSOVehicle8 = 1
Config.BCSOVehicleName8 = "Slicktop 2016 Ford Explorer"
Config.BCSOSpawnCode8 = "BCSO8"
Config.BCSOVehicleNotifcatoin8 = "You've recived the keys to a ~b~Slicktop 2016 Ford Explorer"

Config.EnableBCSOVehicle9 = 1
Config.BCSOVehicleName9 = "Slicktop 2011 Ford Crown Victoria"
Config.BCSOSpawnCode9 = "BCSO9"
Config.BCSOVehicleNotifcatoin9 = "You've recived the keys to a ~b~Slicktop 2011 Ford Crown Victoria"

------------------------ LSFD -----------------------

Config.EnableLSFDVehicle1 = 1
Config.LSFDVehicleName1 = "2015 Chevy Tahoe"
Config.LSFDSpawnCode1 = "fd1"
Config.LSFDVehicleNotifcatoin1 = "You've recived the keys to a ~b~2015 Chevy Tahoe"

Config.EnableLSFDVehicle2 = 1
Config.LSFDVehicleName2 = "2018 Dodge Charger"
Config.LSFDSpawnCode2 = "fd2"
Config.LSFDVehicleNotifcatoin2 = "You've recived the keys to a ~b~2018 Dodge Charger"

Config.EnableLSFDVehicle3 = 1
Config.LSFDVehicleName3 = "BMW Motorcycle"
Config.LSFDSpawnCode3 = "fd3"
Config.LSFDVehicleNotifcatoin3 = "You've recived the keys to a ~b~BMW Motorcycle"

Config.EnableLSFDVehicle4 = 0
Config.LSFDVehicleName4 = "Ladder Truck"
Config.LSFDSpawnCode4 = "fd4"
Config.LSFDVehicleNotifcatoin4 = "You've recived the keys to a ~b~Ladder Truck"

Config.EnableLSFDVehicle5 = 1
Config.LSFDVehicleName5 = "Ambulance"
Config.LSFDSpawnCode5 = "ambulance"
Config.LSFDVehicleNotifcatoin5 = "You've recived the keys to a ~b~Ambulance"