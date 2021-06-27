------ Don't touch if you don't know what you're doing.

function alert(msg) 
    SetTextComponentFormat("STRING")
    AddTextComponentString(msg)
    DisplayHelpTextFromStringLabel(0, 0, 1, -1)
end

function notify(text)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(text)
    DrawNotification(true, true)
end

function SAHP()
    if Config.SAHPEnable == 0 then
        return false
    elseif Config.SAHPEnable == 1 then
        return true
    else
        return true
    end
end
function SAHPVehicle1()
    if Config.EnableSAHPVehicle1 == 0 then
        return false
    elseif Config.EnableSAHPVehicle1 == 1 then
        return true
    else
        return true
    end
end
function SAHPVehicle2()
    if Config.EnableSAHPVehicle2 == 0 then
        return false
    elseif Config.EnableSAHPVehicle2 == 1 then
        return true
    else
        return true
    end
end
function SAHPVehicle3()
    if Config.EnableSAHPVehicle3 == 0 then
        return false
    elseif Config.EnableSAHPVehicle3 == 1 then
        return true
    else
        return true
    end
end
function SAHPVehicle4()
    if Config.EnableSAHPVehicle4 == 0 then
        return false
    elseif Config.EnableSAHPVehicle4 == 1 then
        return true
    else
        return true
    end
end
function SAHPVehicle5()
    if Config.EnableSAHPVehicle5 == 0 then
        return false
    elseif Config.EnableSAHPVehicle5 == 1 then
        return true
    else
        return true
    end
end
function SAHPVehicle5()
    if Config.EnableSAHPVehicle5 == 0 then
        return false
    elseif Config.EnableSAHPVehicle5 == 1 then
        return true
    else
        return true
    end
end
function SAHPVehicle6()
    if Config.EnableSAHPVehicle6 == 0 then
        return false
    elseif Config.EnableSAHPVehicle6 == 1 then
        return true
    else
        return true
    end
end
function SAHPVehicle7()
    if Config.EnableSAHPVehicle7 == 0 then
        return false
    elseif Config.EnableSAHPVehicle7 == 1 then
        return true
    else
        return true
    end
end
function SAHPVehicle8()
    if Config.EnableSAHPVehicle8 == 0 then
        return false
    elseif Config.EnableSAHPVehicle8 == 1 then
        return true
    else
        return true
    end
end
function SAHPVehicle9()
    if Config.EnableSAHPVehicle9 == 0 then
        return false
    elseif Config.EnableSAHPVehicle9 == 1 then
        return true
    else
        return true
    end
end

function LSPD()
    if Config.LSPDEnable == 0 then
        return false
    elseif Config.LSPDEnable == 1 then
        return true
    else
        return true
    end
end
function LSPDVehicle1()
    if Config.EnableLSPDVehicle1 == 0 then
        return false
    elseif Config.EnableLSPDVehicle1 == 1 then
        return true
    else
        return true
    end
end
function LSPDVehicle2()
    if Config.EnableLSPDVehicle2 == 0 then
        return false
    elseif Config.EnableLSPDVehicle2 == 1 then
        return true
    else
        return true
    end
end
function LSPDVehicle3()
    if Config.EnableLSPDVehicle3 == 0 then
        return false
    elseif Config.EnableLSPDVehicle3 == 1 then
        return true
    else
        return true
    end
end
function LSPDVehicle4()
    if Config.EnableLSPDVehicle4 == 0 then
        return false
    elseif Config.EnableLSPDVehicle4 == 1 then
        return true
    else
        return true
    end
end
function LSPDVehicle5()
    if Config.EnableLSPDVehicle5 == 0 then
        return false
    elseif Config.EnableLSPDVehicle5 == 1 then
        return true
    else
        return true
    end
end
function LSPDVehicle5()
    if Config.EnableLSPDVehicle5 == 0 then
        return false
    elseif Config.EnableLSPDVehicle5 == 1 then
        return true
    else
        return true
    end
end
function LSPDVehicle6()
    if Config.EnableLSPDVehicle6 == 0 then
        return false
    elseif Config.EnableLSPDVehicle6 == 1 then
        return true
    else
        return true
    end
end
function LSPDVehicle7()
    if Config.EnableLSPDVehicle7 == 0 then
        return false
    elseif Config.EnableLSPDVehicle7 == 1 then
        return true
    else
        return true
    end
end
function LSPDVehicle8()
    if Config.EnableLSPDVehicle8 == 0 then
        return false
    elseif Config.EnableLSPDVehicle8 == 1 then
        return true
    else
        return true
    end
end
function LSPDVehicle9()
    if Config.EnableLSPDVehicle9 == 0 then
        return false
    elseif Config.EnableLSPDVehicle9 == 1 then
        return true
    else
        return true
    end
end

function BCSO()
    if Config.BCSOEnable == 0 then
        return false
    elseif Config.BCSOEnable == 1 then
        return true
    else
        return true
    end
