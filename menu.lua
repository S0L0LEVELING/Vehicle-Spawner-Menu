------------------------------------------------------------------------
------------------------------------------------------------------------
--																	  --
--     For support join my discord: https://discord.gg/Z9Mxu72zZ6     --
--																	  --
------------------------------------------------------------------------
------------------------------------------------------------------------

local MenuOri = 0
if Config.MenuOrientation == 0 then
    MenuOri = 0
elseif Config.MenuOrientation == 1 then
    MenuOri = 1320
else
    MenuOri = 0
end

_MenuPool = NativeUI.CreatePool()
MainMenu = NativeUI.CreateMenu()

function Menu()
    local MenuTitle = ""
    if Config.MenuTitle == 0 then
        MenuTitle = "Vehicle Spawner"
    elseif Config.MenuTitle == 1 then
        MenuTitle = GetPlayerName(source)
    elseif Config.MenuTitle == 2 then
        MenuTitle = Config.MenuTitleCustom
    else
        MenuTitle = "Vehicle Spawner"
    end

	_MenuPool:Remove()
	_MenuPool = NativeUI.CreatePool()
	MainMenu = NativeUI.CreateMenu(MenuTitle, GetResourceMetadata(GetCurrentResourceName(), "title", 0), MenuOri)
	_MenuPool:Add(MainMenu)
	MainMenu:SetMenuWidthOffset(Config.MenuWidth)
	collectgarbage()
	
	MainMenu:SetMenuWidthOffset(Config.MenuWidth)	
	_MenuPool:ControlDisablingEnabled(false)
	_MenuPool:MouseControlsEnabled(false)

    if SAHP() then
        local SAHPVehicles = _MenuPool:AddSubMenu(MainMenu, Config.SAHPName, "Choose a department!", true)
        SAHPVehicles:SetMenuWidthOffset(Config.MenuWidth)
            if SAHPVehicle1() then
                local SAHP1 = NativeUI.CreateItem(Config.SAHPVehicleName1, "")
                SAHPVehicles:AddItem(SAHP1)
                SAHP1.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.SAHPSpawnCode1)
                    notify(Config.SAHPVehicleNotifcatoin1)
                end
            end
            if SAHPVehicle2() then
                local SAHP2 = NativeUI.CreateItem(Config.SAHPVehicleName2, "")
                SAHPVehicles:AddItem(SAHP2)
                SAHP2.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.SAHPSpawnCode2)
                    notify(Config.SAHPVehicleNotifcatoin2)
                end
            end
            if SAHPVehicle3() then
                local SAHP3 = NativeUI.CreateItem(Config.SAHPVehicleName3, "")
                SAHPVehicles:AddItem(SAHP3)
                SAHP3.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.SAHPSpawnCode3)
                    notify(Config.SAHPVehicleNotifcatoin3)
                end
            end
            if SAHPVehicle4() then
                local SAHP4 = NativeUI.CreateItem(Config.SAHPVehicleName4, "")
                SAHPVehicles:AddItem(SAHP4)
                SAHP4.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.SAHPSpawnCode4)
                    notify(Config.SAHPVehicleNotifcatoin4)
                end
            end
            if SAHPVehicle5() then
                local SAHP5 = NativeUI.CreateItem(Config.SAHPVehicleName5, "")
                SAHPVehicles:AddItem(SAHP5)
                SAHP5.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.SAHPSpawnCode5)
                    notify(Config.SAHPVehicleNotifcatoin5)
                end
            end
            if SAHPVehicle6() then
                local SAHP6 = NativeUI.CreateItem(Config.SAHPVehicleName6, "")
                SAHPVehicles:AddItem(SAHP6)
                SAHP6.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.SAHPSpawnCode6)
                    notify(Config.SAHPVehicleNotifcatoin6)
                end
            end
            if SAHPVehicle7() then
                local SAHP7 = NativeUI.CreateItem(Config.SAHPVehicleName7, "")
                SAHPVehicles:AddItem(SAHP7)
                SAHP7.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.SAHPSpawnCode7)
                    notify(Config.SAHPVehicleNotifcatoin7)
                end
            end
            if SAHPVehicle8() then
                local SAHP8 = NativeUI.CreateItem(Config.SAHPVehicleName8, "")
                SAHPVehicles:AddItem(SAHP8)
                SAHP8.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.SAHPSpawnCode8)
                    notify(Config.SAHPVehicleNotifcatoin8)
                end
            end
            if SAHPVehicle9() then
                local SAHP9 = NativeUI.CreateItem(Config.SAHPVehicleName9, "")
                SAHPVehicles:AddItem(SAHP9)
                SAHP9.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.SAHPSpawnCode9)
                    notify(Config.SAHPVehicleNotifcatoin9)
                end
            end
    end

    if LSPD() then
        local LSPDVehicles = _MenuPool:AddSubMenu(MainMenu, Config.LSPDName, "Choose a department!", true)
        LSPDVehicles:SetMenuWidthOffset(Config.MenuWidth)
            if LSPDVehicle1() then
                local LSPD1 = NativeUI.CreateItem(Config.LSPDVehicleName1, "")
                LSPDVehicles:AddItem(LSPD1)
                LSPD1.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.LSPDSpawnCode1)
                    notify(Config.LSPDVehicleNotifcatoin1)
                end
            end
            if LSPDVehicle2() then
                local LSPD2 = NativeUI.CreateItem(Config.LSPDVehicleName2, "")
                LSPDVehicles:AddItem(LSPD2)
                LSPD2.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.LSPDSpawnCode2)
                    notify(Config.LSPDVehicleNotifcatoin2)
                end
            end
            if LSPDVehicle3() then
                local LSPD3 = NativeUI.CreateItem(Config.LSPDVehicleName3, "")
                LSPDVehicles:AddItem(LSPD3)
                LSPD3.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.LSPDSpawnCode3)
                    notify(Config.LSPDVehicleNotifcatoin3)
                end
            end
            if LSPDVehicle4() then
                local LSPD4 = NativeUI.CreateItem(Config.LSPDVehicleName4, "")
                LSPDVehicles:AddItem(LSPD4)
                LSPD4.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.LSPDSpawnCode4)
                    notify(Config.LSPDVehicleNotifcatoin4)
                end
            end
            if LSPDVehicle5() then
                local LSPD5 = NativeUI.CreateItem(Config.LSPDVehicleName5, "")
                LSPDVehicles:AddItem(LSPD5)
                LSPD5.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.LSPDSpawnCode5)
                    notify(Config.LSPDVehicleNotifcatoin5)
                end
            end
            if LSPDVehicle6() then
                local LSPD6 = NativeUI.CreateItem(Config.LSPDVehicleName6, "")
                LSPDVehicles:AddItem(LSPD6)
                LSPD6.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.LSPDSpawnCode6)
                    notify(Config.LSPDVehicleNotifcatoin6)
                end
            end
            if LSPDVehicle7() then
                local LSPD7 = NativeUI.CreateItem(Config.LSPDVehicleName7, "")
                LSPDVehicles:AddItem(LSPD7)
                LSPD7.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.LSPDSpawnCode7)
                    notify(Config.LSPDVehicleNotifcatoin7)
                end
            end
            if LSPDVehicle8() then
                local LSPD8 = NativeUI.CreateItem(Config.LSPDVehicleName8, "")
                LSPDVehicles:AddItem(LSPD8)
                LSPD8.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.LSPDSpawnCode8)
                    notify(Config.LSPDVehicleNotifcatoin8)
                end
            end
            if LSPDVehicle9() then
                local LSPD9 = NativeUI.CreateItem(Config.LSPDVehicleName9, "")
                LSPDVehicles:AddItem(LSPD9)
                LSPD9.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.LSPDSpawnCode9)
                    notify(Config.LSPDVehicleNotifcatoin9)
                end
            end
    end

    if BCSO() then
        local BCSOVehicles = _MenuPool:AddSubMenu(MainMenu, Config.BCSOName, "Choose a department!", true)
        BCSOVehicles:SetMenuWidthOffset(Config.MenuWidth)
            if BCSOVehicle1() then
                local BCSO1 = NativeUI.CreateItem(Config.BCSOVehicleName1, "")
                BCSOVehicles:AddItem(BCSO1)
                BCSO1.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.BCSOSpawnCode1)
                    notify(Config.BCSOVehicleNotifcatoin1)
                end
            end
            if BCSOVehicle2() then
                local BCSO2 = NativeUI.CreateItem(Config.BCSOVehicleName2, "")
                BCSOVehicles:AddItem(BCSO2)
                BCSO2.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.BCSOSpawnCode2)
                    notify(Config.BCSOVehicleNotifcatoin2)
                end
            end
            if BCSOVehicle3() then
                local BCSO3 = NativeUI.CreateItem(Config.BCSOVehicleName3, "")
                BCSOVehicles:AddItem(BCSO3)
                BCSO3.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.BCSOSpawnCode3)
                    notify(Config.BCSOVehicleNotifcatoin3)
                end
            end
            if BCSOVehicle4() then
                local BCSO4 = NativeUI.CreateItem(Config.BCSOVehicleName4, "")
                BCSOVehicles:AddItem(BCSO4)
                BCSO4.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.BCSOSpawnCode4)
                    notify(Config.BCSOVehicleNotifcatoin4)
                end
            end
            if BCSOVehicle5() then
                local BCSO5 = NativeUI.CreateItem(Config.BCSOVehicleName5, "")
                BCSOVehicles:AddItem(BCSO5)
                BCSO5.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.BCSOSpawnCode5)
                    notify(Config.BCSOVehicleNotifcatoin5)
                end
            end
            if BCSOVehicle6() then
                local BCSO6 = NativeUI.CreateItem(Config.BCSOVehicleName6, "")
                BCSOVehicles:AddItem(BCSO6)
                BCSO6.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.BCSOSpawnCode6)
                    notify(Config.BCSOVehicleNotifcatoin6)
                end
            end
            if BCSOVehicle7() then
                local BCSO7 = NativeUI.CreateItem(Config.BCSOVehicleName7, "")
                BCSOVehicles:AddItem(BCSO7)
                BCSO7.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.BCSOSpawnCode7)
                    notify(Config.BCSOVehicleNotifcatoin7)
                end
            end
            if BCSOVehicle8() then
                local BCSO8 = NativeUI.CreateItem(Config.BCSOVehicleName8, "")
                BCSOVehicles:AddItem(BCSO8)
                BCSO8.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.BCSOSpawnCode8)
                    notify(Config.BCSOVehicleNotifcatoin8)
                end
            end
            if BCSOVehicle9() then
                local BCSO9 = NativeUI.CreateItem(Config.BCSOVehicleName9, "")
                BCSOVehicles:AddItem(BCSO9)
                BCSO9.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.BCSOSpawnCode9)
                    notify(Config.BCSOVehicleNotifcatoin9)
                end
            end
    end

    if LSFD() then
        local LSFDVehicles = _MenuPool:AddSubMenu(MainMenu, Config.LSFDName, "Choose a department!", true)
        LSFDVehicles:SetMenuWidthOffset(Config.MenuWidth)
            if LSFDVehicle1() then
                local LSFD1 = NativeUI.CreateItem(Config.LSFDVehicleName1, "")
                LSFDVehicles:AddItem(LSFD1)
                LSFD1.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.LSFDSpawnCode1)
                    notify(Config.LSFDVehicleNotifcatoin1)
                end
            end
            if LSFDVehicle2() then
                local LSFD2 = NativeUI.CreateItem(Config.LSFDVehicleName2, "")
                LSFDVehicles:AddItem(LSFD2)
                LSFD2.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.LSFDSpawnCode2)
                    notify(Config.LSFDVehicleNotifcatoin2)
                end
            end
            if LSFDVehicle3() then
                local LSFD3 = NativeUI.CreateItem(Config.LSFDVehicleName3, "")
                LSFDVehicles:AddItem(LSFD3)
                LSFD3.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.LSFDSpawnCode3)
                    notify(Config.LSFDVehicleNotifcatoin3)
                end
            end
            if LSFDVehicle4() then
                local LSFD4 = NativeUI.CreateItem(Config.LSFDVehicleName4, "")
                LSFDVehicles:AddItem(LSFD4)
                LSFD4.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.LSFDSpawnCode4)
                    notify(Config.LSFDVehicleNotifcatoin4)
                end
            end
            if LSFDVehicle5() then
                local LSFD5 = NativeUI.CreateItem(Config.LSFDVehicleName5, "")
                LSFDVehicles:AddItem(LSFD5)
                LSFD5.Activated = function(ParentMenu, SelectedItem)
                    spawnCar(Config.LSFDSpawnCode5)
                    notify(Config.LSFDVehicleNotifcatoin5)
                end
            end
    end

    _MenuPool:RefreshIndex()
