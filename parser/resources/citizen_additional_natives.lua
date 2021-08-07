------ Here goes functions that are not present for some reason in natives ------

---
--- Gets ped handle of a player
---
---
---@return number (Ped) handle of a ped
function GetPlayerPed() end

---
--- Gets player guid by source
---
---
--- @param source number Player id, also provided in AddEventHandler
--- @return any guid Probably number
function GetPlayerGuid(source) end

---
--- Enables or disables only walking mode for current client
---
---
---@param is_enabled boolean Allow only walking for client?
---@return nil
function SetNetworkWalkModeEnabled(is_enabled) end
function GetPlayerByServerId(server_id) end

---
--- Gets distance between (x1, y1, z1) and (x2, y2, z2) coordinates
---
---
--- @param x1 number
--- @param y1 number
--- @param z1 number
--- @param x2 number
--- @param y2 number
--- @param z2 number
--- @param _p nil Always nil, pointer to return
--- @return number Distance
function GetDistanceBetweenCoords3D(x1, y1, z1, x2, y2, z2, _p) end

---
--- Gets current resource name
---
---
---@return string resource name
function GetCurrentResource() end

---
--- Sets text in right bottom corner while loading
---
---
---@param loading_text string Loading text to display
---@return nil
function SetLoadingText(loading_text) end

---
---  Set it "so that the game won't trigger the citizen disconnect handler"
---
--- @param bool boolean Some bool value
--- @return nil
function SafeguardDisconnect(bool) end

---
--- "reinitialize the game as a network game (TODO: call into citigame for UI/NetLibrary leaving)"
---
--- @param str string Some string value (ex. 'Left')
--- @return nil
function ShutdownNetworkCit(str) end

---
--- "unknown stuff"
---
function NetworkChangeExtendedGameConfigCit() end