end
function BCSOVehicle1()
    if Config.EnableBCSOVehicle1 == 0 then
        return false
    elseif Config.EnableBCSOVehicle1 == 1 then
        return true
    else
        return true
    end
end
function BCSOVehicle2()
    if Config.EnableBCSOVehicle2 == 0 then
        return false
    elseif Config.EnableBCSOVehicle2 == 1 then
        return true
    else
        return true
    end
end
function BCSOVehicle3()
    if Config.EnableBCSOVehicle3 == 0 then
        return false
    elseif Config.EnableBCSOVehicle3 == 1 then
        return true
    else
        return true
    end
end
function BCSOVehicle4()
    if Config.EnableBCSOVehicle4 == 0 then
        return false
    elseif Config.EnableBCSOVehicle4 == 1 then
        return true
    else
        return true
    end
end
function BCSOVehicle5()
    if Config.EnableBCSOVehicle5 == 0 then
        return false
    elseif Config.EnableBCSOVehicle5 == 1 then
        return true
    else
        return true
    end
end
function BCSOVehicle5()
    if Config.EnableBCSOVehicle5 == 0 then
        return false
    elseif Config.EnableBCSOVehicle5 == 1 then
        return true
    else
        return true
    end
end
function BCSOVehicle6()
    if Config.EnableBCSOVehicle6 == 0 then
        return false
    elseif Config.EnableBCSOVehicle6 == 1 then
        return true
    else
        return true
    end
end
function BCSOVehicle7()
    if Config.EnableBCSOVehicle7 == 0 then
        return false
    elseif Config.EnableBCSOVehicle7 == 1 then
        return true
    else
        return true
    end
end
function BCSOVehicle8()
    if Config.EnableBCSOVehicle8 == 0 then
        return false
    elseif Config.EnableBCSOVehicle8 == 1 then
        return true
    else
        return true
    end
end
function BCSOVehicle9()
    if Config.EnableBCSOVehicle9 == 0 then
        return false
    elseif Config.EnableBCSOVehicle9 == 1 then
        return true
    else
        return true
    end
end

function LSFD()
    if Config.LSFDEnable == 0 then
        return false
    elseif Config.LSFDEnable == 1 then
        return true
    else
        return true
    end
end
function LSFDVehicle1()
    if Config.EnableLSFDVehicle1 == 0 then
        return false
    elseif Config.EnableLSFDVehicle1 == 1 then
        return true
    else
        return true
    end
end
function LSFDVehicle2()
    if Config.EnableLSFDVehicle2 == 0 then
        return false
    elseif Config.EnableLSFDVehicle2 == 1 then
        return true
    else
        return true
    end
end
function LSFDVehicle3()
    if Config.EnableLSFDVehicle3 == 0 then
        return false
    elseif Config.EnableLSFDVehicle3 == 1 then
        return true
    else
        return true
    end
end
function LSFDVehicle4()
    if Config.EnableLSFDVehicle4 == 0 then
        return false
    elseif Config.EnableLSFDVehicle4 == 1 then
        return true
    else
        return true
    end
end
function LSFDVehicle5()
    if Config.EnableLSFDVehicle5 == 0 then
        return false
    elseif Config.EnableLSFDVehicle5 == 1 then
        return true
    else
        return true
    end
end

function CIV()
    if Config.CIVEnable == 0 then
        return false
    elseif Config.CIVEnable == 1 then
        return true
    else
        return true
    end
end

function spawnCar(car)
    function DeleteGivenVehicle(veh,timeoutMax)
        local timeout = 0 
    
        SetEntityAsMissionEntity(veh, true, true)
        DeleteVehicle(veh)
    
        if (DoesEntityExist(veh)) then
            while (DoesEntityExist(veh) and timeout < timeoutMax) do 
                DeleteVehicle(veh)
                timeout = timeout + 1
                Citizen.Wait(500)
            end 
        end 
    end

    local ped = GetPlayerPed(-1 )
    if (DoesEntityExist(ped) and not IsEntityDead(ped)) then 
        local pos = GetEntityCoords(ped)

        if (IsPedSittingInAnyVehicle(ped)) then 
            local vehicle = GetVehiclePedIsIn(ped, false)

            if (GetPedInVehicleSeat(vehicle, -1) == ped) then 
                DeleteGivenVehicle(vehicle)
            end 

            if (DoesEntityExist(vehicle)) then 
                DeleteGivenVehicle(vehicle)
            end 
        end 
    end

    local car = GetHashKey(car)

    RequestModel(car)
    while not HasModelLoaded(car) do
        RequestModel(car)
        Citizen.Wait(50)
    end

    local x, y, z = table.unpack(GetEntityCoords(PlayerPedId(), false))
    local vehicle = CreateVehicle(car, x + 0, y + 0, z + 0, GetEntityHeading(PlayerPedId()), true, false)
    SetPedIntoVehicle(PlayerPedId(), vehicle, -1)
    
    SetEntityAsNoLongerNeeded(vehicle)
    SetModelAsNoLongerNeeded(vehicleName)
end