end

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		
		_MenuPool:ProcessMenus()	
		_MenuPool:ControlDisablingEnabled(false)
		_MenuPool:MouseControlsEnabled(false)
		
		if Config.OpenMenu == 0 and IsControlJustPressed(1, Config.MenuButton) and GetLastInputMethod(2) then
			if not menuOpen then
				Menu()
                MainMenu:Visible(true)
            else
                _MenuPool:CloseAllMenus()
			end
		end
	end
end)


RegisterCommand(Config.Command, function(source, args, rawCommands)
    if Config.OpenMenu == 1 then
        Menu()
        MainMenu:Visible(true)
    end
end)

Citizen.CreateThread(function()
    if Config.OpenMenu == 1 then
        TriggerEvent("chat:addSuggestion", "/" .. Config.Command, "Open the Vehicle Spawner Menu")
    end
end)

Citizen.CreateThread(function()
    print("Vehicle-Menu by Andyyy#7666. If you're in need of support join the discord server: https://discord.gg/Z9Mxu72zZ6")
end)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
        if  Config.OpenMenu == 2 then
            for k in pairs(Config.table) do
                --Draw Marker Here
                DrawMarker(1, Config.table[k].x, Config.table[k].y, Config.table[k].z, 0, 0, 0, 0, 0, 0, 1.001, 1.0001, 0.5001, 0, 0, 255, 200, 0, 0, 0, 0)
            end
        end
	end
end)

Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)

		for k in pairs(Config.table) do

			local plyCoords = GetEntityCoords(GetPlayerPed(-1), false)
			local dist = Vdist(plyCoords.x, plyCoords.y, plyCoords.z, Config.table[k].x, Config.table[k].y, Config.table[k].z)

			if Config.OpenMenu == 2 and dist <= 1.2 then
                alert("Press ~INPUT_CONTEXT~ to open the vehicle menu.")
            end

            if dist <= 1.2 and IsControlJustPressed(1, 51) then
                if not menuOpen then
                    Menu()
                    MainMenu:Visible(true)
                else
                    _MenuPool:CloseAllMenus()
                end
			end
		end
	end
end)