--- 
--- Gets player`s net id by server id (from 0 to 31)
---
---
---@param player_server_id number Id from 0 to 31
---@return number Net id
function GetPlayerNetID(player_server_id) end

---
--- Updates custom html ui
---
---
--- @return nil
function PollUI() end

---
--- Focuses on custom html ui
---
---
--- @param is_focused boolean Focus on custom html ui?
--- @return nil
function SetUIFocus(is_focused) end

---
--- Prints something somewhere?
---
---
--- @param text string Text to print
--- @return nil
function echo(text) end ---@diagnostic disable-line

--- 
--- Gets position of a hud element 
---
---
--- @param hud_element string hud element (ex. 'HUD_RADAR')
--- @return number x coordinate
--- @return number y coordinate
function GetHudPosition(hud_element) end

--- 
--- Gets size of a hud element 
---
---
--- @param hud_element string hud element (ex. 'HUD_RADAR')
--- @return number w width
--- @return number h height
function GetHudSize(hud_element) end

---
--- Loads script by path?
---
---
--- @param path string
--- @return nil
function LoadScriptFile(path) end

---
--- Loads some additional file?
---
---
--- @param path string Path to a file
--- @return nil
function AddAuxFile(path) end

---
--- [Probably only server]
--- Used in `math.randomseed(GetInstanceId())`
---
---
--- @return any
function GetInstanceId() end

---
--- [Server]
---
---
function GetPlayerIdentifiers(net_id) end


------ Here goes https://citizeniv.net/docs/functions.html# ------

---
--- Adds event handler that can be called from other side (client or server) or in any other piece of code 
---
---```lua
----- SERVER
---RegisterServerEvent('serverEvent') -- if AddEventHandler is defined in server file and needs to be called by clients
---AddEventHandler('serverEvent', function(text)
---    print(('%s said %s'):format(GetPlayerName(source), text)) -- source(player id) is passed by default
---    TriggerClientEvent('clientEvent', source, 'Responce from server to the client!') -- source can be used to call client event
---end)
---TriggerEvent('serverEvent', 'Server speaks to server!')
---
----- CLIENT
---TriggerServerEvent('serverEvent', 'Hello from client!')
---AddEventHandler('clientEvent', function(text)
---    PrintStringWithLiteralStringNow("STRING", text, 2000, 1)
---end)
---TriggerEvent('clientEvent', 'Client speaks to client!')
---```
---
---
--- @param event_name string Name of the event
--- @param callback_function function Function, which is called when event called and in which arguments are passed
--- @return table eventHandlerData can be used to remove event
function AddEventHandler(event_name, callback_function) end

---
--- Triggers event on current side of code (server or client)
---```lua
----- SERVER
---TriggerEvent('serverEvent', 'Server speaks to server!')
----- CLIENT
---TriggerEvent('clientEvent', 'Client speaks to client!')
---```
---
---
--- @param event_name string Name of the event
--- @params ... parameters Arguments for the callback function
--- @return nil
function TriggerEvent(event_name, ...) end

---
--- Cancels event in which executed
---
---
--- @return nil
function CancelEvent() end

---
--- Checks whether previous event called was cancelled
---
---
--- @return boolean
function WasEventCanceled() end

---
--- Returns a table of all connected players.
---```lua
---local users = GetPlayers()
---for _, i in ipairs(users) do
---    print(i.ped)
---    print(i.serverId)
---    print(i.name)
---end
---```
---
--- @return table List of players in form of object with ped, serverId and name in object
function GetPlayers() end


------ Here goes https://citizeniv.net/docs/functions.html#client ------

---
--- Creates a new asynchronous thread, google it to find out more
--- 
--- Example: 
---```lua
---CreateThread(function() ... end)
---```
--- ! Be aware about putting Wait(0) in case of using loops:
---``` lua
---CreateThread(function()
---    while true do
---        Wait(0)
---        ... -- code here
---    end
--- end)
--- ```
---
--- @param callback_function function Function to be executed ()
--- @return nil
function CreateThread(callback_function) end

---
--- Outputs the passed message to any trace listeners, including the console output and the log file. Does not add a newline by itself, therefore suffix a message with \n.
---
--- @param message string
--- @return nil
function Trace(message) end

---
--- This will "pause" the execution of the current thread for miliseconds amount of time.
---
--- @param milliseconds number
--- @return nil
function Wait(milliseconds) end


---
--- Triggers server event from client 
---
---```lua
----- CLIENT
---TriggerServerEvent('serverEvent', 'Hello from client!')
---
----- SERVER
---RegisterServerEvent('serverEvent') -- if AddEventHandler is defined in server file and needs to be called by clients
---AddEventHandler('serverEvent', function(text)
---    print(('%s said %s'):format(GetPlayerName(source), text)) 
---end)
---```
---
---
--- @param event_name string Name of the event
--- @params ... parameters Arguments for the server's callback function
--- @return nil
function TriggerServerEvent(event_name, ...) end

---
--- Right now does not seem to be needed to call client event from server
---
--- Marks the event safe for network use. Aka, allows you to trigger the event on the client, from a server side script
---
---
--- @param event_name string Name of the client's event
--- @return nil
function RegisterNetEvent(event_name) end


---
--- Registers a NUI callback which can be sended back to game from NUI.
--- ```lua
--- RegisterNUICallback('getItemInfo', function(data, cb)
---     -- POST data gets parsed as JSON automatically
---     local itemId = data.itemId
--- 
---     if not itemCache[itemId] then
---         cb({ error = 'No such item!' })
---         return
---     end
--- 
---     -- and so does callback response data
---     cb(itemCache[itemId])
--- end)
--- ```
---
---
--- @param name string Represents the callback name to register
--- @param callback_function function Called when nui callback is called
--- @return nil
function RegisterNUICallback(name, callback_function) end

---
--- Removes the provided event handler.
---
--- ```lua
--- local eventA = AddEventHandler("someEvent", function()
---     print("someEvent executed")
--- end)
---
--- TriggerEvent("someEvent")
---
--- RemoveEventHandler(eventA)
--- ```
---
---
--- @param event_handler_data table Data obtained after AddEventhandler
--- @return nil
function RemoveEventHandler(event_handler_data) end

---
--- Use this to send data to the NUI.
--- ```lua
---SendNUIMessage({
---	   hello = "world",
---	   action = "showMessage"
---})
--- ```
---
---
--- @param data table Data that will be sent and received in NUI
--- @return nil
function SendNUIMessage(data) end

---@diagnostic disable because lua diagnostics argues about snake_case as global
function vec(x, y, z, w) end
function vector2(x, y) end
function vector3(x, y, z) end
function vector4(x, y, z, w) end
---@diagnostic enable

---
--- Adds ui handler
---
---
--- @param handlerName string Ui handler name
--- @param callback_function function Callback function, in which `data` and `cb` provided automatically
--- @return nil
function AddUIHandler(handlerName, callback_function) end


------ Here goes https://citizeniv.net/docs/functions.html#server ------

---
--- [Server]
--- Triggers certain event for a specified client
--- ```lua
----- CLIENT
---RegisterNetEvent('myEvent') -- for now, this is probably not needed
---AddEventHandler('myEvent', function(text)
---    print('event fired with text: ' .. text)
---end)
---
----- SERVER
---TriggerClientEvent('myEvent', playerId, 'Hello world!')
--- ```
---
---
--- @param event_name string Event, registered in client
--- @param player_id number Player id or as it also known - `source` (which is provided in server's AddEventHandler)
--- @return nil
function TriggerClientEvent(event_name, player_id, ...) end

---
--- [Server]
--- Drops player from the server
---
---
--- @param player_id number Player's id or as it also known - `source` (which is provided in server's AddEventHandler)
--- @param probably_reason string Probably reason to drop player
--- @return nil
function DropPlayer(player_id, probably_reason) end

---
--- [Server]
--- Get current host id
--- ```lua
---GetPlayerName(GetHostId())
--- ```
--- 
---
--- @return number Player id
function GetHostId() end

---
--- [Server]
--- Function to get name of invoking resource
--- ```lua
---AddEventHandler('onResourceStop', function(name)
---	   if name == GetInvokingResource() then
---	  	   client:Quit('Resource stopping.')
---	   end
---end)
--- ```
---
---
--- @return string Name of resource invoking now
function GetInvokingResource() end

---
--- [Server]
--- Gets something by player_id
---
---
--- @param player_id number Player id/Source
--- @return any
function GetPlayerEP(player_id) end

---
--- [Server]
--- ```lua
----- if the current host was last contacted less than a second ago
---if GetHostId() >= 1 then
---    if GetPlayerLastMsg(GetHostId()) < 1000 then
---        TriggerClientEvent('sessionHostResult', source, 'conflict')
---        return
---    end
---end
--- ```
---
---
--- @param player_id number Player id/Source
--- @return number
function GetPlayerLastMsg(player_id) end

---
--- [Server]
--- Gets player name by id
---
---
--- @param player_id number Player id/Source
--- @return string
function GetPlayerName(player_id) end

---
--- [Server]
--- Gets ping of a player
---
---
--- @param player_id number Player id/Source
--- @return any Probably number
function GetPlayerPing(player_id) end

---
--- [Server]
--- Performs a http request using the specified parameters and returns the http response in a callback.
--- ```lua
---PerformHttpRequest("http://some-cool-url.here/some-important-document.txt", function (errorCode, resultData, resultHeaders)
---    print("Returned error code:" .. tostring(errorCode))
---    print("Returned data:" .. tostring(resultData))
---    print("Returned result Headers:" .. tostring(resultHeaders))
---end)
--- ```
---
--- @param url string URL to request.
--- @param callback_function function Is called after the request is finished
--- @param method string default: 'GET', HTTP method to use
--- @param data string default: '', Data to send with the request
--- @param headers table default: {}, Request headers
--- @return nil
function PerformHttpRequest(url, callback_function, method, data, headers) end

---
--- [Server]
--- ```lua
---RconLog({ msgType = 'serverStart', hostname = 'lovely', maxplayers = 32 })
--- ```
--- @param data table
--- @return nil
function RconLog(data) end

---
--- [Server]
--- ```lua
---RconPrint('console: ' .. msg .. "\n")
--- ```
---
---
--- @param text string
--- @return nil 
function RconPrint(text) end

---
--- [Server]
--- Registers server event so it can be called by client
--- ```lua
----- SERVER
---RegisterServerEvent('serverEvent') -- if AddEventHandler is defined in server file and needs to be called by clients
---AddEventHandler('serverEvent', function(text)
---    print(('%s said %s'):format(GetPlayerName(source), text))
---end)
---
----- CLIENT
---TriggerServerEvent('serverEvent', 'Hello from client!')
--- ```
---
---
--- @param event_name string Name of event
--- @return nil
function RegisterServerEvent(event_name) end

---
--- [Server]
---
--- 
--- @param game_type_name any Probably string
--- @return nil
function SetGameType(game_type_name) end

---
--- [Server]
---
---
--- @param map_name string
--- @return nil
function SetMapName(map_name) end

---
--- [Server]
---
---
function SetPlayerName(...) end

---
--- [Server]
--- Executes function after provided miliseconds
---
---
--- @param milliseconds number Time to pass to call function
--- @param callback_function function Function to call after milliseconds
--- @return any
function SetTimeout(milliseconds, callback_function) end

---
--- [Server]
---
---
--- @param resource_name any Probably string
--- @return nil
function StartResource(resource_name) end

---
--- [Server]
---
---
--- @param resource_name any Probably string
--- @return nil
function StopResource(resource_name) end

---
--- [Server]
--- Probably bans player
---
---
--- @param player_id number Player's id or as it also known - `source` (which is provided in server's AddEventHandler)
--- @param probably_reason string Probably reason to drop player
--- @return nil
function TempBanPlayer(player_id, probably_reason) end

------ Here goes https://citizeniv.net/docs/resource.html ------

---@diagnostic disable because lua diagnostics argues about snake_case as global
description = ""
resource_type = ""
client_script = ""
client_scripts = {}
server_script = ""
server_scripts = {}
export = ""
exports = {}
file = ""
files = {}
dependency = ""
dependencies = {}
ui_page = ""

spawnpoint = nil
car_generator = nil
checkpoint = nil
map = ""

--- 
--- Sets some resource info
---
--- Used in chat module: `SetResourceInfo('uiPage', 'html/chat.html')`
---
--- @param resourceName string 
--- @param path string
--- @return nil
function SetResourceInfo(resourceName, path) end

------ Here goes some nil constants ------

_f = nil
_s = nil
_i = nil
_r = nil

------ Also source variable that is provided in server`s AddEventHandler

source = 0

------ Also some libraries that are present in server files ------

json = {}
clr = {}
gsub = {}

---@diagnostic enable