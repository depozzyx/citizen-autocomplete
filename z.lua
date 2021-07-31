
---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_LOCAL_PLAYER_VOICE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_LOCAL_PLAYER_VOICE)
---
---
---@param name string
---@return nil
function SetLocalPlayerVoice(name) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_LOCAL_PLAYER_PAIN_VOICE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_LOCAL_PLAYER_PAIN_VOICE)
---
---
---@param name string
---@return nil
function SetLocalPlayerPainVoice(name) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_PAIN_ROOT_BANK_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_PAIN_ROOT_BANK_NAME)
---
---
---@param name string
---@return nil
function SetPlayerPainRootBankName(name) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/THIS_SCRIPT_SHOULD_BE_SAVED) | [View gtamodding.ru](http://gtamodding.ru/wiki/THIS_SCRIPT_SHOULD_BE_SAVED)
---
---
---@return nil
function ThisScriptShouldBeSaved() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/THIS_SCRIPT_IS_SAFE_FOR_NETWORK_GAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/THIS_SCRIPT_IS_SAFE_FOR_NETWORK_GAME)
---
---
---@return nil
function ThisScriptIsSafeForNetworkGame() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_THIS_SCRIPT_CAN_REMOVE_BLIPS_CREATED_BY_ANY_SCRIPT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_THIS_SCRIPT_CAN_REMOVE_BLIPS_CREATED_BY_ANY_SCRIPT)
---
---
---@param allow boolean
---@return nil
function SetThisScriptCanRemoveBlipsCreatedByAnyScript(allow) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REGISTER_SAVE_HOUSE) | [View gtamodding.ru](http://gtamodding.ru/wiki/REGISTER_SAVE_HOUSE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param unkf number (float)
---@param name any (char*)
---@param unku number (positive integer)
---@return number (positive integer)
function RegisterSaveHouse(x, y, z, unkf, name, unku) end

---
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ENABLE_SAVE_HOUSE) | [View gtamodding.ru](http://gtamodding.ru/wiki/ENABLE_SAVE_HOUSE)
---
---
---@param savehouse number (positive integer) house
---@param enable boolean enable
---@return nil
function EnableSaveHouse(savehouse, enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REQUEST_SCRIPT) | [View gtamodding.ru](http://gtamodding.ru/wiki/REQUEST_SCRIPT)
---
---
---@param scriptName string scriptname (Dont include the extension)
---@return nil
function RequestScript(scriptName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_NEW_SCRIPT) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_NEW_SCRIPT)
---
---
---@param scriptName string scriptname (Dont include the extension)
---@param stacksize number (positive integer) unknown (suggested 1024)
---@return number (positive integer)
function StartNewScript(scriptName, stacksize) end

---
---This function sets the max stars you can get for your wanted level. It will not clear your current wanted level.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MAX_WANTED_LEVEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MAX_WANTED_LEVEL)
---
---
---@param lvl number (positive integer) wanted level (0=No wanted level / 1 - 6=Max number of stars)
---@return nil
function SetMaxWantedLevel(lvl) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_DENSITY_MULTIPLIER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_DENSITY_MULTIPLIER)
---
---
---@param density number (float)
---@return nil
function SetCarDensityMultiplier(density) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_RANDOM_CAR_DENSITY_MULTIPLIER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_RANDOM_CAR_DENSITY_MULTIPLIER)
---
---
---@param density number (float)
---@return nil
function SetRandomCarDensityMultiplier(density) end

---
---Adjust the ped density like 03DE in vc
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_DENSITY_MULTIPLIER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_DENSITY_MULTIPLIER)
---
---
---@param density number (float) Ped density
---@return nil
function SetPedDensityMultiplier(density) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_SCENARIO_PED_DENSITY_MULTIPLIER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_SCENARIO_PED_DENSITY_MULTIPLIER)
---
---
---@param density number (float)
---@param densitynext number (float)
---@return nil
function SetScenarioPedDensityMultiplier(density, densitynext) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/STOP_PED_SPEAKING) | [View gtamodding.ru](http://gtamodding.ru/wiki/STOP_PED_SPEAKING)
---
---
---@param ped number (Ped)
---@param stopspeaking boolean
---@return nil
function StopPedSpeaking(ped, stopspeaking) end

---
---This function sets ped animation group, which can be used, for example, to change walking style.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ANIM_GROUP_FOR_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ANIM_GROUP_FOR_CHAR)
---
---
---@param ped number (Ped) Ped handler
---@param grname string Anim set
---@return nil
function SetAnimGroupForChar(ped, grname) end

---
---This native function does nothing. GTA 4 has several native functions that act like this. You could find what they are by using this link. Note that for some functions number of parameters could be more than 0.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_DIES_INSTANTLY_IN_WATER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_DIES_INSTANTLY_IN_WATER)
---
---
---@param ped number (Ped)
---@param allow boolean
---@return nil
function SetCharDiesInstantlyInWater(ped, allow) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_ROOT_CAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_ROOT_CAM)
---
---
---@return number (Cam) rootcam
function GetRootCam() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_WATER_HEIGHT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_WATER_HEIGHT)
---
---
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@return boolean
---@return number (float) pheight variable to store water height
function GetWaterHeight(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_FORCE_VISUALISE_HEAD_DAMAGE_FROM_BULLETS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_FORCE_VISUALISE_HEAD_DAMAGE_FROM_BULLETS)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetPedForceVisualiseHeadDamageFromBullets(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PANIC_SCREAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/PANIC_SCREAM)
---
---
---@param ped number (Ped) Ped handle
---@return nil
function PanicScream(ped) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_BLEEDING) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_BLEEDING)
---
---
---@param ped number (Ped) Ped Handle
---@param set boolean On / Off ?
---@return nil
function SetCharBleeding(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_READY_TO_BE_STUNNED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_READY_TO_BE_STUNNED)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharReadyToBeStunned(ped, set) end

---
---Enables or disables collision detection for the specified ped.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_COLLISION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_COLLISION)
---
---
---@param ped number (Ped) Ped handle
---@param set boolean Enable collision detection
---@return nil
function SetCharCollision(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_SKIPS_COMPLEX_COVER_COLLISION_CHECKS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_SKIPS_COMPLEX_COVER_COLLISION_CHECKS)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetPedSkipsComplexCoverCollisionChecks(ped, set) end

---
---Blocks a Character from cowering in cover.
---
---
---[View gtamods.com](https://gtamods.com/wiki/BLOCK_COWERING_IN_COVER) | [View gtamodding.ru](http://gtamodding.ru/wiki/BLOCK_COWERING_IN_COVER)
---
---
---@param ped number (Ped) Char Id
---@param set boolean True or false depending on whether the Character cowering in cover should be blocked
---@return nil
function BlockCoweringInCover(ped, set) end

---
---Blocks a Character from Peeking in cover.
---
---
---[View gtamods.com](https://gtamods.com/wiki/BLOCK_PEEKING_IN_COVER) | [View gtamodding.ru](http://gtamodding.ru/wiki/BLOCK_PEEKING_IN_COVER)
---
---
---@param ped number (Ped) Char Id
---@param set boolean True or false depending on whether the Character is to be blocked from peeking in cover
---@return nil
function BlockPeekingInCover(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_MOVEMENT_ANIMS_BLOCKED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_MOVEMENT_ANIMS_BLOCKED)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharMovementAnimsBlocked(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_GENERATES_DEAD_BODY_EVENTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_GENERATES_DEAD_BODY_EVENTS)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetPedGeneratesDeadBodyEvents(ped, set) end

---
---Set the specified camera to the 'drunken' mode.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DRUNK_CAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DRUNK_CAM)
---
---
---@param cam number (Cam) the camera to affect
---@param val number (float) amount of drunken-ness
---@param time number (integer) amount of time for the camera to be drunken (in ms)
---@return nil
function SetDrunkCam(cam, val, time) end

---
---This function will warp the character in P1 to the coordinates in x,y, and z. Similar to SET\_CHAR\_COORDINATES but the character's torso is the point where the character will be placed by.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_COORDINATES_NO_OFFSET) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_COORDINATES_NO_OFFSET)
---
---
---@param ped number (Ped) char handle
---@param x number (float) X pos
---@param y number (float) Y pos
---@param z number (float) Z pos
---@return nil
function SetCharCoordinatesNoOffset(ped, x, y, z) end

---
---This function sets the speed the char will shoot. Appears to be from 0 to 100 (100 appears to be a very high rate of fire).
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_SHOOT_RATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_SHOOT_RATE)
---
---
---@param ped number (Ped) Char Handle
---@param rate number (integer) Fire Rate
---@return nil
function SetCharShootRate(ped, rate) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_SUPPRESS_HEADLIGHT_SWITCH) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_SUPPRESS_HEADLIGHT_SWITCH)
---
---
---@param set boolean
---@return nil
function SetSuppressHeadlightSwitch(set) end

---
---This native function does nothing. GTA 4 has several native functions that act like this. You could find what they are by using this link. Note that for some functions number of parameters could be more than 0.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_INVISIBLE_TO_AI) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_INVISIBLE_TO_AI)
---
---
---@param set boolean
---@return nil
function SetPlayerInvisibleToAi(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GIVE_PED_FAKE_NETWORK_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/GIVE_PED_FAKE_NETWORK_NAME)
---
---
---@param ped number (Ped)
---@param name string
---@param r number (integer)
---@param g number (integer)
---@param b number (integer)
---@param a number (integer)
---@return nil
function GivePedFakeNetworkName(ped, name, r, g, b, a) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_PROOFS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_PROOFS)
---
---
---@param obj number (Object)
---@param unknown0 boolean
---@param fallingDamage boolean
---@param unknown1 boolean
---@param unknown2 boolean
---@param unknown3 boolean
---@return nil
function SetObjectProofs(obj, unknown0, fallingDamage, unknown1, unknown2, unknown3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_DYNAMIC) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_DYNAMIC)
---
---
---@param obj number (Object)
---@param set boolean
---@return nil
function SetObjectDynamic(obj, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_INVINCIBLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_INVINCIBLE)
---
---
---@param obj number (Object)
---@param set boolean
---@return nil
function SetObjectInvincible(obj, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FREEZE_OBJECT_POSITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/FREEZE_OBJECT_POSITION)
---
---
---@param obj number (Object) Object handle.
---@param set boolean true/false
---@return nil
function FreezeObjectPosition(obj, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SHOOT_AT_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SHOOT_AT_CHAR)
---
---
---@param shooter number (Ped)
---@param victim number (Ped)
---@param time number (integer)
---@param shootmode number (ShootMode)
---@return nil
function TaskShootAtChar(shooter, victim, time, shootmode) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_DONT_DO_EVASIVE_DIVES) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_DONT_DO_EVASIVE_DIVES)
---
---
---@param ped number (Ped)
---@param value boolean
---@return nil
function SetPedDontDoEvasiveDives(ped, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_MOVE_ANIM_SPEED_MULTIPLIER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_MOVE_ANIM_SPEED_MULTIPLIER)
---
---
---@param ped number (Ped) Char handle
---@param multiplier number (float) Speed multiplier
---@return nil
function SetCharMoveAnimSpeedMultiplier(ped, multiplier) end

---
---This function can replace the character's speech with another character's speech. Other voices like grunts and pains will not be replaced. The majority of available character speeches can be found in the speech.rpf file.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_AMBIENT_VOICE_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_AMBIENT_VOICE_NAME)
---
---
---@param ped number (Ped) char handle
---@param name string audio name
---@return nil
function SetAmbientVoiceName(ped, name) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CANCEL_CURRENTLY_PLAYING_AMBIENT_SPEECH) | [View gtamodding.ru](http://gtamodding.ru/wiki/CANCEL_CURRENTLY_PLAYING_AMBIENT_SPEECH)
---
---
---@param ped number (Ped) Player char.
---@return nil
function CancelCurrentlyPlayingAmbientSpeech(ped) end

---
---This function stops an execution of the script for the specified amount of time, similar to opcode 0001 from the GTA III series.
---
---
---[View gtamods.com](https://gtamods.com/wiki/WAIT) | [View gtamodding.ru](http://gtamodding.ru/wiki/WAIT)
---
---
---@param timeMS number (integer) milliseconds
---@return nil
function Wait(timeMS) end

---
---Adds/subtracts money from the specified player.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_SCORE) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_SCORE)
---
---
---@param playerIndex number (Player) Player Index
---@param score number (integer) Money Amount
---@return nil
function AddScore(playerIndex, score) end

---
---Allows the player to pickup small random litter. If set to 0, the player can't pick up objects. Objects already in Niko's hand will still be held on.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ALLOW_PLAYER_TO_CARRY_NON_MISSION_OBJECTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/ALLOW_PLAYER_TO_CARRY_NON_MISSION_OBJECTS)
---
---
---@param playerIndex number (Player) Player index
---@param allow boolean true (1)/false (0)
---@return nil
function AllowPlayerToCarryNonMissionObjects(playerIndex, allow) end

---
---Alters the player's wanted level. Sometimes the wanted level doesn't change immediately. Include APPLY\_WANTED\_LEVEL\_CHANGE\_NOW to immediately change the wanted level.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ALTER_WANTED_LEVEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/ALTER_WANTED_LEVEL)
---
---
---@param playerIndex number (Player) Player index
---@param level number (positive integer) Wanted Level
---@return nil
function AlterWantedLevel(playerIndex, level) end

---
---Increments a players wanted level.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ALTER_WANTED_LEVEL_NO_DROP) | [View gtamodding.ru](http://gtamodding.ru/wiki/ALTER_WANTED_LEVEL_NO_DROP)
---
---
---@param playerIndex number (Player) Player index
---@param level number (positive integer) Wanted Level to increment
---@return nil
function AlterWantedLevelNoDrop(playerIndex, level) end

---
---Applies the wanted level changes immediately.
---
---
---[View gtamods.com](https://gtamods.com/wiki/APPLY_WANTED_LEVEL_CHANGE_NOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/APPLY_WANTED_LEVEL_CHANGE_NOW)
---
---
---@param playerIndex number (Player) Player Id
---@return nil
function ApplyWantedLevelChangeNow(playerIndex) end

---
---Changes the Players Model
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_PLAYER_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_PLAYER_MODEL)
---
---
---@param playerIndex number (Player) player index
---@param model number (positive integer) model hash
---@return nil
function ChangePlayerModel(playerIndex, model) end

---
---Clears the last ped damaged for the specific Player
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_PED)
---
---
---@param playerIndex number (Player) Player index
---@return nil
function ClearPlayerHasDamagedAtLeastOnePed(playerIndex) end

---
---Returns the Player Index from the Player ID. Use GET\_PLAYER\_ID to get the current player's ID.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CONVERT_INT_TO_PLAYERINDEX) | [View gtamodding.ru](http://gtamodding.ru/wiki/CONVERT_INT_TO_PLAYERINDEX)
---
---
---@param playerId number (positive integer) Player ID
---@return number (integer) Player ID for the Player Index
function ConvertIntToPlayerindex(playerId) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_WANTED_LEVEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_WANTED_LEVEL)
---
---
---@param playerIndex number (Player) Player index
---@return nil
function ClearWantedLevel(playerIndex) end

---
---Creates a Player
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_PLAYER) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_PLAYER)
---
---
---@param playerId number (positive integer) Model Hash
---@param x number (float) X Position
---@param y number (float) Y Position
---@param z number (float) Z Position
---@return number (Player) pPlayerIndex Variable to store the Player Id in
function CreatePlayer(playerId, x, y, z) end

---
---Sets if the player can lock on. Untested
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISABLE_PLAYER_LOCKON) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISABLE_PLAYER_LOCKON)
---
---
---@param playerIndex number (Player) Player index
---@param disabled boolean true/false
---@return nil
function DisablePlayerLockon(playerIndex, disabled) end

---
---Sets if the player can sprint or not. Untested
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISABLE_PLAYER_SPRINT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISABLE_PLAYER_SPRINT)
---
---
---@param playerIndex number (Player) Player index
---@param disabled boolean true/false
---@return nil
function DisablePlayerSprint(playerIndex, disabled) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PLAYER_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PLAYER_CHAR)
---
---
---@param playerIndex number (Player) Player index
---@return number (Ped) pPed Variable to store player char.
function GetPlayerChar(playerIndex) end

---
---This function returns the pointer for the group the player is in.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PLAYER_GROUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PLAYER_GROUP)
---
---
---@param playerIndex number (Player) player index
---@return number (Group) pGroup variable to store number group pointer
function GetPlayerGroup(playerIndex) end

---
---Returns the Current Player's ID. The Player ID is meaningless for other script functions and should be converted to a Player Index before its used by calling CONVERT\_INT\_TO\_PLAYERINDEX.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PLAYER_ID) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PLAYER_ID)
---
---
---@return number (positive integer) Current Player's ID
function GetPlayerId() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PLAYERS_LAST_CAR_NO_SAVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PLAYERS_LAST_CAR_NO_SAVE)
---
---
---@param pVehicle any (Vehicle*)
---@return nil
function GetPlayersLastCarNoSave(pVehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PLAYER_MAX_ARMOUR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PLAYER_MAX_ARMOUR)
---
---
---@param playerIndex number (Player)
---@return number (positive integer) pMaxArmour
function GetPlayerMaxArmour(playerIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PLAYER_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PLAYER_NAME)
---
---
---@param playerIndex number (Player) Player index
---@return string
function GetPlayerName(playerIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PLAYERSETTINGS_MODEL_CHOICE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PLAYERSETTINGS_MODEL_CHOICE)
---
---
---@return number (positive integer)
function GetPlayersettingsModelChoice() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PLAYER_TO_PLACE_BOMB_IN_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PLAYER_TO_PLACE_BOMB_IN_CAR)
---
---
---@param vehicle number (Vehicle)
---@return any
function GetPlayerToPlaceBombInCar(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TIME_SINCE_PLAYER_DROVE_AGAINST_TRAFFIC) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TIME_SINCE_PLAYER_DROVE_AGAINST_TRAFFIC)
---
---
---@param playerIndex number (Player) Player index
---@return number (positive integer) Returns the time since the player drove against traffic.
function GetTimeSincePlayerDroveAgainstTraffic(playerIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TIME_SINCE_PLAYER_DROVE_ON_PAVEMENT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TIME_SINCE_PLAYER_DROVE_ON_PAVEMENT)
---
---
---@param playerIndex number (Player) Player index
---@return number (positive integer) Returns the time since the player drove on the pavement.
function GetTimeSincePlayerDroveOnPavement(playerIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TIME_SINCE_PLAYER_HIT_BUILDING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TIME_SINCE_PLAYER_HIT_BUILDING)
---
---
---@param playerIndex number (Player) Player index
---@return number (positive integer) Returns the time since the player hit a building.
function GetTimeSincePlayerHitBuilding(playerIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TIME_SINCE_PLAYER_HIT_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TIME_SINCE_PLAYER_HIT_CAR)
---
---
---@param playerIndex number (Player) Player index
---@return number (positive integer) Returns the time since the player hit a car.
function GetTimeSincePlayerHitCar(playerIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TIME_SINCE_PLAYER_HIT_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TIME_SINCE_PLAYER_HIT_OBJECT)
---
---
---@param playerIndex number (Player) Player index
---@return number (positive integer) Returns the time since the player hit an object.
function GetTimeSincePlayerHitObject(playerIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TIME_SINCE_PLAYER_HIT_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TIME_SINCE_PLAYER_HIT_PED)
---
---
---@param playerIndex number (Player) Player index
---@return number (positive integer) Returns the time since the player hit a pedestrian with a vehicle.
function GetTimeSincePlayerHitPed(playerIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TIME_SINCE_PLAYER_RAN_LIGHT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TIME_SINCE_PLAYER_RAN_LIGHT)
---
---
---@param playerIndex number (Player) Player index
---@return number (positive integer) Returns the time since the player ran a red light.
function GetTimeSincePlayerRanLight(playerIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_PLAYER_COLLECTED_PICKUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_PLAYER_COLLECTED_PICKUP)
---
---
---@param playerIndex number (Player)
---@param pikcup number (Pickup)
---@return boolean
function HasPlayerCollectedPickup(playerIndex, pikcup) end

---
---This function returns true if the player has damaged at least one ped.
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_PLAYER_DAMAGED_AT_LEAST_ONE_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_PLAYER_DAMAGED_AT_LEAST_ONE_PED)
---
---
---@param playerIndex number (Player) Player index
---@return boolean
function HasPlayerDamagedAtLeastOnePed(playerIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_PLAYER_DAMAGED_AT_LEAST_ONE_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_PLAYER_DAMAGED_AT_LEAST_ONE_VEHICLE)
---
---
---@param playerIndex number (Player)
---@return boolean
function HasPlayerDamagedAtLeastOneVehicle(playerIndex) end

---
---This function returns true if the player is climbing.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYER_CLIMBING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYER_CLIMBING)
---
---
---@param playerIndex number (Player) Player index
---@return boolean
function IsPlayerClimbing(playerIndex) end

---
---Returns a boolean indicating if the specified player is controllable.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYER_CONTROL_ON) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYER_CONTROL_ON)
---
---
---@param playerIndex number (Player) player index
---@return boolean true if player is controllable
function IsPlayerControlOn(playerIndex) end

---
---This function returns true if the player is dead.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYER_DEAD) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYER_DEAD)
---
---
---@param playerIndex number (Player) Player index
---@return boolean
function IsPlayerDead(playerIndex) end

---
---This function returns true if the character is aiming at the specified ped/character.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYER_FREE_AIMING_AT_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYER_FREE_AIMING_AT_CHAR)
---
---
---@param playerIndex number (Player) Player index
---@param ped number (Ped) Ped handle.
---@return boolean
function IsPlayerFreeAimingAtChar(playerIndex, ped) end

---
---This function returns true if the player is free for ambient tasks.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYER_FREE_FOR_AMBIENT_TASK) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYER_FREE_FOR_AMBIENT_TASK)
---
---
---@param playerIndex number (Player) Player index
---@return boolean
function IsPlayerFreeForAmbientTask(playerIndex) end

---
---This function returns .
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYER_PLAYING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYER_PLAYING)
---
---
---@param playerIndex number (Player) Player index
---@return boolean
function IsPlayerPlaying(playerIndex) end

---
---Returns a boolean indicating if the specified player is pressing the cars horn.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYER_PRESSING_HORN) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYER_PRESSING_HORN)
---
---
---@param playerIndex number (Player) player index
---@return boolean true if player is pressing the horn
function IsPlayerPressingHorn(playerIndex) end

---
---This function returns true only when player lock on target.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYER_TARGETTING_ANYTHING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYER_TARGETTING_ANYTHING)
---
---
---@param playerIndex number (Player) Player ID
---@return boolean
function IsPlayerTargettingAnything(playerIndex) end

---
---This function returns true if the player is targetting a character.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYER_TARGETTING_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYER_TARGETTING_CHAR)
---
---
---@param playerIndex number (Player) Player index
---@param ped number (Ped)
---@return boolean
function IsPlayerTargettingChar(playerIndex, ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYER_TARGETTING_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYER_TARGETTING_OBJECT)
---
---
---@param playerIndex number (Player)
---@param obj number (Object)
---@return boolean
function IsPlayerTargettingObject(playerIndex, obj) end

---
---This function returns true if the players score is greater than the specified score.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_SCORE_GREATER) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_SCORE_GREATER)
---
---
---@param playerIndex number (Player) Player index
---@param score number (positive integer) Score
---@return boolean
function IsScoreGreater(playerIndex, score) end

---
---This native function returns true if the player's wanted level is greater than the integer value you put in as the second parameter.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_WANTED_LEVEL_GREATER) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_WANTED_LEVEL_GREATER)
---
---
---@param playerIndex number (Player) player index
---@param level number (positive integer) value to compare wanted level with
---@return boolean true if wanted level is greater than the 2nd parameter
function IsWantedLevelGreater(playerIndex, level) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAYER_HAS_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAYER_HAS_CHAR)
---
---
---@param playerIndex number (Player) Player index
---@return boolean
function PlayerHasChar(playerIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAYER_HAS_FLASHING_STARS_ABOUT_TO_DROP) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAYER_HAS_FLASHING_STARS_ABOUT_TO_DROP)
---
---
---@param playerIndex number (Player) Player index
---@return boolean
function PlayerHasFlashingStarsAboutToDrop(playerIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAYER_HAS_GREYED_OUT_STARS) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAYER_HAS_GREYED_OUT_STARS)
---
---
---@param playerIndex number (Player) Player index
---@return boolean
function PlayerHasGreyedOutStars(playerIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REGISTER_PLAYER_RESPAWN_COORDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/REGISTER_PLAYER_RESPAWN_COORDS)
---
---
---@param playerIndex number (Player) Player index
---@param x number (float) X-Coordinates
---@param y number (float) Y-Coordinates
---@param z number (float) Z-Coordinates
---@return nil
function RegisterPlayerRespawnCoords(playerIndex, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_EVERYONE_IGNORE_PLAYER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_EVERYONE_IGNORE_PLAYER)
---
---
---@param playerIndex number (Player) Player index
---@param value boolean true/false
---@return nil
function SetEveryoneIgnorePlayer(playerIndex, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_CAN_BE_HASSLED_BY_GANGS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_CAN_BE_HASSLED_BY_GANGS)
---
---
---@param playerIndex number (Player) Player index
---@param value boolean true/false
---@return nil
function SetPlayerCanBeHassledByGangs(playerIndex, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_CAN_DO_DRIVE_BY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_CAN_DO_DRIVE_BY)
---
---
---@param playerIndex number (Player) Player index
---@param value boolean true/false
---@return nil
function SetPlayerCanDoDriveBy(playerIndex, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_CAN_USE_COVER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_CAN_USE_COVER)
---
---
---@param playerIndex number (Player) Player index
---@param value boolean true/false
---@return nil
function SetPlayerCanUseCover(playerIndex, value) end

---
---Toggle if the specified player is controllable.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_CONTROL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_CONTROL)
---
---
---@param playerIndex number (Player) player index
---@param value boolean on/off
---@return nil
function SetPlayerControl(playerIndex, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_CONTROL_ADVANCED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_CONTROL_ADVANCED)
---
---
---@param playerIndex number (Player)
---@param unknown1 boolean
---@param unknown2 boolean
---@param unknown3 boolean
---@return nil
function SetPlayerControlAdvanced(playerIndex, unknown1, unknown2, unknown3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_FAST_RELOAD) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_FAST_RELOAD)
---
---
---@param playerIndex number (Player) Player index
---@param value boolean true/false
---@return nil
function SetPlayerFastReload(playerIndex, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_GROUP_TO_FOLLOW_ALWAYS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_GROUP_TO_FOLLOW_ALWAYS)
---
---
---@param playerIndex number (Player) Player index
---@param value boolean true/false
---@return nil
function SetPlayerGroupToFollowAlways(playerIndex, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_INVINCIBLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_INVINCIBLE)
---
---
---@param playerIndex number (Player) Player index
---@param value boolean true/false
---@return nil
function SetPlayerInvincible(playerIndex, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_MOOD_NORMAL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_MOOD_NORMAL)
---
---
---@param playerIndex number (Player) Player index
---@return nil
function SetPlayerMoodNormal(playerIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_MOOD_PISSED_OFF) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_MOOD_PISSED_OFF)
---
---
---@param playerIndex number (Player)
---@param unknown150 number (positive integer)
---@return nil
function SetPlayerMoodPissedOff(playerIndex, unknown150) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_NEVER_GETS_TIRED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_NEVER_GETS_TIRED)
---
---
---@param playerIndex number (Player) Player index
---@param value boolean true/false
---@return nil
function SetPlayerNeverGetsTired(playerIndex, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYERSETTINGS_MODEL_VARIATIONS_CHOICE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYERSETTINGS_MODEL_VARIATIONS_CHOICE)
---
---
---@param playerIndex number (Player) Player index
---@return nil
function SetPlayersettingsModelVariationsChoice(playerIndex) end

---
---This function forces the police to ignore the player even when its wanted level is greater than 0.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_POLICE_IGNORE_PLAYER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_POLICE_IGNORE_PLAYER)
---
---
---@param playerIndex number (Player) Player index
---@param value boolean true/false
---@return nil
function SetPoliceIgnorePlayer(playerIndex, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/STORE_SCORE) | [View gtamodding.ru](http://gtamodding.ru/wiki/STORE_SCORE)
---
---
---@param playerIndex number (Player) Player index
---@param value any (uint*, boolean true/false
---@return nil
function StoreScore(playerIndex, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/STORE_WANTED_LEVEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/STORE_WANTED_LEVEL)
---
---
---@param playerIndex number (Player) Player index
---@param value any (uint*, boolean true/false
---@return nil
function StoreWantedLevel(playerIndex, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_PLAYER_HELMET) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_PLAYER_HELMET)
---
---
---@param playerIndex number (Player)
---@param remove boolean
---@return nil
function RemovePlayerHelmet(playerIndex, remove) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_AMMO_TO_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_AMMO_TO_CHAR)
---
---
---@param ped number (Ped) Pointer to Char
---@param weapon number (positive integer) Weapon Index
---@param amount number (positive integer) Ammo Amount
---@return nil
function AddAmmoToChar(ped, weapon, amount) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_ARMOUR_TO_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_ARMOUR_TO_CHAR)
---
---
---@param ped number (Ped) Pointer to Char
---@param amount number (positive integer) Armour Amount
---@return nil
function AddArmourToChar(ped, amount) end

---
---Applies force to an ped. P6, P7 and P8 does not seem to work in animated or ragdolled state.
---P10 IsForceDirectionReletive specifies if the force direction is relative to direction object is facing (true), or static world direction (false).
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/APPLY_FORCE_TO_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/APPLY_FORCE_TO_PED)
---
---
---@param ped number (Ped) Ped Id
---@param unknown0_3 number (positive integer) Unknown, suggested: true
---@param x number (float) X Force
---@param y number (float) Y Force
---@param z number (float) Z Force
---@param spinX number (float) X Angle
---@param spinY number (float) Y Angle
---@param spinZ number (float) Z Angle
---@param unknown4_0 number (positive integer) Unknown, suggested: true
---@param unknown5_1 number (positive integer) IsForceDirectionReletive
---@param unknown6_1 number (positive integer) Unknown, suggested: true
---@param unknown7_1 number (positive integer) Unknown, suggested: true
---@return nil
function ApplyForceToPed(ped, unknown0_3, x, y, z, spinX, spinY, spinZ, unknown4_0, unknown5_1, unknown6_1, unknown7_1) end

---
---Attaches a ped to a vehicle.
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ATTACH_PED_TO_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/ATTACH_PED_TO_CAR)
---
---
---@param ped number (Ped) Ped Id
---@param vehicle number (Vehicle) Vehicle Id
---@param unknown0_0 number (positive integer) Unknown (always false)
---@param offsetX number (float) X Offset
---@param offsetY number (float) Y Offset
---@param offsetZ number (float) Z Offset
---@param rotX number (float) Rotation X
---@param rotY number (float) Rotation Y
---@param parameter_9 boolean Unknown (always true)
---@param parameter_10 boolean Unknown (always true)
---@return nil
function AttachPedToCar(ped, vehicle, unknown0_0, offsetX, offsetY, offsetZ, rotX, rotY, parameter_9, parameter_10) end

---
---Blocks a characters gesture animations.
---
---
---[View gtamods.com](https://gtamods.com/wiki/BLOCK_CHAR_GESTURE_ANIMS) | [View gtamodding.ru](http://gtamodding.ru/wiki/BLOCK_CHAR_GESTURE_ANIMS)
---
---
---@param ped number (Ped) Char Id
---@param value boolean True or false depending on whether the Character's Gesture Animations are to be blocked
---@return nil
function BlockCharGestureAnims(ped, value) end

---
---Blocks a ped from weapon switching.
---
---
---[View gtamods.com](https://gtamods.com/wiki/BLOCK_PED_WEAPON_SWITCHING) | [View gtamodding.ru](http://gtamodding.ru/wiki/BLOCK_PED_WEAPON_SWITCHING)
---
---
---@param ped number (Ped) Ped Id
---@param value boolean True or false depending on whether the Ped is having weapon switching blocked
---@return nil
function BlockPedWeaponSwitching(ped, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CANCEL_CURRENTLY_PLAYING_AMBIENT_SPEECH) | [View gtamodding.ru](http://gtamodding.ru/wiki/CANCEL_CURRENTLY_PLAYING_AMBIENT_SPEECH)
---
---
---@param ped number (Ped) Player char.
---@return nil
function CancelCurrentlyPlayingAmbientSpeech(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_ALL_CHAR_PROPS) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_ALL_CHAR_PROPS)
---
---
---@param ped number (Ped) Ped Hanlde
---@return nil
function ClearAllCharProps(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_CHAR_LAST_DAMAGE_BONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_CHAR_LAST_DAMAGE_BONE)
---
---
---@param ped number (Ped) Player char.
---@return nil
function ClearCharLastDamageBone(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_CHAR_LAST_DAMAGE_ENTITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_CHAR_LAST_DAMAGE_ENTITY)
---
---
---@param ped number (Ped) Player char.
---@return nil
function ClearCharLastDamageEntity(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_CHAR_LAST_WEAPON_DAMAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_CHAR_LAST_WEAPON_DAMAGE)
---
---
---@param ped number (Ped) Player char.
---@return nil
function ClearCharLastWeaponDamage(ped) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_CHAR_PROP) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_CHAR_PROP)
---
---
---@param ped number (Ped) Ped Hanlde
---@param unknown boolean Unknwon (prop id ?)
---@return nil
function ClearCharProp(ped, unknown) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_CHAR_SECONDARY_TASK) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_CHAR_SECONDARY_TASK)
---
---
---@param ped number (Ped) Player char.
---@return nil
function ClearCharSecondaryTask(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_CHAR_TASKS) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_CHAR_TASKS)
---
---
---@param ped number (Ped) Player char.
---@return nil
function ClearCharTasks(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_CHAR_TASKS_IMMEDIATELY) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_CHAR_TASKS_IMMEDIATELY)
---
---
---@param ped number (Ped) Player char.
---@return nil
function ClearCharTasksImmediately(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_ROOM_FOR_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_ROOM_FOR_CHAR)
---
---
---@param ped number (Ped) Player char.
---@return nil
function ClearRoomForChar(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_CHAR)
---
---
---@param type number (RelationshipGroup) pedtype
---@param model number (positive integer) ped model hash
---@param x number (float) X pos
---@param y number (float) Y pos
---@param z number (float) Z pos
---@param unknownTrue boolean unknown (always 1?)
---@return number (Ped) pPed variable to store ped handle
function CreateChar(type, model, x, y, z, unknownTrue) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_RANDOM_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_RANDOM_CHAR)
---
---
---@param x number (float) X-Coordinate.
---@param y number (float) Y-Coordinate.
---@param z number (float) Z-Coordinate.
---@return number (Ped) pPed Variable to store ped.
function CreateRandomChar(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_RANDOM_CHAR_AS_DRIVER) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_RANDOM_CHAR_AS_DRIVER)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return number (Ped) pPed variable to store ped
function CreateRandomCharAsDriver(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_RANDOM_FEMALE_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_RANDOM_FEMALE_CHAR)
---
---
---@param x number (float) X-Coordinate.
---@param y number (float) Y-Coordinate.
---@param z number (float) Z-Coordinate.
---@return number (Ped) pPed Variable to store female ped.
function CreateRandomFemaleChar(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_RANDOM_MALE_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_RANDOM_MALE_CHAR)
---
---
---@param x number (float) X-Coordinate.
---@param y number (float) Y-Coordinate.
---@param z number (float) Z-Coordinate.
---@return number (Ped) pPed Variable to store male ped.
function CreateRandomMaleChar(x, y, z) end

---
---Subtracts hit\_points from the health of a ped.
---
---
---
---[View gtamods.com](https://gtamods.com/wiki/DAMAGE_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/DAMAGE_CHAR)
---
---
---@param ped number (Ped) Ped Handle
---@param hitPoints number (positive integer) hit_points
---@param unknown boolean unknown
---@return nil
function DamageChar(ped, hitPoints, unknown) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DAMAGE_PED_BODY_PART) | [View gtamodding.ru](http://gtamodding.ru/wiki/DAMAGE_PED_BODY_PART)
---
---
---@param ped number (Ped) ped handle
---@param part number (positive integer) body part
---@param hitPoints number (positive integer) hit points
---@return nil
function DamagePedBodyPart(ped, part, hitPoints) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DELETE_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/DELETE_CHAR)
---
---
---@return number (Ped) pPed Ped handle.
function DeleteChar() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DETACH_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/DETACH_PED)
---
---
---@param ped number (Ped) ped handle
---@param unknown boolean
---@return nil
function DetachPed(ped, unknown) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DETACH_PED_FROM_WITHIN_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/DETACH_PED_FROM_WITHIN_CAR)
---
---
---@param ped number (Ped)
---@param unknown boolean
---@return nil
function DetachPedFromWithinCar(ped, unknown) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_CHAR_EXIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_CHAR_EXIST)
---
---
---@param ped number (Ped) Ped handle.
---@return boolean
function DoesCharExist(ped) end

---
---If the specified ped is holding an object, he will drop it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DROP_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DROP_OBJECT)
---
---
---@param ped number (Ped) ped handle
---@param unknownTrue boolean unknown (true suggested)
---@return nil
function DropObject(ped, unknownTrue) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/EXPLODE_CHAR_HEAD) | [View gtamodding.ru](http://gtamodding.ru/wiki/EXPLODE_CHAR_HEAD)
---
---
---@param ped number (Ped) Char handle.
---@return nil
function ExplodeCharHead(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/EXTINGUISH_CHAR_FIRE) | [View gtamodding.ru](http://gtamodding.ru/wiki/EXTINGUISH_CHAR_FIRE)
---
---
---@param ped number (Ped) Char handle.
---@return nil
function ExtinguishCharFire(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FIRE_PED_WEAPON) | [View gtamodding.ru](http://gtamodding.ru/wiki/FIRE_PED_WEAPON)
---
---
---@param ped number (Ped) target ped
---@param x number (float) targetcoord x
---@param y number (float) targetcoord y
---@param z number (float) targetcoord z
---@return nil
function FirePedWeapon(ped, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_CHAR_TO_DROP_WEAPON) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_CHAR_TO_DROP_WEAPON)
---
---
---@param ped number (Ped) Char handle.
---@return nil
function ForceCharToDropWeapon(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_PED_PINNED_DOWN) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_PED_PINNED_DOWN)
---
---
---@param ped number (Ped) ped handle
---@param force boolean force
---@param timerMaybe number (positive integer) timer (?)
---@return nil
function ForcePedPinnedDown(ped, force, timerMaybe) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_PED_TO_FLEE_WHILST_DRIVING_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_PED_TO_FLEE_WHILST_DRIVING_VEHICLE)
---
---
---@param ped number (Ped) Ped handle.
---@param vehicle number (Vehicle) Vehicle hash.
---@return nil
function ForcePedToFleeWhilstDrivingVehicle(ped, vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FREEZE_CHAR_POSITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/FREEZE_CHAR_POSITION)
---
---
---@param ped number (Ped) Char handle.
---@param frozen boolean true/false
---@return nil
function FreezeCharPosition(ped, frozen) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FREEZE_CHAR_POSITION_AND_DONT_LOAD_COLLISION) | [View gtamodding.ru](http://gtamodding.ru/wiki/FREEZE_CHAR_POSITION_AND_DONT_LOAD_COLLISION)
---
---
---@param ped number (Ped) Char handle.
---@param frozen boolean true/false
---@return nil
function FreezeCharPositionAndDontLoadCollision(ped, frozen) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_AMMO_IN_CHAR_WEAPON) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_AMMO_IN_CHAR_WEAPON)
---
---
---@param ped number (Ped) Char handle.
---@param weapon number (positive integer) Weapon handle.
---@return number (positive integer) pAmmo Variable to store the weapons ammo.
function GetAmmoInCharWeapon(ped, weapon) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_AMMO_IN_CLIP) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_AMMO_IN_CLIP)
---
---
---@param ped number (Ped) Char handle.
---@param weapon number (positive integer) Weapon handle.
---@return boolean
---@return number (positive integer) pAmmo Variable to store the clips ammo ammount.
function GetAmmoInClip(ped, weapon) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_ANIM_GROUP_FROM_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_ANIM_GROUP_FROM_CHAR)
---
---
---@param ped number (Ped) Char handle.
---@return string
function GetAnimGroupFromChar(ped) end

---
---This function will get the x,y,z coordinates of the character in P1, and store them to variables.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_COORDINATES) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_COORDINATES)
---
---
---@param ped number (Ped) char handle
---@return number (float) pX variable to store X pos
---@return number (float) pY variable to store Y pos
---@return number (float) pZ variable to store Z pos
function GetCharCoordinates(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_HEALTH) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_HEALTH)
---
---
---@param ped number (Ped) Char handle.
---@return number (positive integer) pHealth Variable to store the characters health.
function GetCharHealth(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_ANIM_CURRENT_TIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_ANIM_CURRENT_TIME)
---
---
---@param ped number (Ped) ped handle
---@param animGroup string variable to store animation group
---@param animName string variable to store animation name
---@return number (float) pValue variable to store time
function GetCharAnimCurrentTime(ped, animGroup, animName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_ANIM_TOTAL_TIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_ANIM_TOTAL_TIME)
---
---
---@param ped number (Ped) ped handle
---@param animGroup string variable to store animation group
---@param animName string variable to store animation name
---@return number (float) pValue variable to store total time
function GetCharAnimTotalTime(ped, animGroup, animName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_ARMOUR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_ARMOUR)
---
---
---@param ped number (Ped) Char handle.
---@return number (positive integer) pArmour Variable to store the characters armour.
function GetCharArmour(ped) end

---
---Component handle:
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_DRAWABLE_VARIATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_DRAWABLE_VARIATION)
---
---
---@param ped number (Ped) Char handle
---@param component number (positive integer) Char component handle
---@return number (positive integer) Returns the handle for the variation of the specified char component.
function GetCharDrawableVariation(ped, component) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_EXTRACTED_DISPLACEMENT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_EXTRACTED_DISPLACEMENT)
---
---
---@param ped number (Ped)
---@param unknown boolean
---@return number (float) pX
---@return number (float) pY
---@return number (float) pZ
function GetCharExtractedDisplacement(ped, unknown) end

---
---Gets the character's heading in degrees.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_HEADING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_HEADING)
---
---
---@param ped number (Ped) char handle
---@return number (float) pValue variable to store char heading
function GetCharHeading(ped) end

---
---This function will calculate the Z distance between the specified char and the ground, and return that distance.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_HEIGHT_ABOVE_GROUND) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_HEIGHT_ABOVE_GROUND)
---
---
---@param ped number (Ped) ped handle
---@return number (float) pValue
function GetCharHeightAboveGround(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_LAST_DAMAGE_BONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_LAST_DAMAGE_BONE)
---
---
---@param ped number (Ped) Char handle
---@return any
---@return number (positive integer) pBone Variable to store the last damaged Bone ID.
function GetCharLastDamageBone(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_MELEE_ACTION_FLAG0) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_MELEE_ACTION_FLAG0)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function GetCharMeleeActionFlag0(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_MELEE_ACTION_FLAG1) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_MELEE_ACTION_FLAG1)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function GetCharMeleeActionFlag1(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_MODEL)
---
---
---@param ped number (Ped) Char handle
---@return number (positive integer) pModel Variable to store the characters model.
function GetCharModel(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_MONEY) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_MONEY)
---
---
---@param ped number (Ped) Char handle
---@return number (positive integer)
function GetCharMoney(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_PROP_INDEX) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_PROP_INDEX)
---
---
---@param ped number (Ped) ped handle
---@param unknown boolean hats or glasses
---@return number (positive integer) pIndex variable to store prop index
function GetCharPropIndex(ped, unknown) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_READY_TO_BE_EXECUTED) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_READY_TO_BE_EXECUTED)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function GetCharReadyToBeExecuted(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_READY_TO_BE_STUNNED) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_READY_TO_BE_STUNNED)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function GetCharReadyToBeStunned(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_SPEED) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_SPEED)
---
---
---@param ped number (Ped) Char handle
---@return number (float) pValue Variable to store the characters speed.
function GetCharSpeed(ped) end

---
---Component handle:
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_TEXTURE_VARIATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_TEXTURE_VARIATION)
---
---
---@param ped number (Ped) Char handle
---@param component number (positive integer) Char component handle
---@return number (positive integer) Returns the handle for the texture variation of the specified char component.
function GetCharTextureVariation(ped, component) end

---
---Gets x, y and z velocities of the char.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_VELOCITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_VELOCITY)
---
---
---@param ped number (Ped) char handle
---@return number (float) pX variable to store X Velocity
---@return number (float) pY variable to store Y Velocity
---@return number (float) pZ variable to store Z Velocity
function GetCharVelocity(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_WEAPON_IN_SLOT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_WEAPON_IN_SLOT)
---
---
---@param ped number (Ped) ped handle
---@param slot number (positive integer) slot
---@return number (positive integer) pWeapon variable to store weapon
---@return number (positive integer) pAmmo0 variable to store ammo (1) (unknown if clip or not)
---@return number (positive integer) pAmmo1 variable to store ammo (2) (unknown if clip or not)
function GetCharWeaponInSlot(ped, slot) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_WILL_COWER_INSTEAD_OF_FLEEING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_WILL_COWER_INSTEAD_OF_FLEEING)
---
---
---@param ped number (Ped) Ped handle
---@return boolean
function GetCharWillCowerInsteadOfFleeing(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CURRENT_CHAR_WEAPON) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CURRENT_CHAR_WEAPON)
---
---
---@param ped number (Ped) Char handle
---@return boolean
---@return number (positive integer) pWeapon Variable to store the characters current weapon.
function GetCurrentCharWeapon(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_DAMAGE_TO_PED_BODY_PART) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_DAMAGE_TO_PED_BODY_PART)
---
---
---@param ped number (Ped) ped handle
---@param part number (positive integer) part
---@return number (positive integer) damage
function GetDamageToPedBodyPart(ped, part) end

---
---This function will get the x,y,z coordinates of the character in P1, and store them to variables.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_DEAD_CHAR_COORDINATES) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_DEAD_CHAR_COORDINATES)
---
---
---@param ped number (Ped) char handle
---@return number (float) pX variable to store X pos
---@return number (float) pY variable to store Y pos
---@return number (float) pZ variable to store Z pos
function GetDeadCharCoordinates(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_DEAD_CHAR_PICKUP_COORDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_DEAD_CHAR_PICKUP_COORDS)
---
---
---@param ped number (Ped)
---@return number (float) pX
---@return number (float) pY
---@return number (float) pZ
function GetDeadCharPickupCoords(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_KEY_FOR_CHAR_IN_ROOM) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_KEY_FOR_CHAR_IN_ROOM)
---
---
---@param ped number (Ped)
---@return number (positive integer) pKey
function GetKeyForCharInRoom(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MAX_AMMO) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MAX_AMMO)
---
---
---@param ped number (Ped) Char handle
---@param weapon number (positive integer) Weapon handle.
---@return boolean
---@return number (positive integer) pMaxAmmo Variable to store maximum ammo.
function GetMaxAmmo(ped, weapon) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MAX_AMMO_IN_CLIP) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MAX_AMMO_IN_CLIP)
---
---
---@param ped number (Ped) Char handle
---@param weapon number (positive integer) Weapon handle.
---@return number (positive integer) pMaxAmmo Variable to store max ammo in the current clip.
function GetMaxAmmoInClip(ped, weapon) end

---
---Get the number of available drawable variations on component (parameter 2).
---
---Components (parameter 2):
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUMBER_OF_CHAR_DRAWABLE_VARIATIONS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUMBER_OF_CHAR_DRAWABLE_VARIATIONS)
---
---
---@param ped number (Ped) Ped
---@param component number (positive integer) Component
---@return number (positive integer)
function GetNumberOfCharDrawableVariations(ped, component) end

---
---Gets all available texture variations in current component (parameter 2) and for current drawable variation (parameter 3).
---Example usage:
---int CurrentHead = GET\_CHAR\_DRAWABLE\_VARIATION(GetPlayerPed(), 0); int MaxHeadTex = GET\_NUMBER\_OF\_CHAR\_TEXTURE\_VARIATIONS(GetPlayerPed(), 0, CurrentHead);
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUMBER_OF_CHAR_TEXTURE_VARIATIONS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUMBER_OF_CHAR_TEXTURE_VARIATIONS)
---
---
---@param ped number (Ped) Ped
---@param component number (positive integer) Component id
---@param unknown1 number (positive integer) Variaton
---@return number (positive integer)
function GetNumberOfCharTextureVariations(ped, component, unknown1) end

---
---Returns the object the specified ped is holding
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OBJECT_PED_IS_HOLDING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OBJECT_PED_IS_HOLDING)
---
---
---@param ped number (Ped) ped handle
---@return number (integer) object handle
function GetObjectPedIsHolding(ped) end

---
---This function will get the x,y,z coordinates of the character in P1, with the offsets in P2 P3 and P4, and store them to variables.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OFFSET_FROM_CHAR_IN_WORLD_COORDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OFFSET_FROM_CHAR_IN_WORLD_COORDS)
---
---
---@param ped number (Ped) char handle
---@param x number (float) offset X value
---@param y number (float) offset Y value
---@param z number (float) offset Z value
---@return number (float) pOffX variable to store X pos
---@return number (float) pOffY variable to store Y pos
---@return number (float) pOffZ variable to store Z pos
function GetOffsetFromCharInWorldCoords(ped, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PED_CLIMB_STATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PED_CLIMB_STATE)
---
---
---@param ped number (Ped) Ped handle
---@return number (positive integer)
function GetPedClimbState(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PED_BONE_POSITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PED_BONE_POSITION)
---
---
---@param ped number (Ped) Ped handle.
---@param bone number (positive integer) Bone ID
---@param x number (float) unknown(Offset X?)
---@param y number (float) unknown(Offset Y?)
---@param z number (float) unknown(Offset Z?)
---@return any (Vector3, pointer pPosition variable to store bone position
function GetPedBonePosition(ped, bone, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PED_GROUP_INDEX) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PED_GROUP_INDEX)
---
---
---@param ped number (Ped) Ped handle
---@param pIndex any (uint*, number (integer Variable to store characters group index.
---@return nil
function GetPedGroupIndex(ped, pIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PED_TYPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PED_TYPE)
---
---
---@param ped number (Ped) Ped handle
---@return number (positive integer) pType Variable to store ped type.
function GetPedType(ped) end

---
---Gives a helmet to the specified ped.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GIVE_PED_HELMET) | [View gtamodding.ru](http://gtamodding.ru/wiki/GIVE_PED_HELMET)
---
---
---@param ped number (Ped) ped id
---@return nil
function GivePedHelmet(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GIVE_WEAPON_TO_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GIVE_WEAPON_TO_CHAR)
---
---
---@param ped number (Ped) char handle
---@param weapon number (positive integer) weapon
---@param ammo number (positive integer) ammo amount
---@param unknown0 boolean 0=hidden/1=show
---@return nil
function GiveWeaponToChar(ped, weapon, ammo, unknown0) end

---
---This function returns true if the character has been damaged by the specified vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CHAR_BEEN_DAMAGED_BY_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CHAR_BEEN_DAMAGED_BY_CAR)
---
---
---@param ped number (Ped) Char handle.
---@param vehicle number (Vehicle) Vehicle handle.
---@return boolean
function HasCharBeenDamagedByCar(ped, vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CHAR_BEEN_DAMAGED_BY_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CHAR_BEEN_DAMAGED_BY_CHAR)
---
---
---@param ped number (Ped) char handle
---@param otherChar number (Ped) other char handle
---@param unknownFalse boolean
---@return boolean Has been damaged by char
function HasCharBeenDamagedByChar(ped, otherChar, unknownFalse) end

---
---This function returns true if the character has been damaged by the specified weapon.
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CHAR_BEEN_DAMAGED_BY_WEAPON) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CHAR_BEEN_DAMAGED_BY_WEAPON)
---
---
---@param ped number (Ped) Char handle.
---@param weapon number (positive integer) Weapon handle.
---@return boolean
function HasCharBeenDamagedByWeapon(ped, weapon) end

---
---This function returns true if the character has the specified weapon.
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CHAR_GOT_WEAPON) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CHAR_GOT_WEAPON)
---
---
---@param ped number (Ped) Char handle.
---@param weapon number (positive integer) Weapon handle.
---@return boolean
function HasCharGotWeapon(ped, weapon) end

---
---Note: This ignores many things, such as vehicles, peds, dumpsters, low walls, and vegetation.
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CHAR_SPOTTED_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CHAR_SPOTTED_CHAR)
---
---
---@param ped number (Ped) 1st char handle
---@param otherChar number (Ped) 2nd char handle
---@return boolean
function HasCharSpottedChar(ped, otherChar) end

---
---Note: This ignores many things, such as vehicles, peds, dumpsters, low walls, and vegetation.
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CHAR_SPOTTED_CHAR_IN_FRONT) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CHAR_SPOTTED_CHAR_IN_FRONT)
---
---
---@param ped number (Ped) 1st char handle
---@param otherChar number (Ped) 2nd char handle
---@return boolean
function HasCharSpottedCharInFront(ped, otherChar) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_AMBIENT_SPEECH_PLAYING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_AMBIENT_SPEECH_PLAYING)
---
---
---@param ped number (Ped) Ped Handle
---@return boolean Unknown
function IsAmbientSpeechPlaying(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_ARMED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_ARMED)
---
---
---@param ped number (Ped) Ped handle
---@param slot number (positive integer) Slot
---@return boolean
function IsCharArmed(ped, slot) end

---
---This function checks if the specified char is dead or not.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_DEAD) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_DEAD)
---
---
---@param ped number (Ped) ped handle
---@return boolean true if dead, false if alive
function IsCharDead(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_DUCKING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_DUCKING)
---
---
---@param ped number (Ped) Ped handle
---@return boolean
function IsCharDucking(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_FACING_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_FACING_CHAR)
---
---
---@param ped number (Ped) First char
---@param otherChar number (Ped) Other char
---@param angle number (float) Angle
---@return boolean Whether the first char is facing the other char
function IsCharFacingChar(ped, otherChar, angle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_FATALLY_INJURED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_FATALLY_INJURED)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharFatallyInjured(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_GESTURING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_GESTURING)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharGesturing(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_GETTING_IN_TO_A_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_GETTING_IN_TO_A_CAR)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharGettingInToACar(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_GETTING_UP) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_GETTING_UP)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharGettingUp(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_HEALTH_GREATER) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_HEALTH_GREATER)
---
---
---@param ped number (Ped) Char handle
---@param health number (positive integer) Health
---@return boolean
function IsCharHealthGreater(ped, health) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_IN_AIR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_IN_AIR)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharInAir(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_IN_ANGLED_AREA_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_IN_ANGLED_AREA_2D)
---
---
---@param ped number (Ped)
---@param x1 number (float)
---@param y1 number (float)
---@param x2 number (float)
---@param y2 number (float)
---@param unknown number (float)
---@param unknownFalse boolean
---@return boolean
function IsCharInAngledArea2d(ped, x1, y1, x2, y2, unknown, unknownFalse) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_IN_ANGLED_AREA_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_IN_ANGLED_AREA_3D)
---
---
---@param ped number (Ped)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@param x2 number (float)
---@param y2 number (float)
---@param z2 number (float)
---@param unknown number (float)
---@param unknownFalse boolean
---@return boolean
function IsCharInAngledArea3d(ped, x1, y1, z1, x2, y2, z2, unknown, unknownFalse) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_IN_ANY_BOAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_IN_ANY_BOAT)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharInAnyBoat(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_IN_ANY_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_IN_ANY_CAR)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharInAnyCar(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_IN_ANY_HELI) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_IN_ANY_HELI)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharInAnyHeli(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_IN_ANY_PLANE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_IN_ANY_PLANE)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharInAnyPlane(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_IN_ANY_POLICE_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_IN_ANY_POLICE_VEHICLE)
---
---
---@param ped number (Ped) Char handle
---@return boolean Returns true if the given vehicle is a police vehicle (includes cars, trucks, helicopters, and boats).
function IsCharInAnyPoliceVehicle(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_IN_ANY_TRAIN) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_IN_ANY_TRAIN)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharInAnyTrain(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_IN_AREA_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_IN_AREA_2D)
---
---
---@param ped number (Ped)
---@param x1 number (float)
---@param y1 number (float)
---@param x2 number (float)
---@param y2 number (float)
---@param unknownFalse boolean
---@return boolean
function IsCharInArea2d(ped, x1, y1, x2, y2, unknownFalse) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_IN_AREA_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_IN_AREA_3D)
---
---
---@param ped number (Ped)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@param x2 number (float)
---@param y2 number (float)
---@param z2 number (float)
---@param unknownFalse boolean
---@return boolean
function IsCharInArea3d(ped, x1, y1, z1, x2, y2, z2, unknownFalse) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_IN_AREA_ON_FOOT_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_IN_AREA_ON_FOOT_2D)
---
---
---@param ped number (Ped)
---@param x1 number (float)
---@param y1 number (float)
---@param x2 number (float)
---@param y2 number (float)
---@param unknownFalse boolean
---@return boolean
function IsCharInAreaOnFoot2d(ped, x1, y1, x2, y2, unknownFalse) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_IN_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_IN_CAR)
---
---
---@param ped number (Ped) Char handle
---@param vehicle number (Vehicle) Car handle
---@return boolean
function IsCharInCar(ped, vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_IN_FLYING_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_IN_FLYING_VEHICLE)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharInFlyingVehicle(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_IN_MELEE_COMBAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_IN_MELEE_COMBAT)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharInMeleeCombat(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_IN_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_IN_MODEL)
---
---
---@param ped number (Ped)
---@param model number (positive integer)
---@return boolean
function IsCharInModel(ped, model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_IN_TAXI) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_IN_TAXI)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharInTaxi(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_IN_WATER) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_IN_WATER)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharInWater(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_INJURED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_INJURED)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharInjured(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_MALE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_MALE)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharMale(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_MODEL)
---
---
---@param ped number (Ped)
---@param model number (positive integer)
---@return boolean
function IsCharModel(ped, model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_ON_ANY_BIKE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_ON_ANY_BIKE)
---
---
---@param ped number (Ped) Char handle
---@return boolean Returns true if the character's vehicle is a bike.
function IsCharOnAnyBike(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_ON_FIRE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_ON_FIRE)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharOnFire(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_ON_FOOT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_ON_FOOT)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharOnFoot(ped) end

---
---This native is kinda misleading, I find it returns true if they're in your angle, there can be a building between the both of you and if you're looking in their general direction this is gonna return true.
-----IIV NATHAN VII (talk) 15:09, 20 December 2014 (UTC)
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_ON_SCREEN) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_ON_SCREEN)
---
---
---@param ped number (Ped) Char handle
---@return boolean true/false
function IsCharOnScreen(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_PLAYING_ANIM) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_PLAYING_ANIM)
---
---
---@param ped number (Ped)
---@param animSet string
---@param animName string
---@return boolean
function IsCharPlayingAnim(ped, animSet, animName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_SHOOTING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_SHOOTING)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharShooting(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_SHOOTING_IN_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_SHOOTING_IN_AREA)
---
---
---@param ped number (Ped)
---@param x1 number (float)
---@param y1 number (float)
---@param x2 number (float)
---@param y2 number (float)
---@param unknownFalse boolean
---@return boolean
function IsCharShootingInArea(ped, x1, y1, x2, y2, unknownFalse) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_SITTING_IDLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_SITTING_IDLE)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharSittingIdle(ped) end

---
---Returns a boolean indicating if the specified char is in vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_SITTING_IN_ANY_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_SITTING_IN_ANY_CAR)
---
---
---@param ped number (Ped) char handle
---@return boolean true if char is in vehicle
function IsCharSittingInAnyCar(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_SITTING_IN_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_SITTING_IN_CAR)
---
---
---@param ped number (Ped) Char handle
---@param vehicle number (Vehicle) Car handle
---@return boolean
function IsCharSittingInCar(ped, vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_STOPPED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_STOPPED)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharStopped(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_STUCK_UNDER_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_STUCK_UNDER_CAR)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharStuckUnderCar(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_SWIMMING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_SWIMMING)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharSwimming(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_TOUCHING_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_TOUCHING_CHAR)
---
---
---@param ped number (Ped) Char handle
---@param otherChar number (Ped) Other char
---@return boolean
function IsCharTouchingChar(ped, otherChar) end

---
---This function returns true if character is touching specified object.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_TOUCHING_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_TOUCHING_OBJECT)
---
---
---@param ped number (Ped) Char handle.
---@param obj number (Object) Object handle.
---@return boolean Whether the specified character is touching the specified object.
function IsCharTouchingObject(ped, obj) end

---
---This function returns true if the character is touching the specified object.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_TOUCHING_OBJECT_ON_FOOT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_TOUCHING_OBJECT_ON_FOOT)
---
---
---@param ped number (Ped) Char handle.
---@param obj number (Object) Object handle.
---@return boolean
function IsCharTouchingObjectOnFoot(ped, obj) end

---
---This function returns true if the character is touching specified vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_TOUCHING_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_TOUCHING_VEHICLE)
---
---
---@param ped number (Ped) Char handle.
---@param vehicle number (Vehicle) Vehicle handle.
---@return boolean
function IsCharTouchingVehicle(ped, vehicle) end

---
---Returns whether the specified character is currently trying to enter a locked car.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_TRYING_TO_ENTER_A_LOCKED_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_TRYING_TO_ENTER_A_LOCKED_CAR)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharTryingToEnterALockedCar(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_USING_ANY_SCENARIO) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_USING_ANY_SCENARIO)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharUsingAnyScenario(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_USING_SCENARIO) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_USING_SCENARIO)
---
---
---@param ped number (Ped)
---@param scenarioName string
---@return boolean
function IsCharUsingScenario(ped, scenarioName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_VISIBLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_VISIBLE)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function IsCharVisible(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_WAITING_FOR_WORLD_COLLISION) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_WAITING_FOR_WORLD_COLLISION)
---
---
---@param ped number (Ped) Char handle.
---@return boolean
function IsCharWaitingForWorldCollision(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PED_A_MISSION_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PED_A_MISSION_PED)
---
---
---@param ped number (Ped) Ped handle
---@return boolean
function IsPedAMissionPed(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PED_ATTACHED_TO_ANY_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PED_ATTACHED_TO_ANY_CAR)
---
---
---@param ped number (Ped) Ped handle
---@return boolean
function IsPedAttachedToAnyCar(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PED_ATTACHED_TO_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PED_ATTACHED_TO_OBJECT)
---
---
---@param ped number (Ped) Ped handle
---@param obj number (Object) Object
---@return boolean
function IsPedAttachedToObject(ped, obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PED_BEING_JACKED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PED_BEING_JACKED)
---
---
---@param ped number (Ped) Ped handle
---@return boolean true if ped is being ripped out of a car
function IsPedBeingJacked(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PED_DOING_DRIVEBY) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PED_DOING_DRIVEBY)
---
---
---@param ped number (Ped) Ped handle
---@return boolean
function IsPedDoingDriveby(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PED_FLEEING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PED_FLEEING)
---
---
---@param ped number (Ped) Ped handle
---@return boolean
function IsPedFleeing(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PED_HOLDING_AN_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PED_HOLDING_AN_OBJECT)
---
---
---@param ped number (Ped) Ped handle
---@return boolean
function IsPedHoldingAnObject(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PED_IN_COMBAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PED_IN_COMBAT)
---
---
---@param ped number (Ped) Ped handle
---@return boolean
function IsPedInCombat(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PED_IN_COVER) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PED_IN_COVER)
---
---
---@param ped number (Ped) Ped handle
---@return boolean
function IsPedInCover(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PED_IN_GROUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PED_IN_GROUP)
---
---
---@param ped number (Ped) Ped handle
---@return boolean true if ped is in your group
function IsPedInGroup(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PED_JACKING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PED_JACKING)
---
---
---@param ped number (Ped) Ped handle
---@return boolean
function IsPedJacking(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PED_LOOKING_AT_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PED_LOOKING_AT_PED)
---
---
---@param ped number (Ped) Ped handle
---@param otherChar number (Ped) Other char
---@return boolean
function IsPedLookingAtPed(ped, otherChar) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PED_RAGDOLL) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PED_RAGDOLL)
---
---
---@param ped number (Ped) Ped handle
---@return boolean
function IsPedRagdoll(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PED_RETREATING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PED_RETREATING)
---
---
---@param ped number (Ped) Ped handle
---@return boolean
function IsPedRetreating(ped) end

---
---This function returns .
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_SCRIPTED_SPEECH_PLAYING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_SCRIPTED_SPEECH_PLAYING)
---
---
---@param ped number (Ped) Char/Ped handle.
---@return boolean
function IsScriptedSpeechPlaying(ped) end

---
---The game will delete the char when appropiate (i.e. no player is in proximity) and basically makes them just like any other normal pedestrian, if the char was in a car it will drive off, if not then start walking on the nearest path.
---
---
---[View gtamods.com](https://gtamods.com/wiki/MARK_CHAR_AS_NO_LONGER_NEEDED) | [View gtamodding.ru](http://gtamodding.ru/wiki/MARK_CHAR_AS_NO_LONGER_NEEDED)
---
---
---@return number (Ped) pPed Char Handle
function MarkCharAsNoLongerNeeded() end

---
---ePedMoveState:
---
---
---[View gtamods.com](https://gtamods.com/wiki/MODIFY_CHAR_MOVE_STATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/MODIFY_CHAR_MOVE_STATE)
---
---
---@param ped number (Ped) Ped ID
---@param state number (positive integer) Move State
---@return nil
function ModifyCharMoveState(ped, state) end

---
---This function removes all the specified characters weapons.
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_ALL_CHAR_WEAPONS) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_ALL_CHAR_WEAPONS)
---
---
---@param ped number (Ped) Char handle.
---@return nil
function RemoveAllCharWeapons(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_CHAR_DEFENSIVE_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_CHAR_DEFENSIVE_AREA)
---
---
---@param ped number (Ped) Char handle.
---@return nil
function RemoveCharDefensiveArea(ped) end

---
---This function removes the specified character "elegantly".
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_CHAR_ELEGANTLY) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_CHAR_ELEGANTLY)
---
---
---@param ped number (Ped) Char handle.
---@return nil
function RemoveCharElegantly(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_CHAR_FROM_GROUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_CHAR_FROM_GROUP)
---
---
---@param ped number (Ped) Char handle.
---@return nil
function RemoveCharFromGroup(ped) end

---
---This function revives the specified ped.
---
---
---[View gtamods.com](https://gtamods.com/wiki/REVIVE_INJURED_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/REVIVE_INJURED_PED)
---
---
---@param ped number (Ped) Ped handle.
---@return nil
function ReviveInjuredPed(ped) end

---
---Makes the specified char say the specified phrase. If P5 is 1, speech that ends with \_MEGAPHONE will be spoken without echo.
---By the looks of it, if P3 and P4 are both 0, speech will never be spoken no matter what.
---If P3 is 1, regardless of P4, speech will always be spoken.
---If P3 is 0, and P4 is 1, speech will only be spoken if more than 15-17 seconds since the previous speech was spoken has passed. (Not sure on the exact time, or if the time is determined from the time the speech starts playing, or after it ends. However, it does seem like it's around 16.7 seconds)
---
---
---[View gtamods.com](https://gtamods.com/wiki/SAY_AMBIENT_SPEECH) | [View gtamodding.ru](http://gtamodding.ru/wiki/SAY_AMBIENT_SPEECH)
---
---
---@param ped number (Ped) Char to say the speech
---@param phraseName string The id of the speech to say
---@param flag0 boolean Always speak (0 = depend on P4, 1 = always speak)
---@param flag1 boolean Allow speech once per 15-17 seconds
---@param style number (integer) Cancel megaphone (0 = don't cancel, 1 = cancel)
---@return nil
function SayAmbientSpeech(ped, phraseName, flag0, flag1, style) end

---
---Sets ammo in the given weapon to the given amount
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_AMMO_IN_CLIP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_AMMO_IN_CLIP)
---
---
---@param ped number (Ped) player index
---@param weapon number (positive integer) weapon type
---@param ammo number (positive integer) amount
---@return any
function SetAmmoInClip(ped, weapon, ammo) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_BLOCKING_OF_NON_TEMPORARY_EVENTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_BLOCKING_OF_NON_TEMPORARY_EVENTS)
---
---
---@param ped number (Ped)
---@param value boolean
---@return nil
function SetBlockingOfNonTemporaryEvents(ped, value) end

---
---This function sets the char accuracy. Accuracy appears to be from 0 to 100.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_ACCURACY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_ACCURACY)
---
---
---@param ped number (Ped) Char Handle
---@param value number (positive integer) Accuracy
---@return nil
function SetCharAccuracy(ped, value) end

---
---This function sets the specified weapons ammo.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_AMMO) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_AMMO)
---
---
---@param ped number (Ped) Char handle.
---@param weapon number (positive integer) Weapon handle.
---@param ammo number (positive integer) Ammo amount.
---@return nil
function SetCharAmmo(ped, weapon, ammo) end

---
---This function sets the specified character as an enemy.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_AS_ENEMY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_AS_ENEMY)
---
---
---@param ped number (Ped) Char handle.
---@param value boolean true/false
---@return nil
function SetCharAsEnemy(ped, value) end

---
---Before you can use any other SET\_CHAR\_ functions on a char you didn't create, you have to set them as mission chars.
---So, for instance, if you get a random ped using GET\_RANDOM\_CHAR\_IN\_AREA\_OFFSET\_NO\_SAVE, you first need to set that ped as a mission char before you can change any of their other flags.
---Setting a char as a mission char is essentially the opposite of MARK\_CHAR\_AS\_NO\_LONGER\_NEEDED.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_AS_MISSION_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_AS_MISSION_CHAR)
---
---
---@param ped number (Ped) ped handle
---@return nil
function SetCharAsMissionChar(ped) end

---
---This function can prevent a character from being ejected from a motorbike through collisions. Unlike most functions, setting it to 0 means the character can be knocked off the bike and 1 means the player will not be knocked off. This function seems to affected by SET\_CHAR\_PROOFS. After this function is turned on, the function will stay on if the character is collision-proof. Turning this function off will not work until the collision-proof is turned off.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_CAN_BE_KNOCKED_OFF_BIKE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_CAN_BE_KNOCKED_OFF_BIKE)
---
---
---@param ped number (Ped) char handle
---@param value boolean set (0=on / 1=off)
---@return nil
function SetCharCanBeKnockedOffBike(ped, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_CAN_BE_SHOT_IN_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_CAN_BE_SHOT_IN_VEHICLE)
---
---
---@param ped number (Ped) Char handle.
---@param enabled boolean true/false
---@return nil
function SetCharCanBeShotInVehicle(ped, enabled) end

---
---This function sets if the character can be dragged out of a vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_CANT_BE_DRAGGED_OUT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_CANT_BE_DRAGGED_OUT)
---
---
---@param ped number (Ped) Char handle.
---@param enabled boolean true/false
---@return nil
function SetCharCantBeDraggedOut(ped, enabled) end

---
---
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_COMPONENT_VARIATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_COMPONENT_VARIATION)
---
---
---@param ped number (Ped) Char Handle
---@param component number (positive integer) Ped Component
---@param modelVariation number (positive integer) Model Variation
---@param textureVariation number (positive integer) Texture Variation
---@return nil
function SetCharComponentVariation(ped, component, modelVariation, textureVariation) end

---
---This function will warp the character in P1 to the coordinates in x,y, and z. Similar to SET\_CHAR\_COORDINATES\_NO\_OFFSET but the character's feet is the point where the character will be placed by.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_COORDINATES) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_COORDINATES)
---
---
---@param ped number (Ped) char handle
---@param x number (float) X pos
---@param y number (float) Y pos
---@param z number (float) Z pos
---@return nil
function SetCharCoordinates(ped, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_DEFAULT_COMPONENT_VARIATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_DEFAULT_COMPONENT_VARIATION)
---
---
---@param ped number (Ped)
---@return nil
function SetCharDefaultComponentVariation(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_DESIRED_HEADING) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_DESIRED_HEADING)
---
---
---@param ped number (Ped)
---@param heading number (float)
---@return nil
function SetCharDesiredHeading(ped, heading) end

---
---This function makes the character drop their weapons when they die, if set to true.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_DROPS_WEAPONS_WHEN_DEAD) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_DROPS_WEAPONS_WHEN_DEAD)
---
---
---@param ped number (Ped) Char handle.
---@param value boolean true/false
---@return nil
function SetCharDropsWeaponsWhenDead(ped, value) end

---
---This function set the character drugged up, if set to true.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_DRUGGED_UP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_DRUGGED_UP)
---
---
---@param ped number (Ped) Char handle.
---@param drugged boolean true/false
---@return nil
function SetCharDruggedUp(ped, drugged) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_FIRE_DAMAGE_MULTIPLIER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_FIRE_DAMAGE_MULTIPLIER)
---
---
---@param ped number (Ped) Char handle.
---@param multiplier number (float) Multiplier.
---@return nil
function SetCharFireDamageMultiplier(ped, multiplier) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_GRAVITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_GRAVITY)
---
---
---@param ped number (Ped) Char handle.
---@param value number (float) Apply gravity or Not
---@return nil
function SetCharGravity(ped, value) end

---
---Turns selected character at certain angle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_HEADING) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_HEADING)
---
---
---@param ped number (Ped) char handle
---@param heading number (float) angle of rotation
---@return nil
function SetCharHeading(ped, heading) end

---
---This function sets the characters health to the specified number.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_HEALTH) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_HEALTH)
---
---
---@param ped number (Ped) Char handle.
---@param health number (positive integer) Players health to set.
---@return nil
function SetCharHealth(ped, health) end

---
---This function sets the character to invincible, if set to true.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_INVINCIBLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_INVINCIBLE)
---
---
---@param ped number (Ped) Char handle.
---@param enable boolean true/false
---@return nil
function SetCharInvincible(ped, enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_IS_TARGET_PRIORITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_IS_TARGET_PRIORITY)
---
---
---@param ped number (Ped) Char handle.
---@param enable boolean true/false
---@return nil
function SetCharIsTargetPriority(ped, enable) end

---
---SET\_CHAR\_MAX\_HEALTH
---This opcode sets the characters max health.
---set, char, actor, max, health
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_MAX_HEALTH) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_MAX_HEALTH)
---
---
---@param ped number (Ped)
---@param value number (positive integer)
---@return nil
function SetCharMaxHealth(ped, value) end

---
---This function sets the specified character's money to the specified amount.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_MONEY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_MONEY)
---
---
---@param ped number (Ped) Char handle.
---@param amount number (positive integer) Money amount.
---@return nil
function SetCharMoney(ped, amount) end

---
---This function sets whether the char will leave their group if the char is out of the group separation range (SET\_GROUP\_SEPARATION\_RANGE).
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_NEVER_LEAVES_GROUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_NEVER_LEAVES_GROUP)
---
---
---@param ped number (Ped) Char Handle
---@param value boolean True/False
---@return nil
function SetCharNeverLeavesGroup(ped, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_PROOFS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_PROOFS)
---
---
---@param ped number (Ped) char handle
---@param unknown0 boolean bullet-proof
---@param fallingDamage boolean fire-proof
---@param unknown1 boolean explosion-proof
---@param unknown2 boolean collision-proof
---@param unknown3 boolean melee-proof
---@return nil
function SetCharProofs(ped, unknown0, fallingDamage, unknown1, unknown2, unknown3) end

---
---Sets a ped's prop (hats, glasses, etc) variation, similar to component variations.
---Example:
---u32 Prop1; u32 Prop2; GET\_CHAR\_PROP\_INDEX(Ped1, 0, &Prop1); CLEAR\_CHAR\_PROP(GetPlayerPed(), 0); SET\_CHAR\_PROP\_INDEX(GetPlayerPed(), 0, Prop2); GET\_CHAR\_PROP\_INDEX(Ped1, 1, &Prop2); CLEAR\_CHAR\_PROP(GetPlayerPed(), 1); SET\_CHAR\_PROP\_INDEX(GetPlayerPed(), 1, Prop2);
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_PROP_INDEX) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_PROP_INDEX)
---
---
---@param ped number (Ped) Ped Handle
---@param propType number (positive integer) Prop type (hat or glasses)
---@param index number (positive integer) Prop index
---@return nil
function SetCharPropIndex(ped, propType, index) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_RANDOM_COMPONENT_VARIATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_RANDOM_COMPONENT_VARIATION)
---
---
---@param ped number (Ped) Char handle.
---@return nil
function SetCharRandomComponentVariation(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_SPHERE_DEFENSIVE_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_SPHERE_DEFENSIVE_AREA)
---
---
---@param ped number (Ped) Char handle.
---@param x number (float) X-Coordinate.
---@param y number (float) Y-Coordinate.
---@param z number (float) Z-Coordinate.
---@param radius number (float) Radius.
---@return nil
function SetCharSphereDefensiveArea(ped, x, y, z, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_SUFFERS_CRITICAL_HITS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_SUFFERS_CRITICAL_HITS)
---
---
---@param ped number (Ped) Char handle.
---@param value boolean true/false
---@return nil
function SetCharSuffersCriticalHits(ped, value) end

---
---Sets x, y and z velocities of the char.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_VELOCITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_VELOCITY)
---
---
---@param ped number (Ped) Pointer to Char
---@param x number (float) The X velocity of the char to be set.
---@param y number (float) The Y velocity of the char to be set.
---@param z number (float) The Z velocity of the char to be set.
---@return nil
function SetCharVelocity(ped, x, y, z) end

---
---This function sets the specified characters visibility.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_VISIBLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_VISIBLE)
---
---
---@param ped number (Ped) Char handle.
---@param value boolean true/false
---@return nil
function SetCharVisible(ped, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_WANTED_BY_POLICE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_WANTED_BY_POLICE)
---
---
---@param ped number (Ped) char handle
---@param wanted boolean true/false
---@return nil
function SetCharWantedByPolice(ped, wanted) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_WILL_DO_DRIVEBYS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_WILL_DO_DRIVEBYS)
---
---
---@param ped number (Ped) Char handle.
---@param value boolean true/false
---@return nil
function SetCharWillDoDrivebys(ped, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_WILL_FLY_THROUGH_WINDSCREEN) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_WILL_FLY_THROUGH_WINDSCREEN)
---
---
---@param ped number (Ped) Char handle.
---@param value boolean true/false
---@return nil
function SetCharWillFlyThroughWindscreen(ped, value) end

---
---This function determines if an injured ped will move in agony. Ped is injured if they are on the ground after being shot, but have not died yet.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_WILL_MOVE_WHEN_INJURED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_WILL_MOVE_WHEN_INJURED)
---
---
---@param ped number (Ped) Char Handle
---@param value boolean True/False
---@return nil
function SetCharWillMoveWhenInjured(ped, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_WILL_USE_CARS_IN_COMBAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_WILL_USE_CARS_IN_COMBAT)
---
---
---@param ped number (Ped)
---@param value boolean
---@return nil
function SetCharWillUseCarsInCombat(ped, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_WILL_USE_COVER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_WILL_USE_COVER)
---
---
---@param ped number (Ped)
---@param value boolean
---@return nil
function SetCharWillUseCover(ped, value) end

---
---Sets the current weapon in the peds hand
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CURRENT_CHAR_WEAPON) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CURRENT_CHAR_WEAPON)
---
---
---@param ped number (Ped) Ped Handle
---@param w number (positive integer) Weapon ID List_of_Weapons_(GTA4)
---@param unknownTrue boolean true/false
---@return nil
function SetCurrentCharWeapon(ped, w, unknownTrue) end

---
---Specified group member will duck when player (of same group) aims at them.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GROUP_CHAR_DUCKS_WHEN_AIMED_AT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GROUP_CHAR_DUCKS_WHEN_AIMED_AT)
---
---
---@param ped number (Ped) Char Handle
---@param value boolean True/False
---@return nil
function SetGroupCharDucksWhenAimedAt(ped, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_IGNORE_LOW_PRIORITY_SHOCKING_EVENTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_IGNORE_LOW_PRIORITY_SHOCKING_EVENTS)
---
---
---@param ped number (Ped)
---@param value boolean
---@return nil
function SetIgnoreLowPriorityShockingEvents(ped, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_DIES_WHEN_INJURED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_DIES_WHEN_INJURED)
---
---
---@param ped number (Ped)
---@param value boolean
---@return nil
function SetPedDiesWhenInjured(ped, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_IS_BLIND_RAGING) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_IS_BLIND_RAGING)
---
---
---@param ped number (Ped)
---@param value boolean
---@return nil
function SetPedIsBlindRaging(ped, value) end

---
---Makes the specified ped drunk or not drunk
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_IS_DRUNK) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_IS_DRUNK)
---
---
---@param ped number (Ped) ped handle
---@param value boolean drunk or not
---@return nil
function SetPedIsDrunk(ped, value) end

---
---This function seems to allow an NPC to jump off of, possibly low, heights. If an NPC is on top of a building, not a tall one, they will jump off to land on ground if they need to.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_PATH_MAY_DROP_FROM_HEIGHT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_PATH_MAY_DROP_FROM_HEIGHT)
---
---
---@param ped number (Ped) Char Handle
---@param value boolean True/False
---@return nil
function SetPedPathMayDropFromHeight(ped, value) end

---
---This function allows an NPC to climb over walls and whatever else can be climbed.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_PATH_MAY_USE_CLIMBOVERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_PATH_MAY_USE_CLIMBOVERS)
---
---
---@param ped number (Ped) Char Handle
---@param value boolean True/False
---@return nil
function SetPedPathMayUseClimbovers(ped, value) end

---
---This function allows an NPC to use ladders.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_PATH_MAY_USE_LADDERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_PATH_MAY_USE_LADDERS)
---
---
---@param ped number (Ped) Char Handle
---@param value boolean True/False
---@return nil
function SetPedPathMayUseLadders(ped, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ROOM_FOR_CHAR_BY_KEY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ROOM_FOR_CHAR_BY_KEY)
---
---
---@param ped number (Ped)
---@param key number (positive integer)
---@return nil
function SetRoomForCharByKey(ped, key) end

---
---This function sets the distance in which the char will be alert to enemies.
---NOTE: Uncertain on its effects on player controlled chars and if anymore effects exist (i.e. blips showing up or not on radar).
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_SENSE_RANGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_SENSE_RANGE)
---
---
---@param ped number (Ped) Char ID
---@param value number (float) Range (in meters)
---@return nil
function SetSenseRange(ped, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_PED_TO_ANIMATED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_PED_TO_ANIMATED)
---
---
---@param ped number (Ped) character handle
---@param unknownTrue boolean instant transition
---@return nil
function SwitchPedToAnimated(ped, unknownTrue) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_PED_TO_RAGDOLL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_PED_TO_RAGDOLL)
---
---
---@param ped number (Ped)
---@param unk number (integer)
---@param time number (integer)
---@param flag0 boolean
---@param flag1 boolean
---@param flag2 boolean
---@param flag3 boolean
---@return boolean
function SwitchPedToRagdoll(ped, unk, time, flag0, flag1, flag2, flag3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_PED_HELMET) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_PED_HELMET)
---
---
---@param ped number (Ped)
---@param removed boolean
---@return nil
function RemovePedHelmet(ped, removed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_WEAPON_FROM_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_WEAPON_FROM_CHAR)
---
---
---@param ped number (Ped)
---@param weapon number (positive integer)
---@return nil
function RemoveWeaponFromChar(ped, weapon) end

---
---This function can turn off ragdoll for the character. When ragdoll is turned off, movements that relies on ragdoll animations will use prerecorded animations in a way similar to previous games. If the animation doesn't exist, awkward or no movement happens.
---
---
---[View gtamods.com](https://gtamods.com/wiki/UNLOCK_RAGDOLL) | [View gtamodding.ru](http://gtamodding.ru/wiki/UNLOCK_RAGDOLL)
---
---
---@param ped number (Ped) char handle
---@param value boolean set (0=off / 1=on)
---@return nil
function UnlockRagdoll(ped, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/WARP_CHAR_FROM_CAR_TO_COORD) | [View gtamodding.ru](http://gtamodding.ru/wiki/WARP_CHAR_FROM_CAR_TO_COORD)
---
---
---@param ped number (Ped) Char Handle
---@param x number (float) X pos
---@param y number (float) Y pos
---@param z number (float) Z pos
---@return nil
function WarpCharFromCarToCoord(ped, x, y, z) end

---
---This function teleports the specified character in the specified vehicle as driver.
---
---
---[View gtamods.com](https://gtamods.com/wiki/WARP_CHAR_INTO_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/WARP_CHAR_INTO_CAR)
---
---
---@param ped number (Ped) Char handle
---@param vehicle number (Vehicle) Vehicle handle
---@return nil
function WarpCharIntoCar(ped, vehicle) end

---
---This function teleports the specified character in the specified vehicle as passenger.
---
---
---[View gtamods.com](https://gtamods.com/wiki/WARP_CHAR_INTO_CAR_AS_PASSENGER) | [View gtamodding.ru](http://gtamodding.ru/wiki/WARP_CHAR_INTO_CAR_AS_PASSENGER)
---
---
---@param ped number (Ped) Char handle
---@param vehicle number (Vehicle) Vehicle handle
---@param seatIndex number (positive integer)
---@return nil
function WarpCharIntoCarAsPassenger(ped, vehicle, seatIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/WARP_CHAR_FROM_CAR_TO_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/WARP_CHAR_FROM_CAR_TO_CAR)
---
---
---@param ped number (Ped)
---@param vehicle number (Vehicle)
---@param seatIndex number (positive integer)
---@return nil
function WarpCharFromCarToCar(ped, vehicle, seatIndex) end

---
---This function makes the characters task to keep on if true and otherwise if false. Use this native after every TASK\_.... function.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_KEEP_TASK) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_KEEP_TASK)
---
---
---@param ped number (Ped) Char handle.
---@param value boolean True/False
---@return nil
function SetCharKeepTask(ped, value) end

---
---Sets the driving speed for a specified Ped.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DRIVE_TASK_CRUISE_SPEED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DRIVE_TASK_CRUISE_SPEED)
---
---
---@param ped number (Ped) Ped Handle
---@param speed number (float) Cruise Speed
---@return nil
function SetDriveTaskCruiseSpeed(ped, speed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_ACHIEVE_HEADING) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_ACHIEVE_HEADING)
---
---
---@param ped number (Ped) character handle
---@param heading number (float) heading
---@return nil
function TaskAchieveHeading(ped, heading) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_AIM_GUN_AT_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_AIM_GUN_AT_CHAR)
---
---
---@param ped number (Ped) character handle
---@param targetPed number (Ped) target character handle
---@param duration number (positive integer) duration in ms
---@return nil
function TaskAimGunAtChar(ped, targetPed, duration) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_AIM_GUN_AT_COORD) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_AIM_GUN_AT_COORD)
---
---
---@param ped number (Ped) character handle
---@param tX number (float) target x-coordinate
---@param tY number (float) target y-coordinate
---@param tZ number (float) target z-coordinate
---@param duration number (positive integer) duration in ms
---@return nil
function TaskAimGunAtCoord(ped, tX, tY, tZ, duration) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_CAR_DRIVE_WANDER) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_CAR_DRIVE_WANDER)
---
---
---@param ped number (Ped)
---@param vehicle number (Vehicle)
---@param speed number (float)
---@param drivingStyle number (positive integer)
---@return nil
function TaskCarDriveWander(ped, vehicle, speed, drivingStyle) end

---
---This function will have the char (parameter\_1) use the vehicle (parameter\_2) to follow the target vehicle (parameter\_3). The char (parameter\_1) will get in the driver of the vehicle automatically.
---
---Known Flags Flag 2 and 4 can be combined (2 binary or 4) to make the car go to the target, stop, then go to the target, stop, and so on.
---Known Driving Styles
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_CAR_MISSION) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_CAR_MISSION)
---
---
---@param ped number (Ped) Char Handle
---@param vehicle number (Vehicle) Vehicle Handle
---@param targetEntity number (positive integer) Target Vehicle Handle
---@param missionType number (positive integer) Flags
---@param speed number (float) Driving speed (Meters per second)
---@param drivingStyle number (positive integer) Driving style
---@param unknown6_10 number (positive integer) Distance from target at which to stop (Flag 4 must be specified)
---@param unknown7_5 number (positive integer) Unknown (seems to be "10")
---@return nil
function TaskCarMission(ped, vehicle, targetEntity, missionType, speed, drivingStyle, unknown6_10, unknown7_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_CAR_MISSION_NOT_AGAINST_TRAFFIC) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_CAR_MISSION_NOT_AGAINST_TRAFFIC)
---
---
---@param ped number (Ped)
---@param vehicle number (Vehicle)
---@param targetEntity number (positive integer)
---@param missionType number (positive integer)
---@param speed number (float)
---@param drivingStyle number (positive integer)
---@param unknown6_10 number (positive integer)
---@param unknown7_5 number (positive integer)
---@return nil
function TaskCarMissionNotAgainstTraffic(ped, vehicle, targetEntity, missionType, speed, drivingStyle, unknown6_10, unknown7_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_CAR_MISSION_COORS_TARGET) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_CAR_MISSION_COORS_TARGET)
---
---
---@param ped number (Ped)
---@param vehicle number (Vehicle)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param unknown0_4 number (positive integer)
---@param speed number (float)
---@param unknown2_1 number (positive integer)
---@param unknown3_5 number (positive integer)
---@param unknown4_10 number (positive integer)
---@return nil
function TaskCarMissionCoorsTarget(ped, vehicle, x, y, z, unknown0_4, speed, unknown2_1, unknown3_5, unknown4_10) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_CAR_MISSION_COORS_TARGET_NOT_AGAINST_TRAFFIC) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_CAR_MISSION_COORS_TARGET_NOT_AGAINST_TRAFFIC)
---
---
---@param ped number (Ped)
---@param vehicle number (Vehicle)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param unknown0_4 number (positive integer)
---@param speed number (float)
---@param unknown2_1 number (positive integer)
---@param unknown3_5 number (positive integer)
---@param unknown4_10 number (positive integer)
---@return nil
function TaskCarMissionCoorsTargetNotAgainstTraffic(ped, vehicle, x, y, z, unknown0_4, speed, unknown2_1, unknown3_5, unknown4_10) end

---
---This function will have the char (parameter\_1) use the vehicle (parameter\_2) to follow the target char (parameter\_3). The char (parameter\_1) will get in the driver of the vehicle automatically.
---
---Known Flags Flag 2 and 4 can be combined (2 binary or 4) to make the car go to the target, stop, then go to the target, stop, and so on.
---Known Driving Styles
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_CAR_MISSION_PED_TARGET) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_CAR_MISSION_PED_TARGET)
---
---
---@param ped number (Ped) Char Handle
---@param vehicle number (Vehicle) Vehicle Handle
---@param target number (Ped) Target Char Handle
---@param unknown0_4 number (positive integer) Flags
---@param speed number (float) Driving speed (Meters per second)
---@param unknown2_1 number (positive integer) Driving style
---@param unknown3_5 number (positive integer) Distance from target at which to stop (Flag 4 must be specified)
---@param unknown4_10 number (positive integer) Unknown (seems to be "10")
---@return nil
function TaskCarMissionPedTarget(ped, vehicle, target, unknown0_4, speed, unknown2_1, unknown3_5, unknown4_10) end

---
---Assigns a temporary task to a vehicle.
---Tasks:
---1: slows down softly
---2: slows down hardly and unusable for ever
---3: slows down softly and then drive backwards
---4: slows down hardly and turns left while slowing down
---5: slows down hardly and turns right while slowing down
---6: slows down hardly
---7: turns (left)
---8: turns (right)
---9: drive forwards (with a high rpm)
---10: soft turn (right)
---11: soft turn (left)
---Thanks to LMS.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_CAR_TEMP_ACTION) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_CAR_TEMP_ACTION)
---
---
---@param ped number (Ped) Target Ped
---@param vehicle number (Vehicle) Target Vehicle
---@param action number (positive integer) Task
---@param duration number (positive integer) Duration
---@return nil
function TaskCarTempAction(ped, vehicle, action, duration) end

---
---This function forces the aggressor (ped from parameter 1) to attack the target (ped from param. 2).
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_COMBAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_COMBAT)
---
---
---@param ped number (Ped) Ped Handle for aggressor
---@param target number (Ped) Ped Handle for target
---@return nil
function TaskCombat(ped, target) end

---
---This function will have the char attack any enemies to it, or to the group it is in, who are within the radius of the char. Char will continue to follow group leader, though will move slower while firing.
---NOTE: The task may end if/when no enemies are around.
---NOTE: This task may also make the char attack others whose relationship with the ped type is set to hated even if they are not a threat.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_COMBAT_HATED_TARGETS_AROUND_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_COMBAT_HATED_TARGETS_AROUND_CHAR)
---
---
---@param ped number (Ped) Char Handle
---@param radius number (float) Radius
---@return nil
function TaskCombatHatedTargetsAroundChar(ped, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_COMBAT_HATED_TARGETS_AROUND_CHAR_TIMED) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_COMBAT_HATED_TARGETS_AROUND_CHAR_TIMED)
---
---
---@param ped number (Ped)
---@param radius number (float)
---@param duration number (positive integer)
---@return nil
function TaskCombatHatedTargetsAroundCharTimed(ped, radius, duration) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_COMBAT_TIMED) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_COMBAT_TIMED)
---
---
---@param ped number (Ped)
---@param target number (Char)
---@param duration number (positive integer)
---@return nil
function TaskCombatTimed(ped, target, duration) end

---
---The specified char will die.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_DIE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_DIE)
---
---
---@param ped number (Ped) Char Handle
---@return nil
function TaskDie(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_ENTER_CAR_AS_DRIVER) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_ENTER_CAR_AS_DRIVER)
---
---
---@param ped number (Ped)
---@param vehicle number (Vehicle)
---@param duration number (positive integer)
---@return nil
function TaskEnterCarAsDriver(ped, vehicle, duration) end

---
---This function will have the char enter the vehicle as a passenger at the specified seat index. If the char is still trying to get into the vehicle and the "duration" is up, the char will be warped into the vehicle at to seat index.
---Works on the player char also.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_ENTER_CAR_AS_PASSENGER) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_ENTER_CAR_AS_PASSENGER)
---
---
---@param ped number (Ped) Char Handle
---@param vehicle number (Vehicle) Vehicle Handle
---@param duration number (positive integer) Duration  (milliseconds)
---@param seatIndex number (positive integer) Seat Index  (zero based)
---@return nil
function TaskEnterCarAsPassenger(ped, vehicle, duration, seatIndex) end

---
---This function will have everyone to leave the vehicle in Parameter 1. Make sure the vehicle does exist.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_EVERYONE_LEAVE_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_EVERYONE_LEAVE_CAR)
---
---
---@param vehicle number (Vehicle) Vehicle Handle
---@return nil
function TaskEveryoneLeaveCar(vehicle) end

---
---Similar to TASK\_FOLLOW\_NAV\_MESH\_TO\_COORD\_NO\_STOP. Parameter 7 use to be a radius of point (-1 will be straight at point)
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_FOLLOW_NAV_MESH_TO_COORD) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_FOLLOW_NAV_MESH_TO_COORD)
---
---
---@param ped number (Ped) Ped handle
---@param x number (float) X coordinate
---@param y number (float) Y coordinate
---@param z number (float) Z coordinate
---@param unknown0_2 number (positive integer) Movement type (2 = walk, 3 = jog, 4 = run)
---@param unknown1_minus1 number (positive integer) Unknown (seems to be -2)
---@param unknown2_1 number (float) Radius of point
---@return nil
function TaskFollowNavMeshToCoord(ped, x, y, z, unknown0_2, unknown1_minus1, unknown2_1) end

---
---Similar to TASK\_FOLLOW\_NAV\_MESH\_TO\_COORD but makes follow to point non stop. Parameter 7 is a radius of point (p2,p3,p4) (-1 makes ped (p1) follow straight at point)
---See also TASK\_FOLLOW\_NAV\_MESH\_AND\_SLIDE\_TO\_COORD for combine ..FOLLOW\_NAV\_MESH.. and .. SLIDE\_TO\_COORD
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_FOLLOW_NAV_MESH_TO_COORD_NO_STOP) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_FOLLOW_NAV_MESH_TO_COORD_NO_STOP)
---
---
---@param ped number (Ped) Ped handle
---@param x number (float) X coordinate
---@param y number (float) Y coordinate
---@param z number (float) Z coordinate
---@param unknown0_2 number (positive integer) Movement type (2 = walk, 3 = jog, 4 = run)
---@param unknown1_minus1 number (positive integer) Unknown (seems to be -2)
---@param unknown2_1 number (float) Radius of point
---@return nil
function TaskFollowNavMeshToCoordNoStop(ped, x, y, z, unknown0_2, unknown1_minus1, unknown2_1) end

---
---Makes the specified char go to the specified coordinates, using the specified move type.
---If P6 is not -1, the char will warp to the specified coordinates after 2 seconds.
---Known Move Types
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_GO_STRAIGHT_TO_COORD) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_GO_STRAIGHT_TO_COORD)
---
---
---@param ped number (Ped) Char to do the task
---@param x number (float) X Coordinate
---@param y number (float) Y Coordinate
---@param z number (float) Z Coordinate
---@param unknown2 number (positive integer) Move type
---@param unknown45000 number (positive integer) Unknown (suggested: -1)
---@return nil
function TaskGoStraightToCoord(ped, x, y, z, unknown2, unknown45000) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_GOTO_CHAR_OFFSET) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_GOTO_CHAR_OFFSET)
---
---
---@param ped number (Ped)
---@param target number (Ped)
---@param duration number (positive integer)
---@param offsetRight number (float)
---@param offsetFront number (float)
---@return nil
function TaskGotoCharOffset(ped, target, duration, offsetRight, offsetFront) end

---
---This function makes the char guard their current position for the specified duration.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_GUARD_CURRENT_POSITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_GUARD_CURRENT_POSITION)
---
---
---@param ped number (Ped) Char Handle
---@param unknown0_15 number (float) Unknown  (Appears to be "15")
---@param unknown1_10 number (float) Unknown  (Appears to be "10")
---@param unknown2_1 number (positive integer) Duration  (in milliseconds)
---@return nil
function TaskGuardCurrentPosition(ped, unknown0_15, unknown1_10, unknown2_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_HANDS_UP) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_HANDS_UP)
---
---
---@param ped number (Ped)
---@param duration number (positive integer)
---@return nil
function TaskHandsUp(ped, duration) end

---
---This function seems to act as a 'Flight\_To'. You can use it to set the altitude of the waypoint.
---To be confirmed : p4 will specify if Destination is absolute or relative to p4 character position.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_HELI_MISSION) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_HELI_MISSION)
---
---
---@param ped number (Ped) Char (pilot) Handle
---@param heli number (Vehicle) Helicopter Handle
---@param uk0_0 number (positive integer) Unknown  (Appears to be "0")
---@param uk1_0 number (positive integer) Unknown role (Appears to be the Handle of the local Player OR to be "0")
---@param pX number (float) Destination X
---@param pY number (float) Destination Y
---@param pZ number (float) Destination Z
---@param uk2_4 number (positive integer) Unknown (Values in sco are from 0 to 19)
---@param speed number (float) Speed
---@param uk3_5 number (positive integer) Unknown  (Appears to be from "0" to "30")
---@param uk4_minus1 number (float) Unknown  (often set to "-1",it haves sometime values up to 90.0f)
---@param uk5_round_z_plus_1 number (positive integer) Unknown  (sometime set to "-1", it seems to have a role regarding altitude)
---@param uk6_40 number (positive integer) Unknown  (sometime set to "-1")
---@return nil
function TaskHeliMission(ped, heli, uk0_0, uk1_0, pX, pY, pZ, uk2_4, speed, uk3_5, uk4_minus1, uk5_round_z_plus_1, uk6_40) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_LEAVE_ANY_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_LEAVE_ANY_CAR)
---
---
---@param ped number (Ped)
---@return nil
function TaskLeaveAnyCar(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_LEAVE_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_LEAVE_CAR)
---
---
---@param ped number (Ped)
---@param vehicle number (Vehicle)
---@return nil
function TaskLeaveCar(ped, vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_LEAVE_CAR_DONT_CLOSE_DOOR) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_LEAVE_CAR_DONT_CLOSE_DOOR)
---
---
---@param ped number (Ped)
---@param vehicle number (Vehicle)
---@return nil
function TaskLeaveCarDontCloseDoor(ped, vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_LEAVE_CAR_IMMEDIATELY) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_LEAVE_CAR_IMMEDIATELY)
---
---
---@param ped number (Ped)
---@param vehicle number (Vehicle)
---@return nil
function TaskLeaveCarImmediately(ped, vehicle) end

---
---Character 1 will look at character 2 for the given duration.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_LOOK_AT_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_LOOK_AT_CHAR)
---
---
---@param ped number (Ped) Char handle 1
---@param targetPed number (Ped) Char handle 2
---@param duration number (positive integer) Duration (in milliseconds)
---@param unknown_0 number (positive integer) Unknown
---@return nil
function TaskLookAtChar(ped, targetPed, duration, unknown_0) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_LOOK_AT_COORD) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_LOOK_AT_COORD)
---
---
---@param ped number (Ped)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param duration number (positive integer)
---@param unknown_0 number (positive integer)
---@return nil
function TaskLookAtCoord(ped, x, y, z, duration, unknown_0) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_LOOK_AT_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_LOOK_AT_OBJECT)
---
---
---@param ped number (Ped)
---@param targetObject number (Object)
---@param duration number (positive integer)
---@param unknown_0 number (positive integer)
---@return nil
function TaskLookAtObject(ped, targetObject, duration, unknown_0) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_LOOK_AT_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_LOOK_AT_VEHICLE)
---
---
---@param ped number (Ped)
---@param targetVehicle number (Vehicle)
---@param duration number (positive integer)
---@param unknown_0 number (positive integer)
---@return nil
function TaskLookAtVehicle(ped, targetVehicle, duration, unknown_0) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_OPEN_DRIVER_DOOR) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_OPEN_DRIVER_DOOR)
---
---
---@param ped number (Ped)
---@param vehicle number (Vehicle)
---@param unknown0 number (positive integer)
---@return nil
function TaskOpenDriverDoor(ped, vehicle, unknown0) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_OPEN_PASSENGER_DOOR) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_OPEN_PASSENGER_DOOR)
---
---
---@param ped number (Ped)
---@param vehicle number (Vehicle)
---@param seatIndex number (positive integer)
---@param unknown0 number (positive integer)
---@return nil
function TaskOpenPassengerDoor(ped, vehicle, seatIndex, unknown0) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_PAUSE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_PAUSE)
---
---
---@param ped number (Ped)
---@param duration number (positive integer)
---@return nil
function TaskPause(ped, duration) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_PLAY_ANIM_WITH_FLAGS) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_PLAY_ANIM_WITH_FLAGS)
---
---
---@param ped number (Ped)
---@param animName string
---@param animSet string
---@param unknown0_8 number (float)
---@param unknown1_0 number (positive integer)
---@param flags number (positive integer)
---@return nil
function TaskPlayAnimWithFlags(ped, animName, animSet, unknown0_8, unknown1_0, flags) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SET_CHAR_DECISION_MAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SET_CHAR_DECISION_MAKER)
---
---
---@param ped number (Ped)
---@param dm number (DecisionMaker)
---@return nil
function TaskSetCharDecisionMaker(ped, dm) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SET_COMBAT_DECISION_MAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SET_COMBAT_DECISION_MAKER)
---
---
---@param ped number (Ped)
---@param dm number (DecisionMaker)
---@return nil
function TaskSetCombatDecisionMaker(ped, dm) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SMART_FLEE_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SMART_FLEE_CHAR)
---
---
---@param ped number (Ped)
---@param fleeFromPed number (Ped)
---@param unknown0_100 number (float)
---@param duration number (positive integer)
---@return nil
function TaskSmartFleeChar(ped, fleeFromPed, unknown0_100, duration) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SMART_FLEE_CHAR_PREFERRING_PAVEMENTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SMART_FLEE_CHAR_PREFERRING_PAVEMENTS)
---
---
---@param ped number (Ped)
---@param fleeFromPed number (Ped)
---@param unknown0_100 number (float)
---@param duration number (positive integer)
---@return nil
function TaskSmartFleeCharPreferringPavements(ped, fleeFromPed, unknown0_100, duration) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SMART_FLEE_POINT) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SMART_FLEE_POINT)
---
---
---@param ped number (Ped)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param unknown0_100 number (float)
---@param duration number (positive integer)
---@return nil
function TaskSmartFleePoint(ped, x, y, z, unknown0_100, duration) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_STAND_STILL) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_STAND_STILL)
---
---
---@param ped number (Ped)
---@param duration number (integer)
---@return nil
function TaskStandStill(ped, duration) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SWAP_WEAPON) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SWAP_WEAPON)
---
---
---@param ped number (Ped)
---@param weapon number (positive integer)
---@return nil
function TaskSwapWeapon(ped, weapon) end

---
---What this function does is either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_TURN_CHAR_TO_FACE_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_TURN_CHAR_TO_FACE_CHAR)
---
---
---@param ped number (Ped) Char Handle
---@param targetPed number (Ped) Char Handle
---@return nil
function TaskTurnCharToFaceChar(ped, targetPed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_TURN_CHAR_TO_FACE_COORD) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_TURN_CHAR_TO_FACE_COORD)
---
---
---@param ped number (Ped)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function TaskTurnCharToFaceCoord(ped, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_USE_MOBILE_PHONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_USE_MOBILE_PHONE)
---
---
---@param ped number (Ped)
---@param use boolean
---@return nil
function TaskUseMobilePhone(ped, use) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_USE_MOBILE_PHONE_TIMED) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_USE_MOBILE_PHONE_TIMED)
---
---
---@param ped number (Ped)
---@param duration number (positive integer)
---@return nil
function TaskUseMobilePhoneTimed(ped, duration) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_WANDER_STANDARD) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_WANDER_STANDARD)
---
---
---@param ped number (Ped)
---@return nil
function TaskWanderStandard(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_WARP_CHAR_INTO_CAR_AS_DRIVER) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_WARP_CHAR_INTO_CAR_AS_DRIVER)
---
---
---@param ped number (Ped)
---@param vehicle number (Vehicle)
---@return nil
function TaskWarpCharIntoCarAsDriver(ped, vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_WARP_CHAR_INTO_CAR_AS_PASSENGER) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_WARP_CHAR_INTO_CAR_AS_PASSENGER)
---
---
---@param ped number (Ped)
---@param vehicle number (Vehicle)
---@param seatIndex number (positive integer)
---@return nil
function TaskWarpCharIntoCarAsPassenger(ped, vehicle, seatIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/OPEN_SEQUENCE_TASK) | [View gtamodding.ru](http://gtamodding.ru/wiki/OPEN_SEQUENCE_TASK)
---
---
---@return number (TaskSequence) pTaskSequence
function OpenSequenceTask() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLOSE_SEQUENCE_TASK) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLOSE_SEQUENCE_TASK)
---
---
---@param taskSequence number (TaskSequence)
---@return nil
function CloseSequenceTask(taskSequence) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_PERFORM_SEQUENCE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_PERFORM_SEQUENCE)
---
---
---@param ped number (Ped)
---@param taskSequence number (TaskSequence)
---@return nil
function TaskPerformSequence(ped, taskSequence) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_SEQUENCE_TASK) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_SEQUENCE_TASK)
---
---
---@param taskSequence number (TaskSequence)
---@return nil
function ClearSequenceTask(taskSequence) end

---
---Allows or disallows scenario peds to be returned by the next command.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ALLOW_SCENARIO_PEDS_TO_BE_RETURNED_BY_NEXT_COMMAND) | [View gtamodding.ru](http://gtamodding.ru/wiki/ALLOW_SCENARIO_PEDS_TO_BE_RETURNED_BY_NEXT_COMMAND)
---
---
---@param value boolean Allows or disallows scenario peds to be returned by the next command
---@return nil
function AllowScenarioPedsToBeReturnedByNextCommand(value) end

---
---Begins the transmission of Character search criteria.
---
---
---[View gtamods.com](https://gtamods.com/wiki/BEGIN_CHAR_SEARCH_CRITERIA) | [View gtamodding.ru](http://gtamodding.ru/wiki/BEGIN_CHAR_SEARCH_CRITERIA)
---
---
---@return nil
function BeginCharSearchCriteria() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/END_CHAR_SEARCH_CRITERIA) | [View gtamodding.ru](http://gtamodding.ru/wiki/END_CHAR_SEARCH_CRITERIA)
---
---
---@return nil
function EndCharSearchCriteria() end

---
---Gets the closest character in the specified radius.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CLOSEST_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CLOSEST_CHAR)
---
---
---@param x number (float) X-Coordinate
---@param y number (float) Y-Coordinate
---@param z number (float) Z-Coordinate
---@param radius number (float) Radius
---@param unknown1 number (positive integer) Unknown (usually 0)
---@param unknown2 number (positive integer) Unknown (usually 70)
---@return boolean
---@return number (Ped) pPed Ped handle
function GetClosestChar(x, y, z, radius, unknown1, unknown2) end

---
---This function will select a random char in the specified radius and return their pointer in Parameter 7.
---At the very minimum, GET\_RANDOM\_CHAR\_IN\_AREA\_OFFSET\_NO\_SAVE must be preceded by BEGIN\_CHAR\_SEARCH\_CRITERIA and END\_CHAR\_SEARCH\_CRITERIA.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_RANDOM_CHAR_IN_AREA_OFFSET_NO_SAVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_RANDOM_CHAR_IN_AREA_OFFSET_NO_SAVE)
---
---
---@param x number (float) X Corner of Radius
---@param y number (float) Y Corner of Radius
---@param z number (float) Z Corner of Radius
---@param sx number (float) X Radius
---@param sy number (float) Y Radius
---@param sz number (float) Z Radius
---@return number (Ped) pPed return selected ped
function GetRandomCharInAreaOffsetNoSave(x, y, z, sx, sy, sz) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SEARCH_CRITERIA_CONSIDER_PEDS_WITH_FLAG_TRUE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SEARCH_CRITERIA_CONSIDER_PEDS_WITH_FLAG_TRUE)
---
---
---@param flagId number (positive integer)
---@return nil
function SearchCriteriaConsiderPedsWithFlagTrue(flagId) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SEARCH_CRITERIA_REJECT_PEDS_WITH_FLAG_TRUE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SEARCH_CRITERIA_REJECT_PEDS_WITH_FLAG_TRUE)
---
---
---@param flagId number (positive integer)
---@return nil
function SearchCriteriaRejectPedsWithFlagTrue(flagId) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_GROUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_GROUP)
---
---
---@param unknownFalse boolean unknown (false suggested)
---@param unknownTrue boolean unknown (true suggested)
---@return number (Group) pGroup variable to store group
function CreateGroup(unknownFalse, unknownTrue) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_GROUP_EXIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_GROUP_EXIST)
---
---
---@param group number (Group) group handle
---@return boolean returns if the group exists or not
function DoesGroupExist(group) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_GROUP_LEADER) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_GROUP_LEADER)
---
---
---@param group number (Group)
---@return number (Ped) pPed
function GetGroupLeader(group) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_GROUP_MEMBER) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_GROUP_MEMBER)
---
---
---@param group number (Group)
---@param index number (positive integer)
---@return number (Ped) pPed
function GetGroupMember(group, index) end

---
---This function returns the number of player-controlled and non-player-controlled chars in the specified group. Use GET\_PLAYER\_GROUP to retrieve the pointer for the current player's group.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_GROUP_SIZE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_GROUP_SIZE)
---
---
---@param group number (Group) group pointer
---@return number (positive integer) pStartIndex variable to store number of player-controlled chars in group(?)
---@return number (positive integer) pCount variable to store number of non-player-controlled chars in group
function GetGroupSize(group) end

---
---I find this only works if you run the command on your char and your current group.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_GROUP_LEADER) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_GROUP_LEADER)
---
---
---@param ped number (Ped) char handle
---@param group number (Group) group handle
---@return boolean true/false
function IsGroupLeader(ped, group) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_GROUP_MEMBER) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_GROUP_MEMBER)
---
---
---@param ped number (Ped)
---@param g number (Group)
---@return boolean
function IsGroupMember(ped, g) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_GROUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_GROUP)
---
---
---@param group number (Group)
---@return nil
function RemoveGroup(group) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GROUP_FOLLOW_STATUS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GROUP_FOLLOW_STATUS)
---
---
---@param group number (Group)
---@param status number (positive integer)
---@return nil
function SetGroupFollowStatus(group, status) end

---
---This function sets the the group formation to the type specified
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GROUP_FORMATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GROUP_FORMATION)
---
---
---@param group number (Group) Group ID
---@param formation number (positive integer) Formation
---@return nil
function SetGroupFormation(group, formation) end

---
---This function sets the spacing, in meters, for the npc members of a group.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GROUP_FORMATION_SPACING) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GROUP_FORMATION_SPACING)
---
---
---@param group number (Group) Group ID
---@param space number (float) Spacing
---@return nil
function SetGroupFormationSpacing(group, space) end

---
---Sets the specified char as the leader of the specified group.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GROUP_LEADER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GROUP_LEADER)
---
---
---@param group number (Group) Group ID
---@param leader number (Ped) Char ID
---@return nil
function SetGroupLeader(group, leader) end

---
---This function adds the ped specified in the second parameter to the group specified in the first parameter.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GROUP_MEMBER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GROUP_MEMBER)
---
---
---@param group number (Group) group id
---@param member number (Ped) ped id
---@return nil
function SetGroupMember(group, member) end

---
---A member, at least an npc, of the specified group appear to leave the group if this "Distance" between the member and their group is exceeded.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GROUP_SEPARATION_RANGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GROUP_SEPARATION_RANGE)
---
---
---@param group number (Group) Group ID
---@param seperation number (float) Distance (in meters)
---@return nil
function SetGroupSeparationRange(group, seperation) end

---
---Allows or disallows the gang relationships to be changed by the next command.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ALLOW_GANG_RELATIONSHIPS_TO_BE_CHANGED_BY_NEXT_COMMAND) | [View gtamodding.ru](http://gtamodding.ru/wiki/ALLOW_GANG_RELATIONSHIPS_TO_BE_CHANGED_BY_NEXT_COMMAND)
---
---
---@param value boolean Allows or disallows the gang relationships to be changed by the next command
---@return nil
function AllowGangRelationshipsToBeChangedByNextCommand(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_NOT_DAMAGED_BY_RELATIONSHIP_GROUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_NOT_DAMAGED_BY_RELATIONSHIP_GROUP)
---
---
---@param ped number (Ped)
---@param relationshipGroup number (positive integer)
---@param enable boolean
---@return nil
function SetCharNotDamagedByRelationshipGroup(ped, relationshipGroup, enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_RELATIONSHIP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_RELATIONSHIP)
---
---
---@param ped number (Ped)
---@param relationshipLevel number (positive integer)
---@param relationshipGroup number (positive integer)
---@return nil
function SetCharRelationship(ped, relationshipLevel, relationshipGroup) end

---
---Assigns the ped specified in Parameter 1 to the relationship group specified in Parameter 2.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_RELATIONSHIP_GROUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_RELATIONSHIP_GROUP)
---
---
---@param ped number (Ped) ped handle
---@param relationshipGroup number (positive integer) relationship group
---@return nil
function SetCharRelationshipGroup(ped, relationshipGroup) end

---
---Sets the group in Parameter 2 to have the relationship type specified in Parameter 1 with the group in Parameter 3.
---For instance, the parameters (5, 14, 15) would make the MEDIC group (14) hate (5) the FIREMEN group (15).
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_RELATIONSHIP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_RELATIONSHIP)
---
---
---@param relationshipLevel number (positive integer) relationship type
---@param relationshipGroup1 number (positive integer) relationship group 1
---@param relationshipGroup2 number (positive integer) relationship group 2
---@return nil
function SetRelationship(relationshipLevel, relationshipGroup1, relationshipGroup2) end

---
---Adds an upside down check to a vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_UPSIDEDOWN_CAR_CHECK) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_UPSIDEDOWN_CAR_CHECK)
---
---
---@param vehicle number (Vehicle) Vehicle Id
---@return nil
function AddUpsidedownCarCheck(vehicle) end

---
---Anchors or lets loose a boat.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ANCHOR_BOAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/ANCHOR_BOAT)
---
---
---@param boat number (Vehicle) Vehicle Id
---@param anchor boolean Whether or not the boat should be anchored
---@return nil
function AnchorBoat(boat, anchor) end

---
---Applies force to a car.
---P10 IsForceDirectionRelative specifies if the force direction is relative to direction object is facing (true), or static world direction (false).
---
---
---[View gtamods.com](https://gtamods.com/wiki/APPLY_FORCE_TO_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/APPLY_FORCE_TO_CAR)
---
---
---@param vehicle number (Vehicle) Car Id
---@param unknown0_3 number (positive integer) Unknown, suggested: true
---@param x number (float) X Force Amount
---@param y number (float) Y Force Amount
---@param z number (float) Z Force Amount
---@param spinX number (float) X Force Position
---@param spinY number (float) Y Force Position
---@param spinZ number (float) Z Force Position
---@param unknown4_0 number (positive integer) Unknown, suggested: true
---@param unknown5_1 number (positive integer) IsForceDirectionRelative
---@param unknown6_1 number (positive integer) Unknown, suggested: true
---@param unknown7_1 number (positive integer) Unknown, suggested: true
---@return nil
function ApplyForceToCar(vehicle, unknown0_3, x, y, z, spinX, spinY, spinZ, unknown4_0, unknown5_1, unknown6_1, unknown7_1) end

---
---Returns true or false depending on whether the taxi lights are on.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ARE_TAXI_LIGHTS_ON) | [View gtamodding.ru](http://gtamodding.ru/wiki/ARE_TAXI_LIGHTS_ON)
---
---
---@param vehicle number (Vehicle) Vehicle Id
---@return boolean True of false depending on whether the taxi lights are on
function AreTaxiLightsOn(vehicle) end

---
---Breaks or repairs a car door.
---Doors ID :
---0 - Left front door
---1 - Right front door
---2 - Left rear door
---3 - Right rear door
---4 - Hood
---5 - Trunk
---
---
---[View gtamods.com](https://gtamods.com/wiki/BREAK_CAR_DOOR) | [View gtamodding.ru](http://gtamodding.ru/wiki/BREAK_CAR_DOOR)
---
---
---@param vehicle number (Vehicle) Vehicle Id
---@param door number (positive integer) Door Id
---@param unknownFalse boolean True or false depending on whether you want the Car Door to vanish or snap off
---@return nil
function BreakCarDoor(vehicle, door, unknownFalse) end

---
---This function instantly deflates a vehicle's tire. The tire still stays intact. A crude drawing below shows which ID belongs to which wheel.
---The first is for two-wheeled vehicles like motorbikes, the second is for four-wheeled vehicles like most cars and small trucks, and the third is for six-wheeled vehicles like large trucks.
---
---
---[View gtamods.com](https://gtamods.com/wiki/BURST_CAR_TYRE) | [View gtamodding.ru](http://gtamodding.ru/wiki/BURST_CAR_TYRE)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@param tyre number (positive integer) Wheel Id
---@return nil
function BurstCarTyre(vehicle, tyre) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_CAR)
---
---
---@param nameHash number (positive integer) car model hash
---@param x number (float) X pos
---@param y number (float) Y pos
---@param z number (float) Z pos
---@param unknownTrue boolean unknown (always 1?)
---@return number (Vehicle) pVehicle variable to store car handle
function CreateCar(nameHash, x, y, z, unknownTrue) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_CHAR_AS_PASSENGER) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_CHAR_AS_PASSENGER)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@param charType number (positive integer) character type
---@param model number (positive integer) character model
---@param passengerIndex number (positive integer) passenger seat index
---@return number (Ped) pPed variable to store ped
function CreateCharAsPassenger(vehicle, charType, model, passengerIndex) end

---
---This function creates a new character inside the specified vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_CHAR_INSIDE_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_CHAR_INSIDE_CAR)
---
---
---@param vehicle number (Vehicle) Vehicle handle
---@param charType number (positive integer) pedtype
---@param model number (positive integer) ped model hash
---@return number (Ped) pPed variable to store ped handle
function CreateCharInsideCar(vehicle, charType, model) end

---
---This function change the colors of the specified vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_CAR_COLOUR) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_CAR_COLOUR)
---
---
---@param vehicle number (Vehicle) Vehicle handle
---@param colour1 number (ColourIndex) 1st color ID
---@param colour2 number (ColourIndex) 2nd color ID
---@return nil
function ChangeCarColour(vehicle, colour1, colour2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_CAR_LAST_DAMAGE_ENTITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_CAR_LAST_DAMAGE_ENTITY)
---
---
---@param vehicle number (Vehicle)
---@return nil
function ClearCarLastDamageEntity(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_CAR_LAST_WEAPON_DAMAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_CAR_LAST_WEAPON_DAMAGE)
---
---
---@param vehicle number (Vehicle)
---@return nil
function ClearCarLastWeaponDamage(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_ROOM_FOR_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_ROOM_FOR_CAR)
---
---
---@param vehicle number (Vehicle)
---@return nil
function ClearRoomForCar(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLOSE_ALL_CAR_DOORS) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLOSE_ALL_CAR_DOORS)
---
---
---@param vehicle number (Vehicle)
---@return nil
function CloseAllCarDoors(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CONTROL_CAR_DOOR) | [View gtamodding.ru](http://gtamodding.ru/wiki/CONTROL_CAR_DOOR)
---
---
---@param vehicle number (Vehicle)
---@param door number (positive integer)
---@param unknown_maybe_open number (positive integer)
---@param angle number (float)
---@return nil
function ControlCarDoor(vehicle, door, unknown_maybe_open, angle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_EMERGENCY_SERVICES_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_EMERGENCY_SERVICES_CAR)
---
---
---@param model number (positive integer) model
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@return boolean unknown
function CreateEmergencyServicesCar(model, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_RANDOM_CHAR_AS_PASSENGER) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_RANDOM_CHAR_AS_PASSENGER)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@param seat number (positive integer) seat
---@return number (Ped) pPed variable to store ped
function CreateRandomCharAsPassenger(vehicle, seat) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DELETE_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/DELETE_CAR)
---
---
---@return number (Vehicle) pVehicle car handle
function DeleteCar() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DETACH_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/DETACH_CAR)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return nil
function DetachCar(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_CAR_HAVE_ROOF) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_CAR_HAVE_ROOF)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return boolean returns if the vehicle has a roof or not
function DoesCarHaveRoof(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_CAR_HAVE_STUCK_CAR_CHECK) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_CAR_HAVE_STUCK_CAR_CHECK)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return boolean
function DoesCarHaveStuckCarCheck(vehicle) end

---
---Returns a boolean indicating if the specified vehicle handle is allocated in the game.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_VEHICLE_EXIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_VEHICLE_EXIST)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return boolean true if the vehicle handle is allocated
function DoesVehicleExist(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ENABLE_PED_HELMET) | [View gtamodding.ru](http://gtamodding.ru/wiki/ENABLE_PED_HELMET)
---
---
---@param ped number (Ped) ped handle
---@param enable boolean enable
---@return nil
function EnablePedHelmet(ped, enable) end

---
---This function explode the specified vehicle with explosion or not.
---
---
---[View gtamods.com](https://gtamods.com/wiki/EXPLODE_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/EXPLODE_CAR)
---
---
---@param vehicle number (Vehicle) Vehicle handle
---@param unknownTrue boolean Type of explosion (0=No smoke and projection, 1=Normal)
---@param unknownFalse boolean Unknown
---@return nil
function ExplodeCar(vehicle, unknownTrue, unknownFalse) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/EXTINGUISH_CAR_FIRE) | [View gtamodding.ru](http://gtamodding.ru/wiki/EXTINGUISH_CAR_FIRE)
---
---
---@param vehicle number (Vehicle) Car handle.
---@return nil
function ExtinguishCarFire(vehicle) end

---
---This function repair the specified vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/FIX_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/FIX_CAR)
---
---
---@param vehicle number (Vehicle) Vehicle handle
---@return nil
function FixCar(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FIX_CAR_TYRE) | [View gtamodding.ru](http://gtamodding.ru/wiki/FIX_CAR_TYRE)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@param tyre number (positive integer) which tire/tyre
---@return nil
function FixCarTyre(vehicle, tyre) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FREEZE_CAR_POSITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/FREEZE_CAR_POSITION)
---
---
---@param vehicle number (Vehicle) Car handle.
---@param frozen boolean true/false
---@return nil
function FreezeCarPosition(vehicle, frozen) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FREEZE_CAR_POSITION_AND_DONT_LOAD_COLLISION) | [View gtamodding.ru](http://gtamodding.ru/wiki/FREEZE_CAR_POSITION_AND_DONT_LOAD_COLLISION)
---
---
---@param vehicle number (Vehicle) Car handle.
---@param frozen boolean true/false
---@return nil
function FreezeCarPositionAndDontLoadCollision(vehicle, frozen) end

---
---This function will get the handle of the car driven by the character in P1, and store it to a variable.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_CHAR_IS_USING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_CHAR_IS_USING)
---
---
---@param ped number (Ped) char handle
---@return number (Vehicle) pVehicle variable to store car handle
function GetCarCharIsUsing(ped) end

---
---This function will get the 1st and the 2nd color ID of the specified vehicle, and store them to variables.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_COLOURS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_COLOURS)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return number (ColourIndex) pColour1 variable to store 1st color ID
---@return number (ColourIndex) pColour2 variable to store 2nd color ID
function GetCarColours(vehicle) end

---
---This function will get the x,y,z coordinates of a car, and store them to variables.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_COORDINATES) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_COORDINATES)
---
---
---@param vehicle number (Vehicle) car handle
---@return number (float) pX variable to store X pos
---@return number (float) pY variable to store Y pos
---@return number (float) pZ variable to store Z pos
function GetCarCoordinates(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_DEFORMATION_AT_POS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_DEFORMATION_AT_POS)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@return any (Vector3, vector3 pDeformation variable to store deformation
function GetCarDeformationAtPos(vehicle, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_DOOR_LOCK_STATUS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_DOOR_LOCK_STATUS)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return number (positive integer) pValue lock status
function GetCarDoorLockStatus(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_FORWARD_X) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_FORWARD_X)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return number (float) pValue variable to store x
function GetCarForwardX(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_FORWARD_Y) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_FORWARD_Y)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return number (float) pValue variable to store y
function GetCarForwardY(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_HEADING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_HEADING)
---
---
---@param vehicle number (Vehicle) car handle
---@return number (float) pValue variable to store heading
function GetCarHeading(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_HEALTH) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_HEALTH)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return number (positive integer) pValue variable to store health
function GetCarHealth(vehicle) end

---
---Gets model from a vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_MODEL)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return number (positive integer) pValue variable to store model
function GetCarModel(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_PITCH) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_PITCH)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return number (float) pValue variable to store pitch
function GetCarPitch(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_ROLL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_ROLL)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return number (float) pValue variable to store roll
function GetCarRoll(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_SPEED) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_SPEED)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return number (float) pValue variable to store speed
function GetCarSpeed(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_SPEED_VECTOR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_SPEED_VECTOR)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@param unknownFalse boolean unknown (false suggested)
---@return any (Vector3, vector3 pVector variable to store speed vector
function GetCarSpeedVector(vehicle, unknownFalse) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_UPRIGHT_VALUE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_UPRIGHT_VALUE)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return number (float) pValue variable to store upright value
function GetCarUprightValue(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_IN_CAR_PASSENGER_SEAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_IN_CAR_PASSENGER_SEAT)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@param seatIndex number (positive integer) seat index
---@return number (Ped) pPed variable to store ped id
function GetCharInCarPassengerSeat(vehicle, seatIndex) end

---
---This function returns the closest car in the specified radius, at the specified coordinates.
---
---Note: Parameter 6, when set to 69 or 71, appears to also return emergency vehicles such as police, ambulance, and firetruck. Also: Parameter 5 is model hash of vehicle, and if it typed in (not nil) - search only vehicles with this hash (Ex.: GET\_CLOSEST\_CAR(x, y, z, 20.000, 3338918751, 70, &closest\_car) - returns "yeeeelow car" if it in range of Parameter 4)
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CLOSEST_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CLOSEST_CAR)
---
---
---@param x number (float) X-Coordinate
---@param y number (float) Y-Coordinate
---@param z number (float) Z-Coordinate
---@param radius number (float) Radius
---@param unknown0_0 number (positive integer) Unknown (usually 0)
---@param unknown1_70 number (positive integer) Unknown (usually 70)
---@return number (integer) id of the closest car of the specified radius/coordinates.
function GetClosestCar(x, y, z, radius, unknown0_0, unknown1_70) end

---
---Gets the car node closest to the specified position, and stores the position of the node in the variables pointed to by P4, P5 and P6.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CLOSEST_CAR_NODE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CLOSEST_CAR_NODE)
---
---
---@param x number (float) X coordinate
---@param y number (float) Y coordinate
---@param z number (float) Z coordinate
---@return boolean success?
---@return number (float) pResX X coordinate of closest node
---@return number (float) pResY Y coordinate of closest node
---@return number (float) pResZ Z coordinate of closest node
function GetClosestCarNode(x, y, z) end

---
---Gets the car node closest to the specified position, and stores the position and heading of the node in the variables pointed to by P4, P5, P6 and P7.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CLOSEST_CAR_NODE_WITH_HEADING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CLOSEST_CAR_NODE_WITH_HEADING)
---
---
---@param x number (float) X coordinate
---@param y number (float) Y coordinate
---@param z number (float) Z coordinate
---@return boolean success?
---@return number (float) pResX X coordinate of closest node
---@return number (float) pResY Y coordinate of closest node
---@return number (float) pResZ Z coordinate of closest node
---@return number (float) pHeading Heading of closest node
function GetClosestCarNodeWithHeading(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CLOSEST_MAJOR_CAR_NODE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CLOSEST_MAJOR_CAR_NODE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return boolean
---@return number (float) pResX
---@return number (float) pResY
---@return number (float) pResZ
function GetClosestMajorCarNode(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NTH_CLOSEST_CAR_NODE_WITH_HEADING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NTH_CLOSEST_CAR_NODE_WITH_HEADING)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param nodeNum number (positive integer)
---@return boolean
---@return number (float) pResX
---@return number (float) pResY
---@return number (float) pResZ
---@return number (float) pHeading
function GetNthClosestCarNodeWithHeading(x, y, z, nodeNum) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NTH_CLOSEST_CAR_NODE_WITH_HEADING_ON_ISLAND) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NTH_CLOSEST_CAR_NODE_WITH_HEADING_ON_ISLAND)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param nodeNum number (positive integer)
---@param areaId number (positive integer)
---@return boolean
---@return number (float) pResX
---@return number (float) pResY
---@return number (float) pResZ
---@return number (float) pHeading
---@return number (positive integer) pUnknownMaybeAreaId
function GetNthClosestCarNodeWithHeadingOnIsland(x, y, z, nodeNum, areaId) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_DEAD_CAR_COORDINATES) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_DEAD_CAR_COORDINATES)
---
---
---@param vehicle number (Vehicle) dead vehicle handle
---@return number (float) pX variable to store x
---@return number (float) pY variable to store y
---@return number (float) pZ variable to store z
function GetDeadCarCoordinates(vehicle) end

---
---This native gets angle of vehicle`s door and store it in parameter 3. For example: GET\_DOOR\_ANGLE\_RATIO( myCar, 5, &FloatAngle ) - will get your trunk door angle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_DOOR_ANGLE_RATIO) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_DOOR_ANGLE_RATIO)
---
---
---@param vehicle number (Vehicle) Vehicle handler
---@param door number (positive integer) Door`s ID
---@return number (float) pAngleRatio handler of door angle
function GetDoorAngleRatio(vehicle, door) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_DRIVER_OF_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_DRIVER_OF_CAR)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return number (Ped) pPed variable to store ped id
function GetDriverOfCar(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_ENGINE_HEALTH) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_ENGINE_HEALTH)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return number (float) engine health
function GetEngineHealth(vehicle) end

---
---This function will get the 1st and the 2nd specular color ID of the specified vehicle, and store them to variables.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_EXTRA_CAR_COLOURS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_EXTRA_CAR_COLOURS)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return number (ColourIndex) pColour1 variable to store 1st specular color ID
---@return number (ColourIndex) pColour2 variable to store 2nd specular color ID
function GetExtraCarColours(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_HEIGHT_OF_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_HEIGHT_OF_VEHICLE)
---
---
---@param vehicle number (Vehicle)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param unknownTrue1 boolean
---@param unknownTrue2 boolean
---@return number (float)
function GetHeightOfVehicle(vehicle, x, y, z, unknownTrue1, unknownTrue2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_KEY_FOR_CAR_IN_ROOM) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_KEY_FOR_CAR_IN_ROOM)
---
---
---@param vehicle number (Vehicle)
---@return number (positive integer) pKey
function GetKeyForCarInRoom(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MAXIMUM_NUMBER_OF_PASSENGERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MAXIMUM_NUMBER_OF_PASSENGERS)
---
---
---@param vehicle number (Vehicle)
---@return number (positive integer) pMax
function GetMaximumNumberOfPassengers(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NEAREST_CABLE_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NEAREST_CABLE_CAR)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@return number (Vehicle) pVehicle
function GetNearestCableCar(x, y, z, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUM_CAR_COLOURS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUM_CAR_COLOURS)
---
---
---@param vehicle number (Vehicle)
---@return number (positive integer) pNumColours
function GetNumCarColours(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUMBER_OF_PASSENGERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUMBER_OF_PASSENGERS)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return number (positive integer) pNumPassengers variable to store passengers
function GetNumberOfPassengers(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OFFSET_FROM_CAR_GIVEN_WORLD_COORDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OFFSET_FROM_CAR_GIVEN_WORLD_COORDS)
---
---
---@param vehicle number (Vehicle)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return number (float) pOffX
---@return number (float) pOffY
---@return number (float) pOffZ
function GetOffsetFromCarGivenWorldCoords(vehicle, x, y, z) end

---
---This function will get the x,y,z coordinates of the car in P1, with the offsets in P2 P3 and P4, and store them to variables.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OFFSET_FROM_CAR_IN_WORLD_COORDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OFFSET_FROM_CAR_IN_WORLD_COORDS)
---
---
---@param vehicle number (Vehicle) car handle
---@param x number (float) offset X value
---@param y number (float) offset Y value
---@param z number (float) offset Z value
---@return number (float) pOffX variable to store X pos
---@return number (float) pOffY variable to store Y pos
---@return number (float) pOffZ variable to store Z pos
function GetOffsetFromCarInWorldCoords(vehicle, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PETROL_TANK_HEALTH) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PETROL_TANK_HEALTH)
---
---
---@param vehicle number (Vehicle)
---@return number (float)
function GetPetrolTankHealth(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_RANDOM_CAR_MODEL_IN_MEMORY) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_RANDOM_CAR_MODEL_IN_MEMORY)
---
---
---@param MustIncludeSpecialModels boolean
---@param parameter_3 any (unknown)
---@param parameter_4 any (unknown)
---@return number (positive integer) pHash
function GetRandomCarModelInMemory(MustIncludeSpecialModels, parameter_3, parameter_4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_VEHICLE_DIRT_LEVEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_VEHICLE_DIRT_LEVEL)
---
---
---@param vehicle number (Vehicle)
---@param pIntensity any (float*)
---@return nil
function GetVehicleDirtLevel(vehicle, pIntensity) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CAR_BEEN_DAMAGED_BY_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CAR_BEEN_DAMAGED_BY_CAR)
---
---
---@param vehicle number (Vehicle) Car handle.
---@param otherCar number (Vehicle) Second car handle.
---@return boolean Returns true if the first car has been damaged by the second car.
function HasCarBeenDamagedByCar(vehicle, otherCar) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CAR_BEEN_DAMAGED_BY_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CAR_BEEN_DAMAGED_BY_CHAR)
---
---
---@param vehicle number (Vehicle) Car handle.
---@param ped number (Ped) Char handle.
---@return boolean Returns true if the specified car has been damaged by the specified character.
function HasCarBeenDamagedByChar(vehicle, ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CAR_BEEN_DAMAGED_BY_WEAPON) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CAR_BEEN_DAMAGED_BY_WEAPON)
---
---
---@param vehicle number (Vehicle) Car handle.
---@param weapon number (positive integer) Weapon handle.
---@return boolean Returns true if the specified car has been damaged by the specified weapon.
function HasCarBeenDamagedByWeapon(vehicle, weapon) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CAR_BEEN_RESPRAYED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CAR_BEEN_RESPRAYED)
---
---
---@param vehicle number (Vehicle) Car handle.
---@return boolean Returns true if the car has been resprayed at a Pay 'n' Spray since the function was last called.
function HasCarBeenResprayed(vehicle) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_BIG_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_BIG_VEHICLE)
---
---
---@param vehicle number (Vehicle) Vehicle Handle
---@return boolean
function IsBigVehicle(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_A_MISSION_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_A_MISSION_CAR)
---
---
---@param vehicle number (Vehicle)
---@return boolean
function IsCarAMissionCar(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_ATTACHED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_ATTACHED)
---
---
---@param vehicle number (Vehicle)
---@return boolean
function IsCarAttached(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_DEAD) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_DEAD)
---
---
---@param vehicle number (Vehicle)
---@return boolean
function IsCarDead(vehicle) end

---
---This function returns true if P1 car door is open. Otherwise returns false.
---Door`s ID :
---0 - Left front door
---1 - Right front door
---2 - Left rear door
---3 - Right rear door
---4 - Hood
---5 - Trunk
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_DOOR_DAMAGED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_DOOR_DAMAGED)
---
---
---@param vehicle number (Vehicle) Vehicle handle
---@param door number (positive integer) Door's ID
---@return boolean true or false
function IsCarDoorDamaged(vehicle, door) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_DOOR_FULLY_OPEN) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_DOOR_FULLY_OPEN)
---
---
---@param vehicle number (Vehicle)
---@param door number (positive integer)
---@return boolean
function IsCarDoorFullyOpen(vehicle, door) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_IN_AIR_PROPER) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_IN_AIR_PROPER)
---
---
---@param vehicle number (Vehicle)
---@return boolean
function IsCarInAirProper(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_IN_AREA_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_IN_AREA_2D)
---
---
---@param vehicle number (Vehicle)
---@param x1 number (float)
---@param y1 number (float)
---@param x2 number (float)
---@param y2 number (float)
---@param unknownFalse boolean
---@return boolean
function IsCarInArea2d(vehicle, x1, y1, x2, y2, unknownFalse) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_IN_AREA_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_IN_AREA_3D)
---
---
---@param vehicle number (Vehicle)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@param x2 number (float)
---@param y2 number (float)
---@param z2 number (float)
---@param unknownFalse number (positive integer)
---@return boolean
function IsCarInArea3d(vehicle, x1, y1, z1, x2, y2, z2, unknownFalse) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_IN_WATER) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_IN_WATER)
---
---
---@param vehicle number (Vehicle)
---@return boolean
function IsCarInWater(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_MODEL)
---
---
---@param vehicle number (Vehicle)
---@param model number (positive integer)
---@return boolean
function IsCarModel(vehicle, model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_ON_FIRE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_ON_FIRE)
---
---
---@param vehicle number (Vehicle)
---@return boolean
function IsCarOnFire(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_ON_SCREEN) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_ON_SCREEN)
---
---
---@param vehicle number (Vehicle)
---@return boolean
function IsCarOnScreen(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_PASSENGER_SEAT_FREE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_PASSENGER_SEAT_FREE)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@param seatIndex number (positive integer) seat index
---@return boolean returns if the seat is free or not
function IsCarPassengerSeatFree(vehicle, seatIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_SIREN_ON) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_SIREN_ON)
---
---
---@param vehicle number (Vehicle)
---@return boolean
function IsCarSirenOn(vehicle) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_STOPPED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_STOPPED)
---
---
---@param vehicle number (Vehicle) Car Handle
---@return boolean
function IsCarStopped(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_STOPPED_AT_TRAFFIC_LIGHTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_STOPPED_AT_TRAFFIC_LIGHTS)
---
---
---@param vehicle number (Vehicle)
---@return boolean
function IsCarStoppedAtTrafficLights(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_STUCK_ON_ROOF) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_STUCK_ON_ROOF)
---
---
---@param vehicle number (Vehicle)
---@return boolean
function IsCarStuckOnRoof(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_TOUCHING_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_TOUCHING_CAR)
---
---
---@param vehicle number (Vehicle)
---@param otherCar number (Vehicle)
---@return boolean
function IsCarTouchingCar(vehicle, otherCar) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_TYRE_BURST) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_TYRE_BURST)
---
---
---@param vehicle number (Vehicle)
---@param tyre number (positive integer)
---@return boolean
function IsCarTyreBurst(vehicle, tyre) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_UPRIGHT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_UPRIGHT)
---
---
---@param vehicle number (Vehicle)
---@return boolean
function IsCarUpright(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_UPSIDEDOWN) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_UPSIDEDOWN)
---
---
---@param vehicle number (Vehicle)
---@return boolean
function IsCarUpsidedown(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_WAITING_FOR_WORLD_COLLISION) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_WAITING_FOR_WORLD_COLLISION)
---
---
---@param vehicle number (Vehicle)
---@return boolean
function IsCarWaitingForWorldCollision(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_VEH_DRIVEABLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_VEH_DRIVEABLE)
---
---
---@param vehicle number (Vehicle)
---@return boolean
function IsVehDriveable(vehicle) end

---
---Gets whether the specified vehicle window is intact.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_VEH_WINDOW_INTACT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_VEH_WINDOW_INTACT)
---
---
---@param vehicle number (Vehicle) Vehicle handle
---@param window number (positive integer) Window ID
---@return boolean Whether the specified window is intact.
function IsVehWindowIntact(vehicle, window) end

---
---This native function returns true if the vehicle extra of specified ID is turned on for the specified vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_VEHICLE_EXTRA_TURNED_ON) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_VEHICLE_EXTRA_TURNED_ON)
---
---
---@param vehicle number (Vehicle) Vehicle handle
---@param extra number (positive integer) Extra ID
---@return boolean true if extra is turned on, otherwise false
function IsVehicleExtraTurnedOn(vehicle, extra) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_VEHICLE_ON_ALL_WHEELS) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_VEHICLE_ON_ALL_WHEELS)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return boolean return if vehicle is on all wheels or not
function IsVehicleOnAllWheels(vehicle) end

---
---Knocks ped off of bike. To use this, you would want to check if the vehicle you are calling this on is a bike (using GET\_CAR\_MODEL & IS\_THIS\_MODEL\_A\_BIKE), then check if there is a ped on the bike (using GET\_DRIVER\_OF\_CAR (checking if it exists) & IS\_CAR\_PASSENGER\_SEAT\_FREE).
---
---
---[View gtamods.com](https://gtamods.com/wiki/KNOCK_PED_OFF_BIKE) | [View gtamodding.ru](http://gtamodding.ru/wiki/KNOCK_PED_OFF_BIKE)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@return nil
function KnockPedOffBike(vehicle) end

---
---This sets the lock status of car doors.
---etc.
---NOTE: These may actually be bit flags instead, and the descriptions above may be combinations of flags!
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCK_CAR_DOORS) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCK_CAR_DOORS)
---
---
---@param vehicle number (Vehicle) car handle
---@param value number (positive integer) flag
---@return nil
function LockCarDoors(vehicle, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/MARK_CAR_AS_CONVOY_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/MARK_CAR_AS_CONVOY_CAR)
---
---
---@param vehicle number (Vehicle)
---@param convoyCar boolean
---@return nil
function MarkCarAsConvoyCar(vehicle, convoyCar) end

---
---The game will delete the vehicle when appropiate (i.e. no player is in proximity). Will work with any vehicle, not just cars.
---
---
---[View gtamods.com](https://gtamods.com/wiki/MARK_CAR_AS_NO_LONGER_NEEDED) | [View gtamodding.ru](http://gtamodding.ru/wiki/MARK_CAR_AS_NO_LONGER_NEEDED)
---
---
---@return number (Vehicle) pVehicle Vehicle Handle
function MarkCarAsNoLongerNeeded() end

---
---This function open a door of the specified vehicle. To close a door call SHUT\_CAR\_DOOR.
---
---
---[View gtamods.com](https://gtamods.com/wiki/OPEN_CAR_DOOR) | [View gtamodding.ru](http://gtamodding.ru/wiki/OPEN_CAR_DOOR)
---
---
---@param vehicle number (Vehicle) Vehicle handle
---@param door number (positive integer) Door's ID
---@return nil
function OpenCarDoor(vehicle, door) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/POP_CAR_BOOT) | [View gtamodding.ru](http://gtamodding.ru/wiki/POP_CAR_BOOT)
---
---
---@param vehicle number (Vehicle)
---@return nil
function PopCarBoot(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_STUCK_CAR_CHECK) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_STUCK_CAR_CHECK)
---
---
---@param vehicle number (Vehicle)
---@return nil
function RemoveStuckCarCheck(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_UPSIDEDOWN_CAR_CHECK) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_UPSIDEDOWN_CAR_CHECK)
---
---
---@param vehicle number (Vehicle)
---@return nil
function RemoveUpsidedownCarCheck(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_COORDINATES) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_COORDINATES)
---
---
---@param vehicle number (Vehicle)
---@param pX number (float)
---@param pY number (float)
---@param pZ number (float)
---@return nil
function SetCarCoordinates(vehicle, pX, pY, pZ) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_HEALTH) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_HEALTH)
---
---
---@param vehicle number (Vehicle)
---@param Value number (positive integer)
---@return nil
function SetCarHealth(vehicle, Value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PETROL_TANK_HEALTH) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PETROL_TANK_HEALTH)
---
---
---@param vehicle number (Vehicle)
---@param value number (float)
---@return nil
function SetPetrolTankHealth(vehicle, value) end

---
---This function enable or disable the damage counter of the specified vehicle. To enable or disable the visible damage call SET\_CAR\_CAN\_BE\_VISIBLY\_DAMAGED.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_CAN_BE_DAMAGED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_CAN_BE_DAMAGED)
---
---
---@param vehicle number (Vehicle) Vehicle handle
---@param value boolean False to disable damage or true to enable damage
---@return nil
function SetCarCanBeDamaged(vehicle, value) end

---
---This function enable or disable the visible damage of the specified vehicle. To enable or disable the damage counter call SET CAR CAN BE DAMAGED.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_CAN_BE_VISIBLY_DAMAGED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_CAN_BE_VISIBLY_DAMAGED)
---
---
---@param vehicle number (Vehicle) Vehicle handle
---@param value boolean False to disable visible damage or true to enable visible damage
---@return nil
function SetCarCanBeVisiblyDamaged(vehicle, value) end

---
---This function sets the car current speed (only forward).
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_FORWARD_SPEED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_FORWARD_SPEED)
---
---
---@param vehicle number (Vehicle) Vehicle handler
---@param speed number (float) Speed
---@return nil
function SetCarForwardSpeed(vehicle, speed) end

---
---This function sets the rotation of the vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_HEADING) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_HEADING)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@param dir number (float) angle of rotation
---@return nil
function SetCarHeading(vehicle, dir) end

---
---This function tries to put the vehicle on the ground properly
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_ON_GROUND_PROPERLY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_ON_GROUND_PROPERLY)
---
---
---@param vehicle number (Vehicle) Vehicle handle
---@return any Was able to set car on ground properly?
function SetCarOnGroundProperly(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_PROOFS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_PROOFS)
---
---
---@param vehicle number (Vehicle) vehicle handle
---@param bulletProof boolean bullet-proof true/false
---@param fireProof boolean fire-proof true/false
---@param explosionProof boolean explosion-proof true/false
---@param collisionProof boolean collision-proof true/false
---@param meleeProof boolean melee-proof true/false
---@return nil
function SetCarProofs(vehicle, bulletProof, fireProof, explosionProof, collisionProof, meleeProof) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_STRONG) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_STRONG)
---
---
---@param vehicle number (Vehicle)
---@param strong boolean
---@return nil
function SetCarStrong(vehicle, strong) end

---
---This function sets the specified car visibility.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_VISIBLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_VISIBLE)
---
---
---@param vehicle number (Vehicle) Car handle.
---@param value boolean true/false
---@return nil
function SetCarVisible(vehicle, value) end

---
---This function change the specular colors of the specified vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_EXTRA_CAR_COLOURS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_EXTRA_CAR_COLOURS)
---
---
---@param vehicle number (Vehicle) Vehicle handle
---@param colour1 number (ColourIndex) 1st specular color ID
---@param colour2 number (ColourIndex) 2nd specular color ID
---@return nil
function SetExtraCarColours(vehicle, colour1, colour2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ENGINE_HEALTH) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ENGINE_HEALTH)
---
---
---@param vehicle number (Vehicle)
---@param health number (float)
---@return nil
function SetEngineHealth(vehicle, health) end

---
---This function turn on or off the hazard lights of the specified vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VEH_HAZARDLIGHTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VEH_HAZARDLIGHTS)
---
---
---@param vehicle number (Vehicle) Vehicle handle
---@param on boolean False to turn off the hazard lights or True to turn on the hazard lights
---@return nil
function SetVehHazardlights(vehicle, on) end

---
---This function changes the dirt level of the specified vehicle. You can exceed the maximum and briefly see the change but the game will prevent the car from being dirtier than the maximum. To clean the vehicle, set the level to 0.0 or call WASH\_VEHICLE\_TEXTURES with 255 in 2nd parameter.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VEHICLE_DIRT_LEVEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VEHICLE_DIRT_LEVEL)
---
---
---@param vehicle number (Vehicle) Vehicle handle
---@param intensity number (float) Dirt level (0.0 is the minimum, 15.9 is the maximum)
---@return nil
function SetVehicleDirtLevel(vehicle, intensity) end

---
---This function close a door of the specified vehicle. To open a door call OPEN CAR DOOR.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SHUT_CAR_DOOR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SHUT_CAR_DOOR)
---
---
---@param vehicle number (Vehicle) Vehicle handle
---@param door number (positive integer) Door's ID
---@return nil
function ShutCarDoor(vehicle, door) end

---
---Sounds the car horn for the specified amount of milliseconds.
---If the vehicle has no driver, nothing will happen.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SOUND_CAR_HORN) | [View gtamodding.ru](http://gtamodding.ru/wiki/SOUND_CAR_HORN)
---
---
---@param vehicle number (Vehicle) Vehicle handle
---@param duration number (positive integer) Duration
---@return nil
function SoundCarHorn(vehicle, duration) end

---
---This function remove the dirt on the texture of the specified vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/WASH_VEHICLE_TEXTURES) | [View gtamodding.ru](http://gtamodding.ru/wiki/WASH_VEHICLE_TEXTURES)
---
---
---@param vehicle number (Vehicle) Vehicle handle
---@param intensity number (positive integer) Unknown (transparency of the dirt?)
---@return nil
function WashVehicleTextures(vehicle, intensity) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_MISSION_TRAIN) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_MISSION_TRAIN)
---
---
---@param unknown1 number (positive integer) train type?
---@param x number (float) X position
---@param y number (float) Y position
---@param z number (float) Z position
---@param unknown2 boolean Train direction (1 or 0)
---@return number (Train) pTrain Variable to store train handle
function CreateMissionTrain(unknown1, x, y, z, unknown2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DELETE_MISSION_TRAIN) | [View gtamodding.ru](http://gtamodding.ru/wiki/DELETE_MISSION_TRAIN)
---
---
---@return number (Train) pTrain
function DeleteMissionTrain() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CURRENT_STATION_FOR_TRAIN) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CURRENT_STATION_FOR_TRAIN)
---
---
---@param train number (Train)
---@return number (positive integer)
function GetCurrentStationForTrain(train) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NEXT_STATION_FOR_TRAIN) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NEXT_STATION_FOR_TRAIN)
---
---
---@param train number (Train)
---@return number (positive integer)
function GetNextStationForTrain(train) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_STATION_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_STATION_NAME)
---
---
---@param train number (Train)
---@param station number (positive integer)
---@return string
function GetStationName(train, station) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/MARK_MISSION_TRAIN_AS_NO_LONGER_NEEDED) | [View gtamodding.ru](http://gtamodding.ru/wiki/MARK_MISSION_TRAIN_AS_NO_LONGER_NEEDED)
---
---
---@param train number (Train)
---@return nil
function MarkMissionTrainAsNoLongerNeeded(train) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/MARK_MISSION_TRAINS_AS_NO_LONGER_NEEDED) | [View gtamodding.ru](http://gtamodding.ru/wiki/MARK_MISSION_TRAINS_AS_NO_LONGER_NEEDED)
---
---
---@return nil
function MarkMissionTrainsAsNoLongerNeeded() end

---
---Adds an object to the interior room denoted by the key.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_OBJECT_TO_INTERIOR_ROOM_BY_KEY) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_OBJECT_TO_INTERIOR_ROOM_BY_KEY)
---
---
---@param obj number (Object) Object Id
---@param roomKey number (positive integer) Interior Room Key
---@return nil
function AddObjectToInteriorRoomByKey(obj, roomKey) end

---
---Applies force to an object.
---P10 IsForceDirectionReletive specifies if the force direction is relative to direction object is facing (true), or static world direction (false).
---
---
---[View gtamods.com](https://gtamods.com/wiki/APPLY_FORCE_TO_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/APPLY_FORCE_TO_OBJECT)
---
---
---@param obj number (Object) object Id
---@param uk0_3 number (positive integer) Unknown, suggested: true
---@param pX number (float) X Force
---@param pY number (float) Y Force
---@param pZ number (float) Z Force
---@param spinX number (float) X Angle
---@param spinY number (float) Y Angle
---@param spinZ number (float) Z Angle
---@param uk4_0 number (positive integer) Unknown, suggested: true
---@param uk5_1 number (positive integer) IsForceDirectionReletive
---@param uk6_1 number (positive integer) Unknown, suggested: true
---@param uk7_1 number (positive integer) Unknown, suggested: true
---@return nil
function ApplyForceToObject(obj, uk0_3, pX, pY, pZ, spinX, spinY, spinZ, uk4_0, uk5_1, uk6_1, uk7_1) end

---
---This function attaches an object to a car.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ATTACH_OBJECT_TO_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/ATTACH_OBJECT_TO_CAR)
---
---
---@param obj number (Object) object handle
---@param v number (Vehicle) car handle
---@param unknown0_0 number (positive integer) Unknown (Always 0?)
---@param pX number (float) X Offset
---@param pY number (float) Y Offset
---@param pZ number (float) Z Offset
---@param rX number (float) RotoOffset X
---@param rY number (float) RotoOffset Y
---@param rZ number (float) RotoOffset Z
---@return nil
function AttachObjectToCar(obj, v, unknown0_0, pX, pY, pZ, rX, rY, rZ) end

---
---This function attaches an object to the ped.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ATTACH_OBJECT_TO_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/ATTACH_OBJECT_TO_PED)
---
---
---@param obj number (Object) object handle
---@param c number (Ped) ped handle
---@param bone number (positive integer) Bone ID
---@param pX number (float) X Offset
---@param pY number (float) Y Offset
---@param pZ number (float) Z Offset
---@param rX number (float) RotoOffset X
---@param rY number (float) RotoOffset Y
---@param rZ number (float) RotoOffset Z
---@param unknown1_0 number (positive integer) Unknown (Always 0?)
---@return nil
function AttachObjectToPed(obj, c, bone, pX, pY, pZ, rX, rY, rZ, unknown1_0) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_OBJECT_LAST_DAMAGE_ENTITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_OBJECT_LAST_DAMAGE_ENTITY)
---
---
---@param obj number (Object)
---@return nil
function ClearObjectLastDamageEntity(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_ROOM_FOR_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_ROOM_FOR_OBJECT)
---
---
---@param obj number (Object)
---@return nil
function ClearRoomForObject(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_OBJECT)
---
---
---@param model number (positive integer) object model (appears to be hashed)
---@param x number (float) X pos
---@param y number (float) Y pos
---@param z number (float) Z pos
---@param unknownTrue boolean unknown (always 1?)
---@return number (Object) pObj variable to store object handle
function CreateObject(model, x, y, z, unknownTrue) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_OBJECT_NO_OFFSET) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_OBJECT_NO_OFFSET)
---
---
---@param model number (positive integer)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param unknownTrue boolean
---@return number (Object) pObj
function CreateObjectNoOffset(model, x, y, z, unknownTrue) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DELETE_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DELETE_OBJECT)
---
---
---@return number (Object) pObj object handle
function DeleteObject() end

---
---This function detaches the object from its host.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DETACH_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DETACH_OBJECT)
---
---
---@param obj number (Object) object handle
---@param unknown boolean Boolean (always 1?)
---@return nil
function DetachObject(obj, unknown) end

---
---Returns a boolean indicating if the specified object handle is allocated in the game.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_OBJECT_EXIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_OBJECT_EXIST)
---
---
---@param obj number (Object) object handle
---@return boolean true if the object handle is allocated
function DoesObjectExist(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_OBJECT_HAVE_PHYSICS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_OBJECT_HAVE_PHYSICS)
---
---
---@param obj number (Object) object handle
---@return boolean returns if the objects has physics or not
function DoesObjectHavePhysics(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_OBJECT_OF_TYPE_EXIST_AT_COORDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_OBJECT_OF_TYPE_EXIST_AT_COORDS)
---
---
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@param radius number (float) radius
---@param model number (positive integer) model (hash)
---@return boolean returns if an object with the specified model exists around the specified coordinates
function DoesObjectOfTypeExistAtCoords(x, y, z, radius, model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/EXTINGUISH_OBJECT_FIRE) | [View gtamodding.ru](http://gtamodding.ru/wiki/EXTINGUISH_OBJECT_FIRE)
---
---
---@param obj number (Object) object handle
---@return nil
function ExtinguishObjectFire(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FREEZE_OBJECT_POSITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/FREEZE_OBJECT_POSITION)
---
---
---@param obj number (Object) Object handle.
---@param frozen boolean true/false
---@return nil
function FreezeObjectPosition(obj, frozen) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_OBJECT_IS_ATTACHED_TO) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_OBJECT_IS_ATTACHED_TO)
---
---
---@param obj number (Object) object handle
---@return number (integer) vehicle that the object is attached to
function GetCarObjectIsAttachedTo(obj) end

---
---This function will get the x,y,z coordinates of the object in Parameter 1, and store them to variables (p2,p3,p4).
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OBJECT_COORDINATES) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OBJECT_COORDINATES)
---
---
---@param obj number (Object) object handle
---@return number (float) pX variable to store X pos
---@return number (float) pY variable to store Y pos
---@return number (float) pZ variable to store Z pos
function GetObjectCoordinates(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OBJECT_FRAGMENT_DAMAGE_HEALTH) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OBJECT_FRAGMENT_DAMAGE_HEALTH)
---
---
---@param obj number (Object)
---@param unknown boolean
---@return number (float)
function GetObjectFragmentDamageHealth(obj, unknown) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OBJECT_HEADING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OBJECT_HEADING)
---
---
---@param obj number (Object)
---@return number (float) pHeading
function GetObjectHeading(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OBJECT_HEALTH) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OBJECT_HEALTH)
---
---
---@param obj number (Object)
---@return number (float) pHealth
function GetObjectHealth(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OBJECT_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OBJECT_MODEL)
---
---
---@param obj number (Object)
---@return number (positive integer) pModel
function GetObjectModel(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OBJECT_ROTATION_VELOCITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OBJECT_ROTATION_VELOCITY)
---
---
---@param obj number (Object)
---@return number (float) pX
---@return number (float) pY
---@return number (float) pZ
function GetObjectRotationVelocity(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OBJECT_SPEED) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OBJECT_SPEED)
---
---
---@param obj number (Object)
---@return number (float) pSpeed
function GetObjectSpeed(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OBJECT_VELOCITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OBJECT_VELOCITY)
---
---
---@param obj number (Object)
---@return number (float) pX
---@return number (float) pY
---@return number (float) pZ
function GetObjectVelocity(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OFFSET_FROM_OBJECT_IN_WORLD_COORDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OFFSET_FROM_OBJECT_IN_WORLD_COORDS)
---
---
---@param obj number (Object)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return number (float) pOffX
---@return number (float) pOffY
---@return number (float) pOffZ
function GetOffsetFromObjectInWorldCoords(obj, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PED_OBJECT_IS_ATTACHED_TO) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PED_OBJECT_IS_ATTACHED_TO)
---
---
---@param obj number (Object)
---@return number (integer)
function GetPedObjectIsAttachedTo(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_OBJECT_BEEN_DAMAGED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_OBJECT_BEEN_DAMAGED)
---
---
---@param obj number (Object)
---@return boolean
function HasObjectBeenDamaged(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_OBJECT_BEEN_DAMAGED_BY_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_OBJECT_BEEN_DAMAGED_BY_CAR)
---
---
---@param obj number (Object)
---@param vehicle number (Vehicle)
---@return boolean
function HasObjectBeenDamagedByCar(obj, vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_OBJECT_BEEN_DAMAGED_BY_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_OBJECT_BEEN_DAMAGED_BY_CHAR)
---
---
---@param obj number (Object)
---@param ped number (Ped)
---@return boolean
function HasObjectBeenDamagedByChar(obj, ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_OBJECT_BEEN_UPROOTED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_OBJECT_BEEN_UPROOTED)
---
---
---@param obj number (Object)
---@return boolean
function HasObjectBeenUprooted(obj) end

---
---Gets whether the object has collided with anything. To use this function, the object must be recording collisions. Use SET\_OBJECT\_RECORDS\_COLLISIONS to enable collision recording for an object.
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_OBJECT_COLLIDED_WITH_ANYTHING) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_OBJECT_COLLIDED_WITH_ANYTHING)
---
---
---@param obj number (Object) Object handle
---@return boolean Whether the object has collided with anything or not
function HasObjectCollidedWithAnything(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_POOL_OBJECT_COLLIDED_WITH_CUSHION) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_POOL_OBJECT_COLLIDED_WITH_CUSHION)
---
---
---@param obj number (Object)
---@return boolean
function HasPoolObjectCollidedWithCushion(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_POOL_OBJECT_COLLIDED_WITH_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_POOL_OBJECT_COLLIDED_WITH_OBJECT)
---
---
---@param obj number (Object)
---@param otherObj number (Object)
---@return boolean
function HasPoolObjectCollidedWithObject(obj, otherObj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_OBJECT_ATTACHED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_OBJECT_ATTACHED)
---
---
---@param obj number (Object) object handle
---@return boolean true / false
function IsObjectAttached(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_OBJECT_IN_WATER) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_OBJECT_IN_WATER)
---
---
---@param obj number (Object)
---@return boolean
function IsObjectInWater(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_OBJECT_ON_FIRE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_OBJECT_ON_FIRE)
---
---
---@param obj number (Object)
---@return boolean
function IsObjectOnFire(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_OBJECT_ON_SCREEN) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_OBJECT_ON_SCREEN)
---
---
---@param obj number (Object)
---@return boolean
function IsObjectOnScreen(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_OBJECT_STATIC) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_OBJECT_STATIC)
---
---
---@param obj number (Object)
---@return boolean
function IsObjectStatic(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_OBJECT_UPRIGHT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_OBJECT_UPRIGHT)
---
---
---@param obj number (Object)
---@param angle number (float)
---@return boolean
function IsObjectUpright(obj, angle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_OBJECT_WITHIN_BRAIN_ACTIVATION_RANGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_OBJECT_WITHIN_BRAIN_ACTIVATION_RANGE)
---
---
---@param obj number (Object)
---@return boolean
function IsObjectWithinBrainActivationRange(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOAD_ALL_OBJECTS_NOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOAD_ALL_OBJECTS_NOW)
---
---
---@return nil
function LoadAllObjectsNow() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/MAKE_OBJECT_TARGETTABLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/MAKE_OBJECT_TARGETTABLE)
---
---
---@param obj number (Object)
---@param targettable boolean
---@return nil
function MakeObjectTargettable(obj, targettable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/MARK_OBJECT_AS_NO_LONGER_NEEDED) | [View gtamodding.ru](http://gtamodding.ru/wiki/MARK_OBJECT_AS_NO_LONGER_NEEDED)
---
---
---@return number (Object) pObj
function MarkObjectAsNoLongerNeeded() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_COLLISION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_COLLISION)
---
---
---@param obj number (Object)
---@param value boolean
---@return nil
function SetObjectCollision(obj, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_COORDINATES) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_COORDINATES)
---
---
---@param obj number (Object)
---@param pX number (float)
---@param pY number (float)
---@param pZ number (float)
---@return nil
function SetObjectCoordinates(obj, pX, pY, pZ) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_HEADING) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_HEADING)
---
---
---@param obj number (Object)
---@param value number (float)
---@return nil
function SetObjectHeading(obj, value) end

---
---Sets the visibility of the object.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_VISIBLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_VISIBLE)
---
---
---@param obj number (Object) Object handle
---@param value boolean 0 - invisible, 1 - visible
---@return nil
function SetObjectVisible(obj, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_OBJECT_FIRE) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_OBJECT_FIRE)
---
---
---@param obj number (Object)
---@return any
function StartObjectFire(obj) end

---
---Returns true if the model specified by the model hash has been loaded.
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_MODEL_LOADED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_MODEL_LOADED)
---
---
---@param model number (positive integer) Model Hash
---@return boolean True if model has loaded
function HasModelLoaded(model) end

---
---Loads a model specified by the model hash.
---Code example:
---
---
---[View gtamods.com](https://gtamods.com/wiki/REQUEST_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/REQUEST_MODEL)
---
---
---@param model number (positive integer) Model Hash
---@return nil
function RequestModel(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CURRENT_BASIC_COP_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CURRENT_BASIC_COP_MODEL)
---
---
---@return number (positive integer) pModel
function GetCurrentBasicCopModel() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CURRENT_BASIC_POLICE_CAR_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CURRENT_BASIC_POLICE_CAR_MODEL)
---
---
---@return number (positive integer) pModel
function GetCurrentBasicPoliceCarModel() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CURRENT_COP_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CURRENT_COP_MODEL)
---
---
---@return number (positive integer) pModel
function GetCurrentCopModel() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CURRENT_POLICE_CAR_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CURRENT_POLICE_CAR_MODEL)
---
---
---@return number (positive integer) pModel
function GetCurrentPoliceCarModel() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CURRENT_TAXI_CAR_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CURRENT_TAXI_CAR_MODEL)
---
---
---@return number (positive integer) pModel
function GetCurrentTaxiCarModel() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_DISPLAY_NAME_FROM_VEHICLE_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_DISPLAY_NAME_FROM_VEHICLE_MODEL)
---
---
---@param model number (positive integer) model
---@return string display name
function GetDisplayNameFromVehicleModel(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MODEL_DIMENSIONS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MODEL_DIMENSIONS)
---
---
---@param model number (positive integer)
---@return any (Vector3) pMinVector
---@return any (Vector3) pMaxVector
function GetModelDimensions(model) end

---
---This debug function was cut off final build, so it always returns string "Debug command not in final build" as result.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MODEL_NAME_FOR_DEBUG) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MODEL_NAME_FOR_DEBUG)
---
---
---@param model number (positive integer)
---@return string "Debug command not in final build"
function GetModelNameForDebug(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_THIS_MODEL_A_BIKE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_THIS_MODEL_A_BIKE)
---
---
---@param model number (positive integer) Model handle
---@return boolean Returns true if the given model is a bike model.
function IsThisModelABike(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_THIS_MODEL_A_BOAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_THIS_MODEL_A_BOAT)
---
---
---@param model number (positive integer) Model handle
---@return boolean Returns true if the given model is a boat model.
function IsThisModelABoat(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_THIS_MODEL_A_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_THIS_MODEL_A_CAR)
---
---
---@param model number (positive integer) Model handle
---@return boolean Returns true if the given model is a car model.
function IsThisModelACar(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_THIS_MODEL_A_HELI) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_THIS_MODEL_A_HELI)
---
---
---@param model number (positive integer) Model handle
---@return boolean Returns true if the given model is a helicopter model.
function IsThisModelAHeli(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_THIS_MODEL_A_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_THIS_MODEL_A_PED)
---
---
---@param model number (positive integer) Model handle
---@return boolean Returns true if the given model is a ped model.
function IsThisModelAPed(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_THIS_MODEL_A_PLANE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_THIS_MODEL_A_PLANE)
---
---
---@param model number (positive integer) Model handle
---@return boolean Returns true if the given model is an airplane model.
function IsThisModelAPlane(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_THIS_MODEL_A_TRAIN) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_THIS_MODEL_A_TRAIN)
---
---
---@param model number (positive integer) Model handle
---@return boolean Returns true if the given model is a train model.
function IsThisModelATrain(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_THIS_MODEL_A_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_THIS_MODEL_A_VEHICLE)
---
---
---@param model number (positive integer) Model handle
---@return boolean Returns true if the given model is a vehicle model.
function IsThisModelAVehicle(model) end

---
---Decrements reference counter on the model specified by model hash so that it can be freed when there are no more references to it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/MARK_MODEL_AS_NO_LONGER_NEEDED) | [View gtamodding.ru](http://gtamodding.ru/wiki/MARK_MODEL_AS_NO_LONGER_NEEDED)
---
---
---@param model number (positive integer) model hash
---@return nil
function MarkModelAsNoLongerNeeded(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ACTIVATE_INTERIOR) | [View gtamodding.ru](http://gtamodding.ru/wiki/ACTIVATE_INTERIOR)
---
---
---@param interior number (Interior) Interior Id
---@param unknownTrue boolean Flag to turn activation on and off
---@return nil
function ActivateInterior(interior, unknownTrue) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_INTERIOR_FROM_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_INTERIOR_FROM_CAR)
---
---
---@param vehicle number (Vehicle)
---@return number (Interior) pInterior
function GetInteriorFromCar(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_INTERIOR_FROM_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_INTERIOR_FROM_CHAR)
---
---
---@param ped number (Ped)
---@return number (Interior) pInterior
function GetInteriorFromChar(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_INTERIOR_AT_COORDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_INTERIOR_AT_COORDS)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return number (Interior) pInterior
function GetInteriorAtCoords(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_INTERIOR_HEADING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_INTERIOR_HEADING)
---
---
---@param interior number (Interior)
---@return number (float) pHeading
function GetInteriorHeading(interior) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OFFSET_FROM_INTERIOR_IN_WORLD_COORDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OFFSET_FROM_INTERIOR_IN_WORLD_COORDS)
---
---
---@param interior number (Interior)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return number (float) pOffset
function GetOffsetFromInteriorInWorldCoords(interior, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_ROOM_KEY_FROM_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_ROOM_KEY_FROM_OBJECT)
---
---
---@param obj number (Object)
---@return number (positive integer) pRoomKey
function GetRoomKeyFromObject(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REQUEST_INTERIOR_MODELS) | [View gtamodding.ru](http://gtamodding.ru/wiki/REQUEST_INTERIOR_MODELS)
---
---
---@param model number (positive integer)
---@param interiorName string
---@return nil
function RequestInteriorModels(model, interiorName) end

---
---Sets which action should occur according to the event on the following parameters.
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_CHAR_DECISION_MAKER_EVENT_RESPONSE) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_CHAR_DECISION_MAKER_EVENT_RESPONSE)
---
---
---@param dm number (DecisionMaker) Decision Maker ID
---@param eventid number (positive integer) Event ID
---@param responseid number (positive integer) Task ID
---@param param1 number (float) Respect
---@param param2 number (float) Hate
---@param param3 number (float) Like
---@param param4 number (float) Dislike
---@param unknown0_1 number (positive integer) In car
---@param unknown1_1 number (positive integer) On foot
---@return nil
function AddCharDecisionMakerEventResponse(dm, eventid, responseid, param1, param2, param3, param4, unknown0_1, unknown1_1) end

---
---Clone of ADD\_CHAR\_DECISION\_MAKER\_EVENT\_RESPONSE
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_COMBAT_DECISION_MAKER_EVENT_RESPONSE) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_COMBAT_DECISION_MAKER_EVENT_RESPONSE)
---
---
---@param dm number (DecisionMaker)
---@param eventid number (positive integer)
---@param responseid number (positive integer)
---@param param1 number (float)
---@param param2 number (float)
---@param param3 number (float)
---@param param4 number (float)
---@param unknown0_1 number (positive integer)
---@param unknown1_1 number (positive integer)
---@return nil
function AddCombatDecisionMakerEventResponse(dm, eventid, responseid, param1, param2, param3, param4, unknown0_1, unknown1_1) end

---
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_GROUP_DECISION_MAKER_EVENT_RESPONSE) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_GROUP_DECISION_MAKER_EVENT_RESPONSE)
---
---
---@param dm number (DecisionMaker) Unknown
---@param eventid number (positive integer) Unknown
---@param responseid number (positive integer) Unknown
---@param param1 number (float) X Coordinate
---@param param2 number (float) Y Coordinate
---@param param3 number (float) Z Coordinate
---@param param4 number (float)
---@param unknown0_1 number (positive integer)
---@param unknown1_1 number (positive integer)
---@return nil
function AddGroupDecisionMakerEventResponse(dm, eventid, responseid, param1, param2, param3, param4, unknown0_1, unknown1_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_CHAR_DECISION_MAKER_EVENT_RESPONSE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_CHAR_DECISION_MAKER_EVENT_RESPONSE)
---
---
---@param dm number (DecisionMaker)
---@param eventid number (positive integer)
---@return nil
function ClearCharDecisionMakerEventResponse(dm, eventid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_COMBAT_DECISION_MAKER_EVENT_RESPONSE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_COMBAT_DECISION_MAKER_EVENT_RESPONSE)
---
---
---@param dm number (DecisionMaker)
---@param eventid number (positive integer)
---@return nil
function ClearCombatDecisionMakerEventResponse(dm, eventid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_GROUP_DECISION_MAKER_EVENT_RESPONSE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_GROUP_DECISION_MAKER_EVENT_RESPONSE)
---
---
---@param dm number (DecisionMaker)
---@param eventid number (positive integer)
---@return nil
function ClearGroupDecisionMakerEventResponse(dm, eventid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/COPY_CHAR_DECISION_MAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/COPY_CHAR_DECISION_MAKER)
---
---
---@param type number (positive integer)
---@return number (DecisionMaker) pDM
function CopyCharDecisionMaker(type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/COPY_COMBAT_DECISION_MAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/COPY_COMBAT_DECISION_MAKER)
---
---
---@param type number (positive integer)
---@return number (DecisionMaker) pDM
function CopyCombatDecisionMaker(type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/COPY_GROUP_CHAR_DECISION_MAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/COPY_GROUP_CHAR_DECISION_MAKER)
---
---
---@param type number (positive integer)
---@return number (DecisionMaker) pDM
function CopyGroupCharDecisionMaker(type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/COPY_GROUP_COMBAT_DECISION_MAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/COPY_GROUP_COMBAT_DECISION_MAKER)
---
---
---@param type number (positive integer)
---@return number (DecisionMaker) pDM
function CopyGroupCombatDecisionMaker(type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/COPY_SHARED_CHAR_DECISION_MAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/COPY_SHARED_CHAR_DECISION_MAKER)
---
---
---@param type number (positive integer)
---@return number (DecisionMaker) pDM
function CopySharedCharDecisionMaker(type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/COPY_SHARED_COMBAT_DECISION_MAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/COPY_SHARED_COMBAT_DECISION_MAKER)
---
---
---@param type number (positive integer)
---@return number (DecisionMaker) pDM
function CopySharedCombatDecisionMaker(type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_DECISION_MAKER_EXIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_DECISION_MAKER_EXIST)
---
---
---@param dm number (DecisionMaker)
---@return boolean
function DoesDecisionMakerExist(dm) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOAD_CHAR_DECISION_MAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOAD_CHAR_DECISION_MAKER)
---
---
---@param type number (positive integer)
---@return number (DecisionMaker) pDM
function LoadCharDecisionMaker(type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOAD_COMBAT_DECISION_MAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOAD_COMBAT_DECISION_MAKER)
---
---
---@param type number (positive integer)
---@return number (DecisionMaker) pDM
function LoadCombatDecisionMaker(type) end

---
---This native function does nothing. GTA 4 has several native functions that act like this. You could find what they are by using this link. Note that for some functions number of parameters could be more than 0.
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOAD_GROUP_DECISION_MAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOAD_GROUP_DECISION_MAKER)
---
---
---@param type number (positive integer)
---@return number (DecisionMaker) pDM
function LoadGroupDecisionMaker(type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_DECISION_MAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_DECISION_MAKER)
---
---
---@param dm number (DecisionMaker)
---@return nil
function RemoveDecisionMaker(dm) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_DECISION_MAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_DECISION_MAKER)
---
---
---@param ped number (Ped)
---@param dm number (DecisionMaker)
---@return nil
function SetCharDecisionMaker(ped, dm) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_DECISION_MAKER_TO_DEFAULT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_DECISION_MAKER_TO_DEFAULT)
---
---
---@param ped number (Ped)
---@return nil
function SetCharDecisionMakerToDefault(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_COMBAT_DECISION_MAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_COMBAT_DECISION_MAKER)
---
---
---@param ped number (Ped)
---@param dm number (DecisionMaker)
---@return nil
function SetCombatDecisionMaker(ped, dm) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DECISION_MAKER_ATTRIBUTE_CAN_CHANGE_TARGET) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DECISION_MAKER_ATTRIBUTE_CAN_CHANGE_TARGET)
---
---
---@param dm number (DecisionMaker)
---@param value boolean
---@return nil
function SetDecisionMakerAttributeCanChangeTarget(dm, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DECISION_MAKER_ATTRIBUTE_CAUTION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DECISION_MAKER_ATTRIBUTE_CAUTION)
---
---
---@param dm number (DecisionMaker)
---@param value number (positive integer)
---@return nil
function SetDecisionMakerAttributeCaution(dm, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DECISION_MAKER_ATTRIBUTE_FIRE_RATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DECISION_MAKER_ATTRIBUTE_FIRE_RATE)
---
---
---@param dm number (DecisionMaker)
---@param value number (positive integer)
---@return nil
function SetDecisionMakerAttributeFireRate(dm, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DECISION_MAKER_ATTRIBUTE_LOW_HEALTH) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DECISION_MAKER_ATTRIBUTE_LOW_HEALTH)
---
---
---@param dm number (DecisionMaker)
---@param value number (positive integer)
---@return nil
function SetDecisionMakerAttributeLowHealth(dm, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DECISION_MAKER_ATTRIBUTE_MOVEMENT_STYLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DECISION_MAKER_ATTRIBUTE_MOVEMENT_STYLE)
---
---
---@param dm number (DecisionMaker)
---@param value number (positive integer)
---@return nil
function SetDecisionMakerAttributeMovementStyle(dm, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DECISION_MAKER_ATTRIBUTE_NAVIGATION_STYLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DECISION_MAKER_ATTRIBUTE_NAVIGATION_STYLE)
---
---
---@param dm number (DecisionMaker)
---@param value number (positive integer)
---@return nil
function SetDecisionMakerAttributeNavigationStyle(dm, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DECISION_MAKER_ATTRIBUTE_RETREATING_BEHAVIOUR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DECISION_MAKER_ATTRIBUTE_RETREATING_BEHAVIOUR)
---
---
---@param dm number (DecisionMaker)
---@param value number (positive integer)
---@return nil
function SetDecisionMakerAttributeRetreatingBehaviour(dm, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DECISION_MAKER_ATTRIBUTE_SIGHT_RANGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DECISION_MAKER_ATTRIBUTE_SIGHT_RANGE)
---
---
---@param dm number (DecisionMaker)
---@param value number (positive integer)
---@return nil
function SetDecisionMakerAttributeSightRange(dm, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DECISION_MAKER_ATTRIBUTE_STANDING_STYLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DECISION_MAKER_ATTRIBUTE_STANDING_STYLE)
---
---
---@param dm number (DecisionMaker)
---@param value number (positive integer)
---@return nil
function SetDecisionMakerAttributeStandingStyle(dm, value) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DECISION_MAKER_ATTRIBUTE_TARGET_INJURED_REACTION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DECISION_MAKER_ATTRIBUTE_TARGET_INJURED_REACTION)
---
---
---@param dm number (DecisionMaker) Ped Handle
---@param value number (positive integer) ? (1)
---@return nil
function SetDecisionMakerAttributeTargetInjuredReaction(dm, value) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DECISION_MAKER_ATTRIBUTE_TARGET_LOSS_RESPONSE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DECISION_MAKER_ATTRIBUTE_TARGET_LOSS_RESPONSE)
---
---
---@param dm number (DecisionMaker) Ped Handle
---@param value number (positive integer) ? (1)
---@return nil
function SetDecisionMakerAttributeTargetLossResponse(dm, value) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DECISION_MAKER_ATTRIBUTE_TEAMWORK) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DECISION_MAKER_ATTRIBUTE_TEAMWORK)
---
---
---@param dm number (DecisionMaker) Ped Handle
---@param value number (positive integer) ? (2)
---@return nil
function SetDecisionMakerAttributeTeamwork(dm, value) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DECISION_MAKER_ATTRIBUTE_WEAPON_ACCURACY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DECISION_MAKER_ATTRIBUTE_WEAPON_ACCURACY)
---
---
---@param dm number (DecisionMaker) Ped Handle
---@param value number (positive integer) Accuracy
---@return nil
function SetDecisionMakerAttributeWeaponAccuracy(dm, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GROUP_CHAR_DECISION_MAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GROUP_CHAR_DECISION_MAKER)
---
---
---@param group number (Group)
---@param dm number (DecisionMaker)
---@return nil
function SetGroupCharDecisionMaker(group, dm) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GROUP_COMBAT_DECISION_MAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GROUP_COMBAT_DECISION_MAKER)
---
---
---@param group number (Group)
---@param dm number (DecisionMaker)
---@return nil
function SetGroupCombatDecisionMaker(group, dm) end

---
---This native function does nothing. GTA 4 has several native functions that act like this. You could find what they are by using this link. Note that for some functions number of parameters could be more than 0.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GROUP_DECISION_MAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GROUP_DECISION_MAKER)
---
---
---@param group number (Group)
---@param dm number (DecisionMaker)
---@return nil
function SetGroupDecisionMaker(group, dm) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_BLIP_FOR_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_BLIP_FOR_CAR)
---
---
---@param vehicle number (Vehicle) Vehicle Id
---@return number (Blip) pBlip Variable to store the Blip Handle
function AddBlipForCar(vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_BLIP_FOR_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_BLIP_FOR_CHAR)
---
---
---@param ped number (Ped) Actor Id
---@return number (Blip) pBlip Variable to store Blip Handle in
function AddBlipForChar(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_BLIP_FOR_CONTACT) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_BLIP_FOR_CONTACT)
---
---
---@param x number (float) X value for Blip
---@param y number (float) Y value for Blip
---@param z number (float) Z value for Blip
---@return number (Blip) pBlip Variable to store Blip Handle in
function AddBlipForContact(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_BLIP_FOR_COORD) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_BLIP_FOR_COORD)
---
---
---@param x number (float) X coordinate
---@param y number (float) Y coordinate
---@param z number (float) Z coordinate
---@return number (Blip) pBlip Variable to store Blip Handle in
function AddBlipForCoord(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_BLIP_FOR_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_BLIP_FOR_OBJECT)
---
---
---@param obj number (Object) Object Id
---@return number (Blip) pBlip Variable to store Blip Handle in
function AddBlipForObject(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_BLIP_FOR_PICKUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_BLIP_FOR_PICKUP)
---
---
---@param pickup number (Pickup) Pickup Id
---@return number (Blip) pBlip Variable to store Blip Handle in
function AddBlipForPickup(pickup) end

---
---Adds a simple blip on the map corresponding to the pickups position.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_SIMPLE_BLIP_FOR_PICKUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_SIMPLE_BLIP_FOR_PICKUP)
---
---
---@param pickup number (Pickup) Pickup Id
---@return nil
function AddSimpleBlipForPickup(pickup) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_BLIP_ALPHA) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_BLIP_ALPHA)
---
---
---@param blip number (Blip)
---@param alpha number (integer)
---@return nil
function ChangeBlipAlpha(blip, alpha) end

---
---This function recolors the blip in the first parameter with the color in the second parameter.
---
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_BLIP_COLOUR) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_BLIP_COLOUR)
---
---
---@param blip number (Blip) blip handle
---@param colour number (ColourIndex) color
---@return nil
function ChangeBlipColour(blip, colour) end

---
---Changes how a blip is displayed in the radar, the map and the world.
---These values were infered doing in-game tests. The image to the right shows how some blips are drawn only on the radar vs the radar AND the map, while the images below show how some blips are drawn on the radar vs the radar AND the world. Pay attention to the numbers shown in the radar next to the contact\_blips (colored in dark yellow). On the first image these numbers represent the index of each blip in blip\_array[] and their blip\_display value. On the second image those numbers represent only their index in blip\_array[] while their blip\_display value is always equal to 4. Note how the blips are displayed on the second image relative to the first one.
---
---The blips were created in a for loop that also changed their blip\_display value:
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_BLIP_DISPLAY) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_BLIP_DISPLAY)
---
---
---@param blip number (Blip) blip_handle
---@param display number (positive integer) blip_display
---@return nil
function ChangeBlipDisplay(blip, display) end

---
---This function changes blip's name which is displayed while covering it with cursor on the map.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_BLIP_NAME_FROM_ASCII) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_BLIP_NAME_FROM_ASCII)
---
---
---@param blip number (Blip) Blip ID
---@param blipName string Name
---@return nil
function ChangeBlipNameFromAscii(blip, blipName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_BLIP_NAME_FROM_TEXT_FILE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_BLIP_NAME_FROM_TEXT_FILE)
---
---
---@param blip number (Blip)
---@param gxtName string
---@return nil
function ChangeBlipNameFromTextFile(blip, gxtName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_BLIP_PRIORITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_BLIP_PRIORITY)
---
---
---@param blip number (Blip)
---@param priority number (positive integer)
---@return nil
function ChangeBlipPriority(blip, priority) end

---
---This function changes blip's scale (1.0 = default size).
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_BLIP_SCALE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_BLIP_SCALE)
---
---
---@param blip number (Blip) Blip ID
---@param scale number (float) Scale
---@return nil
function ChangeBlipScale(blip, scale) end

---
---This function changes the sprite of a blip created with functions ADD\_BLIP\_FOR... (ADD\_BLIP\_FOR\_CAR, ADD\_BLIP\_FOR\_CHAR, etc). For the full list of blip sprites see this page.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_BLIP_SPRITE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_BLIP_SPRITE)
---
---
---@param blip number (Blip) blip handle
---@param sprite number (positive integer) blip spriteID
---@return nil
function ChangeBlipSprite(blip, sprite) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DIM_BLIP) | [View gtamodding.ru](http://gtamodding.ru/wiki/DIM_BLIP)
---
---
---@param blip number (Blip)
---@param unknownTrue boolean
---@return nil
function DimBlip(blip, unknownTrue) end

---
---Returns a boolean indicating if the specified blip handle is allocated in the game.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_BLIP_EXIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_BLIP_EXIST)
---
---
---@param blip number (Blip) blip handle
---@return boolean true if the blip handle is allocated
function DoesBlipExist(blip) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/FLASH_BLIP) | [View gtamodding.ru](http://gtamodding.ru/wiki/FLASH_BLIP)
---
---
---@param blip number (Blip) Blip
---@param on boolean On / Off ?
---@return nil
function FlashBlip(blip, on) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FLASH_BLIP_ALT) | [View gtamodding.ru](http://gtamodding.ru/wiki/FLASH_BLIP_ALT)
---
---
---@param blip number (Blip)
---@param on boolean
---@return nil
function FlashBlipAlt(blip, on) end

---
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_BLIP_COLOUR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_BLIP_COLOUR)
---
---
---@param blip number (Blip) Blip handle
---@return number (ColourIndex) pColour Variable to store blip's color in.
function GetBlipColour(blip) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_BLIP_COORDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_BLIP_COORDS)
---
---
---@param blip number (Blip) Blip handle
---@return any (Vector3, pointer pVector Variable to store vector containing blip's coords.
function GetBlipCoords(blip) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_BLIP_INFO_ID_TYPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_BLIP_INFO_ID_TYPE)
---
---
---@param blip number (Blip) blip handle
---@return number (positive integer) blip type
function GetBlipInfoIdType(blip) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_BLIP_INFO_ID_CAR_INDEX) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_BLIP_INFO_ID_CAR_INDEX)
---
---
---@param blip number (Blip) Blip handle
---@return number (integer) Handle of car blip's attached to.
function GetBlipInfoIdCarIndex(blip) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_BLIP_INFO_ID_DISPLAY) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_BLIP_INFO_ID_DISPLAY)
---
---
---@param blip number (Blip) blip handle
---@return number (positive integer)
function GetBlipInfoIdDisplay(blip) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_BLIP_INFO_ID_OBJECT_INDEX) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_BLIP_INFO_ID_OBJECT_INDEX)
---
---
---@param blip number (Blip) Blip handle
---@return number (integer) Object handle
function GetBlipInfoIdObjectIndex(blip) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_BLIP_INFO_ID_PED_INDEX) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_BLIP_INFO_ID_PED_INDEX)
---
---
---@param blip number (Blip) Blip handle
---@return number (integer) Handle of ped blip's attached to.
function GetBlipInfoIdPedIndex(blip) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_BLIP_INFO_ID_PICKUP_INDEX) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_BLIP_INFO_ID_PICKUP_INDEX)
---
---
---@param blip number (Blip) blip handle
---@return number (integer) pickup index
function GetBlipInfoIdPickupIndex(blip) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_BLIP_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_BLIP_NAME)
---
---
---@param blip number (Blip) blip handle
---@return string blip name
function GetBlipName(blip) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_BLIP_SPRITE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_BLIP_SPRITE)
---
---
---@param blip number (Blip) blip handle
---@return number (positive integer) sprite
function GetBlipSprite(blip) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_FIRST_BLIP_INFO_ID) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_FIRST_BLIP_INFO_ID)
---
---
---@param type number (positive integer)
---@return number (integer)
function GetFirstBlipInfoId(type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NEXT_BLIP_INFO_ID) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NEXT_BLIP_INFO_ID)
---
---
---@param type number (positive integer)
---@return number (integer)
function GetNextBlipInfoId(type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_BLIP_SHORT_RANGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_BLIP_SHORT_RANGE)
---
---
---@param blip number (Blip)
---@return boolean
function IsBlipShortRange(blip) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_BLIP) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_BLIP)
---
---
---@param blip number (Blip)
---@return nil
function RemoveBlip(blip) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_BLIP_AS_FRIENDLY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_BLIP_AS_FRIENDLY)
---
---
---@param blip number (Blip)
---@param value boolean
---@return nil
function SetBlipAsFriendly(blip, value) end

---
---This function forces a blip to be seen through the borders of the radar (just like mission/contact blips) when the second parameter is set to false.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_BLIP_AS_SHORT_RANGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_BLIP_AS_SHORT_RANGE)
---
---
---@param blip number (Blip) Blip handle
---@param value boolean true/false
---@return nil
function SetBlipAsShortRange(blip, value) end

---
---This function draws the path on the map and radar to a specified blip (like for a waypoint). Color of the route depends on color of blip.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ROUTE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ROUTE)
---
---
---@param blip number (Blip) Blip ID
---@param value boolean 0=off/1=on
---@return nil
function SetRoute(blip, value) end

---
---Adds a pickup to the interior room denoted by its name.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_PICKUP_TO_INTERIOR_ROOM_BY_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_PICKUP_TO_INTERIOR_ROOM_BY_NAME)
---
---
---@param pickup number (Pickup) Pickup Id
---@param roomName string Interior Room Name
---@return nil
function AddPickupToInteriorRoomByName(pickup, roomName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_MONEY_PICKUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_MONEY_PICKUP)
---
---
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@param amount number (positive integer) amount
---@param unknownTrue boolean unknown (true suggested)
---@return number (Pickup) pPickup variable to store pickup
function CreateMoneyPickup(x, y, z, amount, unknownTrue) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_PICKUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_PICKUP)
---
---
---@param model number (positive integer) model
---@param pickupType number (positive integer) pickup type
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@param unknownFalse boolean unknown (false suggested)
---@return number (Pickup) pPickup variable to store pickup
function CreatePickup(model, pickupType, x, y, z, unknownFalse) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_PICKUP_ROTATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_PICKUP_ROTATE)
---
---
---@param model number (positive integer) Model name
---@param pickupType number (positive integer) Pickup Type
---@param unknown number (positive integer) Ammo
---@param x number (float) X Position
---@param y number (float) Y Position
---@param z number (float) Z Position
---@param rX number (float) Rotate X Position
---@param rY number (float) Rotate Y Position
---@param rZ number (float) Rotate Z Position
---@return number (Pickup) pPickup Variable to store pickup Handle in
function CreatePickupRotate(model, pickupType, unknown, x, y, z, rX, rY, rZ) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_PICKUP_WITH_AMMO) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_PICKUP_WITH_AMMO)
---
---
---@param model number (positive integer) model
---@param pickupType number (positive integer) pickup type
---@param unknown number (positive integer) unknown
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@return number (Pickup) pPickup variable to store pickup
function CreatePickupWithAmmo(model, pickupType, unknown, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_PICKUP_EXIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_PICKUP_EXIST)
---
---
---@param pickup number (Pickup) pickup handle
---@return boolean
function DoesPickupExist(pickup) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PICKUP_COORDINATES) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PICKUP_COORDINATES)
---
---
---@param pickup number (Pickup)
---@return number (float) pX
---@return number (float) pY
---@return number (float) pZ
function GetPickupCoordinates(pickup) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_PICKUP_BEEN_COLLECTED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_PICKUP_BEEN_COLLECTED)
---
---
---@param pickup number (Pickup)
---@return boolean
function HasPickupBeenCollected(pickup) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PICKUPS_PASS_TIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/PICKUPS_PASS_TIME)
---
---
---@param time number (positive integer)
---@return nil
function PickupsPassTime(time) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_PICKUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_PICKUP)
---
---
---@param pickup number (Pickup)
---@return nil
function RemovePickup(pickup) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_TEMPORARY_RADAR_BLIPS_FOR_PICKUPS) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_TEMPORARY_RADAR_BLIPS_FOR_PICKUPS)
---
---
---@return nil
function RemoveTemporaryRadarBlipsForPickups() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RENDER_WEAPON_PICKUPS_BIGGER) | [View gtamodding.ru](http://gtamodding.ru/wiki/RENDER_WEAPON_PICKUPS_BIGGER)
---
---
---@param value boolean
---@return nil
function RenderWeaponPickupsBigger(value) end

---
---The function checks if the specified camera has a clear line-of-sight towards the specified sphere.
---Environment (walls, buildings, ground) blocks the line of sight. Because the function has not been fully tested it is not known if objects, peds and vehicles block the line of sight.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAM_IS_SPHERE_VISIBLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAM_IS_SPHERE_VISIBLE)
---
---
---@param camera number (Camera) Camera Id
---@param pX number (float) Sphere centre X-Coordinate
---@param pY number (float) Sphere centre Y-Coordinate
---@param pZ number (float) Sphere centre Z-Coordinate
---@param radius number (float) Sphere radius
---@return boolean 0: can not be seen. 1: can be seen
function CamIsSphereVisible(camera, pX, pY, pZ, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_CAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_CAM)
---
---
---@param camtype_usually14 number (positive integer) camera type
---@return number (Camera) camera variable to store camera handle
function CreateCam(camtype_usually14) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DESTROY_CAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/DESTROY_CAM)
---
---
---@param camera number (Camera) camera handle
---@return nil
function DestroyCam(camera) end

---
---Returns a boolean indicating if the specified camera handle is allocated in the game.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_CAM_EXIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_CAM_EXIST)
---
---
---@param camera number (Camera) camera handle
---@return boolean true if the camera handle is allocated
function DoesCamExist(camera) end

---
---This function deactivates a specific camera (freezes it) if the second parameter is set to false.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_ACTIVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_ACTIVE)
---
---
---@param camera number (Camera) Cam ID
---@param value boolean Active status
---@return nil
function SetCamActive(camera, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAM_FOV) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAM_FOV)
---
---
---@param camera number (Camera) A handle for the camera
---@return number (float) fov
function GetCamFov(camera) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAM_POS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAM_POS)
---
---
---@param camera number (Camera) camera handle
---@return number (float) pX variable to store x
---@return number (float) pY variable to store y
---@return number (float) pZ variable to store z
function GetCamPos(camera) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAM_ROT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAM_ROT)
---
---
---@param camera number (Camera) camera handle
---@return number (float) angleX variable to store x angle
---@return number (float) angleY variable to store y angle
---@return number (float) angleZ variable to store z angle
function GetCamRot(camera) end

---
---This function gets the main game camera which is rotated around player's character with mouse.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_GAME_CAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_GAME_CAM)
---
---
---@return number (Camera) camera
function GetGameCam() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_GAME_CAM_CHILD) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_GAME_CAM_CHILD)
---
---
---@return number (Camera) camera
function GetGameCamChild() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAM_ACTIVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAM_ACTIVE)
---
---
---@param camera number (Camera)
---@return boolean
function IsCamActive(camera) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAM_INTERPOLATING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAM_INTERPOLATING)
---
---
---@return boolean
function IsCamInterpolating() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAM_PROPAGATING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAM_PROPAGATING)
---
---
---@param camera number (Camera)
---@return boolean
function IsCamPropagating(camera) end

---
---Set the camera behind the player.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_BEHIND_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_BEHIND_PED)
---
---
---@param ped number (Ped) Ped Handle
---@return nil
function SetCamBehindPed(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_FOV) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_FOV)
---
---
---@param camera number (Camera)
---@param fov number (float)
---@return nil
function SetCamFov(camera, fov) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_IN_FRONT_OF_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_IN_FRONT_OF_PED)
---
---
---@param ped number (Ped)
---@return nil
function SetCamInFrontOfPed(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_POS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_POS)
---
---
---@param camera number (Camera)
---@param pX number (float)
---@param pY number (float)
---@param pZ number (float)
---@return nil
function SetCamPos(camera, pX, pY, pZ) end

---
---This function switches the main game view to a specific camera. Only one camera can be active at the same time.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_PROPAGATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_PROPAGATE)
---
---
---@param camera number (Camera) Cam ID
---@param value boolean 0=off/1=on
---@return nil
function SetCamPropagate(camera, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_ROT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_ROT)
---
---
---@param camera number (Camera)
---@param angleX number (float)
---@param angleY number (float)
---@param angleZ number (float)
---@return nil
function SetCamRot(camera, angleX, angleY, angleZ) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_TARGET_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_TARGET_PED)
---
---
---@param camera number (Camera)
---@param ped number (Ped)
---@return nil
function SetCamTargetPed(camera, ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/NETWORK_IS_GAME_RANKED) | [View gtamodding.ru](http://gtamodding.ru/wiki/NETWORK_IS_GAME_RANKED)
---
---
---@return boolean true/false
function NetworkIsGameRanked() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/NETWORK_IS_SESSION_STARTED) | [View gtamodding.ru](http://gtamodding.ru/wiki/NETWORK_IS_SESSION_STARTED)
---
---
---@return boolean
function NetworkIsSessionStarted() end

---
---Returns true or false depending if all the navmesh regions are loaded.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ARE_ALL_NAVMESH_REGIONS_LOADED) | [View gtamodding.ru](http://gtamodding.ru/wiki/ARE_ALL_NAVMESH_REGIONS_LOADED)
---
---
---@return boolean Returns true or false depending if all the navmesh regions are loaded
function AreAllNavmeshRegionsLoaded() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_AREA)
---
---
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@param radius number (float) radius
---@param unknown boolean unknown
---@return nil
function ClearArea(x, y, z, radius, unknown) end

---
---Clears the specified radius of cars.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_AREA_OF_CARS) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_AREA_OF_CARS)
---
---
---@param x number (float) X-Coordinate
---@param y number (float) Y-Coordinate
---@param z number (float) Z-Coordinate
---@param radius number (float) Radius
---@return nil
function ClearAreaOfCars(x, y, z, radius) end

---
---Clears the specified radius out of chars.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_AREA_OF_CHARS) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_AREA_OF_CHARS)
---
---
---@param x number (float) X-Coordinate
---@param y number (float) Y-Coordinate
---@param z number (float) Z-Coordinate
---@param radius number (float) Radius
---@return nil
function ClearAreaOfChars(x, y, z, radius) end

---
---Clears the specified radius out of cops.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_AREA_OF_COPS) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_AREA_OF_COPS)
---
---
---@param x number (float) X-Coordinate
---@param y number (float) Y-Coordinate
---@param z number (float) Z-Coordinate
---@param radius number (float) Radius
---@return nil
function ClearAreaOfCops(x, y, z, radius) end

---
---Clears the specified radius out of objects.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_AREA_OF_OBJECTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_AREA_OF_OBJECTS)
---
---
---@param x number (float) X-Coordinate
---@param y number (float) Y-Coordinate
---@param z number (float) Z-Coordinate
---@param radius number (float) Radius
---@return nil
function ClearAreaOfObjects(x, y, z, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_PED_NON_CREATION_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_PED_NON_CREATION_AREA)
---
---
---@return nil
function ClearPedNonCreationArea() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_PED_NON_REMOVAL_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_PED_NON_REMOVAL_AREA)
---
---
---@return nil
function ClearPedNonRemovalArea() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/EXTINGUISH_FIRE_AT_POINT) | [View gtamodding.ru](http://gtamodding.ru/wiki/EXTINGUISH_FIRE_AT_POINT)
---
---
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@param radius number (float) radius
---@return nil
function ExtinguishFireAtPoint(x, y, z, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_WEATHER) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_WEATHER)
---
---
---@param weather number (positive integer)
---@return nil
function ForceWeather(weather) end

---
---Activates weather change specified by index.
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_WEATHER_NOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_WEATHER_NOW)
---
---
---@param weather number (positive integer) Weather index
---@return nil
function ForceWeatherNow(weather) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_WIND) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_WIND)
---
---
---@param wind number (float)
---@return nil
function ForceWind(wind) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FREEZE_POSITION_OF_CLOSEST_OBJECT_OF_TYPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/FREEZE_POSITION_OF_CLOSEST_OBJECT_OF_TYPE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@param model number (positive integer)
---@param frozen boolean
---@return nil
function FreezePositionOfClosestObjectOfType(x, y, z, radius, model, frozen) end

---
---This function returns the closest car in the specified radius, at the specified coordinates.
---
---Note: Parameter 6, when set to 69 or 71, appears to also return emergency vehicles such as police, ambulance, and firetruck. Also: Parameter 5 is model hash of vehicle, and if it typed in (not nil) - search only vehicles with this hash (Ex.: GET\_CLOSEST\_CAR(x, y, z, 20.000, 3338918751, 70, &closest\_car) - returns "yeeeelow car" if it in range of Parameter 4)
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CLOSEST_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CLOSEST_CAR)
---
---
---@param x number (float) X-Coordinate
---@param y number (float) Y-Coordinate
---@param z number (float) Z-Coordinate
---@param radius number (float) Radius
---@param unknownFalse boolean Unknown (usually 0)
---@param unknown70 number (positive integer) Unknown (usually 70)
---@return number (integer) id of the closest car of the specified radius/coordinates.
function GetClosestCar(x, y, z, radius, unknownFalse, unknown70) end

---
---Gets the closest character in the specified radius.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CLOSEST_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CLOSEST_CHAR)
---
---
---@param x number (float) X-Coordinate
---@param y number (float) Y-Coordinate
---@param z number (float) Z-Coordinate
---@param radius number (float) Radius
---@param unknown1 boolean Unknown (usually 0)
---@param unknown2 boolean Unknown (usually 70)
---@return boolean
---@return number (Ped) pPed Ped handle
function GetClosestChar(x, y, z, radius, unknown1, unknown2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CURRENT_WEATHER) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CURRENT_WEATHER)
---
---
---@return number (positive integer) pWeather variable to store current weather
function GetCurrentWeather() end

---
---This function will get the ground z coordinate of the coordinates in x,y,z and store it to a variable.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_GROUND_Z_FOR_3D_COORD) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_GROUND_Z_FOR_3D_COORD)
---
---
---@param x number (float) X pos
---@param y number (float) Y pos
---@param z number (float) Z pos
---@return any
---@return number (float) pGroundZ variable to store ground z coordinate
function GetGroundZFor3dCoord(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUMBER_OF_FIRES_IN_RANGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUMBER_OF_FIRES_IN_RANGE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@return number (positive integer)
function GetNumberOfFiresInRange(x, y, z, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_SAFE_PICKUP_COORDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_SAFE_PICKUP_COORDS)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return number (float) pSafeX
---@return number (float) pSafeY
---@return number (float) pSafeZ
function GetSafePickupCoords(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_SAFE_POSITION_FOR_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_SAFE_POSITION_FOR_CHAR)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param unknownTrue boolean
---@return boolean
---@return number (float) pSafeX
---@return number (float) pSafeY
---@return number (float) pSafeZ
function GetSafePositionForChar(x, y, z, unknownTrue) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_DAMAGED_BY_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_DAMAGED_BY_CHAR)
---
---
---@param x number (float) X-Coordinates
---@param y number (float) Y-Coordinates
---@param z number (float) Z-Coordinates
---@param radius number (float) Radius
---@param objectModel number (positive integer) Object model
---@param ped number (Ped) Ped handle
---@return boolean
function HasClosestObjectOfTypeBeenDamagedByChar(x, y, z, radius, objectModel, ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_AREA_OCCUPIED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_AREA_OCCUPIED)
---
---
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@param x2 number (float)
---@param y2 number (float)
---@param z2 number (float)
---@param unknownFalse1 boolean
---@param unknownTrue boolean
---@param unknownFalse2 boolean
---@param unknownFalse3 boolean
---@param unknownFalse4 boolean
---@return boolean
function IsAreaOccupied(x1, y1, z1, x2, y2, z2, unknownFalse1, unknownTrue, unknownFalse2, unknownFalse3, unknownFalse4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_BULLET_IN_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_BULLET_IN_AREA)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@param unknownTrue boolean
---@return boolean
function IsBulletInArea(x, y, z, radius, unknownTrue) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_BULLET_IN_BOX) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_BULLET_IN_BOX)
---
---
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@param x2 number (float)
---@param y2 number (float)
---@param z2 number (float)
---@param unknown boolean
---@return boolean
function IsBulletInBox(x1, y1, z1, x2, y2, z2, unknown) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_POINT_OBSCURED_BY_A_MISSION_ENTITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_POINT_OBSCURED_BY_A_MISSION_ENTITY)
---
---
---@param pX number (float)
---@param pY number (float)
---@param pZ number (float)
---@param sizeX number (float)
---@param sizeY number (float)
---@param sizeZ number (float)
---@return boolean
function IsPointObscuredByAMissionEntity(pX, pY, pZ, sizeX, sizeY, sizeZ) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOAD_SCENE) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOAD_SCENE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function LoadScene(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_ALL_PICKUPS_OF_TYPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_ALL_PICKUPS_OF_TYPE)
---
---
---@param type number (positive integer)
---@return nil
function RemoveAllPickupsOfType(type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REQUEST_COLLISION_AT_POSN) | [View gtamodding.ru](http://gtamodding.ru/wiki/REQUEST_COLLISION_AT_POSN)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function RequestCollisionAtPosn(x, y, z) end

---
---This function can remove all ambient planes, which are the ones moving in the airport and flying in the air.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_AMBIENT_PLANES) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_AMBIENT_PLANES)
---
---
---@param on boolean set (0=off / 1=on)
---@return nil
function SwitchAmbientPlanes(on) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_ARROW_ABOVE_BLIPPED_PICKUPS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_ARROW_ABOVE_BLIPPED_PICKUPS)
---
---
---@param on boolean
---@return nil
function SwitchArrowAboveBlippedPickups(on) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_RANDOM_BOATS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_RANDOM_BOATS)
---
---
---@param on boolean
---@return nil
function SwitchRandomBoats(on) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_RANDOM_TRAINS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_RANDOM_TRAINS)
---
---
---@param on boolean
---@return nil
function SwitchRandomTrains(on) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_GARBAGE_TRUCKS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_GARBAGE_TRUCKS)
---
---
---@param on boolean
---@return nil
function SwitchGarbageTrucks(on) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_MAD_DRIVERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_MAD_DRIVERS)
---
---
---@param on boolean
---@return nil
function SwitchMadDrivers(on) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLOSE_GARAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLOSE_GARAGE)
---
---
---@param garageName string
---@return nil
function CloseGarage(garageName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_IN_GARAGE_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_IN_GARAGE_AREA)
---
---
---@param garageName string
---@param vehicle number (Vehicle)
---@return boolean
function IsCarInGarageArea(garageName, vehicle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_GARAGE_CLOSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_GARAGE_CLOSED)
---
---
---@param garageName string
---@return boolean
function IsGarageClosed(garageName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_GARAGE_OPEN) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_GARAGE_OPEN)
---
---
---@param garageName string
---@return boolean
function IsGarageOpen(garageName) end

---
---Native open the garage door. Basically it used in missions.
---Code example:
---
---
---[View gtamods.com](https://gtamods.com/wiki/OPEN_GARAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/OPEN_GARAGE)
---
---
---@param name string Garage name
---@return nil
function OpenGarage(name) end

---
---Draws GXT entry text.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_TEXT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_TEXT)
---
---
---@param x number (float) x pos
---@param y number (float) y pos
---@param gxtName string gxt entry
---@return nil
function DisplayText(x, y, gxtName) end

---
---Draws a GXT entry text with two additional integer numbers.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_TEXT_WITH_2_NUMBERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_TEXT_WITH_2_NUMBERS)
---
---
---@param x number (float) x pos
---@param y number (float) y pos
---@param gxtName string gxt entry
---@param number1 number (integer) additional number 1
---@param number2 number (integer) additional number 2
---@return nil
function DisplayTextWith2Numbers(x, y, gxtName, number1, number2) end

---
---Draws a float number on the screen.
---Notes: parameter 1 and 2 must be numbers between 0.0 and 1.0 where 1.0 representes the screen width/height (e.g: To draw the text on the middle of the screen you should use parameter\_1 = 0.5, parameter\_2 = 0.5).
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_TEXT_WITH_FLOAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_TEXT_WITH_FLOAT)
---
---
---@param x number (float) x pos
---@param y number (float) y pos
---@param gxtName string Unknown, always "NUMBER"
---@param value number (float) number to print/draw
---@param unknown number (positive integer) amount of decimal places to show
---@return nil
function DisplayTextWithFloat(x, y, gxtName, value, unknown) end

---
---Draws gxt entry with the literal string (4th parameter) at coordinates x, y.
---"~e~" in the gxt text will be replaced with the string. Use "STRING" or ("PZ\_STRING") gxt entry (which is just "~e~") to just display the literal string.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_TEXT_WITH_LITERAL_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_TEXT_WITH_LITERAL_STRING)
---
---
---@param x number (float) x pos
---@param y number (float) y pos
---@param gxtName string gxt entry
---@param literalStr string string to substitute
---@return nil
function DisplayTextWithLiteralString(x, y, gxtName, literalStr) end

---
---Draws a GXT entry text with an additional integer number.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_TEXT_WITH_NUMBER) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_TEXT_WITH_NUMBER)
---
---
---@param x number (float) x pos
---@param y number (float) y pos
---@param gxtName string gxt entry
---@param value number (integer) additional number
---@return nil
function DisplayTextWithNumber(x, y, gxtName, value) end

---
---Draws a GXT entry text with an additional string.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_TEXT_WITH_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_TEXT_WITH_STRING)
---
---
---@param x number (float) x pos
---@param y number (float) y pos
---@param gxtName string gxt entry
---@param gxtStringName string additional string 1
---@return nil
function DisplayTextWithString(x, y, gxtName, gxtStringName) end

---
---Draws a GXT entry text with two additional strings.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_TEXT_WITH_TWO_LITERAL_STRINGS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_TEXT_WITH_TWO_LITERAL_STRINGS)
---
---
---@param x number (float) x pos
---@param y number (float) y pos
---@param gxtName string gxt entry
---@param literalStr1 string additional string 1
---@param literalStr2 string additional string 2
---@return nil
function DisplayTextWithTwoLiteralStrings(x, y, gxtName, literalStr1, literalStr2) end

---
---Draws a GXT entry text with two additional non-literal strings.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_TEXT_WITH_TWO_STRINGS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_TEXT_WITH_TWO_STRINGS)
---
---
---@param x number (float) x pos
---@param y number (float) y pos
---@param gxtName string gxt entry
---@param gxtStringName1 string additional string 1
---@param gxtStringName2 string additional string 2
---@return nil
function DisplayTextWithTwoStrings(x, y, gxtName, gxtStringName1, gxtStringName2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_LENGTH_OF_STRING_WITH_THIS_TEXT_LABEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_LENGTH_OF_STRING_WITH_THIS_TEXT_LABEL)
---
---
---@param gxtName string
---@return number (positive integer)
function GetLengthOfStringWithThisTextLabel(gxtName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_FIRST_N_CHARACTERS_OF_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_FIRST_N_CHARACTERS_OF_STRING)
---
---
---@param gxtName string
---@param chars number (positive integer)
---@return string
function GetFirstNCharactersOfString(gxtName, chars) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MOBILE_PHONE_RENDER_ID) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MOBILE_PHONE_RENDER_ID)
---
---
---@return number (positive integer) pRenderId
function GetMobilePhoneRenderId() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NTH_INTEGER_IN_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NTH_INTEGER_IN_STRING)
---
---
---@param gxtName string
---@param index number (positive integer)
---@return string
function GetNthIntegerInString(gxtName, index) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_SCRIPT_RENDERTARGET_RENDER_ID) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_SCRIPT_RENDERTARGET_RENDER_ID)
---
---
---@return number (positive integer) pRenderId
function GetScriptRendertargetRenderId() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_STRING_FROM_HASH_KEY) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_STRING_FROM_HASH_KEY)
---
---
---@param hashKey number (positive integer) hash key
---@return string
function GetStringFromHashKey(hashKey) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_STRING_WIDTH) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_STRING_WIDTH)
---
---
---@param gxtName string
---@return number (integer)
function GetStringWidth(gxtName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_STRING_WIDTH_WITH_NUMBER) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_STRING_WIDTH_WITH_NUMBER)
---
---
---@param gxtName string
---@param number number (integer)
---@return number (integer)
function GetStringWidthWithNumber(gxtName, number) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_STRING_WIDTH_WITH_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_STRING_WIDTH_WITH_STRING)
---
---
---@param gxtName string
---@param literalString string
---@return number (integer)
function GetStringWidthWithString(gxtName, literalString) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_ADDITIONAL_TEXT_LOADED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_ADDITIONAL_TEXT_LOADED)
---
---
---@param textIndex number (positive integer)
---@return boolean
function HasAdditionalTextLoaded(textIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_THIS_ADDITIONAL_TEXT_LOADED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_THIS_ADDITIONAL_TEXT_LOADED)
---
---
---@param textName string
---@param textIndex number (positive integer)
---@return boolean
function HasThisAdditionalTextLoaded(textName, textIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_FONT_LOADED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_FONT_LOADED)
---
---
---@param font number (positive integer)
---@return boolean
function IsFontLoaded(font) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_STREAMING_ADDITIONAL_TEXT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_STREAMING_ADDITIONAL_TEXT)
---
---
---@param textIndex number (positive integer)
---@return boolean
function IsStreamingAdditionalText(textIndex) end

---
---
---This function loads a table from a GXT file. You have to call this function with a valid GXT table before displaying one of its entries.
---While some resources have functions dedicated to un-loading them (such as MARK\_MODEL\_AS\_NO\_LONGER\_NEEDED for models) GXT tables do not.
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOAD_ADDITIONAL_TEXT) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOAD_ADDITIONAL_TEXT)
---
---
---@param textName string the name of a table in a gxt file
---@param textIndex number (positive integer) unknown
---@return nil
function LoadAdditionalText(textName, textIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOAD_TEXT_FONT) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOAD_TEXT_FONT)
---
---
---@param font number (positive integer)
---@return nil
function LoadTextFont(font) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT)
---
---
---@param gxtName string
---@param timeMS number (positive integer)
---@param enable boolean
---@return nil
function Print(gxtName, timeMS, enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_BIG) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_BIG)
---
---
---@param gxtName string
---@param timeMS number (positive integer)
---@param enable boolean
---@return nil
function PrintBig(gxtName, timeMS, enable) end

---
---
---This function prints an entry from a GTX table in a help box (black rectangle at the top right corner of the screen) that disappears shortly. If you want to manage the time it takes for it to disappear you should use PRINT\_HELP\_FOREVER. Before calling this function you must load its corresponding table using LOAD\_ADDITIONAL\_TEXT.
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_HELP) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_HELP)
---
---
---@param gxtName string the name of an entry in a GXT table
---@return nil
function PrintHelp(gxtName) end

---
---
---This function prints an entry from a GTX table in a help box (black rectangle at the top right corner of the screen) that doesn't disappear until CLEAR\_HELP is called. Before calling this function you must load its corresponding table using LOAD\_ADDITIONAL\_TEXT.
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_HELP_FOREVER) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_HELP_FOREVER)
---
---
---@param gxtName string the name of an entry in a GXT table
---@return nil
function PrintHelpForever(gxtName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_HELP_FOREVER_WITH_NUMBER) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_HELP_FOREVER_WITH_NUMBER)
---
---
---@param gxtName string
---@param value number (integer)
---@return nil
function PrintHelpForeverWithNumber(gxtName, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_HELP_FOREVER_WITH_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_HELP_FOREVER_WITH_STRING)
---
---
---@param gxtName string
---@param gxtText string
---@return nil
function PrintHelpForeverWithString(gxtName, gxtText) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_HELP_FOREVER_WITH_STRING_NO_SOUND) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_HELP_FOREVER_WITH_STRING_NO_SOUND)
---
---
---@param gxtName string
---@param gxtText string
---@return nil
function PrintHelpForeverWithStringNoSound(gxtName, gxtText) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_HELP_WITH_NUMBER) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_HELP_WITH_NUMBER)
---
---
---@param gxtName string
---@param value number (integer)
---@return nil
function PrintHelpWithNumber(gxtName, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_HELP_WITH_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_HELP_WITH_STRING)
---
---
---@param gxtName string
---@param gxtText string
---@return nil
function PrintHelpWithString(gxtName, gxtText) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_HELP_WITH_STRING_NO_SOUND) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_HELP_WITH_STRING_NO_SOUND)
---
---
---@param gxtName string
---@param gxtText string
---@return nil
function PrintHelpWithStringNoSound(gxtName, gxtText) end

---
---This function prints the GTX entry listed in P1, for the amount of time in milliseconds in P2, at the bottom of the screen. This is similar to the TEXT\_NOW opcode in the III/VC/SA games.
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_NOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_NOW)
---
---
---@param gxtName string GTX entry
---@param timeMS number (positive integer) time in milliseconds
---@param enable boolean unknown (usually 1 or 0)
---@return nil
function PrintNow(gxtName, timeMS, enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_STRING_IN_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_STRING_IN_STRING)
---
---
---@param gxtName string
---@param gxtText string
---@param timeMS number (positive integer)
---@param enable boolean
---@return nil
function PrintStringInString(gxtName, gxtText, timeMS, enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_STRING_IN_STRING_NOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_STRING_IN_STRING_NOW)
---
---
---@param gxtName string
---@param gxtText string
---@param timeMS number (positive integer)
---@param enable boolean
---@return nil
function PrintStringInStringNow(gxtName, gxtText, timeMS, enable) end

---
---This function prints the string specified in P2, for the amount of time in milliseconds in P3, at the bottom of the screen.
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_STRING_WITH_LITERAL_STRING_NOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_STRING_WITH_LITERAL_STRING_NOW)
---
---
---@param gxtName string Unknown (always "STRING")
---@param timeMS number (positive integer) Time in Milliseconds
---@param enable boolean Unknown (always 1)
---@return nil text Message to Display
function PrintStringWithLiteralStringNow(gxtName, timeMS, enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_WITH_2_NUMBERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_WITH_2_NUMBERS)
---
---
---@param gxtName string
---@param value1 number (integer)
---@param value2 number (integer)
---@param timeMS number (positive integer)
---@param enable boolean
---@return nil
function PrintWith2Numbers(gxtName, value1, value2, timeMS, enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_WITH_2_NUMBERS_NOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_WITH_2_NUMBERS_NOW)
---
---
---@param gxtName string
---@param value1 number (integer)
---@param value2 number (integer)
---@param timeMS number (positive integer)
---@param enable boolean
---@return nil
function PrintWith2NumbersNow(gxtName, value1, value2, timeMS, enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_WITH_NUMBER) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_WITH_NUMBER)
---
---
---@param gxtName string
---@param value number (integer)
---@param timeMS number (positive integer)
---@param enable boolean
---@return nil
function PrintWithNumber(gxtName, value, timeMS, enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_WITH_NUMBER_BIG) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_WITH_NUMBER_BIG)
---
---
---@param gxtName string
---@param value number (integer)
---@param timeMS number (positive integer)
---@param enable boolean
---@return nil
function PrintWithNumberBig(gxtName, value, timeMS, enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_WITH_NUMBER_NOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_WITH_NUMBER_NOW)
---
---
---@param gxtName string
---@param value number (integer)
---@param timeMS number (positive integer)
---@param enable boolean
---@return nil
function PrintWithNumberNow(gxtName, value, timeMS, enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINTFLOAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINTFLOAT)
---
---
---@param value number (float)
---@return nil
function Printfloat(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINTINT) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINTINT)
---
---
---@param value number (integer)
---@return nil
function Printint(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINTNL) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINTNL)
---
---
---@return nil
function Printnl() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINTSTRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINTSTRING)
---
---
---@param value string
---@return nil
function Printstring(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINTVECTOR) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINTVECTOR)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function Printvector(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REQUEST_ADDITIONAL_TEXT) | [View gtamodding.ru](http://gtamodding.ru/wiki/REQUEST_ADDITIONAL_TEXT)
---
---
---@param textName string
---@param textIndex number (positive integer)
---@return nil
function RequestAdditionalText(textName, textIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_SCALE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_SCALE)
---
---
---@param w number (float)
---@param h number (float)
---@return nil
function SetTextScale(w, h) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_BACKGROUND) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_BACKGROUND)
---
---
---@param value boolean
---@return nil
function SetTextBackground(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_CENTRE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_CENTRE)
---
---
---@param value boolean
---@return nil
function SetTextCentre(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_COLOUR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_COLOUR)
---
---
---@param r number (positive integer)
---@param g number (positive integer)
---@param b number (positive integer)
---@param a number (positive integer)
---@return nil
function SetTextColour(r, g, b, a) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_DRAW_BEFORE_FADE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_DRAW_BEFORE_FADE)
---
---
---@param value boolean
---@return nil
function SetTextDrawBeforeFade(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_DROPSHADOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_DROPSHADOW)
---
---
---@param displayShadow boolean
---@param r number (positive integer)
---@param g number (positive integer)
---@param b number (positive integer)
---@param a number (positive integer)
---@return nil
function SetTextDropshadow(displayShadow, r, g, b, a) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_EDGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_EDGE)
---
---
---@param displayEdge boolean
---@param r number (positive integer)
---@param g number (positive integer)
---@param b number (positive integer)
---@param a number (positive integer)
---@return nil
function SetTextEdge(displayEdge, r, g, b, a) end

---
---This function sets the font to be used.
---Font ids that can be used:
---
---
---
---
---
---Source: http://blog.ooiinnkk.de/?p=9
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_FONT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_FONT)
---
---
---@param font number (positive integer) font id
---@return nil
function SetTextFont(font) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_JUSTIFY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_JUSTIFY)
---
---
---@param value boolean
---@return nil
function SetTextJustify(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_LINE_DISPLAY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_LINE_DISPLAY)
---
---
---@param unk1 number (positive integer)
---@param unk2 number (positive integer)
---@return nil
function SetTextLineDisplay(unk1, unk2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_LINE_HEIGHT_MULT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_LINE_HEIGHT_MULT)
---
---
---@param lineHeight number (float)
---@return nil
function SetTextLineHeightMult(lineHeight) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_PROPORTIONAL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_PROPORTIONAL)
---
---
---@param value boolean
---@return nil
function SetTextProportional(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_RENDER_ID) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_RENDER_ID)
---
---
---@param renderId number (positive integer)
---@return nil
function SetTextRenderId(renderId) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_RIGHT_JUSTIFY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_RIGHT_JUSTIFY)
---
---
---@param value boolean
---@return nil
function SetTextRightJustify(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_TO_USE_TEXT_FILE_COLOURS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_TO_USE_TEXT_FILE_COLOURS)
---
---
---@param value boolean
---@return nil
function SetTextToUseTextFileColours(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_USE_UNDERSCORE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_USE_UNDERSCORE)
---
---
---@param value boolean
---@return nil
function SetTextUseUnderscore(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_WRAP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_WRAP)
---
---
---@param unk1 number (float)
---@param unk2 number (float)
---@return nil
function SetTextWrap(unk1, unk2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TEXTURE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TEXTURE)
---
---
---@param dictionary number (TextureDict) Texture library handle
---@param textureName string Name of texture (*.dds file, exclude extension in use)
---@return number (integer) Returns the texture handle.
function GetTexture(dictionary, textureName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TEXTURE_FROM_STREAMED_TXD) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TEXTURE_FROM_STREAMED_TXD)
---
---
---@param txdName string Texture library handler (without extension)
---@param textureName string Name of texture
---@return number (integer) Texture handler
function GetTextureFromStreamedTxd(txdName, textureName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TXD) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TXD)
---
---
---@param txdName string
---@return number (integer)
function GetTxd(txdName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_STREAMED_TXD_LOADED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_STREAMED_TXD_LOADED)
---
---
---@param txdName string Name of texture library (without extension)
---@return boolean Whether this .wtd file is loaded
function HasStreamedTxdLoaded(txdName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOAD_TXD) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOAD_TXD)
---
---
---@param txdName string Name of texture library (*.wtd file, exclude extension in use)
---@return number (integer) Returns the texture library handle.
function LoadTxd(txdName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/MARK_STREAMED_TXD_AS_NO_LONGER_NEEDED) | [View gtamodding.ru](http://gtamodding.ru/wiki/MARK_STREAMED_TXD_AS_NO_LONGER_NEEDED)
---
---
---@param txdName string
---@return nil
function MarkStreamedTxdAsNoLongerNeeded(txdName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RELEASE_TEXTURE) | [View gtamodding.ru](http://gtamodding.ru/wiki/RELEASE_TEXTURE)
---
---
---@param texture number (Texture) Handle of the texture to release from memory
---@return nil
function ReleaseTexture(texture) end

---
---This function requests .wtd texture dictionary file which is streamed via server streaming system. Currently works only in CitizenMP:IV Reloaded.
---
---
---[View gtamods.com](https://gtamods.com/wiki/REQUEST_STREAMED_TXD) | [View gtamodding.ru](http://gtamodding.ru/wiki/REQUEST_STREAMED_TXD)
---
---
---@param txdName string .wtd texture dictionary file name (without extension)
---@param unknown boolean
---@return nil
function RequestStreamedTxd(txdName, unknown) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_TXD) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_TXD)
---
---
---@param txd number (TextureDict)
---@return nil
function RemoveTxd(txd) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DECREMENT_INT_STAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DECREMENT_INT_STAT)
---
---
---@param stat number (positive integer)
---@param amount number (positive integer)
---@return nil
function DecrementIntStat(stat, amount) end

---
---This function returns a value of the integer stat.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_INT_STAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_INT_STAT)
---
---
---@param stat number (positive integer) integer stat number
---@return number (positive integer) value of the stat
function GetIntStat(stat) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/INCREMENT_FLOAT_STAT_NO_MESSAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/INCREMENT_FLOAT_STAT_NO_MESSAGE)
---
---
---@param stat number (positive integer)
---@param value number (float)
---@return nil
function IncrementFloatStatNoMessage(stat, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/INCREMENT_INT_STAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/INCREMENT_INT_STAT)
---
---
---@param stat number (positive integer)
---@param value number (positive integer)
---@return nil
function IncrementIntStat(stat, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/INCREMENT_INT_STAT_NO_MESSAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/INCREMENT_INT_STAT_NO_MESSAGE)
---
---
---@param stat number (positive integer)
---@param value number (positive integer)
---@return nil
function IncrementIntStatNoMessage(stat, value) end

---
---This function sets a new value of the integer stat.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_INT_STAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_INT_STAT)
---
---
---@param stat number (positive integer) integer stat number
---@param value number (positive integer) new value of the stat
---@return nil
function SetIntStat(stat, value) end

---
---This native function always returns 0 as its result. GTA 4 has several functions that act like this. You could find what they are by using this link. Note that for some functions number of parameters could vary (being more than 1).
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PAD_PITCH_ROLL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PAD_PITCH_ROLL)
---
---
---@param padIndex number (positive integer) pointer to variable to store function result
---@return boolean always 0
---@return number (float) pPitch
---@return number (float) pRoll
function GetPadPitchRoll(padIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_POSITION_OF_ANALOGUE_STICKS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_POSITION_OF_ANALOGUE_STICKS)
---
---
---@param padIndex number (positive integer)
---@return number (positive integer) pLeftX
---@return number (positive integer) pLeftY
---@return number (positive integer) pRightX
---@return number (positive integer) pRightY
function GetPositionOfAnalogueSticks(padIndex) end

---
---Gets if a specified button is pressed or not. Not really sure what the difference is from IS\_BUTTON\_PRESSED.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_BUTTON_JUST_PRESSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_BUTTON_JUST_PRESSED)
---
---
---@param padIndex number (positive integer) Controller ID (0)
---@param button number (positive integer) Button ID
---@return boolean Whether the specified button is pressed or not.
function IsButtonJustPressed(padIndex, button) end

---
---Gets if a specified button is pressed or not.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_BUTTON_PRESSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_BUTTON_PRESSED)
---
---
---@param padIndex number (positive integer) Controller ID (0)
---@param button number (positive integer) Button ID
---@return boolean Whether the specified button is pressed or not.
function IsButtonPressed(padIndex, button) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_SOUND_ID) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_SOUND_ID)
---
---
---@return number (positive integer) Unknown
function GetSoundId() end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_SOUND_FINISHED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_SOUND_FINISHED)
---
---
---@param sound number (positive integer) Unknown (sound id ?)
---@return boolean Unknown
function HasSoundFinished(sound) end

---
---This function plays an audio event anywhere.
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAY_AUDIO_EVENT) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAY_AUDIO_EVENT)
---
---
---@param name string audio event
---@return nil
function PlayAudioEvent(name) end

---
---Note: Not all parameters are use all the time, some are skipped entirely
---Taken from abigail2.txt, act\_cinema.txt, agency\_heist1.txt, agency\_heist3a.txt, agency\_heist3b.txt, altruist\_cult.txt.
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAY_SOUND_FRONTEND) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAY_SOUND_FRONTEND)
---
---
---@param sound number (positive integer) Unknown, Suggested: -1
---@param soundName string Sound FileName, e.g "NAV_UP_DOWN"
---@return nil
function PlaySoundFrontend(sound, soundName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VARIABLE_ON_SOUND) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VARIABLE_ON_SOUND)
---
---
---@param sound number (positive integer)
---@param varname string
---@param value number (float)
---@return nil
function SetVariableOnSound(sound, varname, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/STOP_SOUND) | [View gtamodding.ru](http://gtamodding.ru/wiki/STOP_SOUND)
---
---
---@param sound number (positive integer)
---@return nil
function StopSound(sound) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/RELEASE_SOUND_ID) | [View gtamodding.ru](http://gtamodding.ru/wiki/RELEASE_SOUND_ID)
---
---
---@param sound number (positive integer) Unknown
---@return nil
function ReleaseSoundId(sound) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_TIME_OF_DAY) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_TIME_OF_DAY)
---
---
---@param hour number (positive integer) hour
---@param minute number (positive integer) minute
---@return nil
function ForceTimeOfDay(hour, minute) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORWARD_TO_TIME_OF_DAY) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORWARD_TO_TIME_OF_DAY)
---
---
---@param hour number (positive integer)
---@param minute number (positive integer)
---@return nil
function ForwardToTimeOfDay(hour, minute) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CURRENT_DATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CURRENT_DATE)
---
---
---@return number (positive integer) day variable to store day
---@return number (positive integer) month variable to store month
function GetCurrentDate() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CURRENT_DAY_OF_WEEK) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CURRENT_DAY_OF_WEEK)
---
---
---@return number (positive integer) day of the week
function GetCurrentDayOfWeek() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_HOURS_OF_DAY) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_HOURS_OF_DAY)
---
---
---@return number (positive integer)
function GetHoursOfDay() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MINUTES_OF_DAY) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MINUTES_OF_DAY)
---
---
---@return number (positive integer)
function GetMinutesOfDay() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MINUTES_TO_TIME_OF_DAY) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MINUTES_TO_TIME_OF_DAY)
---
---
---@param hour number (positive integer)
---@param minute number (positive integer)
---@return number (positive integer)
function GetMinutesToTimeOfDay(hour, minute) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TIME_OF_DAY) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TIME_OF_DAY)
---
---
---@return number (positive integer) hour
---@return number (positive integer) minute
function GetTimeOfDay() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RELEASE_TIME_OF_DAY) | [View gtamodding.ru](http://gtamodding.ru/wiki/RELEASE_TIME_OF_DAY)
---
---
---@return nil
function ReleaseTimeOfDay() end

---
---This native set time of the game.
---For Example:
---It means that game time will be at 08:00 am
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TIME_OF_DAY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TIME_OF_DAY)
---
---
---@param hour number (positive integer) hour
---@param minute number (positive integer) minute
---@return nil
function SetTimeOfDay(hour, minute) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TIME_ONE_DAY_BACK) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TIME_ONE_DAY_BACK)
---
---
---@return nil
function SetTimeOneDayBack() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TIME_ONE_DAY_FORWARD) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TIME_ONE_DAY_FORWARD)
---
---
---@return nil
function SetTimeOneDayForward() end

---
---This function sets the overall gamespeed. The default value is 1.0. Half the gamespeed would be 0.5.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TIME_SCALE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TIME_SCALE)
---
---
---@param scale number (float) timescale
---@return nil
function SetTimeScale(scale) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_SCRIPT_FIRE_EXTINGUISHED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_SCRIPT_FIRE_EXTINGUISHED)
---
---
---@param fire number (FireId) fire handle
---@return boolean is extinguished or not
function IsScriptFireExtinguished(fire) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_SCRIPT_FIRE) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_SCRIPT_FIRE)
---
---
---@param fire number (FireId)
---@return nil
function RemoveScriptFire(fire) end

---
---Starts specified vehicle on fire.
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_CAR_FIRE) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_CAR_FIRE)
---
---
---@param vehicle number (Vehicle) Vehicle handle.
---@return number (integer)
function StartCarFire(vehicle) end

---
---Starts specified character on fire.
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_CHAR_FIRE) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_CHAR_FIRE)
---
---
---@param ped number (Ped) Char handle.
---@return number (integer)
function StartCharFire(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_SCRIPT_FIRE) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_SCRIPT_FIRE)
---
---
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@param numGenerationsAllowed number (positive integer) number of generations of fire allowed
---@param strength number (positive integer) strength of the fire
---@return number (integer) fire id
function StartScriptFire(x, y, z, numGenerationsAllowed, strength) end

---
---This function disables the main vehicle radio. The radio will fade out instead of instantly turning off. Other radio sources like background music or the faint radio heard outside of the vehicle will still be heard. The radio can be reenabled using ENABLE\_FRONTEND\_RADIO.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISABLE_FRONTEND_RADIO) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISABLE_FRONTEND_RADIO)
---
---
---@return nil
function DisableFrontendRadio() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ENABLE_FRONTEND_RADIO) | [View gtamodding.ru](http://gtamodding.ru/wiki/ENABLE_FRONTEND_RADIO)
---
---
---@return nil
function EnableFrontendRadio() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FREEZE_RADIO_STATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/FREEZE_RADIO_STATION)
---
---
---@param stationName string station name
---@return nil
function FreezeRadioStation(stationName) end

---
---This function returns the index of the current radio station in the player's vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PLAYER_RADIO_STATION_INDEX) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PLAYER_RADIO_STATION_INDEX)
---
---
---@return number (positive integer) radio station index
function GetPlayerRadioStationIndex() end

---
---This function returns the name of the current radio station in the player's vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PLAYER_RADIO_STATION_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PLAYER_RADIO_STATION_NAME)
---
---
---@return string radio station name
function GetPlayerRadioStationName() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_RADIO_RETUNING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_RADIO_RETUNING)
---
---
---@return boolean
function IsRadioRetuning() end

---
---This function retunes the radio in the player's vehicle to the station with given index.
---
---
---[View gtamods.com](https://gtamods.com/wiki/RETUNE_RADIO_TO_STATION_INDEX) | [View gtamodding.ru](http://gtamodding.ru/wiki/RETUNE_RADIO_TO_STATION_INDEX)
---
---
---@param radioStation number (positive integer) radio station index
---@return nil
function RetuneRadioToStationIndex(radioStation) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ABORT_ALL_GARAGE_ACTIVITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/ABORT_ALL_GARAGE_ACTIVITY)
---
---
---@return nil
function AbortAllGarageActivity() end

---
---Activates cheat specified by the index.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ACTIVATE_CHEAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/ACTIVATE_CHEAT)
---
---
---@param cheat number (positive integer) Cheat Index
---@return nil
function ActivateCheat(cheat) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ACTIVATE_FRONTEND) | [View gtamodding.ru](http://gtamodding.ru/wiki/ACTIVATE_FRONTEND)
---
---
---@return nil
function ActivateFrontend() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ACTIVATE_SAVE_MENU) | [View gtamodding.ru](http://gtamodding.ru/wiki/ACTIVATE_SAVE_MENU)
---
---
---@return nil
function ActivateSaveMenu() end

---
---Creates an Explosion with given parameters. Do NOT over use. It will stop rendering the explosion graphics/camera shake
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_EXPLOSION) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_EXPLOSION)
---
---
---@param x number (float) X Coordinate
---@param y number (float) Y Coordinate
---@param z number (float) Z Coordinate
---@param exptype number (ExplosionType) Explosion Type
---@param radius number (float) Radius
---@param playsound boolean audible
---@param novisual boolean invisible
---@param camshake number (float) Camera shake
---@return nil
function AddExplosion(x, y, z, exptype, radius, playsound, novisual, camshake) end

---
---Switches the emergency services on and off
---
---
---[View gtamods.com](https://gtamods.com/wiki/ALLOW_EMERGENCY_SERVICES) | [View gtamodding.ru](http://gtamodding.ru/wiki/ALLOW_EMERGENCY_SERVICES)
---
---
---@param allow boolean Switches the emergency services on and off
---@return nil
function AllowEmergencyServices(allow) end

---
---Allows the game to pause for streaming, or switches the function off.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ALLOW_GAME_TO_PAUSE_FOR_STREAMING) | [View gtamodding.ru](http://gtamodding.ru/wiki/ALLOW_GAME_TO_PAUSE_FOR_STREAMING)
---
---
---@param allow boolean Switches the game to allow for pausing when streaming
---@return nil
function AllowGameToPauseForStreaming(allow) end

---
---Allows or disallows stunt jumps to trigger.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ALLOW_STUNT_JUMPS_TO_TRIGGER) | [View gtamodding.ru](http://gtamodding.ru/wiki/ALLOW_STUNT_JUMPS_TO_TRIGGER)
---
---
---@param allow boolean Allows or disallows stunt jumps to trigger
---@return nil
function AllowStuntJumpsToTrigger(allow) end

---
---Determines whether the widescreen borders are active.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ARE_WIDESCREEN_BORDERS_ACTIVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/ARE_WIDESCREEN_BORDERS_ACTIVE)
---
---
---@return boolean True or false depending on whether the widescreen borders are active
function AreWidescreenBordersActive() end

---
---Awards specified achievement to current player. Use HAS\_ACHIEVEMENT\_BEEN\_PASSED to check if the achievement has been passed.
---
---
---[View gtamods.com](https://gtamods.com/wiki/AWARD_ACHIEVEMENT) | [View gtamodding.ru](http://gtamodding.ru/wiki/AWARD_ACHIEVEMENT)
---
---
---@param achievement number (positive integer) Achievement Index
---@return any
function AwardAchievement(achievement) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAN_PHONE_BE_SEEN_ON_SCREEN) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAN_PHONE_BE_SEEN_ON_SCREEN)
---
---
---@return boolean
function CanPhoneBeSeenOnScreen() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CANCEL_OVERRIDE_RESTART) | [View gtamodding.ru](http://gtamodding.ru/wiki/CANCEL_OVERRIDE_RESTART)
---
---
---@return nil
function CancelOverrideRestart() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_SHAKE_PLAYERPAD_WHEN_CONTROLLER_DISABLED) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_SHAKE_PLAYERPAD_WHEN_CONTROLLER_DISABLED)
---
---
---@return nil
function ClearShakePlayerpadWhenControllerDisabled() end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_TIMECYCLE_MODIFIER) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_TIMECYCLE_MODIFIER)
---
---
---@return nil
function ClearTimecycleModifier() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DEACTIVATE_FRONTEND) | [View gtamodding.ru](http://gtamodding.ru/wiki/DEACTIVATE_FRONTEND)
---
---
---@return nil
function DeactivateFrontend() end

---
---This function returns true if the game was saved successfully after the last time the save menu was opened.
---Returns false if saving failed or if the save menu was cancelled.
---It is currently unknown whether this function applies to auto-saves.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DID_SAVE_COMPLETE_SUCCESSFULLY) | [View gtamodding.ru](http://gtamodding.ru/wiki/DID_SAVE_COMPLETE_SUCCESSFULLY)
---
---
---@return boolean 1 if game was saved, otherwise 0
function DidSaveCompleteSuccessfully() end

---
---Sets if the pause menu is disabled or not. Untested
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISABLE_PAUSE_MENU) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISABLE_PAUSE_MENU)
---
---
---@param disabled boolean true/false
---@return nil
function DisablePauseMenu(disabled) end

---
---This function disables the police scanner, which is the voice heard when the player commits a crime and the police notices it. The police scanner can be reenabled using ENABLE\_POLICE\_SCANNER.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISABLE_POLICE_SCANNER) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISABLE_POLICE_SCANNER)
---
---
---@return nil
function DisablePoliceScanner() end

---
---Toggle display of player's ammo values for the currently selected weapon.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_AMMO) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_AMMO)
---
---
---@param display boolean on/off
---@return nil
function DisplayAmmo(display) end

---
---Toggle display of area/zone name (i.e. "Express Way" / "Algonquin" in Ascot Gray and Forest Green on the bottom right)
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_AREA_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_AREA_NAME)
---
---
---@param display boolean on/off
---@return nil
function DisplayAreaName(display) end

---
---Toggle display of player's cash value and cash additives (when cash is added/removed)
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_CASH) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_CASH)
---
---
---@param display boolean on/off
---@return nil
function DisplayCash(display) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_FRONTEND_MAP_BLIPS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_FRONTEND_MAP_BLIPS)
---
---
---@param display boolean display
---@return nil
function DisplayFrontendMapBlips(display) end

---
---Toggle HUD.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_HUD) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_HUD)
---
---
---@param display boolean on/off
---@return nil
function DisplayHud(display) end

---
---Toggle Radar.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_RADAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_RADAR)
---
---
---@param display boolean on/off
---@return nil
function DisplayRadar(display) end

---
---Displays sniper scope for the current frame. Untested
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_SNIPER_SCOPE_THIS_FRAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_SNIPER_SCOPE_THIS_FRAME)
---
---
---@return nil
function DisplaySniperScopeThisFrame() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DO_AUTO_SAVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/DO_AUTO_SAVE)
---
---
---@return nil
function DoAutoSave() end

---
---This function can be called only after DO\_SCREEN\_FADE\_OUT. It's fade in the screen and turn on the sound of the game.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DO_SCREEN_FADE_IN) | [View gtamodding.ru](http://gtamodding.ru/wiki/DO_SCREEN_FADE_IN)
---
---
---@param timeMS number (positive integer) Duration in Milliseconds (ms)
---@return nil
function DoScreenFadeIn(timeMS) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DO_SCREEN_FADE_IN_UNHACKED) | [View gtamodding.ru](http://gtamodding.ru/wiki/DO_SCREEN_FADE_IN_UNHACKED)
---
---
---@param timeMS number (positive integer) Time to fade in
---@return nil
function DoScreenFadeInUnhacked(timeMS) end

---
---This function fade out the screen and turn off the sound of the game. To fade in the screen and turn on the sound call DO\_SCREEN\_FADE\_IN.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DO_SCREEN_FADE_OUT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DO_SCREEN_FADE_OUT)
---
---
---@param timeMS number (positive integer) Duration in milliseconds (ms)
---@return nil
function DoScreenFadeOut(timeMS) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DO_SCREEN_FADE_OUT_UNHACKED) | [View gtamodding.ru](http://gtamodding.ru/wiki/DO_SCREEN_FADE_OUT_UNHACKED)
---
---
---@param timeMS number (positive integer) Time to fade out
---@return nil
function DoScreenFadeOutUnhacked(timeMS) end

---
---This draws a rectangle on the screen. The function has to be in a loop in order for the rectangle to appear.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_RECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_RECT)
---
---
---@param x1 number (float) x-position
---@param y1 number (float) y-position
---@param x2 number (float) x-size
---@param y2 number (float) y-size
---@param r number (positive integer) R
---@param g number (positive integer) G
---@param b number (positive integer) B
---@param a number (positive integer) A
---@return nil
function DrawRect(x1, y1, x2, y2, r, g, b, a) end

---
---This function sets a cap on the amount of ammo the player can carry. Turning this function on will remove the extra ammo if the player has more ammo than the cap. The caps are set in the WeaponInfo.xml file.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ENABLE_MAX_AMMO_CAP) | [View gtamodding.ru](http://gtamodding.ru/wiki/ENABLE_MAX_AMMO_CAP)
---
---
---@param enable boolean set (0=off / 1=on)
---@return nil
function EnableMaxAmmoCap(enable) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ENABLE_POLICE_SCANNER) | [View gtamodding.ru](http://gtamodding.ru/wiki/ENABLE_POLICE_SCANNER)
---
---
---@return nil
function EnablePoliceScanner() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ENABLE_SCENE_STREAMING) | [View gtamodding.ru](http://gtamodding.ru/wiki/ENABLE_SCENE_STREAMING)
---
---
---@param enable boolean enable
---@return nil
function EnableSceneStreaming(enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FAKE_DEATHARREST) | [View gtamodding.ru](http://gtamodding.ru/wiki/FAKE_DEATHARREST)
---
---
---@return nil
function FakeDeatharrest() end

---
---This native will give you two hashes for the street you are on (parameters 4 and 5). To convert the hashes to strings, use the GET\_STRING\_FROM\_HASH\_KEY native.
---
---
---[View gtamods.com](https://gtamods.com/wiki/FIND_STREET_NAME_AT_POSITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/FIND_STREET_NAME_AT_POSITION)
---
---
---@param pX number (float) x
---@param pY number (float) y
---@param pZ number (float) z
---@return number (positive integer) strHash0 variable to store place 1
---@return number (positive integer) strHash1 variable to store place 2
function FindStreetNameAtPosition(pX, pY, pZ) end

---
---Create Invisible Bullet Position1 to Position2.
---
---
---[View gtamods.com](https://gtamods.com/wiki/FIRE_SINGLE_BULLET) | [View gtamodding.ru](http://gtamodding.ru/wiki/FIRE_SINGLE_BULLET)
---
---
---@param x number (float) X Position
---@param y number (float) Y Position
---@param z number (float) Z Position
---@param targetX number (float) X Position
---@param targetY number (float) Y Position
---@param targetZ number (float) Z Position
---@param unknown number (positive integer) BulletDamage
---@return nil
function FireSingleBullet(x, y, z, targetX, targetY, targetZ, unknown) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FLASH_WEAPON_ICON) | [View gtamodding.ru](http://gtamodding.ru/wiki/FLASH_WEAPON_ICON)
---
---
---@param on boolean flash
---@return nil
function FlashWeaponIcon(on) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_INITIAL_PLAYER_STATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_INITIAL_PLAYER_STATION)
---
---
---@param stationName string
---@return nil
function ForceInitialPlayerStation(stationName) end

---
---This function forces the whole screen to go black and show the "LOADING..." text on the bottom right corner of the screen. The player is frozen and the game can't be paused while it's on.
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_LOADING_SCREEN) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_LOADING_SCREEN)
---
---
---@param force boolean set (0=off / 1=on)
---@return nil
function ForceLoadingScreen(force) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CORRECTED_COLOUR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CORRECTED_COLOUR)
---
---
---@param r number (positive integer)
---@param g number (positive integer)
---@param b number (positive integer)
---@return number (positive integer) pR
---@return number (positive integer) pG
---@return number (positive integer) pB
function GetCorrectedColour(r, g, b) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CREATE_RANDOM_COPS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CREATE_RANDOM_COPS)
---
---
---@return boolean
function GetCreateRandomCops() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CURRENT_EPISODE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CURRENT_EPISODE)
---
---
---@return number (positive integer) Episode
function GetCurrentEpisode() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CURRENT_LANGUAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CURRENT_LANGUAGE)
---
---
---@return number (positive integer) language
function GetCurrentLanguage() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_EPISODE_INDEX_FROM_SUMMONS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_EPISODE_INDEX_FROM_SUMMONS)
---
---
---@return number (positive integer)
function GetEpisodeIndexFromSummons() end

---
---Returns "BLANK\_EPISODE\_NAME" in IV, untested in EFLC.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_EPISODE_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_EPISODE_NAME)
---
---
---@param episodeIndex number (positive integer)
---@return string episode name
function GetEpisodeName(episodeIndex) end

---
---This function returns a value of the float stat.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_FLOAT_STAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_FLOAT_STAT)
---
---
---@param stat number (positive integer) float stat number
---@return number (float) value of the stat
function GetFloatStat(stat) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_FRAME_TIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_FRAME_TIME)
---
---
---@return number (float) time
function GetFrameTime() end

---
---Gets time game has been played in milliseconds (time in menu screen does not count).
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_GAME_TIMER) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_GAME_TIMER)
---
---
---@return number (positive integer) pTimer variable to store game time
function GetGameTimer() end

---
---This function can be used to get the hash keys that are required for spawning peds, vehicles, objects, etc.
---Example: CREATE\_CHAR(22, GET\_HASH\_KEY("IG\_Niko"), x, y, z, ped, true) CREATE\_CAR(GET\_HASH\_KEY("COMET"), x, y, z, vehicle, true)
---Can find model names by opening the "peds.ide"/"vehicles.ide" files with Notepad, they are located in the following folders. GTAIV\common\data\ GTAIV\common\data\ \TLAD\common\data\ \TBoGT\common\data\
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_HASH_KEY) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_HASH_KEY)
---
---
---@param value string ModelName  (Doesn't appear to be case-sensitive)
---@return number (positive integer) HashKey
function GetHashKey(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_HUD_COLOUR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_HUD_COLOUR)
---
---
---@param type number (positive integer) Color index?
---@return number (positive integer) pR Variable to store Red value.
---@return number (positive integer) pG Variable to store Green value.
---@return number (positive integer) pB Variable to store Blue value
---@return number (positive integer) pA Unknown
function GetHudColour(type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_ID_OF_THIS_THREAD) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_ID_OF_THIS_THREAD)
---
---
---@return number (positive integer)
function GetIdOfThisThread() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_IS_DEPOSIT_ANIM_RUNNING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_IS_DEPOSIT_ANIM_RUNNING)
---
---
---@return boolean
function GetIsDepositAnimRunning() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_IS_HIDEF) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_IS_HIDEF)
---
---
---@return boolean
function GetIsHidef() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_IS_WIDESCREEN) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_IS_WIDESCREEN)
---
---
---@return boolean
function GetIsWidescreen() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_LEFT_PLAYER_CASH_TO_REACH_LEVEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_LEFT_PLAYER_CASH_TO_REACH_LEVEL)
---
---
---@param playerRank number (positive integer)
---@return number (positive integer)
function GetLeftPlayerCashToReachLevel(playerRank) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MAP_AREA_FROM_COORDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MAP_AREA_FROM_COORDS)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return number (positive integer)
function GetMapAreaFromCoords(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MISSION_FLAG) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MISSION_FLAG)
---
---
---@return boolean
function GetMissionFlag() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MAX_WANTED_LEVEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MAX_WANTED_LEVEL)
---
---
---@return number (positive integer) pMaxWantedLevel
function GetMaxWantedLevel() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NAME_OF_INFO_ZONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NAME_OF_INFO_ZONE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return string
function GetNameOfInfoZone(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NAME_OF_ZONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NAME_OF_ZONE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return string
function GetNameOfZone(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUM_STREAMING_REQUESTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUM_STREAMING_REQUESTS)
---
---
---@return number (positive integer)
function GetNumStreamingRequests() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUMBER_OF_INSTANCES_OF_STREAMED_SCRIPT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUMBER_OF_INSTANCES_OF_STREAMED_SCRIPT)
---
---
---@param scriptName string
---@return number (positive integer)
function GetNumberOfInstancesOfStreamedScript(scriptName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUMBER_OF_PLAYERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUMBER_OF_PLAYERS)
---
---
---@return number (positive integer) players present
function GetNumberOfPlayers() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TIME_SINCE_LAST_ARREST) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TIME_SINCE_LAST_ARREST)
---
---
---@return number (positive integer) Returns the time since the last time the player was arrested.
function GetTimeSinceLastArrest() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TIME_SINCE_LAST_DEATH) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TIME_SINCE_LAST_DEATH)
---
---
---@return number (positive integer) Returns the time since the last time the player died.
function GetTimeSinceLastDeath() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_ACHIEVEMENT_BEEN_PASSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_ACHIEVEMENT_BEEN_PASSED)
---
---
---@param achievement number (positive integer)
---@return boolean
function HasAchievementBeenPassed(achievement) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_DEATHARREST_EXECUTED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_DEATHARREST_EXECUTED)
---
---
---@return boolean
function HasDeatharrestExecuted() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_RESPRAY_HAPPENED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_RESPRAY_HAPPENED)
---
---
---@return boolean
function HasResprayHappened() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_SCRIPT_LOADED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_SCRIPT_LOADED)
---
---
---@param scriptName string scriptname (Dont include the extension)
---@return boolean
function HasScriptLoaded(scriptName) end

---
---Returns a boolean indicating if the specified animation has been loaded.
---Example Usage: HAVE\_ANIMS\_LOADED("[email protected]")
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAVE_ANIMS_LOADED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAVE_ANIMS_LOADED)
---
---
---@param animName string animation name
---@return boolean true if anim has been loaded
function HaveAnimsLoaded(animName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAVE_REQUESTED_PATH_NODES_BEEN_LOADED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAVE_REQUESTED_PATH_NODES_BEEN_LOADED)
---
---
---@param requestId number (positive integer)
---@return boolean
function HaveRequestedPathNodesBeenLoaded(requestId) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HIDE_HELP_TEXT_THIS_FRAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/HIDE_HELP_TEXT_THIS_FRAME)
---
---
---@return nil
function HideHelpTextThisFrame() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HIDE_HUD_AND_RADAR_THIS_FRAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/HIDE_HUD_AND_RADAR_THIS_FRAME)
---
---
---@return nil
function HideHudAndRadarThisFrame() end

---
---This native function always returns 0 as its result. GTA 4 has several functions that act like this. You could find what they are by using this link. Note that for some functions number of parameters could vary (being more than 1).
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_AUSSIE_VERSION) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_AUSSIE_VERSION)
---
---
---@return boolean always 0
function IsAussieVersion() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_AUTO_AIMING_ON) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_AUTO_AIMING_ON)
---
---
---@return boolean
function IsAutoAimingOn() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_AUTO_SAVE_IN_PROGRESS) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_AUTO_SAVE_IN_PROGRESS)
---
---
---@return boolean
function IsAutoSaveInProgress() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_INTERIOR_SCENE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_INTERIOR_SCENE)
---
---
---@return boolean true if your player is in an interior
function IsInteriorScene() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_FRONTEND_FADING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_FRONTEND_FADING)
---
---
---@return boolean
function IsFrontendFading() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_GAME_IN_CONTROL_OF_MUSIC) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_GAME_IN_CONTROL_OF_MUSIC)
---
---
---@return boolean
function IsGameInControlOfMusic() end

---
---This native function always returns 0 as its result. GTA 4 has several functions that act like this. You could find what they are by using this link. Note that for some functions number of parameters could vary (being more than 1).
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_GERMAN_VERSION) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_GERMAN_VERSION)
---
---
---@return boolean always 0
function IsGermanVersion() end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_HELP_MESSAGE_BEING_DISPLAYED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_HELP_MESSAGE_BEING_DISPLAYED)
---
---
---@return boolean Unknown
function IsHelpMessageBeingDisplayed() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_HINT_RUNNING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_HINT_RUNNING)
---
---
---@return boolean
function IsHintRunning() end

---
---IS\_HUD\_PREFERENCE\_SWITCHED\_ON
---Function tested with the 2020 Patch of GTA IV.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_HUD_PREFERENCE_SWITCHED_ON) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_HUD_PREFERENCE_SWITCHED_ON)
---
---
---@return boolean Return true if the hud is activated in your game settings. Otherwise false.
function IsHudPreferenceSwitchedOn() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_HUD_RETICULE_COMPLEX) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_HUD_RETICULE_COMPLEX)
---
---
---@return boolean
function IsHudReticuleComplex() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_IN_SPECTATOR_MODE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_IN_SPECTATOR_MODE)
---
---
---@return boolean
function IsInSpectatorMode() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_LOOK_INVERTED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_LOOK_INVERTED)
---
---
---@return boolean
function IsLookInverted() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_MEMORY_CARD_IN_USE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_MEMORY_CARD_IN_USE)
---
---
---@return boolean
function IsMemoryCardInUse() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_MESSAGE_BEING_DISPLAYED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_MESSAGE_BEING_DISPLAYED)
---
---
---@return boolean
function IsMessageBeingDisplayed() end

---
---Returns true if a minigame is currently in progress. Returns false if no minigame is in progress. Note: using an in-game PC returns true too.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_MINIGAME_IN_PROGRESS) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_MINIGAME_IN_PROGRESS)
---
---
---@return boolean
function IsMinigameInProgress() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_MISSION_COMPLETE_PLAYING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_MISSION_COMPLETE_PLAYING)
---
---
---@return boolean
function IsMissionCompletePlaying() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_MOBILE_PHONE_CALL_ONGOING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_MOBILE_PHONE_CALL_ONGOING)
---
---
---@return boolean
function IsMobilePhoneCallOngoing() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_MOBILE_PHONE_RADIO_ACTIVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_MOBILE_PHONE_RADIO_ACTIVE)
---
---
---@return boolean
function IsMobilePhoneRadioActive() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PAUSE_MENU_ACTIVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PAUSE_MENU_ACTIVE)
---
---
---@return boolean
function IsPauseMenuActive() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PAY_N_SPRAY_ACTIVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PAY_N_SPRAY_ACTIVE)
---
---
---@return boolean
function IsPayNSprayActive() end

---
---Returns if the player is being arrested or not. Untested
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYER_BEING_ARRESTED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYER_BEING_ARRESTED)
---
---
---@return boolean returns if the player is being arrested
function IsPlayerBeingArrested() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYER_ONLINE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYER_ONLINE)
---
---
---@return boolean
function IsPlayerOnline() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_SCREEN_FADED_IN) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_SCREEN_FADED_IN)
---
---
---@return boolean returns if the screen is faded in or not
function IsScreenFadedIn() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_SCREEN_FADED_OUT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_SCREEN_FADED_OUT)
---
---
---@return boolean returns if the screen is faded out or not
function IsScreenFadedOut() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_SCREEN_FADING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_SCREEN_FADING)
---
---
---@return boolean returns if the screen is fading or not
function IsScreenFading() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_SCREEN_FADING_IN) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_SCREEN_FADING_IN)
---
---
---@return boolean returns if the screen is fading in or not
function IsScreenFadingIn() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_SCREEN_FADING_OUT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_SCREEN_FADING_OUT)
---
---
---@return boolean returns if the screen is fading out or not
function IsScreenFadingOut() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_SNIPER_INVERTED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_SNIPER_INVERTED)
---
---
---@return boolean
function IsSniperInverted() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_SYSTEM_UI_SHOWING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_SYSTEM_UI_SHOWING)
---
---
---@return boolean
function IsSystemUiShowing() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_THIS_A_MINIGAME_SCRIPT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_THIS_A_MINIGAME_SCRIPT)
---
---
---@return boolean
function IsThisAMinigameScript() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_THREAD_ACTIVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_THREAD_ACTIVE)
---
---
---@param threadId number (positive integer)
---@return boolean
function IsThreadActive(threadId) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOAD_ALL_PATH_NODES) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOAD_ALL_PATH_NODES)
---
---
---@param value boolean
---@return number (positive integer)
function LoadAllPathNodes(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/MARK_SCRIPT_AS_NO_LONGER_NEEDED) | [View gtamodding.ru](http://gtamodding.ru/wiki/MARK_SCRIPT_AS_NO_LONGER_NEEDED)
---
---
---@param scriptName string scriptname (Dont include the extension)
---@return nil
function MarkScriptAsNoLongerNeeded(scriptName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PAUSE_GAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/PAUSE_GAME)
---
---
---@return nil
function PauseGame() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAY_MOVIE) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAY_MOVIE)
---
---
---@return nil
function PlayMovie() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/POPULATE_NOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/POPULATE_NOW)
---
---
---@return nil
function PopulateNow() end

---
---Loads an animation file into memory
---Code example:
---
---
---[View gtamods.com](https://gtamods.com/wiki/REQUEST_ANIMS) | [View gtamodding.ru](http://gtamodding.ru/wiki/REQUEST_ANIMS)
---
---
---@param animName string Animation name
---@return nil
function RequestAnims(animName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RELEASE_MOVIE) | [View gtamodding.ru](http://gtamodding.ru/wiki/RELEASE_MOVIE)
---
---
---@return nil
function ReleaseMovie() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RELEASE_WEATHER) | [View gtamodding.ru](http://gtamodding.ru/wiki/RELEASE_WEATHER)
---
---
---@return nil
function ReleaseWeather() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_ANIMS) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_ANIMS)
---
---
---@param animName string
---@return nil
function RemoveAnims(animName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_COVER_POINT) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_COVER_POINT)
---
---
---@param coverPoint number (CoverPoint)
---@return nil
function RemoveCoverPoint(coverPoint) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_IPL) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_IPL)
---
---
---@param iplName string
---@return nil
function RemoveIpl(iplName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REQUEST_IPL) | [View gtamodding.ru](http://gtamodding.ru/wiki/REQUEST_IPL)
---
---
---@param iplName string
---@return nil
function RequestIpl(iplName) end

---
---This function can make the camera controllable if certain functions, commonly SET\_PLAYER\_CONTROL, would otherwise make the camera uncontrollable.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAMERA_CONTROLS_DISABLED_WITH_PLAYER_CONTROLS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAMERA_CONTROLS_DISABLED_WITH_PLAYER_CONTROLS)
---
---
---@param value boolean set (0=off / 1=on)
---@return nil
function SetCameraControlsDisabledWithPlayerControls(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MISSION_FLAG) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MISSION_FLAG)
---
---
---@param isMission boolean
---@return nil
function SetMissionFlag(isMission) end

---
---This function sets a new value of the float stat.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_FLOAT_STAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_FLOAT_STAT)
---
---
---@param stat number (positive integer) float stat number
---@param value number (float) new value of the stat
---@return nil
function SetFloatStat(stat, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_RADAR_ZOOM) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_RADAR_ZOOM)
---
---
---@param zoom number (float)
---@return nil
function SetRadarZoom(zoom) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SETTIMERA) | [View gtamodding.ru](http://gtamodding.ru/wiki/SETTIMERA)
---
---
---@param value number (positive integer)
---@return nil
function Settimera(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SETTIMERB) | [View gtamodding.ru](http://gtamodding.ru/wiki/SETTIMERB)
---
---
---@param value number (positive integer)
---@return nil
function Settimerb(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_WANTED_MULTIPLIER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_WANTED_MULTIPLIER)
---
---
---@param multiplier number (float)
---@return nil
function SetWantedMultiplier(multiplier) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TERMINATE_THIS_SCRIPT) | [View gtamodding.ru](http://gtamodding.ru/wiki/TERMINATE_THIS_SCRIPT)
---
---
---@return nil
function TerminateThisScript() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TIMERA) | [View gtamodding.ru](http://gtamodding.ru/wiki/TIMERA)
---
---
---@return number (positive integer)
function Timera() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TIMERB) | [View gtamodding.ru](http://gtamodding.ru/wiki/TIMERB)
---
---
---@return number (positive integer)
function Timerb() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TIMESTEP) | [View gtamodding.ru](http://gtamodding.ru/wiki/TIMESTEP)
---
---
---@return number (positive integer)
function Timestep() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/UNLOCK_LAZLOW_STATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/UNLOCK_LAZLOW_STATION)
---
---
---@return nil
function UnlockLazlowStation() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/UNREGISTER_SCRIPT_WITH_AUDIO) | [View gtamodding.ru](http://gtamodding.ru/wiki/UNREGISTER_SCRIPT_WITH_AUDIO)
---
---
---@return nil
function UnregisterScriptWithAudio() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/UNPAUSE_GAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/UNPAUSE_GAME)
---
---
---@return nil
function UnpauseGame() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ABSF) | [View gtamodding.ru](http://gtamodding.ru/wiki/ABSF)
---
---
---@param value number (float) Value
---@return number (float) Absolute value of parameter
function Absf(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ABSI) | [View gtamodding.ru](http://gtamodding.ru/wiki/ABSI)
---
---
---@param value number (float) Value
---@return number (float) Absolute value of parameter
function Absi(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ASIN) | [View gtamodding.ru](http://gtamodding.ru/wiki/ASIN)
---
---
---@param value number (float) Value
---@return number (float) Inverse Sine of Value
function Asin(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ATAN) | [View gtamodding.ru](http://gtamodding.ru/wiki/ATAN)
---
---
---@param value number (float) Value
---@return number (float) Inverse Tangent of Value
function Atan(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CEIL) | [View gtamodding.ru](http://gtamodding.ru/wiki/CEIL)
---
---
---@param value number (float) Value
---@return number (integer) Ceiling of Value
function Ceil(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/COS) | [View gtamodding.ru](http://gtamodding.ru/wiki/COS)
---
---
---@param value number (float) Value
---@return number (float) Cosine of Value
function Cos(value) end

---
---This function converts the integer value to a floating-point number.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TO_FLOAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/TO_FLOAT)
---
---
---@param value number (positive integer) input value
---@return number (float)
function ToFloat(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FLOOR) | [View gtamodding.ru](http://gtamodding.ru/wiki/FLOOR)
---
---
---@param value number (float) Value
---@return number (integer) Floor of Value (Forceful round down)
function Floor(value) end

---
---This function returns a random float between the given numbers/floats.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GENERATE_RANDOM_FLOAT_IN_RANGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GENERATE_RANDOM_FLOAT_IN_RANGE)
---
---
---@param min number (float) Minimum float.
---@param max number (float) Maximum float.
---@return number (float) pValue Variable to store the random float in.
function GenerateRandomFloatInRange(min, max) end

---
---This function returns a random integer between the given integers.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GENERATE_RANDOM_INT_IN_RANGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GENERATE_RANDOM_INT_IN_RANGE)
---
---
---@param min number (positive integer) Minimum integer.
---@param max number (positive integer) Maximum integer.
---@return number (positive integer) pValue Variable to store the random integer in.
function GenerateRandomIntInRange(min, max) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_ANGLE_BETWEEN_2D_VECTORS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_ANGLE_BETWEEN_2D_VECTORS)
---
---
---@param x1 number (float)
---@param y1 number (float)
---@param x2 number (float)
---@param y2 number (float)
---@return number (float) pResult
function GetAngleBetween2dVectors(x1, y1, x2, y2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_DISTANCE_BETWEEN_COORDS_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_DISTANCE_BETWEEN_COORDS_2D)
---
---
---@param x1 number (float)
---@param y1 number (float)
---@param x2 number (float)
---@param y2 number (float)
---@return number (float) pDist
function GetDistanceBetweenCoords2d(x1, y1, x2, y2) end

---
---Check distance between x1,y1,z1 and x2,y2,z2 and returns float result in 7 parameter.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_DISTANCE_BETWEEN_COORDS_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_DISTANCE_BETWEEN_COORDS_3D)
---
---
---@param x1 number (float) x1
---@param y1 number (float) y1
---@param z1 number (float) z1
---@param x2 number (float) x2
---@param y2 number (float) y2
---@param z2 number (float) z2
---@return number (float) pDist handle
function GetDistanceBetweenCoords3d(x1, y1, z1, x2, y2, z2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_FIRST_N_CHARACTERS_OF_LITERAL_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_FIRST_N_CHARACTERS_OF_LITERAL_STRING)
---
---
---@param literalString string
---@param chars number (positive integer)
---@return string
function GetFirstNCharactersOfLiteralString(literalString, chars) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_HEADING_FROM_VECTOR_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_HEADING_FROM_VECTOR_2D)
---
---
---@param x number (float)
---@param y number (float)
---@return number (float) pHeading
function GetHeadingFromVector2d(x, y) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_LENGTH_OF_LITERAL_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_LENGTH_OF_LITERAL_STRING)
---
---
---@param literalString string
---@return number (positive integer)
function GetLengthOfLiteralString(literalString) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_STRING_NULL) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_STRING_NULL)
---
---
---@param str string string to check
---@return boolean is null or not
function IsStringNull(str) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SIN) | [View gtamodding.ru](http://gtamodding.ru/wiki/SIN)
---
---
---@param value number (float) Value
---@return number (float) Trigonometric sine of the value
function Sin(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SQRT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SQRT)
---
---
---@param value number (float) Value
---@return number (float) Square root of the value
function Sqrt(value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TAN) | [View gtamodding.ru](http://gtamodding.ru/wiki/TAN)
---
---
---@param value number (float) Value
---@return number (float) Trigonometric tangent of the value
function Tan(value) end

---
---Example for returned value: If the aspect ratio is 16:9, then the float returned will be 16 divided by 9, which is 1.778.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_ASPECT_RATIO) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_ASPECT_RATIO)
---
---
---@return number (float) aspect ratio
function GetAspectRatio() end

---
---This native function does nothing. GTA 4 has several native functions that act like this. You could find what they are by using this link. Note that for some functions number of parameters could be more than 0.
---
---
---[View gtamods.com](https://gtamods.com/wiki/LINE) | [View gtamodding.ru](http://gtamodding.ru/wiki/LINE)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return nil
function Line(x0, y0, z0, x1, y1, z1) end

---
---Creates a corona. The function should be used in a loop.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_CORONA) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_CORONA)
---
---
---@param x number (float) X coordinate
---@param y number (float) Y coordinate
---@param z number (float) Z-coordinate
---@param radius number (float) Radius
---@param parameter_5 number (integer) Not used?
---@param parameter_6 number (float) Not used?
---@param parameter_7 number (integer) Red Channel
---@param parameter_8 number (integer) Green Channel
---@param parameter_9 number (integer) Blue Channel
---@return nil
function DrawCorona(x, y, z, radius, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9) end

---
---intensity 0-10 range 0-100 rgb 0-255
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_LIGHT_WITH_RANGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_LIGHT_WITH_RANGE)
---
---
---@param x number (float) X coords
---@param y number (float) Y coords
---@param z number (float) Z coords
---@param r number (integer) red
---@param g number (integer) green
---@param b number (integer) blue
---@param parameter_7 number (float) intensity
---@param parameter_8 number (float) range
---@return nil
function DrawLightWithRange(x, y, z, r, g, b, parameter_7, parameter_8) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_SPHERE) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_SPHERE)
---
---
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@param radius number (float) radius
---@return nil
function DrawSphere(x, y, z, radius) end

---
---Creates a Sphere.
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_SPHERE) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_SPHERE)
---
---
---@param x number (float) X Coordinate
---@param y number (float) Y Coordinate
---@param z number (float) Z Coordinate
---@param radius number (float) Radius
---@param parameter_5 number (positive integer) Unknown
---@return number (integer) Sphere Id
function AddSphere(x, y, z, radius, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_SPHERE) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_SPHERE)
---
---
---@param sphere number (positive integer)
---@return nil
function RemoveSphere(sphere) end

---
---This creates a translucent, colored arrow at a point. The function has to be in a loop in order for the arrow to appear.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_COLOURED_CYLINDER) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_COLOURED_CYLINDER)
---
---
---@param x number (float) x-coordinate
---@param y number (float) y-coordinate
---@param z number (float) z-coordinate
---@param parameter_4 number (float) unknown
---@param parameter_5 number (float) unknown
---@param r number (integer) R
---@param g number (integer) G
---@param b number (integer) B
---@param a number (integer) A
---@return nil
function DrawColouredCylinder(x, y, z, parameter_4, parameter_5, r, g, b, a) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_CHECKPOINT) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_CHECKPOINT)
---
---
---@param type number (integer) checkpoint type
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@param parameter_5 number (float) unknown
---@param parameter_6 number (float) unknown (1 suggested)
---@return number (positive integer) variable to store checkpoint handle
function CreateCheckpoint(type, x, y, z, parameter_5, parameter_6) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DELETE_CHECKPOINT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DELETE_CHECKPOINT)
---
---
---@param checkpoint number (positive integer) checkpoint handle
---@return nil
function DeleteCheckpoint(checkpoint) end

---
---Draws a checkpoint at the specified coordinates, with the specified radius, with the specified color (RGB). Must be used in a thread (cycle)!!
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_CHECKPOINT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_CHECKPOINT)
---
---
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@param radius number (float) radius
---@param r number (integer) r
---@param g number (integer) g
---@param b number (integer) b
---@return nil
function DrawCheckpoint(x, y, z, radius, r, g, b) end

---
---Same as DRAW\_CHECKPOINT but has an alpha value also for the color.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_CHECKPOINT_WITH_ALPHA) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_CHECKPOINT_WITH_ALPHA)
---
---
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@param radius number (float) radius
---@param r number (integer) r
---@param g number (integer) g
---@param b number (integer) b
---@param a number (integer) a
---@return nil
function DrawCheckpointWithAlpha(x, y, z, radius, r, g, b, a) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/USE_MASK) | [View gtamodding.ru](http://gtamodding.ru/wiki/USE_MASK)
---
---
---@param use boolean
---@return nil
function UseMask(use) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MASK) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MASK)
---
---
---@param parameter_1 number (float)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@param parameter_4 number (float)
---@return nil
function SetMask(parameter_1, parameter_2, parameter_3, parameter_4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_SPRITES_DRAW_BEFORE_FADE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_SPRITES_DRAW_BEFORE_FADE)
---
---
---@param set boolean
---@return nil
function SetSpritesDrawBeforeFade(set) end

---
---This function draws sprite which can be get by using GET\_TEXTURE or GET\_TEXTURE\_FROM\_STREAMED\_TXD.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_SPRITE) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_SPRITE)
---
---
---@param texture number (positive integer) Texture
---@param parameter_2 number (float) X position (0-1)
---@param parameter_3 number (float) Y position (0-1)
---@param parameter_4 number (float) Width (0-1)
---@param parameter_5 number (float) Height (0-1)
---@param angle number (float) Rotation (0-360)
---@param r number (integer) Red (0-255)
---@param g number (integer) Green (0-255)
---@param b number (integer) Blue (0-255)
---@param a number (integer) Alpha (0-255)
---@return nil
function DrawSprite(texture, parameter_2, parameter_3, parameter_4, parameter_5, angle, r, g, b, a) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_TOPLEVEL_SPRITE) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_TOPLEVEL_SPRITE)
---
---
---@param texture number (positive integer)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@param parameter_4 number (float)
---@param parameter_5 number (float)
---@param angle number (float)
---@param r number (integer)
---@param g number (integer)
---@param b number (integer)
---@param a number (integer)
---@return nil
function DrawToplevelSprite(texture, parameter_2, parameter_3, parameter_4, parameter_5, angle, r, g, b, a) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TOGGLE_TOPLEVEL_SPRITE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TOGGLE_TOPLEVEL_SPRITE)
---
---
---@param toggle boolean
---@return nil
function ToggleToplevelSprite(toggle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_SPRITE_WITH_UV) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_SPRITE_WITH_UV)
---
---
---@param texture number (positive integer)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@param parameter_4 number (float)
---@param parameter_5 number (float)
---@param angle number (float)
---@param r number (integer)
---@param g number (integer)
---@param b number (integer)
---@param a number (integer)
---@return nil
function DrawSpriteWithUv(texture, parameter_2, parameter_3, parameter_4, parameter_5, angle, r, g, b, a) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_SPRITE_WITH_FIXED_ROTATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_SPRITE_WITH_FIXED_ROTATION)
---
---
---@param texture number (positive integer)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@param parameter_4 number (float)
---@param parameter_5 number (float)
---@param angle number (float)
---@param r number (integer)
---@param g number (integer)
---@param b number (integer)
---@param a number (integer)
---@return nil
function DrawSpriteWithFixedRotation(texture, parameter_2, parameter_3, parameter_4, parameter_5, angle, r, g, b, a) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CURRENT_MOVIE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CURRENT_MOVIE)
---
---
---@param filename string
---@return nil
function SetCurrentMovie(filename) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/STOP_MOVIE) | [View gtamodding.ru](http://gtamodding.ru/wiki/STOP_MOVIE)
---
---
---@return nil
function StopMovie() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_MOVIE) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_MOVIE)
---
---
---@param parameter_1 number (float)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@param parameter_4 number (float)
---@param parameter_5 number (float)
---@param r number (integer)
---@param g number (integer)
---@param b number (integer)
---@param a number (integer)
---@return nil
function DrawMovie(parameter_1, parameter_2, parameter_3, parameter_4, parameter_5, r, g, b, a) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MOVIE_TIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MOVIE_TIME)
---
---
---@param time number (float)
---@return nil
function SetMovieTime(time) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MOVIE_VOLUME) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MOVIE_VOLUME)
---
---
---@param volume number (float)
---@return nil
function SetMovieVolume(volume) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_WINDOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_WINDOW)
---
---
---@param parameter_1 number (float)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@param parameter_4 number (float)
---@param str string
---@param alpha number (positive integer)
---@return nil
function DrawWindow(parameter_1, parameter_2, parameter_3, parameter_4, str, alpha) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_CURVED_WINDOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_CURVED_WINDOW)
---
---
---@param parameter_1 number (float)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@param parameter_4 number (float)
---@param alpha number (positive integer)
---@return nil
function DrawCurvedWindow(parameter_1, parameter_2, parameter_3, parameter_4, alpha) end

---
---This function can disable shadows that are cast by lighting other than the sun. It has the same effect as turning the "Shadow Quality" graphics option off but with the sun still casting shadows. This function has no effect when shadows options are turned off.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ENABLE_SHADOWS) | [View gtamodding.ru](http://gtamodding.ru/wiki/ENABLE_SHADOWS)
---
---
---@param enable boolean set (0=off / 1=on)
---@return nil
function EnableShadows(enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ENABLE_FANCY_WATER) | [View gtamodding.ru](http://gtamodding.ru/wiki/ENABLE_FANCY_WATER)
---
---
---@param enable boolean enable
---@return nil
function EnableFancyWater(enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ENABLE_DEFERRED_LIGHTING) | [View gtamodding.ru](http://gtamodding.ru/wiki/ENABLE_DEFERRED_LIGHTING)
---
---
---@param enable boolean enable
---@return nil
function EnableDeferredLighting(enable) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GLOBAL_RENDER_FLAGS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GLOBAL_RENDER_FLAGS)
---
---
---@param parameter_1 boolean Unknown
---@param parameter_2 boolean Unknown
---@param parameter_3 boolean Unknown
---@param parameter_4 boolean Unknown
---@return nil
function SetGlobalRenderFlags(parameter_1, parameter_2, parameter_3, parameter_4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_SCREEN_RESOLUTION) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_SCREEN_RESOLUTION)
---
---
---@return number (float) x
---@return number (float) y
function GetScreenResolution() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PHYSICAL_SCREEN_RESOLUTION) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PHYSICAL_SCREEN_RESOLUTION)
---
---
---@return number (float) x
---@return number (float) y
function GetPhysicalScreenResolution() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TEXTURE_RESOLUTION) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TEXTURE_RESOLUTION)
---
---
---@param texture number (positive integer)
---@return number (float) x
---@return number (float) y
function GetTextureResolution(texture) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TRIGGER_PTFX) | [View gtamodding.ru](http://gtamodding.ru/wiki/TRIGGER_PTFX)
---
---
---@param name string
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param parameter_5 number (float)
---@param parameter_6 number (float)
---@param parameter_7 number (float)
---@param flags number (positive integer)
---@return boolean
function TriggerPtfx(name, x, y, z, parameter_5, parameter_6, parameter_7, flags) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TRIGGER_PTFX_ON_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/TRIGGER_PTFX_ON_PED)
---
---
---@param name string
---@param ped number (Ped)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param parameter_6 number (float)
---@param parameter_7 number (float)
---@param parameter_8 number (float)
---@param flags number (positive integer)
---@return boolean
function TriggerPtfxOnPed(name, ped, x, y, z, parameter_6, parameter_7, parameter_8, flags) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TRIGGER_PTFX_ON_PED_BONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TRIGGER_PTFX_ON_PED_BONE)
---
---
---@param name string ptfx name
---@param ped number (Ped) ped handle
---@param x number (float) x position
---@param y number (float) y position
---@param z number (float) z position
---@param parameter_6 number (float) x rotation
---@param parameter_7 number (float) y rotation
---@param parameter_8 number (float) z rotation
---@param pedbone number (integer) bone id
---@param flags number (positive integer) effect scale
---@return boolean
function TriggerPtfxOnPedBone(name, ped, x, y, z, parameter_6, parameter_7, parameter_8, pedbone, flags) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TRIGGER_PTFX_ON_VEH) | [View gtamodding.ru](http://gtamodding.ru/wiki/TRIGGER_PTFX_ON_VEH)
---
---
---@param name string
---@param veh number (Vehicle)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param parameter_6 number (float)
---@param parameter_7 number (float)
---@param parameter_8 number (float)
---@param parameter_9 number (float)
---@return boolean
function TriggerPtfxOnVeh(name, veh, x, y, z, parameter_6, parameter_7, parameter_8, parameter_9) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TRIGGER_PTFX_ON_OBJ) | [View gtamodding.ru](http://gtamodding.ru/wiki/TRIGGER_PTFX_ON_OBJ)
---
---
---@param name string
---@param obj number (Object)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param parameter_6 number (float)
---@param parameter_7 number (float)
---@param parameter_8 number (float)
---@param flags number (positive integer)
---@return boolean
function TriggerPtfxOnObj(name, obj, x, y, z, parameter_6, parameter_7, parameter_8, flags) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TRIGGER_PTFX_ON_OBJ_BONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TRIGGER_PTFX_ON_OBJ_BONE)
---
---
---@param name string
---@param obj number (Object)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param parameter_6 number (float)
---@param parameter_7 number (float)
---@param parameter_8 number (float)
---@param objbone number (integer)
---@param flags number (positive integer)
---@return boolean
function TriggerPtfxOnObjBone(name, obj, x, y, z, parameter_6, parameter_7, parameter_8, objbone, flags) end

---
---Starts a particle effect at the specified location with the specified rotation.
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_PTFX) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_PTFX)
---
---
---@param name string Particle effect name
---@param x number (float) X-Coordinate
---@param y number (float) Y-Coordinate
---@param z number (float) Z-Coordinate
---@param parameter_5 number (float) Yaw
---@param parameter_6 number (float) Pitch
---@param parameter_7 number (float) Roll
---@param flags number (positive integer) Effect scale (1.0f = standard)
---@return number (positive integer) Handle to particle effect instance
function StartPtfx(name, x, y, z, parameter_5, parameter_6, parameter_7, flags) end

---
---Starts and sticks a particle effect to a ped. (effect follows ped around)
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_PTFX_ON_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_PTFX_ON_PED)
---
---
---@param name string Particle effect name
---@param ped number (Ped) Ped id
---@param x number (float) X-offset
---@param y number (float) Y-offset
---@param z number (float) Z-offset
---@param parameter_6 number (float) Yaw
---@param parameter_7 number (float) Pitch
---@param parameter_8 number (float) Roll
---@param flags number (positive integer) Effect scale (1.0f = standard)
---@return number (positive integer) Handle to particle effect instance
function StartPtfxOnPed(name, ped, x, y, z, parameter_6, parameter_7, parameter_8, flags) end

---
---Starts and sticks a particle effect to a ped's bone. Returns a handle to the ptfx instance.
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_PTFX_ON_PED_BONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_PTFX_ON_PED_BONE)
---
---
---@param name string Particle effect name
---@param ped number (Ped) Ped id
---@param x number (float) X-offset
---@param y number (float) Y-offset
---@param z number (float) Z-offset
---@param parameter_6 number (float) Yaw
---@param parameter_7 number (float) Pitch
---@param parameter_8 number (float) Roll
---@param pedbone number (integer)  Ped bone ID
---@param flags number (positive integer) Effect scale (1.0f = standard)
---@return number (positive integer) Handle to particle effect instance
function StartPtfxOnPedBone(name, ped, x, y, z, parameter_6, parameter_7, parameter_8, pedbone, flags) end

---
---Starts and sticks a particle effect to a vehicle. (effect follows vehicle around)
---Returns a handle to the ptfx instance
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_PTFX_ON_VEH) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_PTFX_ON_VEH)
---
---
---@param name string Particle effect name
---@param veh number (Vehicle) Vehicle
---@param x number (float) X-offset
---@param y number (float) Y-offset
---@param z number (float) Z-offset
---@param parameter_6 number (float) Yaw
---@param parameter_7 number (float) Pitch
---@param parameter_8 number (float) Roll
---@param parameter_9 number (float) Effect scale (1.0f = standard)
---@return number (positive integer) Handle to particle effect instance
function StartPtfxOnVeh(name, veh, x, y, z, parameter_6, parameter_7, parameter_8, parameter_9) end

---
---Starts and sticks a particle effect to an object. (effect follows object around)
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_PTFX_ON_OBJ) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_PTFX_ON_OBJ)
---
---
---@param name string Particle effect name
---@param obj number (Object) Object id
---@param x number (float) X-offset
---@param y number (float) Y-offset
---@param z number (float) Z-offset
---@param parameter_6 number (float) Yaw
---@param parameter_7 number (float) Pitch
---@param parameter_8 number (float) Roll
---@param flags number (positive integer) Effect scale (1.0f = standard)
---@return number (positive integer) Handle to particle effect instance
function StartPtfxOnObj(name, obj, x, y, z, parameter_6, parameter_7, parameter_8, flags) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_PTFX_ON_OBJ_BONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_PTFX_ON_OBJ_BONE)
---
---
---@param name string
---@param obj number (Object)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param parameter_6 number (float)
---@param parameter_7 number (float)
---@param parameter_8 number (float)
---@param objbone number (integer)
---@param flags number (positive integer)
---@return number (positive integer)
function StartPtfxOnObjBone(name, obj, x, y, z, parameter_6, parameter_7, parameter_8, objbone, flags) end

---
---Stops the specified particle effect instance.
---
---
---[View gtamods.com](https://gtamods.com/wiki/STOP_PTFX) | [View gtamodding.ru](http://gtamodding.ru/wiki/STOP_PTFX)
---
---
---@param ptfx number (positive integer) Particle Effect handle
---@return nil
function StopPtfx(ptfx) end

---
---Update PTFX offset. Works for all created PTFX.
---
---
---[View gtamods.com](https://gtamods.com/wiki/UPDATE_PTFX_OFFSETS) | [View gtamodding.ru](http://gtamodding.ru/wiki/UPDATE_PTFX_OFFSETS)
---
---
---@param ptfx number (positive integer) Handler of PTFX
---@param x number (float) X-offset
---@param y number (float) Y-offset
---@param z number (float) Z-offset
---@param parameter_5 number (float) Yaw
---@param parameter_6 number (float) Pitch
---@param parameter_7 number (float) Roll
---@return nil
function UpdatePtfxOffsets(ptfx, x, y, z, parameter_5, parameter_6, parameter_7) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/UPDATE_PTFX_TINT) | [View gtamodding.ru](http://gtamodding.ru/wiki/UPDATE_PTFX_TINT)
---
---
---@param ptfx number (positive integer)
---@param r number (float)
---@param g number (float)
---@param b number (float)
---@param a number (float)
---@return nil
function UpdatePtfxTint(ptfx, r, g, b, a) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/EVOLVE_PTFX) | [View gtamodding.ru](http://gtamodding.ru/wiki/EVOLVE_PTFX)
---
---
---@param ptfx number (positive integer)
---@param evolvetype string
---@param val number (float)
---@return nil
function EvolvePtfx(ptfx, evolvetype, val) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_PTFX) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_PTFX)
---
---
---@param ptfx number (positive integer)
---@return nil
function RemovePtfx(ptfx) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PTFX_CAM_INSIDE_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PTFX_CAM_INSIDE_VEHICLE)
---
---
---@param set boolean
---@return nil
function SetPtfxCamInsideVehicle(set) end

---
---Removes any particle effects from the vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_PTFX_FROM_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_PTFX_FROM_VEHICLE)
---
---
---@param veh number (Vehicle) Vehicle ID
---@return nil
function RemovePtfxFromVehicle(veh) end

---
---Removes any particle effects from the specified ped.
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_PTFX_FROM_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_PTFX_FROM_PED)
---
---
---@param ped number (Ped) Ped id
---@return nil
function RemovePtfxFromPed(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_PTFX_FROM_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_PTFX_FROM_OBJECT)
---
---
---@param obj number (Object)
---@return nil
function RemovePtfxFromObject(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_FIRE_FX_LOD_SCALER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_FIRE_FX_LOD_SCALER)
---
---
---@param scale number (float)
---@return nil
function SetPedFireFxLodScaler(scale) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TIMECYCLE_MODIFIER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TIMECYCLE_MODIFIER)
---
---
---@param name string
---@return nil
function SetTimecycleModifier(name) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_NOISE_OFF) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_NOISE_OFF)
---
---
---@param off boolean
---@return nil
function ForceNoiseOff(off) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_PROJTEX_IN_RANGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_PROJTEX_IN_RANGE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@return nil
function RemoveProjtexInRange(x, y, z, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ENABLE_FOV_LOD_MULTIPLIER) | [View gtamodding.ru](http://gtamodding.ru/wiki/ENABLE_FOV_LOD_MULTIPLIER)
---
---
---@param enable boolean
---@return nil
function EnableFovLodMultiplier(enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_SPRITE_WITH_UV_COORDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_SPRITE_WITH_UV_COORDS)
---
---
---@param texture number (positive integer)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@param parameter_4 number (float)
---@param parameter_5 number (float)
---@param parameter_6 number (float)
---@param parameter_7 number (float)
---@param parameter_8 number (float)
---@param parameter_9 number (float)
---@param angle number (float)
---@param r number (integer)
---@param g number (integer)
---@param b number (integer)
---@param a number (integer)
---@return nil
function DrawSpriteWithUvCoords(texture, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9, angle, r, g, b, a) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/STOP_STREAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/STOP_STREAM)
---
---
---@return nil
function StopStream() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_SIREN_WITH_NO_DRIVER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_SIREN_WITH_NO_DRIVER)
---
---
---@param car number (Car)
---@param set boolean
---@return nil
function SetSirenWithNoDriver(car, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FIX_SCRIPT_MIC_TO_CURRENT_POSISITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/FIX_SCRIPT_MIC_TO_CURRENT_POSISITION)
---
---
---@return nil
function FixScriptMicToCurrentPosisition() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_FULL_VOICE) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_FULL_VOICE)
---
---
---@param ped number (Ped)
---@return nil
function ForceFullVoice(ped) end

---
---Plays the sound for the specified ringtone. To stop the sound played call STOP\_PREVIEW\_RINGTONE. It functions similarly to START\_CUSTOM\_MOBILE\_PHONE\_RINGING.
---
---
---[View gtamods.com](https://gtamods.com/wiki/PREVIEW_RINGTONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/PREVIEW_RINGTONE)
---
---
---@param RingtoneId number (integer) ringtone ID
---@return nil
function PreviewRingtone(RingtoneId) end

---
---This function returns the name of the current radio station in the player's vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PLAYER_RADIO_STATION_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PLAYER_RADIO_STATION_NAME)
---
---
---@return string radio station name
function GetPlayerRadioStationName() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_SCRIPT_MIC_POSITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_SCRIPT_MIC_POSITION)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetScriptMicPosition(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAY_SOUND_FROM_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAY_SOUND_FROM_OBJECT)
---
---
---@param sound_id number (integer)
---@param name string
---@param obj number (Object)
---@return nil
function PlaySoundFromObject(sound_id, name, obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAY_FIRE_SOUND_FROM_POSITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAY_FIRE_SOUND_FROM_POSITION)
---
---
---@param sound_id number (integer)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function PlayFireSoundFromPosition(sound_id, x, y, z) end

---
---This function mutes almost all sounds in the game. Some "front end" sounds, like info beeps and cell phone beeps, car radios, cutscenes, and the TV aren't affected.
---
---
---[View gtamods.com](https://gtamods.com/wiki/MUTE_GAMEWORLD_AND_POSITIONED_RADIO_FOR_TV) | [View gtamodding.ru](http://gtamodding.ru/wiki/MUTE_GAMEWORLD_AND_POSITIONED_RADIO_FOR_TV)
---
---
---@param mute boolean muted (0=off / 1=on)
---@return nil
function MuteGameworldAndPositionedRadioForTv(mute) end

---
---Adds a line to a scripted conversation.
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_LINE_TO_SCRIPTED_CONVERSATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_LINE_TO_SCRIPTED_CONVERSATION)
---
---
---@param conversation number (positive integer) Unknown
---@param parameter_2 number (integer) Unknown
---@param parameter_3 number (integer) Unknown
---@return nil
function AddLineToScriptedConversation(conversation, parameter_2, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/STOP_MOBILE_PHONE_RINGING) | [View gtamodding.ru](http://gtamodding.ru/wiki/STOP_MOBILE_PHONE_RINGING)
---
---
---@return nil
function StopMobilePhoneRinging() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAY_SCRIPTED_CONVERSATION_FRONTEND) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAY_SCRIPTED_CONVERSATION_FRONTEND)
---
---
---@param play boolean
---@return nil
function PlayScriptedConversationFrontend(play) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRELOAD_STREAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRELOAD_STREAM)
---
---
---@param name string
---@return boolean
function PreloadStream(name) end

---
---Stop the sound of the ringtone started with PREVIEW\_RINGTONE.
---
---
---[View gtamods.com](https://gtamods.com/wiki/STOP_PREVIEW_RINGTONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/STOP_PREVIEW_RINGTONE)
---
---
---@return nil
function StopPreviewRingtone() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_SCRIPT_MIC) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_SCRIPT_MIC)
---
---
---@return nil
function RemoveScriptMic() end

---
---This function starts the ringing of a cell phone. It will keep ringing until STOP\_MOBILE\_PHONE\_RINGING is used to stop it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_CUSTOM_MOBILE_PHONE_RINGING) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_CUSTOM_MOBILE_PHONE_RINGING)
---
---
---@param RingtoneId number (integer) ringtone ID
---@return nil
function StartCustomMobilePhoneRinging(RingtoneId) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/MUTE_POSITIONED_RADIO) | [View gtamodding.ru](http://gtamodding.ru/wiki/MUTE_POSITIONED_RADIO)
---
---
---@param mute boolean
---@return nil
function MutePositionedRadio(mute) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PAIN_PLAYING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PAIN_PLAYING)
---
---
---@param ped number (Ped)
---@return boolean
function IsPainPlaying(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PLAYER_HAS_TRACKS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PLAYER_HAS_TRACKS)
---
---
---@return boolean
function GetPlayerHasTracks() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PAUSE_SCRIPTED_CONVERSATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/PAUSE_SCRIPTED_CONVERSATION)
---
---
---@param pause boolean
---@return nil
function PauseScriptedConversation(pause) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MOBILE_RADIO_ENABLED_DURING_GAMEPLAY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MOBILE_RADIO_ENABLED_DURING_GAMEPLAY)
---
---
---@param set boolean
---@return nil
function SetMobileRadioEnabledDuringGameplay(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAY_AUDIO_EVENT_FROM_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAY_AUDIO_EVENT_FROM_PED)
---
---
---@param name string
---@param ped number (Ped)
---@return nil
function PlayAudioEventFromPed(name, ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TRIGGER_LOADING_MUSIC_ON_NEXT_FADE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TRIGGER_LOADING_MUSIC_ON_NEXT_FADE)
---
---
---@return nil
function TriggerLoadingMusicOnNextFade() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DONT_ABORT_CAR_CONVERSATIONS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DONT_ABORT_CAR_CONVERSATIONS)
---
---
---@param flag0 boolean
---@param flag1 boolean
---@return nil
function DontAbortCarConversations(flag0, flag1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ENABLE_END_CREDITS_FADE) | [View gtamodding.ru](http://gtamodding.ru/wiki/ENABLE_END_CREDITS_FADE)
---
---
---@return nil
function EnableEndCreditsFade() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/UNLOCK_MISSION_NEWS_STORY) | [View gtamodding.ru](http://gtamodding.ru/wiki/UNLOCK_MISSION_NEWS_STORY)
---
---
---@param id number (integer)
---@return nil
function UnlockMissionNewsStory(id) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/UNPAUSE_RADIO) | [View gtamodding.ru](http://gtamodding.ru/wiki/UNPAUSE_RADIO)
---
---
---@return nil
function UnpauseRadio() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRELOAD_STREAM_WITH_START_OFFSET) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRELOAD_STREAM_WITH_START_OFFSET)
---
---
---@param StreamName string
---@param StartOffset number (integer)
---@return boolean
function PreloadStreamWithStartOffset(StreamName, StartOffset) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_SCRIPT_MIC_LOOK_AT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_SCRIPT_MIC_LOOK_AT)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetScriptMicLookAt(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLOSE_MIC_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLOSE_MIC_PED)
---
---
---@param id number (integer)
---@param ped number (Ped)
---@return nil
function CloseMicPed(id, ped) end

---
---This function retunes the radio in the player's vehicle to the station with given name. If the player is not in a vehicle already, the radio will be retuned the next time the player is in a vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/RETUNE_RADIO_TO_STATION_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/RETUNE_RADIO_TO_STATION_NAME)
---
---
---@param name string radio station name
---@return nil
function RetuneRadioToStationName(name) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_LOUD_VEHICLE_RADIO) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_LOUD_VEHICLE_RADIO)
---
---
---@param veh number (Vehicle)
---@param set boolean
---@return nil
function SetLoudVehicleRadio(veh, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_RADIO_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_RADIO_NAME)
---
---
---@param id number (integer)
---@return string
function GetRadioName(id) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_SCRIPTED_CONVERSATION_ONGOING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_SCRIPTED_CONVERSATION_ONGOING)
---
---
---@return boolean
function IsScriptedConversationOngoing() end

---
---Adds a line to a mobile phone call.
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_LINE_TO_MOBILE_PHONE_CALL) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_LINE_TO_MOBILE_PHONE_CALL)
---
---
---@param id number (integer) Unknown
---@param name string Unknown
---@param text string Unknown
---@return nil
function AddLineToMobilePhoneCall(id, name, text) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAY_STREAM_FROM_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAY_STREAM_FROM_PED)
---
---
---@param ped number (Ped)
---@return nil
function PlayStreamFromPed(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MISSION_PICKUP_SOUND) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MISSION_PICKUP_SOUND)
---
---
---@param model number (positive integer)
---@param SoundName string
---@return nil
function SetMissionPickupSound(model, SoundName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PLAYER_RADIO_STATION_NAME_ROLL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PLAYER_RADIO_STATION_NAME_ROLL)
---
---
---@return string
function GetPlayerRadioStationNameRoll() end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/REQUEST_MISSION_AUDIO_BANK) | [View gtamodding.ru](http://gtamodding.ru/wiki/REQUEST_MISSION_AUDIO_BANK)
---
---
---@param name string Unknown (mission ?)
---@return boolean Unknown
function RequestMissionAudioBank(name) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_RADIO_TRACK) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_RADIO_TRACK)
---
---
---@param radiostation string
---@param trackname string
---@param parameter_3 number (integer)
---@param parameter_4 number (integer)
---@return nil
function ForceRadioTrack(radiostation, trackname, parameter_3, parameter_4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GPS_VOICE_FOR_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GPS_VOICE_FOR_VEHICLE)
---
---
---@param veh number (Vehicle)
---@param VoiceId number (integer)
---@return nil
function SetGpsVoiceForVehicle(veh, VoiceId) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_LOBBY_MUTE_OVERRIDE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_LOBBY_MUTE_OVERRIDE)
---
---
---@param set boolean
---@return nil
function SetLobbyMuteOverride(set) end

---
---Adds a new frontend conversation speaker.
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_NEW_FRONTEND_CONVERSATION_SPEAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_NEW_FRONTEND_CONVERSATION_SPEAKER)
---
---
---@param parameter_1 number (integer) Unknown
---@param parameter_2 number (integer) Unknown
---@return nil
function AddNewFrontendConversationSpeaker(parameter_1, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_MOBILE_RING_TYPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_MOBILE_RING_TYPE)
---
---
---@param ped number (Ped)
---@param RingtoneId number (integer)
---@return nil
function SetPedMobileRingType(ped, RingtoneId) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_BRIANS_MOOD) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_BRIANS_MOOD)
---
---
---@param mood number (integer)
---@return nil
function SetBriansMood(mood) end

---
---Adds a new conversation speaker.
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_NEW_CONVERSATION_SPEAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_NEW_CONVERSATION_SPEAKER)
---
---
---@param id number (integer) Unknown
---@param parameter_2 number (integer) Unknown
---@return number (integer)  Unknown
function AddNewConversationSpeaker(id, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_RADIO_HUD_ON) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_RADIO_HUD_ON)
---
---
---@return boolean
function IsRadioHudOn() end

---
---Returns the current time of audio track, which is used in cutscene.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CUTSCENE_AUDIO_TIME_MS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CUTSCENE_AUDIO_TIME_MS)
---
---
---@return number (integer) time
function GetCutsceneAudioTimeMs() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_MOBILE_PHONE_RINGING) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_MOBILE_PHONE_RINGING)
---
---
---@return nil
function StartMobilePhoneRinging() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TRAIN_AUDIO_ROLLOFF) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TRAIN_AUDIO_ROLLOFF)
---
---
---@param train number (Vehicle)
---@param rolloff number (float)
---@return nil
function SetTrainAudioRolloff(train, rolloff) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MOBILE_PHONE_RADIO_STATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MOBILE_PHONE_RADIO_STATE)
---
---
---@param state boolean
---@return nil
function SetMobilePhoneRadioState(state) end

---
---Adds a line to a conversation.
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_LINE_TO_CONVERSATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_LINE_TO_CONVERSATION)
---
---
---@param parameter_1 number (integer) Unknown
---@param parameter_2 number (integer) Unknown
---@param parameter_3 number (integer) Unknown
---@param parameter_4 any (pointer) Unknown
---@param parameter_5 any (pointer) Unknown
---@return nil
function AddLineToConversation(parameter_1, parameter_2, parameter_3, parameter_4, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RETUNE_RADIO_UP) | [View gtamodding.ru](http://gtamodding.ru/wiki/RETUNE_RADIO_UP)
---
---
---@return nil
function RetuneRadioUp() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FIX_AMBIENCE_ORIENTATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/FIX_AMBIENCE_ORIENTATION)
---
---
---@param fix boolean
---@return nil
function FixAmbienceOrientation(fix) end

---
---Triggers a random police speech reporting a problem at the speccified location. No police arrives, as far as I can tell.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TRIGGER_VIGILANTE_CRIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/TRIGGER_VIGILANTE_CRIME)
---
---
---@param id number (integer) Unknown (always 0?)
---@param x number (float) X pos
---@param y number (float) Y pos
---@param z number (float) Z pos
---@return nil
function TriggerVigilanteCrime(id, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAN_BE_DESCRIBED_AS_A_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAN_BE_DESCRIBED_AS_A_CAR)
---
---
---@param veh number (Vehicle)
---@return boolean
function CanBeDescribedAsACar(veh) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ABORT_SCRIPTED_CONVERSATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/ABORT_SCRIPTED_CONVERSATION)
---
---
---@param abort boolean Conversation Id
---@return number (integer) Success of aborting the scripted conversation
function AbortScriptedConversation(abort) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/NEW_MOBILE_PHONE_CALL) | [View gtamodding.ru](http://gtamodding.ru/wiki/NEW_MOBILE_PHONE_CALL)
---
---
---@return nil
function NewMobilePhoneCall() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_MOBILE_PHONE_CALLING) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_MOBILE_PHONE_CALLING)
---
---
---@return nil
function StartMobilePhoneCalling() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/MUTE_GAMEWORLD_AUDIO) | [View gtamodding.ru](http://gtamodding.ru/wiki/MUTE_GAMEWORLD_AUDIO)
---
---
---@param mute boolean
---@return nil
function MuteGameworldAudio(mute) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ENABLE_GPS_IN_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/ENABLE_GPS_IN_VEHICLE)
---
---
---@param veh number (Vehicle) vehicle handle
---@param enable boolean enable
---@return nil
function EnableGpsInVehicle(veh, enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SKIP_RADIO_FORWARD) | [View gtamodding.ru](http://gtamodding.ru/wiki/SKIP_RADIO_FORWARD)
---
---
---@return nil
function SkipRadioForward() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/NEW_SCRIPTED_CONVERSATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/NEW_SCRIPTED_CONVERSATION)
---
---
---@return nil
function NewScriptedConversation() end

---
---This function will play a police report audio usually played after certain missions are completed or after certain events happened. The audio are located in SCRIPTED\_LINES.ivaud in the POLICE\_SCANNER.rpf file.
---Police report audio in Episodes from Liberty City are located in E#\_SCANNER\_SCRIPTED\_LINES.ivaud in the EP#\_SFX.rpf file.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TRIGGER_POLICE_REPORT) | [View gtamodding.ru](http://gtamodding.ru/wiki/TRIGGER_POLICE_REPORT)
---
---
---@param name string audio
---@return nil
function TriggerPoliceReport(name) end

---
---This function will play a mission complete audio usually heard when a mission is completed. The audio are located in the gps.rfp file. Valid values include 6-7, 10-11, 15, 18, 24-25, 27-28, 33-35, 42-43, 50-69, 71. Using other numbers will not play any audio. The audio will only play if a mission complete audio is not currently playing.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TRIGGER_MISSION_COMPLETE_AUDIO) | [View gtamodding.ru](http://gtamodding.ru/wiki/TRIGGER_MISSION_COMPLETE_AUDIO)
---
---
---@param id number (integer) values
---@return nil
function TriggerMissionCompleteAudio(id) end

---
---Sets if the GPS should be disabled or not. Untested
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISABLE_GPS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISABLE_GPS)
---
---
---@param disable boolean true/false
---@return nil
function DisableGps(disable) end

---
---This function disables the radio station Integrity 2.0. If the station is being played, the radio will be turned off. The station will not be accessible in the game, neither in a vehicle nor in the pause menu. The station can be enabled using UNLOCK\_LAZLOW\_STATION.
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCK_LAZLOW_STATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCK_LAZLOW_STATION)
---
---
---@return nil
function LockLazlowStation() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_MOBILE_PHONE_CALL) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_MOBILE_PHONE_CALL)
---
---
---@param callfrom number (Ped)
---@param callfromvoice string
---@param callto number (Ped)
---@param calltovoice string
---@param flag0 boolean
---@param flag1 boolean
---@return nil
function StartMobilePhoneCall(callfrom, callfromvoice, callto, calltovoice, flag0, flag1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REPORT_CRIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/REPORT_CRIME)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param name string
---@return nil
function ReportCrime(x, y, z, name) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REPORT_DISPATCH) | [View gtamodding.ru](http://gtamodding.ru/wiki/REPORT_DISPATCH)
---
---
---@param id number (integer)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function ReportDispatch(id, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REPORT_POLICE_SPOTTING_SUSPECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/REPORT_POLICE_SPOTTING_SUSPECT)
---
---
---@param veh number (Vehicle)
---@return nil
function ReportPoliceSpottingSuspect(veh) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REPORT_SUSPECT_ARRESTED) | [View gtamodding.ru](http://gtamodding.ru/wiki/REPORT_SUSPECT_ARRESTED)
---
---
---@return nil
function ReportSuspectArrested() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REPORT_SUSPECT_DOWN) | [View gtamodding.ru](http://gtamodding.ru/wiki/REPORT_SUSPECT_DOWN)
---
---
---@return nil
function ReportSuspectDown() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_SCRIPT_CONVERSATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_SCRIPT_CONVERSATION)
---
---
---@param flag0 boolean
---@param flag1 boolean
---@return nil
function StartScriptConversation(flag0, flag1) end

---
---Makes the ambient audio bank no longer needed.
---
---
---[View gtamods.com](https://gtamods.com/wiki/AMBIENT_AUDIO_BANK_NO_LONGER_NEEDED) | [View gtamodding.ru](http://gtamodding.ru/wiki/AMBIENT_AUDIO_BANK_NO_LONGER_NEEDED)
---
---
---@return nil
function AmbientAudioBankNoLongerNeeded() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/STOP_PED_MOBILE_RINGING) | [View gtamodding.ru](http://gtamodding.ru/wiki/STOP_PED_MOBILE_RINGING)
---
---
---@param ped number (Ped)
---@return nil
function StopPedMobileRinging(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_SPEECH_FOR_EMERGENCY_SERVICE_CALL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_SPEECH_FOR_EMERGENCY_SERVICE_CALL)
---
---
---@return string ID string for use with emergency call speech.
function GetSpeechForEmergencyServiceCall() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RELEASE_SCRIPT_CONTROLLED_MICROPHONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/RELEASE_SCRIPT_CONTROLLED_MICROPHONE)
---
---
---@return nil
function ReleaseScriptControlledMicrophone() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VOICE_ID_FROM_HEAD_COMPONENT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VOICE_ID_FROM_HEAD_COMPONENT)
---
---
---@param ped number (Ped)
---@param VoiceId number (integer)
---@param IsMale boolean
---@return nil
function SetVoiceIdFromHeadComponent(ped, VoiceId, IsMale) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CURRENT_SCRIPTED_CONVERSATION_LINE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CURRENT_SCRIPTED_CONVERSATION_LINE)
---
---
---@return number (integer)
function GetCurrentScriptedConversationLine() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REGISTER_SCRIPT_WITH_AUDIO) | [View gtamodding.ru](http://gtamodding.ru/wiki/REGISTER_SCRIPT_WITH_AUDIO)
---
---
---@param reg boolean
---@return nil
function RegisterScriptWithAudio(reg) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SAY_AMBIENT_SPEECH_WITH_VOICE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SAY_AMBIENT_SPEECH_WITH_VOICE)
---
---
---@param ped number (Ped) Ped Handle
---@param SpeechName string Speech
---@param VoiceName string Voice
---@param flag0 boolean Unknown
---@param flag1 boolean Unknown
---@param style number (integer) Unknown
---@return nil
function SayAmbientSpeechWithVoice(ped, SpeechName, VoiceName, flag0, flag1, style) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REPORT_TAGGED_RADIO_TRACK) | [View gtamodding.ru](http://gtamodding.ru/wiki/REPORT_TAGGED_RADIO_TRACK)
---
---
---@param TrackTextId number (integer)
---@return nil
function ReportTaggedRadioTrack(TrackTextId) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_STREAM_BEAT_INFO) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_STREAM_BEAT_INFO)
---
---
---@return number (integer)
---@return number (integer)
---@return number (integer)
function GetStreamBeatInfo() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_STREAM_PARAMS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_STREAM_PARAMS)
---
---
---@param rolloff number (float)
---@param UnkTime number (integer)
---@return nil
function SetStreamParams(rolloff, UnkTime) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_STREAM_PLAYTIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_STREAM_PLAYTIME)
---
---
---@return number (integer)
function GetStreamPlaytime() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HELI_AUDIO_SHOULD_SKIP_STARTUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/HELI_AUDIO_SHOULD_SKIP_STARTUP)
---
---
---@param heli number (Vehicle)
---@param skip boolean
---@return nil
function HeliAudioShouldSkipStartup(heli, skip) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_CLOSE_MIC_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_CLOSE_MIC_PED)
---
---
---@param ped number (Ped)
---@return nil
function RemoveCloseMicPed(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_AMBIENT_SPEECH_DISABLED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_AMBIENT_SPEECH_DISABLED)
---
---
---@param ped number (Ped)
---@return boolean
function IsAmbientSpeechDisabled(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HANDLE_AUDIO_ANIM_EVENT) | [View gtamodding.ru](http://gtamodding.ru/wiki/HANDLE_AUDIO_ANIM_EVENT)
---
---
---@param ped number (Ped)
---@param AudioAnimEventName string
---@return nil
function HandleAudioAnimEvent(ped, AudioAnimEventName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAY_STREAM_FROM_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAY_STREAM_FROM_OBJECT)
---
---
---@param obj number (Object)
---@return nil
function PlayStreamFromObject(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REQUEST_AMBIENT_AUDIO_BANK) | [View gtamodding.ru](http://gtamodding.ru/wiki/REQUEST_AMBIENT_AUDIO_BANK)
---
---
---@param name string
---@return boolean
function RequestAmbientAudioBank(name) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MOBILE_RING_TYPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MOBILE_RING_TYPE)
---
---
---@param type number (integer)
---@return nil
function SetMobileRingType(type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAY_AUDIO_EVENT_FROM_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAY_AUDIO_EVENT_FROM_OBJECT)
---
---
---@param EventName string
---@param obj number (Object)
---@return nil
function PlayAudioEventFromObject(EventName, obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/UNLOCK_GENERIC_NEWS_STORY) | [View gtamodding.ru](http://gtamodding.ru/wiki/UNLOCK_GENERIC_NEWS_STORY)
---
---
---@param StoryId number (integer)
---@return nil
function UnlockGenericNewsStory(StoryId) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAY_SOUND_FROM_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAY_SOUND_FROM_PED)
---
---
---@param SoundId number (integer)
---@param SoundName string
---@param ped number (Ped)
---@return nil
function PlaySoundFromPed(SoundId, SoundName, ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAY_SOUND) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAY_SOUND)
---
---
---@param SoundId number (integer)
---@param SoundName string
---@return nil
function PlaySound(SoundId, SoundName) end

---
---STOP\_END\_CREDITS\_MUSIC
---Function tested with the 2020 Patch of GTA IV.
---
---
---[View gtamods.com](https://gtamods.com/wiki/STOP_END_CREDITS_MUSIC) | [View gtamodding.ru](http://gtamodding.ru/wiki/STOP_END_CREDITS_MUSIC)
---
---
---@return nil
function StopEndCreditsMusic() end

---
---START\_END\_CREDITS\_MUSIC
---Function tested with the 2020 Patch of GTA IV.
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_END_CREDITS_MUSIC) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_END_CREDITS_MUSIC)
---
---
---@return nil
function StartEndCreditsMusic() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAY_SOUND_FROM_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAY_SOUND_FROM_VEHICLE)
---
---
---@param SoundId number (integer)
---@param SoundName string
---@param veh number (Vehicle)
---@return nil
function PlaySoundFromVehicle(SoundId, SoundName, veh) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/UNFREEZE_RADIO_STATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/UNFREEZE_RADIO_STATION)
---
---
---@param radiostation string
---@return nil
function UnfreezeRadioStation(radiostation) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HIGH_FALL_SCREAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/HIGH_FALL_SCREAM)
---
---
---@param ped number (Ped)
---@return nil
function HighFallScream(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_AUDIBLE_MUSIC_TRACK_TEXT_ID) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_AUDIBLE_MUSIC_TRACK_TEXT_ID)
---
---
---@return number (integer)
function GetAudibleMusicTrackTextId() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RETUNE_RADIO_DOWN) | [View gtamodding.ru](http://gtamodding.ru/wiki/RETUNE_RADIO_DOWN)
---
---
---@return nil
function RetuneRadioDown() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_LAZLOW_STATION_LOCKED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_LAZLOW_STATION_LOCKED)
---
---
---@return boolean
function IsLazlowStationLocked() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TAXI_GARAGE_RADIO_STATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TAXI_GARAGE_RADIO_STATE)
---
---
---@param radiostate boolean
---@return nil
function SetTaxiGarageRadioState(radiostate) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAY_SOUND_FROM_POSITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAY_SOUND_FROM_POSITION)
---
---
---@param sound_id number (integer)
---@param name string
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function PlaySoundFromPosition(sound_id, name, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PLAYER_RADIO_MODE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PLAYER_RADIO_MODE)
---
---
---@return number (integer)
function GetPlayerRadioMode() end

---
---This function sets the mood of Roman. Roman has four sets of audio that can be chosen with this function.
---Any higher values will use Roman's normal audio. This can be called at any time, even after Roman is spawned.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ROMANS_MOOD) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ROMANS_MOOD)
---
---
---@param moood number (integer) 0-3
---@return nil
function SetRomansMood(moood) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISABLE_END_CREDITS_FADE) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISABLE_END_CREDITS_FADE)
---
---
---@return nil
function DisableEndCreditsFade() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAY_STREAM_FRONTEND) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAY_STREAM_FRONTEND)
---
---
---@return nil
function PlayStreamFrontend() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_PED_MOBILE_RINGING) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_PED_MOBILE_RINGING)
---
---
---@param ped number (Ped)
---@param unk number (integer)
---@return nil
function StartPedMobileRinging(ped, unk) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ENABLE_SCRIPT_CONTROLLED_MICROPHONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/ENABLE_SCRIPT_CONTROLLED_MICROPHONE)
---
---
---@return boolean
function EnableScriptControlledMicrophone() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ENABLE_CHASE_AUDIO) | [View gtamodding.ru](http://gtamodding.ru/wiki/ENABLE_CHASE_AUDIO)
---
---
---@param enable boolean enable
---@return nil
function EnableChaseAudio(enable) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/MISSION_AUDIO_BANK_NO_LONGER_NEEDED) | [View gtamodding.ru](http://gtamodding.ru/wiki/MISSION_AUDIO_BANK_NO_LONGER_NEEDED)
---
---
---@return nil
function MissionAudioBankNoLongerNeeded() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ON_FIRE_SCREAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/ON_FIRE_SCREAM)
---
---
---@param ped number (Ped)
---@return nil
function OnFireScream(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RESTART_SCRIPTED_CONVERSATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/RESTART_SCRIPTED_CONVERSATION)
---
---
---@return nil
function RestartScriptedConversation() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAY_AUDIO_EVENT_FROM_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAY_AUDIO_EVENT_FROM_VEHICLE)
---
---
---@param name string
---@param veh number (Vehicle)
---@return nil
function PlayAudioEventFromVehicle(name, veh) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_ANY_SPEECH_PLAYING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_ANY_SPEECH_PLAYING)
---
---
---@param ped number (Ped)
---@return boolean
function IsAnySpeechPlaying(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SKIP_TO_NEXT_SCRIPTED_CONVERSATION_LINE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SKIP_TO_NEXT_SCRIPTED_CONVERSATION_LINE)
---
---
---@return nil
function SkipToNextScriptedConversationLine() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_STATIC_EMITTER_PLAYTIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_STATIC_EMITTER_PLAYTIME)
---
---
---@param StaticEmitterIndex number (integer)
---@return number (integer)
function GetStaticEmitterPlaytime(StaticEmitterIndex) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FIND_STATIC_EMITTER_INDEX) | [View gtamodding.ru](http://gtamodding.ru/wiki/FIND_STATIC_EMITTER_INDEX)
---
---
---@param StaticEmitterName string
---@return number (integer)
function FindStaticEmitterIndex(StaticEmitterName) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/MUTE_STATIC_EMITTER) | [View gtamodding.ru](http://gtamodding.ru/wiki/MUTE_STATIC_EMITTER)
---
---
---@param StaticEmitterIndex number (integer)
---@param mute boolean
---@return nil
function MuteStaticEmitter(StaticEmitterIndex, mute) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_AUDIO_ROOM_ID) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_AUDIO_ROOM_ID)
---
---
---@return number (integer)
function GetAudioRoomId() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_WATER_HEIGHT_NO_WAVES) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_WATER_HEIGHT_NO_WAVES)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return boolean
---@return number (float) height
function GetWaterHeightNoWaves(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SYNCH_RECORDING_WITH_WATER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SYNCH_RECORDING_WITH_WATER)
---
---
---@return boolean
function SynchRecordingWithWater() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLACE_CAR_BOMB_ACTIVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLACE_CAR_BOMB_ACTIVE)
---
---
---@return boolean
function IsPlaceCarBombActive() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TASK_PLACE_CAR_BOMB_UNSUCCESSFUL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TASK_PLACE_CAR_BOMB_UNSUCCESSFUL)
---
---
---@return boolean
function GetTaskPlaceCarBombUnsuccessful() end

---
---Allocates a script to an object, which will be activated when the player is within the specified area around it.
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ALLOCATE_SCRIPT_TO_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/ALLOCATE_SCRIPT_TO_OBJECT)
---
---
---@param ScriptName string Script Name
---@param model number (positive integer) Model Hash
---@param unk number (integer) priority (always 100)
---@param radius number (float) radius
---@param UnkTime number (integer) type (always -1)
---@return nil
function AllocateScriptToObject(ScriptName, model, unk, radius, UnkTime) end

---
---Returns whether the calling script's world point is within its desired range from the player. World point refers to a position defined in ambient*.ipl.
---The world points specify a position and the name of a script.
---The startup script calls REGISTER\_WORLD\_POINT\_SCRIPT\_BRAIN to register the world points to their scripts, which will allow the scripts to automatically start when the player gets close to the point.
---One example is the ambSaveBed script, which handles letting the player walk up to a bed and hit a key to save the game. Multiple world points are defined in ambient.ipl desiring this script as the points' "brain":
---When the game starts, the startup script calls REGISTER\_WORLD\_POINT\_SCRIPT\_BRAIN("AmbSaveBed", 50.0f); This makes the game start monitoring all the world points associated with the ambSaveBed script, and whenever the player is within 50.0 meters of one of those points, the game runs an instance of the ambSaveBed script and associates that instance to the world point. It will not execute a new instance for this world point until the existing one terminates. Scripts are not automatically terminated when the player leaves the range again.
---The executed script can now call IS\_WORLD\_POINT\_WITHIN\_BRAIN\_ACTIVATION\_RANGE which will tell it whether the player is still within range (50.0 meters), and terminate itself if not.
---When a script with a registered world point calls IS\_WORLD\_POINT\_WITHIN\_BRAIN\_ACTIVATION\_RANGE, the function retrieves the script's registered world point and checks whether the player is currently within the range specified in the call to REGISTER\_WORLD\_POINT\_SCRIPT\_BRAIN.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_WORLD_POINT_WITHIN_BRAIN_ACTIVATION_RANGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_WORLD_POINT_WITHIN_BRAIN_ACTIVATION_RANGE)
---
---
---@return boolean true, if within range; otherwise, false.
function IsWorldPointWithinBrainActivationRange() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_OBJECT_BRAINS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_OBJECT_BRAINS)
---
---
---@param brain number (integer)
---@param switchstate boolean
---@return nil
function SwitchObjectBrains(brain, switchstate) end

---
---Allocates a script to a random ped activating when the player is within the specified area around it.
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ALLOCATE_SCRIPT_TO_RANDOM_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/ALLOCATE_SCRIPT_TO_RANDOM_PED)
---
---
---@param ScriptName string Script Name
---@param model number (positive integer) Model Hash
---@param unk number (integer) priority (always 100)
---@param flag boolean Unknown
---@return nil
function AllocateScriptToRandomPed(ScriptName, model, unk, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REGISTER_WORLD_POINT_SCRIPT_BRAIN) | [View gtamodding.ru](http://gtamodding.ru/wiki/REGISTER_WORLD_POINT_SCRIPT_BRAIN)
---
---
---@param ScriptName string
---@param radius number (float)
---@return nil
function RegisterWorldPointScriptBrain(ScriptName, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/COMPARE_TWO_DATES) | [View gtamodding.ru](http://gtamodding.ru/wiki/COMPARE_TWO_DATES)
---
---
---@param date0_0 number (integer)
---@param date0_1 number (integer)
---@param date1_0 number (integer)
---@param date1_1 number (integer)
---@return number (integer)
function CompareTwoDates(date0_0, date0_1, date1_0, date1_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TIME_OF_NEXT_APPOINTMENT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TIME_OF_NEXT_APPOINTMENT)
---
---
---@param time number (integer)
---@return nil
function SetTimeOfNextAppointment(time) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CUTSCENE_FINISHED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CUTSCENE_FINISHED)
---
---
---@return boolean
function HasCutsceneFinished() end

---
---Checks whether the missing cutscene.
---
---
---[View gtamods.com](https://gtamods.com/wiki/WAS_CUTSCENE_SKIPPED) | [View gtamodding.ru](http://gtamodding.ru/wiki/WAS_CUTSCENE_SKIPPED)
---
---
---@return boolean status of the badge
function WasCutsceneSkipped() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_CUTSCENE) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_CUTSCENE)
---
---
---@return nil
function StartCutscene() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CUTSCENE_LOADED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CUTSCENE_LOADED)
---
---
---@return boolean
function HasCutsceneLoaded() end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_NAMED_CUTSCENE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_NAMED_CUTSCENE)
---
---
---@param name string Unknown (cutscene ?)
---@return nil
function ClearNamedCutscene(name) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_CUTSCENE_NOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_CUTSCENE_NOW)
---
---
---@param name string
---@return nil
function StartCutsceneNow(name) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/STOP_CUTSCENE) | [View gtamodding.ru](http://gtamodding.ru/wiki/STOP_CUTSCENE)
---
---
---@return nil
function StopCutscene() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CUTSCENE_EXTRA_ROOM_POS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CUTSCENE_EXTRA_ROOM_POS)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetCutsceneExtraRoomPos(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_CUTSCENE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_CUTSCENE)
---
---
---@return nil
function ClearCutscene() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CUTSCENE_PED_POSITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CUTSCENE_PED_POSITION)
---
---
---@param unkped number (integer)
---@return any (Vector3) pos
function GetCutscenePedPosition(unkped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CUTSCENE_SECTION_PLAYING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CUTSCENE_SECTION_PLAYING)
---
---
---@return number (integer)
function GetCutsceneSectionPlaying() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PED_IN_CUTSCENE_BLOCKING_BOUNDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PED_IN_CUTSCENE_BLOCKING_BOUNDS)
---
---
---@param ped number (Ped)
---@return boolean
function IsPedInCutsceneBlockingBounds(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_POS_IN_CUTSCENE_BLOCKING_BOUNDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_POS_IN_CUTSCENE_BLOCKING_BOUNDS)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return boolean
function IsPosInCutsceneBlockingBounds(x, y, z) end

---
---Returns the total running time of the cutscene
---Code example:
---In this example of the code, time has 30 seconds.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CUTSCENE_TIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CUTSCENE_TIME)
---
---
---@return number (integer) time (in ms)
function GetCutsceneTime() end

---
---Load a cutscene with name P1 Name of all cutscenes you can find in Animviewer of OpenIV.
---
---
---[View gtamods.com](https://gtamods.com/wiki/INIT_CUTSCENE) | [View gtamodding.ru](http://gtamodding.ru/wiki/INIT_CUTSCENE)
---
---
---@param name string Cutscene name
---@return nil
function InitCutscene(name) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ZONE_POPULATION_TYPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ZONE_POPULATION_TYPE)
---
---
---@param zone string
---@param poptype number (integer)
---@return nil
function SetZonePopulationType(zone, poptype) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CURRENT_POPULATION_ZONE_TYPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CURRENT_POPULATION_ZONE_TYPE)
---
---
---@return number (integer)
function GetCurrentPopulationZoneType() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ZONE_SCUMMINESS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ZONE_SCUMMINESS)
---
---
---@param zone string
---@param scumminess number (integer)
---@return nil
function SetZoneScumminess(zone, scumminess) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CURRENT_ZONE_SCUMMINESS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CURRENT_ZONE_SCUMMINESS)
---
---
---@return number (integer) scumminess
function GetCurrentZoneScumminess() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NAME_OF_ZONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NAME_OF_ZONE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return string
function GetNameOfZone(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NAME_OF_INFO_ZONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NAME_OF_INFO_ZONE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return string
function GetNameOfInfoZone(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ZONE_NO_COPS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ZONE_NO_COPS)
---
---
---@param name string
---@param set boolean
---@return nil
function SetZoneNoCops(name, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ACTIVATE_SCRIPT_POPULATION_ZONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/ACTIVATE_SCRIPT_POPULATION_ZONE)
---
---
---@return nil
function ActivateScriptPopulationZone() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DEACTIVATE_SCRIPT_POPULATION_ZONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/DEACTIVATE_SCRIPT_POPULATION_ZONE)
---
---
---@return nil
function DeactivateScriptPopulationZone() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SPECIFY_SCRIPT_POPULATION_ZONE_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/SPECIFY_SCRIPT_POPULATION_ZONE_AREA)
---
---
---@param parameter_1 number (integer)
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@param parameter_4 number (integer)
---@param parameter_5 number (integer)
---@param parameter_6 number (integer)
---@return nil
function SpecifyScriptPopulationZoneArea(parameter_1, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SPECIFY_SCRIPT_POPULATION_ZONE_NUM_PEDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SPECIFY_SCRIPT_POPULATION_ZONE_NUM_PEDS)
---
---
---@param num number (integer)
---@return nil
function SpecifyScriptPopulationZoneNumPeds(num) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SPECIFY_SCRIPT_POPULATION_ZONE_NUM_SCENARIO_PEDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SPECIFY_SCRIPT_POPULATION_ZONE_NUM_SCENARIO_PEDS)
---
---
---@param num number (integer)
---@return nil
function SpecifyScriptPopulationZoneNumScenarioPeds(num) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SPECIFY_SCRIPT_POPULATION_ZONE_NUM_CARS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SPECIFY_SCRIPT_POPULATION_ZONE_NUM_CARS)
---
---
---@param num number (integer)
---@return nil
function SpecifyScriptPopulationZoneNumCars(num) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SPECIFY_SCRIPT_POPULATION_ZONE_NUM_PARKED_CARS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SPECIFY_SCRIPT_POPULATION_ZONE_NUM_PARKED_CARS)
---
---
---@param num number (integer)
---@return nil
function SpecifyScriptPopulationZoneNumParkedCars(num) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SPECIFY_SCRIPT_POPULATION_ZONE_PERCENTAGE_COPS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SPECIFY_SCRIPT_POPULATION_ZONE_PERCENTAGE_COPS)
---
---
---@param percentage number (integer)
---@return nil
function SpecifyScriptPopulationZonePercentageCops(percentage) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SPECIFY_SCRIPT_POPULATION_ZONE_GROUPS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SPECIFY_SCRIPT_POPULATION_ZONE_GROUPS)
---
---
---@param parameter_1 number (integer)
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@param parameter_4 number (integer)
---@param parameter_5 number (integer)
---@return nil
function SpecifyScriptPopulationZoneGroups(parameter_1, parameter_2, parameter_3, parameter_4, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FIND_PRIMARY_POPULATION_ZONE_GROUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/FIND_PRIMARY_POPULATION_ZONE_GROUP)
---
---
---@return number (integer) groupparam0
---@return number (integer) groupparam1
function FindPrimaryPopulationZoneGroup() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUMBER_OF_FIRES_IN_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUMBER_OF_FIRES_IN_AREA)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return number (integer)
function GetNumberOfFiresInArea(x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_SCRIPT_FIRE_COORDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_SCRIPT_FIRE_COORDS)
---
---
---@param fire number (integer)
---@return number (float) x
---@return number (float) y
---@return number (float) z
function GetScriptFireCoords(fire) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MAX_FIRE_GENERATIONS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MAX_FIRE_GENERATIONS)
---
---
---@param max number (integer)
---@return nil
function SetMaxFireGenerations(max) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_SCRIPT_FIRE_EXIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_SCRIPT_FIRE_EXIST)
---
---
---@param fire number (integer) fire handle
---@return boolean script fire exists
function DoesScriptFireExist(fire) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_EXPLOSION_IN_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_EXPLOSION_IN_AREA)
---
---
---@param expnum number (integer)
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return boolean
function IsExplosionInArea(expnum, x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_EXPLOSION_IN_SPHERE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_EXPLOSION_IN_SPHERE)
---
---
---@param expnum number (integer)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@return boolean
function IsExplosionInSphere(expnum, x, y, z, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_WEAPONTYPE_SLOT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_WEAPONTYPE_SLOT)
---
---
---@param weapon number (integer)
---@return number (integer) slot
function GetWeapontypeSlot(weapon) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SELECT_WEAPONS_FOR_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SELECT_WEAPONS_FOR_VEHICLE)
---
---
---@param veh number (Vehicle)
---@param weapon number (integer)
---@return nil
function SelectWeaponsForVehicle(veh, weapon) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_WEAPONTYPE_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_WEAPONTYPE_MODEL)
---
---
---@param weapontype number (integer)
---@return number (positive integer) model
function GetWeapontypeModel(weapontype) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DEATH_WEAPONS_PERSIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DEATH_WEAPONS_PERSIST)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetDeathWeaponsPersist(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_OBJECT_LAST_WEAPON_DAMAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_OBJECT_LAST_WEAPON_DAMAGE)
---
---
---@param obj number (Object)
---@return nil
function ClearObjectLastWeaponDamage(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HIDE_CHAR_WEAPON_FOR_SCRIPTED_CUTSCENE) | [View gtamodding.ru](http://gtamodding.ru/wiki/HIDE_CHAR_WEAPON_FOR_SCRIPTED_CUTSCENE)
---
---
---@param ped number (Ped)
---@param hide boolean
---@return nil
function HideCharWeaponForScriptedCutscene(ped, hide) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_CURRENT_WEAPON_VISIBLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_CURRENT_WEAPON_VISIBLE)
---
---
---@param ped number (Ped)
---@param visble boolean
---@return nil
function SetCharCurrentWeaponVisible(ped, visble) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_OBJECT_BEEN_DAMAGED_BY_WEAPON) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_OBJECT_BEEN_DAMAGED_BY_WEAPON)
---
---
---@param obj number (Object)
---@param unk number (integer)
---@return boolean
function HasObjectBeenDamagedByWeapon(obj, unk) end

---
---Gives a weapon to the specified ped. It works similarly as GIVE\_WEAPON\_TO\_CHAR.Used in some .SCO missions.
---
---GIVE\_DELAYED\_WEAPON\_TO\_CHAR(GET\_PLAYER\_CHAR( CONVERT\_INT\_TO\_PLAYERINDEX( GET\_PLAYER\_ID() )), 7, 500, 1);
---This native gives you baretta with 500 bullets.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GIVE_DELAYED_WEAPON_TO_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GIVE_DELAYED_WEAPON_TO_CHAR)
---
---
---@param ped number (Ped) char handle
---@param weapon number (integer) weaponid
---@param delaytime number (integer) ammo
---@param flag boolean 0 - hidden / 1 - naked
---@return nil
function GiveDelayedWeaponToChar(ped, weapon, delaytime, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_IS_STICKY_BOMB_STUCK_TO_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_IS_STICKY_BOMB_STUCK_TO_OBJECT)
---
---
---@param obj number (Object)
---@return boolean
function GetIsStickyBombStuckToObject(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_IS_STICKY_BOMB_STUCK_TO_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_IS_STICKY_BOMB_STUCK_TO_VEHICLE)
---
---
---@param veh number (Vehicle)
---@return boolean
function GetIsStickyBombStuckToVehicle(veh) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUMBER_OF_STICKY_BOMBS_STUCK_TO_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUMBER_OF_STICKY_BOMBS_STUCK_TO_OBJECT)
---
---
---@param obj number (Object)
---@return number (integer)
function GetNumberOfStickyBombsStuckToObject(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUMBER_OF_STICKY_BOMBS_STUCK_TO_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUMBER_OF_STICKY_BOMBS_STUCK_TO_VEHICLE)
---
---
---@param veh number (Vehicle)
---@return number (integer)
function GetNumberOfStickyBombsStuckToVehicle(veh) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_IS_PROJECTILE_TYPE_IN_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_IS_PROJECTILE_TYPE_IN_AREA)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@param type number (integer)
---@return boolean
function GetIsProjectileTypeInArea(x0, y0, z0, x1, y1, z1, type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISABLE_STICKY_BOMB_ACTIVE_SOUND) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISABLE_STICKY_BOMB_ACTIVE_SOUND)
---
---
---@param ped number (Ped)
---@param disable boolean
---@return nil
function DisableStickyBombActiveSound(ped, disable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MIN_MAX_PED_ACCURACY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MIN_MAX_PED_ACCURACY)
---
---
---@param ped number (Ped)
---@param min number (float)
---@param max number (float)
---@return nil
function SetMinMaxPedAccuracy(ped, min, max) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUMBER_OF_ACTIVE_STICKY_BOMBS_OWNED_BY_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUMBER_OF_ACTIVE_STICKY_BOMBS_OWNED_BY_PED)
---
---
---@param ped number (Ped)
---@return number (integer)
function GetNumberOfActiveStickyBombsOwnedByPed(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_ROADS_ON) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_ROADS_ON)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return nil
function SwitchRoadsOn(x0, y0, z0, x1, y1, z1) end

---
---This function prevents civilian-driven vehicles, including cars and boats, to spawn within the zone. Vehicles spawned outside the area will not travel into the area. Police cars don't spawn in the zone unless the player has a wanted level. Parked vehicles still spawn and mission vehicles still travel into the zone. This function can be undone using SWITCH\_ROADS\_BACK\_TO\_ORIGINAL with the same coordinates used for this function.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_ROADS_OFF) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_ROADS_OFF)
---
---
---@param x0 number (float) minimum x-coordinate
---@param y0 number (float) minimum y-coordinate
---@param z0 number (float) minimum z-coordinate
---@param x1 number (float) maximum x-coordinate
---@param y1 number (float) maximum y-coordinate
---@param z1 number (float) maximum z-coordinate
---@return nil
function SwitchRoadsOff(x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_PED_PATHS_ON) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_PED_PATHS_ON)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return nil
function SwitchPedPathsOn(x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_PED_PATHS_OFF) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_PED_PATHS_OFF)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return nil
function SwitchPedPathsOff(x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DEFINE_PED_GENERATION_CONSTRAINT_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/DEFINE_PED_GENERATION_CONSTRAINT_AREA)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@return nil
function DefinePedGenerationConstraintArea(x, y, z, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DESTROY_PED_GENERATION_CONSTRAINT_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/DESTROY_PED_GENERATION_CONSTRAINT_AREA)
---
---
---@return nil
function DestroyPedGenerationConstraintArea() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NTH_CLOSEST_CAR_NODE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NTH_CLOSEST_CAR_NODE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param n number (integer)
---@return boolean
---@return number (float) pX
---@return number (float) pY
---@return number (float) pZ
function GetNthClosestCarNode(x, y, z, n) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NEXT_CLOSEST_CAR_NODE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NEXT_CLOSEST_CAR_NODE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return boolean
---@return number (float) pX
---@return number (float) pY
---@return number (float) pZ
function GetNextClosestCarNode(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NEXT_CLOSEST_CAR_NODE_WITH_HEADING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NEXT_CLOSEST_CAR_NODE_WITH_HEADING)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return boolean
---@return number (float) pX
---@return number (float) pY
---@return number (float) pZ
---@return number (float) heading
function GetNextClosestCarNodeWithHeading(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NEXT_CLOSEST_CAR_NODE_WITH_HEADING_ON_ISLAND) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NEXT_CLOSEST_CAR_NODE_WITH_HEADING_ON_ISLAND)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return boolean
---@return number (float) pX
---@return number (float) pY
---@return number (float) pZ
---@return number (float) heading
function GetNextClosestCarNodeWithHeadingOnIsland(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CLOSEST_CAR_NODE_FAVOUR_DIRECTION) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CLOSEST_CAR_NODE_FAVOUR_DIRECTION)
---
---
---@param parameter_1 number (integer)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return boolean
---@return number (float) pX
---@return number (float) pY
---@return number (float) pZ
---@return number (float) heading
function GetClosestCarNodeFavourDirection(parameter_1, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NTH_CLOSEST_CAR_NODE_FAVOUR_DIRECTION) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NTH_CLOSEST_CAR_NODE_FAVOUR_DIRECTION)
---
---
---@param parameter_1 number (integer)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param n number (integer)
---@return boolean
---@return number (float) pX
---@return number (float) pY
---@return number (float) pZ
---@return number (float) direction
function GetNthClosestCarNodeFavourDirection(parameter_1, x, y, z, n) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NEXT_CLOSEST_CAR_NODE_FAVOUR_DIRECTION) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NEXT_CLOSEST_CAR_NODE_FAVOUR_DIRECTION)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return boolean
---@return number (float) pX
---@return number (float) pY
---@return number (float) pZ
---@return number (float) direction
function GetNextClosestCarNodeFavourDirection(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CLOSEST_ROAD) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CLOSEST_ROAD)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param parameter_4 number (float)
---@param parameter_5 number (integer)
---@return boolean
---@return any (Vector3)
---@return any (Vector3)
---@return number (float)
---@return number (float)
---@return number (float)
function GetClosestRoad(x, y, z, parameter_4, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOAD_PATH_NODES_IN_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOAD_PATH_NODES_IN_AREA)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@return nil
function LoadPathNodesInArea(x, y, z, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RELEASE_PATH_NODES) | [View gtamodding.ru](http://gtamodding.ru/wiki/RELEASE_PATH_NODES)
---
---
---@return nil
function ReleasePathNodes() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_ROADS_BACK_TO_ORIGINAL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_ROADS_BACK_TO_ORIGINAL)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return nil
function SwitchRoadsBackToOriginal(x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_PED_ROADS_BACK_TO_ORIGINAL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_PED_ROADS_BACK_TO_ORIGINAL)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return nil
function SwitchPedRoadsBackToOriginal(x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/MARK_ROAD_NODE_AS_DONT_WANDER) | [View gtamodding.ru](http://gtamodding.ru/wiki/MARK_ROAD_NODE_AS_DONT_WANDER)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function MarkRoadNodeAsDontWander(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/UNMARK_ALL_ROAD_NODES_AS_DONT_WANDER) | [View gtamodding.ru](http://gtamodding.ru/wiki/UNMARK_ALL_ROAD_NODES_AS_DONT_WANDER)
---
---
---@return nil
function UnmarkAllRoadNodesAsDontWander() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CALCULATE_TRAVEL_DISTANCE_BETWEEN_NODES) | [View gtamodding.ru](http://gtamodding.ru/wiki/CALCULATE_TRAVEL_DISTANCE_BETWEEN_NODES)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return number (float)
function CalculateTravelDistanceBetweenNodes(x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_RANDOM_CAR_NODE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_RANDOM_CAR_NODE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@param flag0 boolean
---@param flag1 boolean
---@param flag2 boolean
---@return boolean
---@return number (float) pX
---@return number (float) pY
---@return number (float) pZ
---@return number (float) heading
function GetRandomCarNode(x, y, z, radius, flag0, flag1, flag2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_RANDOM_CAR_NODE_INCLUDE_SWITCHED_OFF_NODES) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_RANDOM_CAR_NODE_INCLUDE_SWITCHED_OFF_NODES)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@param flag0 boolean
---@param flag1 boolean
---@param flag2 boolean
---@return boolean
---@return number (float) pX
---@return number (float) pY
---@return number (float) pZ
---@return number (float) heading
function GetRandomCarNodeIncludeSwitchedOffNodes(x, y, z, radius, flag0, flag1, flag2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_RANDOM_WATER_NODE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_RANDOM_WATER_NODE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@param flag0 boolean
---@param flag1 boolean
---@param flag2 boolean
---@param flag3 boolean
---@return boolean
---@return number (float) pX
---@return number (float) pY
---@return number (float) pZ
---@return number (float) heading
function GetRandomWaterNode(x, y, z, radius, flag0, flag1, flag2, flag3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NTH_CLOSEST_WATER_NODE_WITH_HEADING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NTH_CLOSEST_WATER_NODE_WITH_HEADING)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param flag0 boolean
---@param flag1 boolean
---@param node any (Vector3*)
---@return boolean
---@return number (float) heading
function GetNthClosestWaterNodeWithHeading(x, y, z, flag0, flag1, node) end

---
---Adds a navmesh to a required region.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_NAVMESH_REQUIRED_REGION) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_NAVMESH_REQUIRED_REGION)
---
---
---@param x number (float) X Coordinate
---@param y number (float) Y Coordinate
---@param z number (float) Z Coordinate
---@return number (integer) True on success and false on failure
function AddNavmeshRequiredRegion(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_NAVMESH_REQUIRED_REGION) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_NAVMESH_REQUIRED_REGION)
---
---
---@param parameter_1 number (float)
---@param parameter_2 number (float)
---@return boolean
function RemoveNavmeshRequiredRegion(parameter_1, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GENERATE_DIRECTIONS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GENERATE_DIRECTIONS)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return number (integer) direction
---@return any (Vector3)
function GenerateDirections(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_IGNORE_NO_GPS_FLAG) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_IGNORE_NO_GPS_FLAG)
---
---
---@param set boolean
---@return nil
function SetIgnoreNoGpsFlag(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DITCH_POLICE_MODELS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DITCH_POLICE_MODELS)
---
---
---@param set boolean
---@return nil
function SetDitchPoliceModels(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SIMULATE_UPDATE_LOAD_SCENE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SIMULATE_UPDATE_LOAD_SCENE)
---
---
---@return nil
function SimulateUpdateLoadScene() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_COLLISION_FOR_MODEL_LOADED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_COLLISION_FOR_MODEL_LOADED)
---
---
---@param model number (positive integer)
---@return boolean
function HasCollisionForModelLoaded(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_STREAMING_REQUEST_LIST_TIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_STREAMING_REQUEST_LIST_TIME)
---
---
---@param time number (integer)
---@return nil
function SetStreamingRequestListTime(time) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_LOAD_SCENE) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_LOAD_SCENE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function StartLoadScene(x, y, z) end

---
---Adds a position that the player is needed at (used a lot on dating).
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_NEEDED_AT_POSN) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_NEEDED_AT_POSN)
---
---
---@param x number (float) X Coordinate
---@param y number (float) Y Coordinate
---@param z number (float) Z Coordinate
---@return nil
function AddNeededAtPosn(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_STREAMING_REQUEST_LIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_STREAMING_REQUEST_LIST)
---
---
---@param name string
---@return nil
function StartStreamingRequestList(name) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FINISH_STREAMING_REQUEST_LIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/FINISH_STREAMING_REQUEST_LIST)
---
---
---@return nil
function FinishStreamingRequestList() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_VEHICLE_MODEL_FROM_INDEX) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_VEHICLE_MODEL_FROM_INDEX)
---
---
---@param index number (integer)
---@return number (positive integer)
function GetVehicleModelFromIndex(index) end

---
---Attaches animations to a model.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ATTACH_ANIMS_TO_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/ATTACH_ANIMS_TO_MODEL)
---
---
---@param model number (positive integer) The Model Id
---@param anims string The Animation Id
---@return nil
function AttachAnimsToModel(model, anims) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_STREAMING) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_STREAMING)
---
---
---@param on boolean
---@return nil
function SwitchStreaming(on) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REQUEST_COLLISION_FOR_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/REQUEST_COLLISION_FOR_MODEL)
---
---
---@param model number (positive integer)
---@return nil
function RequestCollisionForModel(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_IPL_DISCREETLY) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_IPL_DISCREETLY)
---
---
---@param iplname string
---@return nil
function RemoveIplDiscreetly(iplname) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_REDUCE_VEHICLE_MODEL_BUDGET) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_REDUCE_VEHICLE_MODEL_BUDGET)
---
---
---@param set boolean
---@return nil
function SetReduceVehicleModelBudget(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_REDUCE_PED_MODEL_BUDGET) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_REDUCE_PED_MODEL_BUDGET)
---
---
---@param set boolean
---@return nil
function SetReducePedModelBudget(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_STREAMING_PRIORITY_REQUESTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_STREAMING_PRIORITY_REQUESTS)
---
---
---@return boolean
function IsStreamingPriorityRequests() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PED_MODEL_FROM_INDEX) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PED_MODEL_FROM_INDEX)
---
---
---@param index number (integer)
---@return number (positive integer)
function GetPedModelFromIndex(index) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_MODEL_IN_CDIMAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_MODEL_IN_CDIMAGE)
---
---
---@param model number (positive integer) model/hash
---@return boolean true / false
function IsModelInCdimage(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOAD_SCENE_FOR_ROOM_BY_KEY) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOAD_SCENE_FOR_ROOM_BY_KEY)
---
---
---@param interior number (integer)
---@param roomhash number (positive integer)
---@return nil
function LoadSceneForRoomByKey(interior, roomhash) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/UPDATE_LOAD_SCENE) | [View gtamodding.ru](http://gtamodding.ru/wiki/UPDATE_LOAD_SCENE)
---
---
---@return boolean
function UpdateLoadScene() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRIORITIZE_STREAMING_REQUEST) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRIORITIZE_STREAMING_REQUEST)
---
---
---@return nil
function PrioritizeStreamingRequest() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REQUEST_ALL_SLODS_IN_WORLD) | [View gtamodding.ru](http://gtamodding.ru/wiki/REQUEST_ALL_SLODS_IN_WORLD)
---
---
---@return nil
function RequestAllSlodsInWorld() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_STAT_FRONTEND_VISIBILITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_STAT_FRONTEND_VISIBILITY)
---
---
---@param stat number (integer)
---@param set boolean
---@return nil
function SetStatFrontendVisibility(stat, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PROGRESS_PERCENTAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PROGRESS_PERCENTAGE)
---
---
---@return number (float)
function GetProgressPercentage() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAYSTATS_FLOAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAYSTATS_FLOAT)
---
---
---@param parameter_1 number (integer)
---@param parameter_2 number (float)
---@return nil
function PlaystatsFloat(parameter_1, parameter_2) end

---
---Awards the player some mission respect statistics
---
---
---[View gtamods.com](https://gtamods.com/wiki/AWARD_PLAYER_MISSION_RESPECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/AWARD_PLAYER_MISSION_RESPECT)
---
---
---@param respect number (float) The Amount of Respect to give to the Player
---@return nil
function AwardPlayerMissionRespect(respect) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REGISTER_MISSION_PASSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/REGISTER_MISSION_PASSED)
---
---
---@param  string
---@return nil
function RegisterMissionPassed() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAYSTATS_MISSION_PASSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAYSTATS_MISSION_PASSED)
---
---
---@param  string
---@return nil
function PlaystatsMissionPassed() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REGISTER_BEST_POSITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/REGISTER_BEST_POSITION)
---
---
---@param parameter_1 number (integer)
---@param position number (integer)
---@return nil
function RegisterBestPosition(parameter_1, position) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAYSTATS_INT_FLOAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAYSTATS_INT_FLOAT)
---
---
---@param parameter_1 any
---@param parameter_2 number (integer)
---@param parameter_3 number (float)
---@return nil
function PlaystatsIntFloat(parameter_1, parameter_2, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REGISTER_TRACK_NUMBER) | [View gtamodding.ru](http://gtamodding.ru/wiki/REGISTER_TRACK_NUMBER)
---
---
---@param number number (integer)
---@return nil
function RegisterTrackNumber(number) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_STAT_FRONTEND_DISPLAY_TYPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_STAT_FRONTEND_DISPLAY_TYPE)
---
---
---@param stat number (integer)
---@return number (integer)
function GetStatFrontendDisplayType(stat) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CONVERT_METRES_TO_FEET_INT) | [View gtamodding.ru](http://gtamodding.ru/wiki/CONVERT_METRES_TO_FEET_INT)
---
---
---@param metres number (integer)
---@return number (integer)
function ConvertMetresToFeetInt(metres) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_STAT_FRONTEND_VISIBLE_AFTER_INCREMENTED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_STAT_FRONTEND_VISIBLE_AFTER_INCREMENTED)
---
---
---@param stat number (integer)
---@return nil
function SetStatFrontendVisibleAfterIncremented(stat) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_STAT_FRONTEND_NEVER_VISIBLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_STAT_FRONTEND_NEVER_VISIBLE)
---
---
---@param stat number (integer)
---@return nil
function SetStatFrontendNeverVisible(stat) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FIND_MAX_NUMBER_OF_GROUP_MEMBERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/FIND_MAX_NUMBER_OF_GROUP_MEMBERS)
---
---
---@return number (integer)
function FindMaxNumberOfGroupMembers() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAN_THE_STAT_HAVE_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAN_THE_STAT_HAVE_STRING)
---
---
---@param stat number (integer)
---@return boolean
function CanTheStatHaveString(stat) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAYSTATS_INT) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAYSTATS_INT)
---
---
---@param parameter_1 any
---@param parameter_2 number (integer)
---@return nil
function PlaystatsInt(parameter_1, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/INCREMENT_FLOAT_STAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/INCREMENT_FLOAT_STAT)
---
---
---@param stat number (integer)
---@param val number (float)
---@return nil
function IncrementFloatStat(stat, val) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAYSTATS_CHEAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAYSTATS_CHEAT)
---
---
---@param stat number (integer)
---@return nil
function PlaystatsCheat(stat) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REGISTER_FLOAT_STAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/REGISTER_FLOAT_STAT)
---
---
---@param stat number (integer)
---@param val number (float)
---@return nil
function RegisterFloatStat(stat, val) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REGISTER_INT_STAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/REGISTER_INT_STAT)
---
---
---@param stat number (integer)
---@param val number (integer)
---@return nil
function RegisterIntStat(stat, val) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REGISTER_ODDJOB_MISSION_PASSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/REGISTER_ODDJOB_MISSION_PASSED)
---
---
---@return nil
function RegisterOddjobMissionPassed() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_STAT_FRONTEND_VISIBILITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_STAT_FRONTEND_VISIBILITY)
---
---
---@param stat number (integer)
---@return boolean
function GetStatFrontendVisibility(stat) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DECREMENT_FLOAT_STAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DECREMENT_FLOAT_STAT)
---
---
---@param stat number (integer)
---@param val number (float)
---@return nil
function DecrementFloatStat(stat, val) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_STAT_FRONTEND_DISPLAY_TYPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_STAT_FRONTEND_DISPLAY_TYPE)
---
---
---@param stat number (integer)
---@param type number (integer)
---@return nil
function SetStatFrontendDisplayType(stat, type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CONVERT_METRES_TO_FEET) | [View gtamodding.ru](http://gtamodding.ru/wiki/CONVERT_METRES_TO_FEET)
---
---
---@param metres number (float)
---@return number (float)
function ConvertMetresToFeet(metres) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SHOW_UPDATE_STATS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SHOW_UPDATE_STATS)
---
---
---@param show boolean
---@return nil
function ShowUpdateStats(show) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAYSTATS_MISSION_STARTED) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAYSTATS_MISSION_STARTED)
---
---
---@param parameter_1 number (integer)
---@return nil
function PlaystatsMissionStarted(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MISSION_RESPECT_TOTAL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MISSION_RESPECT_TOTAL)
---
---
---@param respect number (float)
---@return nil
function SetMissionRespectTotal(respect) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TOTAL_NUMBER_OF_MISSIONS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TOTAL_NUMBER_OF_MISSIONS)
---
---
---@param floatstatval number (float)
---@return nil
function SetTotalNumberOfMissions(floatstatval) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAYSTATS_INT_INT) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAYSTATS_INT_INT)
---
---
---@param parameter_1 any
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@return nil
function PlaystatsIntInt(parameter_1, parameter_2, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_IS_IN_STADIUM) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_IS_IN_STADIUM)
---
---
---@param set boolean
---@return nil
function SetPlayerIsInStadium(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAYSTATS_MISSION_FAILED) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAYSTATS_MISSION_FAILED)
---
---
---@param parameter_1 number (integer)
---@return nil
function PlaystatsMissionFailed(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TOTAL_NUMBER_OF_STATS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TOTAL_NUMBER_OF_STATS)
---
---
---@return number (integer)
function GetTotalNumberOfStats() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAYSTATS_MISSION_CANCELLED) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAYSTATS_MISSION_CANCELLED)
---
---
---@param parameter_1 number (integer)
---@return nil
function PlaystatsMissionCancelled(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REGISTER_TRACK_NUMBER) | [View gtamodding.ru](http://gtamodding.ru/wiki/REGISTER_TRACK_NUMBER)
---
---
---@param number number (integer)
---@return nil
function RegisterTrackNumber(number) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REGISTER_STRING_FOR_FRONTEND_STAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/REGISTER_STRING_FOR_FRONTEND_STAT)
---
---
---@param stat number (integer)
---@param str string
---@return nil
function RegisterStringForFrontendStat(stat, str) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_STAT_FRONTEND_ALWAYS_VISIBLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_STAT_FRONTEND_ALWAYS_VISIBLE)
---
---
---@param set boolean
---@return nil
function SetStatFrontendAlwaysVisible(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_SCRIPT_EXIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_SCRIPT_EXIST)
---
---
---@param name string
---@return boolean
function DoesScriptExist(name) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DESTROY_THREAD) | [View gtamodding.ru](http://gtamodding.ru/wiki/DESTROY_THREAD)
---
---
---@param ScriptHandle number (integer)
---@return nil
function DestroyThread(ScriptHandle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OBJECT_TURN_MASS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OBJECT_TURN_MASS)
---
---
---@param obj number (Object)
---@return number (float) turnmass
function GetObjectTurnMass(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OBJECT_MASS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OBJECT_MASS)
---
---
---@param obj number (Object)
---@return number (float) mass
function GetObjectMass(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DOOR_STATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DOOR_STATE)
---
---
---@param door number (Object)
---@param flag boolean
---@param parameter_3 number (float)
---@return nil
function SetDoorState(door, flag, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_OBJECT_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_OBJECT_3D)
---
---
---@param obj number (Object)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param xr number (float)
---@param yr number (float)
---@param zr number (float)
---@param flag boolean
---@return boolean
function LocateObject3d(obj, x, y, z, xr, yr, zr, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GRAB_NEARBY_OBJECT_WITH_SPECIAL_ATTRIBUTE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GRAB_NEARBY_OBJECT_WITH_SPECIAL_ATTRIBUTE)
---
---
---@param attribute number (integer)
---@return number (Object) obj
function GrabNearbyObjectWithSpecialAttribute(attribute) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_ANIM_CURRENT_TIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_ANIM_CURRENT_TIME)
---
---
---@param obj number (Object)
---@param animname0 string
---@param animname1 string
---@param time number (float)
---@return nil
function SetObjectAnimCurrentTime(obj, animname0, animname1, time) end

---
---Attaches 2 Objects together.
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ATTACH_OBJECT_TO_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/ATTACH_OBJECT_TO_OBJECT)
---
---
---@param obj0 number (Object) Object Id 1
---@param obj1_attach_to number (Object) Object Id 2
---@param parameter_3 number (integer) Bone ID
---@param x0 number (float) X Offset
---@param y0 number (float) Y Offset
---@param z0 number (float) Z Offset
---@param x1 number (float) X Rotation
---@param y1 number (float) Y Rotation
---@param z1 number (float) Z Rotation
---@return nil
function AttachObjectToObject(obj0, obj1_attach_to, parameter_3, x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_OBJECT_IN_AREA_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_OBJECT_IN_AREA_3D)
---
---
---@param obj number (Object)
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@param flag boolean
---@return boolean
function IsObjectInArea3d(obj, x0, y0, z0, x1, y1, z1, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_CCD) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_CCD)
---
---
---@param obj number (Object)
---@param set boolean
---@return nil
function SetObjectCcd(obj, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_OBJECT_IN_ANGLED_AREA_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_OBJECT_IN_ANGLED_AREA_3D)
---
---
---@param obj number (Object)
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@param parameter_8 number (float)
---@param flag boolean
---@return boolean
function IsObjectInAngledArea3d(obj, x0, y0, z0, x1, y1, z1, parameter_8, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_OBJECT_TOUCHING_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_OBJECT_TOUCHING_OBJECT)
---
---
---@param obj0 number (Object)
---@param obj1 number (Object)
---@return boolean
function IsObjectTouchingObject(obj0, obj1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLACE_OBJECT_RELATIVE_TO_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLACE_OBJECT_RELATIVE_TO_CAR)
---
---
---@param obj number (Object)
---@param car number (Car)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function PlaceObjectRelativeToCar(obj, car, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/COUNT_PICKUPS_OF_TYPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/COUNT_PICKUPS_OF_TYPE)
---
---
---@param type number (integer)
---@return number (integer)
function CountPickupsOfType(type) end

---
---Adds an object to the interior room denoted by its name.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_OBJECT_TO_INTERIOR_ROOM_BY_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_OBJECT_TO_INTERIOR_ROOM_BY_NAME)
---
---
---@param obj number (Object) Object Id
---@param room_name string Name of the interior room
---@return nil
function AddObjectToInteriorRoomByName(obj, room_name) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_NON_FRAG_OBJECT_SMASHED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_NON_FRAG_OBJECT_SMASHED)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@param model number (positive integer)
---@return boolean
function IsNonFragObjectSmashed(x, y, z, radius, model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FREEZE_OBJECT_POSITION_AND_DONT_LOAD_COLLISION) | [View gtamodding.ru](http://gtamodding.ru/wiki/FREEZE_OBJECT_POSITION_AND_DONT_LOAD_COLLISION)
---
---
---@param obj number (Object) Object handle.
---@param freeze boolean true/false
---@return nil
function FreezeObjectPositionAndDontLoadCollision(obj, freeze) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_HEALTH) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_HEALTH)
---
---
---@param obj number (Object)
---@param health number (float)
---@return nil
function SetObjectHealth(obj, health) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ACTIVATE_OBJECT_PHYSICS_AS_SOON_AS_IT_IS_UNFROZEN) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ACTIVATE_OBJECT_PHYSICS_AS_SOON_AS_IT_IS_UNFROZEN)
---
---
---@param obj number (Object)
---@param set boolean
---@return nil
function SetActivateObjectPhysicsAsSoonAsItIsUnfrozen(obj, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_OBJECT_BEEN_PHOTOGRAPHED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_OBJECT_BEEN_PHOTOGRAPHED)
---
---
---@param obj number (Object)
---@return boolean
function HasObjectBeenPhotographed(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SMASH_GLASS_ON_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SMASH_GLASS_ON_OBJECT)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param parameter_4 number (float)
---@param model number (positive integer)
---@param parameter_6 number (float)
---@return boolean
function SmashGlassOnObject(x, y, z, parameter_4, model, parameter_6) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DEAD_PEDS_DROP_WEAPONS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DEAD_PEDS_DROP_WEAPONS)
---
---
---@param set boolean
---@return nil
function SetDeadPedsDropWeapons(set) end

---
---Makes the object record collisions.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_RECORDS_COLLISIONS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_RECORDS_COLLISIONS)
---
---
---@param obj number (Object) Object handle
---@param set boolean Record collisions
---@return nil
function SetObjectRecordsCollisions(obj, set) end

---
---This function appears to locks/unlocks doors to interior buildings. The "DoorSwing" parameter determines the angle the door is open (door will default to this angle). The "Lock" parameter determines if the door can move.
---Example: SetStateOfClosestDoorOfType(0xe64cf26a, -28.0f, -463.0f, 16.0f, 0, 0.0f); // can move, door closed SetStateOfClosestDoorOfType(0xe64cf26a, -28.0f, -463.0f, 16.0f, 1, 0.0f); // can't move, door closed SetStateOfClosestDoorOfType(0xe64cf26a, -28.0f, -463.0f, 16.0f, 0, 1.0f); // can move, door open SetStateOfClosestDoorOfType(0xe64cf26a, -28.0f, -463.0f, 16.0f, 1, 1.0f); // can't move, door open
---NOTE: You may need to terminate the script named "ambjimslocks.sco". It seems to run a loop keeping a lot of doors closed. Though the script seems to start back up again when player leaves area. Also "ambgerry3doorlock.sco" keeps the "Gracie Kidnapping door" closed.
---The doors below are the model names of the doors. You can use the native function "GET\_HASH\_KEY" to pass the model name as a string and it will return the model hash Example: modelHash = GetHashKey("cj\_bank\_door\_L") Known Doors: BM\_lawyerDoor BM\_lawyerDoor\_2a BM\_lawyerDoor\_2b cj\_bank\_door\_L // Bank of Liberty frontdoor cj\_bank\_door\_R cj\_boat\_door // Cargoship door cj\_BS\_door\_L cj\_BS\_door\_R cj\_DB\_MH3\_door1 cj\_int\_door\_6 // Vlad's bar door cj\_int\_door\_7 // Roman's taxi service office door cj\_int\_door\_10 // blue door cj\_int\_door\_12\_H cj\_int\_door\_22 cj\_int\_door\_24 cj\_int\_door\_27L cj\_int\_door\_27R cj\_int\_door\_29 cj\_int\_door\_30 cj\_int\_door\_3L cj\_law\_frontdoor\_L // Lawyer office frontdoor cj\_law\_frontdoor\_R // Lawyer office frontdoor cj\_MC\_door\_1 cj\_mision\_door\_1 // a door in Dwayne's apartment projects cj\_MP\_fact\_door\_2 // cage door in Bohan factory - (Roman's kidnapping) cj\_new\_china\_door\_L // China shop frontdoor - (MISSION: a bull in a china shop) cj\_new\_china\_door\_R cj\_PER\_door\_L // Perseus clothes shop frontdoor cj\_PER\_door\_R cj\_RUS\_door\_1 // Russian clothes shop frontdoor - Left cj\_RUS\_door\_2 ec\_ML\_door\_L // Memory Lane bowling alley ec\_ML\_door\_R faustinsfrontdoor
---// Central park bathroom toilet doors cj\_shoot\_t\_door cj\_t\_door\_BRK cj\_t\_door\_ENG cj\_t\_door\_VAC
---cj\_church\_door\_L cj\_church\_door\_R cj\_ext\_door\_1 // Gracie kidnapping safehouse door cj\_ext\_door\_10 cj\_ext\_door\_11 // Gunshop frontdoor cj\_ext\_door\_15b cj\_ext\_door\_16 cj\_ext\_door\_17 cj\_ext\_door\_18 cj\_ext\_door\_19\_L cj\_ext\_door\_19\_R cj\_ext\_door\_22 cj\_ext\_door\_6 cj\_ext\_door\_9 cj\_ext\_door\_CM // Triangle club frontdoor cj\_GM\_door\_04 cj\_GM\_door\_05 cj\_GM\_door\_1 cj\_GM\_door\_2 cj\_G\_door\_big cj\_G\_door\_big2 cj\_JA\_door1 // Bohan safehouse door cj\_LD\_MET\_door\_L cj\_LD\_MET\_door\_R cj\_shop\_door\_1 // Modo clothes shop cabaret\_door\_R cabaret\_door\_L
---magkiosk\_door // refridgerator door for sodas at the news stands CJ\_VAULT\_DOOR CJ\_VAULT\_DOOR\_DAM CJ\_VAULT\_GATE GB\_safe02\_door
---// cluck'n bell KM\_CBDoor KM\_CBDoorTM // mensroom KM\_CBDoorTW // womensroom KM\_CBFrontDrL KM\_CBFrontDrR
---// Majestic hotel doors ab\_RitzIntDoorA ab\_RitzIntDoorB ab\_ritzMaindoor ab\_ritz\_aptdoor ab\_ritzglassdoor
---KM\_PortacabinDoor KM\_PrisSecDoor KM\_PrisVisDoor proj\_doorRM1 // Northwood projects door to apartment top of building proj\_doorRM1d // interior door in above apt. proj\_doorRM2 proj\_doorRM4 jamfrontdoor nhospmaindoors // Hospital sliding door nhospmaindoors01 // Hospital sliding door
---// diner doors ndinerdoor1 ndinerdoor2
---XJ\_TenDoor // Bohan crackhouse room (MISSION: Shadow) Deal\_doorA // door to apartment (MISSION: SearchAndDelete) Deal\_doorB // door to bathroom KM\_KorBlacDoor // chinese resturant frontdoor (left/right) KM\_KorTDoor // chinese resturant interior door
---playboyfrontdoor Blk3\_LobbyDoor // CIA lobby frontdoor corpdoor // CIA lobby door to office LD\_show\_door\_L // Turismo showroom LD\_show\_door\_R // Turismo showroom
---// hospital doors hospdoorcorri1 hospdoorcorri3 hospdoorcorri4 hospdoorcorri5
---ab\_projDoor2 // projects bottom door bs3missiongardoor // Musuem garage door bs3respraydoor
---// elevator doors CJ\_LIFT\_L\_DOOR CJ\_LIFT\_L\_DOOR\_2 CJ\_LIFT\_L\_DOOR\_OUT CJ\_LIFT\_L\_DOOR\_OUT\_2 CJ\_LIFT\_R\_DOOR CJ\_LIFT\_R\_DOOR\_2 CJ\_LIFT\_R\_DOOR\_OUT CJ\_LIFT\_R\_DOOR\_OUT\_2
---The Lost And Damned cj\_angel\_door\_L // Angels of Death clubhouse left door cj\_angel\_door\_R // Angels of Death clubhouse right door cj\_e1\_door\_1 cj\_e1\_door\_lost // other door in Lost clubhouse cj\_lost\_door // Lost clubhouse frontdoor and sidedoor e1\_pris\_door\_L // prison main gate e1\_pris\_door\_R // prison main gate e1\_pris\_door\_L\_DAM e1\_pris\_door\_R\_DAM
---The Ballad of Gay Tony cj\_int\_door\_1 cj\_int\_door\_2 cj\_int\_door\_3R cj\_int\_door\_9 e2\_bowl\_door\_L e2\_bowl\_door\_R e2\_fightcagegate // gate to fightclub cage (two of them) P\_E2\_fightcagedoor // door to npc spawn P\_E2\_fightclubdoor // fightclub frontdoor e2\_maisontdoor1 e2\_maisontdoor2 et\_FactoryGate\_L // Alderney helipad fence gate (probably GTAIV) et\_FactoryGate\_R // Alderney helipad fence gate (probably GTAIV) P\_E2\_BM\_DOOR // Bahama Mamas frontdoor P\_E2\_HercDoorExt // Hercules frontdoor P\_E2\_HercDoorInt P\_INT\_DOOR\_AH P\_Intdoor10 P\_JET\_DOOR\_1 // door for Bulgarin's plane cj\_int\_door\_1 cj\_int\_door\_2
---P\_RANGE\_GATE P\_RANGE\_GATE2 RANGE\_GATE2\_R\_DYN RANGE\_GATE2\_L\_DYN P\_E2\_goldrangedoor // golf course door CJ\_NEW\_BOWL\_DOOR\_R CJ\_NEW\_BOWL\_DOOR\_L
---E2\_Maison\_secdoor // security room E2\_Maisondoor16 // mensroom E2\_Maisondoor17 // womensroom E2\_Maisondoor18 // frontdoor
---E2\_XJoff\_door02
---// MeTV building interior doors E2\_Sky\_door\_L01 E2\_Sky\_door\_L02 E2\_Sky\_door\_L03 E2\_Sky\_door\_R01 E2\_Sky\_door\_R02
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_STATE_OF_CLOSEST_DOOR_OF_TYPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_STATE_OF_CLOSEST_DOOR_OF_TYPE)
---
---
---@param model number (positive integer) DoorModelHash
---@param x number (float) x-coordinate
---@param y number (float) y-coordinate
---@param z number (float) z-coordinate
---@param state number (integer) Lock (false=Unlock/true=Lock)
---@param parameter_6 number (float) DoorSwing (-1.0 to 1.0)
---@return nil
function SetStateOfClosestDoorOfType(model, x, y, z, state, parameter_6) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ROTATE_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/ROTATE_OBJECT)
---
---
---@param obj number (Object)
---@param x number (float)
---@param y number (float)
---@param flag boolean
---@return boolean
function RotateObject(obj, x, y, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SLIDE_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SLIDE_OBJECT)
---
---
---@param obj number (Object)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param xs number (float)
---@param ys number (float)
---@param zs number (float)
---@param flag boolean
---@return boolean
function SlideObject(obj, x, y, z, xs, ys, zs, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_SCALE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_SCALE)
---
---
---@param obj number (Object)
---@param scale number (float)
---@return nil
function SetObjectScale(obj, scale) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DO_NOT_SPAWN_PARKED_CARS_ON_TOP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DO_NOT_SPAWN_PARKED_CARS_ON_TOP)
---
---
---@param pickup number (integer)
---@param set boolean
---@return nil
function SetDoNotSpawnParkedCarsOnTop(pickup, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_LEVEL_DESIGN_COORDS_FOR_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_LEVEL_DESIGN_COORDS_FOR_OBJECT)
---
---
---@param obj number (Object)
---@param parameter_2 number (integer)
---@return number (float)
---@return number (float) x
---@return number (float) y
---@return number (float) z
function GetLevelDesignCoordsForObject(obj, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_ANY_PICKUP_AT_COORDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_ANY_PICKUP_AT_COORDS)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return boolean
function IsAnyPickupAtCoords(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_ANIM_PLAYING_FLAG) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_ANIM_PLAYING_FLAG)
---
---
---@param obj number (Object)
---@param animname0 string
---@param animname1 string
---@param flag boolean
---@return nil
function SetObjectAnimPlayingFlag(obj, animname0, animname1, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOOK_AT_NEARBY_ENTITY_WITH_SPECIAL_ATTRIBUTE) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOOK_AT_NEARBY_ENTITY_WITH_SPECIAL_ATTRIBUTE)
---
---
---@param parameter_1 number (integer)
---@return boolean
---@return any (Vector3)
---@return number (float)
---@return any
---@return any
---@return any
function LookAtNearbyEntityWithSpecialAttribute(parameter_1) end

---
---Anchors or lets loose an object.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ANCHOR_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/ANCHOR_OBJECT)
---
---
---@param obj number (Object) Object Id
---@param anchor boolean Whether or not the object should be anchored
---@param flags number (positive integer) Unknown (always 1.0)
---@return nil
function AnchorObject(obj, anchor, flags) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ALL_PICKUPS_OF_TYPE_COLLECTABLE_BY_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ALL_PICKUPS_OF_TYPE_COLLECTABLE_BY_CAR)
---
---
---@param pickuptype number (integer)
---@param set boolean
---@return nil
function SetAllPickupsOfTypeCollectableByCar(pickuptype, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_FRAGMENT_ROOT_OF_CLOSEST_OBJECT_OF_TYPE_BEEN_DAMAGED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_FRAGMENT_ROOT_OF_CLOSEST_OBJECT_OF_TYPE_BEEN_DAMAGED)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@param parameter_5 number (positive integer)
---@return boolean
function HasFragmentRootOfClosestObjectOfTypeBeenDamaged(x, y, z, radius, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DETACH_OBJECT_NO_COLLIDE) | [View gtamodding.ru](http://gtamodding.ru/wiki/DETACH_OBJECT_NO_COLLIDE)
---
---
---@param obj number (Object)
---@param flag boolean
---@return nil
function DetachObjectNoCollide(obj, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_FRAGMENT_DAMAGE_HEALTH_OF_CLOSEST_OBJECT_OF_TYPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_FRAGMENT_DAMAGE_HEALTH_OF_CLOSEST_OBJECT_OF_TYPE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@param parameter_5 number (positive integer)
---@param flag boolean
---@return number (float)
function GetFragmentDamageHealthOfClosestObjectOfType(x, y, z, radius, parameter_5, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VISIBILITY_OF_NEARBY_ENTITY_WITH_SPECIAL_ATTRIBUTE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VISIBILITY_OF_NEARBY_ENTITY_WITH_SPECIAL_ATTRIBUTE)
---
---
---@param attribute number (integer)
---@param set boolean
---@return nil
function SetVisibilityOfNearbyEntityWithSpecialAttribute(attribute, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_OBJECT_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_OBJECT_2D)
---
---
---@param obj number (Object)
---@param x0 number (float)
---@param y0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param flag boolean
---@return boolean
function LocateObject2d(obj, x0, y0, x1, y1, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FIND_NEAREST_COLLECTABLE_BIN_BAGS) | [View gtamodding.ru](http://gtamodding.ru/wiki/FIND_NEAREST_COLLECTABLE_BIN_BAGS)
---
---
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@return nil
function FindNearestCollectableBinBags(x, y, z) end

---
---Allows or disallows multiple driveby pickups.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ALLOW_MULTIPLE_DRIVEBY_PICKUPS) | [View gtamodding.ru](http://gtamodding.ru/wiki/ALLOW_MULTIPLE_DRIVEBY_PICKUPS)
---
---
---@param allow boolean Allow multiple driveby pickups
---@return nil
function AllowMultipleDrivebyPickups(allow) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_ANIM_SPEED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_ANIM_SPEED)
---
---
---@param obj number (Object)
---@param animname0 string
---@param animname1 string
---@param speed number (float)
---@return nil
function SetObjectAnimSpeed(obj, animname0, animname1, speed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAY_OBJECT_ANIM) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAY_OBJECT_ANIM)
---
---
---@param obj number (Object)
---@param animname0 string
---@param animname1 string
---@param unk number (float)
---@param flag0 boolean
---@param flag1 boolean
---@return boolean
function PlayObjectAnim(obj, animname0, animname1, unk, flag0, flag1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_OBJECT_HAVE_THIS_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_OBJECT_HAVE_THIS_MODEL)
---
---
---@param obj number (Object) object handle
---@param model number (positive integer) model
---@return boolean returns if the object is that model or not
function DoesObjectHaveThisModel(obj, model) end

---
---If set to 1 the player can pick up and throw this object.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_AS_STEALABLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_AS_STEALABLE)
---
---
---@param obj number (Object) object handle
---@param set boolean stealable? (1=true, 0=false)
---@return nil
function SetObjectAsStealable(obj, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAYER_IS_NEAR_FIRST_PIGEON) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAYER_IS_NEAR_FIRST_PIGEON)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return boolean
function PlayerIsNearFirstPigeon(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_ROOM_KEY_FROM_PICKUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_ROOM_KEY_FROM_PICKUP)
---
---
---@param pickup number (integer)
---@return number (positive integer) hash
function GetRoomKeyFromPickup(pickup) end

---
---Attaches an Object to a Vehicle Physically.
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ATTACH_OBJECT_TO_CAR_PHYSICALLY) | [View gtamodding.ru](http://gtamodding.ru/wiki/ATTACH_OBJECT_TO_CAR_PHYSICALLY)
---
---
---@param obj number (Object) Object Id
---@param car number (Car) Vehicle Id
---@param parameter_3 boolean Unknown
---@param parameter_4 number (integer) Unknown
---@param parameter_5 number (float) X Offset 1
---@param parameter_6 number (float) Y Offset 2
---@param parameter_7 number (float) Z Offset 3
---@param parameter_8 number (float) Unknown
---@param parameter_9 number (float) Unknown
---@param parameter_10 number (float) Unknown
---@param parameter_11 number (float) Unknown
---@param parameter_12 number (float) Unknown
---@param parameter_13 any
---@param parameter_14 any
---@param flag boolean
---@return nil
function AttachObjectToCarPhysically(obj, car, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9, parameter_10, parameter_11, parameter_12, parameter_13, parameter_14, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_MONEY_PICKUP_AT_COORDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_MONEY_PICKUP_AT_COORDS)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return boolean
function IsMoneyPickupAtCoords(x, y, z) end

---
---Sets the light of the object.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_LIGHTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_LIGHTS)
---
---
---@param obj number (Object) Object handle
---@param lights boolean true/false
---@return nil
function SetObjectLights(obj, lights) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DONT_REMOVE_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DONT_REMOVE_OBJECT)
---
---
---@param obj number (Object)
---@return nil
function DontRemoveObject(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PICKUPS_FIX_CARS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PICKUPS_FIX_CARS)
---
---
---@param set boolean
---@return nil
function SetPickupsFixCars(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_USES_COLLISION_OF_CLOSEST_OBJECT_OF_TYPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_USES_COLLISION_OF_CLOSEST_OBJECT_OF_TYPE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@param type_or_model number (positive integer)
---@param flag boolean
---@return nil
function SetUsesCollisionOfClosestObjectOfType(x, y, z, radius, type_or_model, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_DAMAGED_BY_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_DAMAGED_BY_CAR)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@param type_or_model number (positive integer)
---@param car number (Car)
---@return boolean
function HasClosestObjectOfTypeBeenDamagedByCar(x, y, z, radius, type_or_model, car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_OBJECT_PLAYING_ANIM) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_OBJECT_PLAYING_ANIM)
---
---
---@param obj number (Object)
---@param animname0 string
---@param animname1 string
---@return boolean
function IsObjectPlayingAnim(obj, animname0, animname1) end

---
---Sets object's alpha. 0 is fully invisible, 255 is fully visible.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_ALPHA) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_ALPHA)
---
---
---@param obj number (Object) object handle
---@param alpha number (integer) alpha (0-255)
---@return nil
function SetObjectAlpha(obj, alpha) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ALWAYS_DISPLAY_WEAPON_PICKUP_MESSAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ALWAYS_DISPLAY_WEAPON_PICKUP_MESSAGE)
---
---
---@param set boolean
---@return nil
function SetAlwaysDisplayWeaponPickupMessage(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_ONLY_DAMAGED_BY_PLAYER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_ONLY_DAMAGED_BY_PLAYER)
---
---
---@param obj number (Object)
---@param set boolean
---@return nil
function SetObjectOnlyDamagedByPlayer(obj, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VISIBILITY_OF_CLOSEST_OBJECT_OF_TYPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VISIBILITY_OF_CLOSEST_OBJECT_OF_TYPE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@param type_or_model number (positive integer)
---@param set boolean
---@return nil
function SetVisibilityOfClosestObjectOfType(x, y, z, radius, type_or_model, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_CAN_DROP_WEAPONS_IN_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_CAN_DROP_WEAPONS_IN_CAR)
---
---
---@param set boolean
---@return nil
function SetPlayerCanDropWeaponsInCar(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_DOOR_STATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_DOOR_STATE)
---
---
---@param obj number (Object)
---@return number (positive integer)
---@return number (float)
function GetDoorState(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_ROTATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_ROTATION)
---
---
---@param obj number (Object)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetObjectRotation(obj, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_COLLECTABLE1_TOTAL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_COLLECTABLE1_TOTAL)
---
---
---@param total number (integer)
---@return nil
function SetCollectable1Total(total) end

---
---Adds a pickup to the interior room denoted by the key.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_PICKUP_TO_INTERIOR_ROOM_BY_KEY) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_PICKUP_TO_INTERIOR_ROOM_BY_KEY)
---
---
---@param pickup number (Object) Pickup Id
---@param room_hash number (positive integer) Interior Room Key
---@return nil
function AddPickupToInteriorRoomByKey(pickup, room_hash) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OBJECT_ANIM_CURRENT_TIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OBJECT_ANIM_CURRENT_TIME)
---
---
---@param obj number (Object)
---@param animname0 string
---@param animname1 string
---@return number (float) time
function GetObjectAnimCurrentTime(obj, animname0, animname1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_LOAD_COLLISION_FOR_OBJECT_FLAG) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_LOAD_COLLISION_FOR_OBJECT_FLAG)
---
---
---@param obj number (Object)
---@param set boolean
---@return nil
function SetLoadCollisionForObjectFlag(obj, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CLOSEST_OBJECT_OF_TYPE_SMASHED_OR_DAMAGED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CLOSEST_OBJECT_OF_TYPE_SMASHED_OR_DAMAGED)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@param type_or_model number (positive integer)
---@param flag0 boolean
---@param flag1 boolean
---@return boolean
function IsClosestObjectOfTypeSmashedOrDamaged(x, y, z, radius, type_or_model, flag0, flag1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ENABLE_DISABLED_ATTRACTORS_ON_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/ENABLE_DISABLED_ATTRACTORS_ON_OBJECT)
---
---
---@param obj number (Object) object handle
---@param enable boolean enable
---@return nil
function EnableDisabledAttractorsOnObject(obj, enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FIND_NEAREST_ENTITIES_WITH_SPECIAL_ATTRIBUTE) | [View gtamodding.ru](http://gtamodding.ru/wiki/FIND_NEAREST_ENTITIES_WITH_SPECIAL_ATTRIBUTE)
---
---
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@return nil
function FindNearestEntitiesWithSpecialAttribute(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_HOT_WEAPON_SWAP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_HOT_WEAPON_SWAP)
---
---
---@param set boolean
---@return nil
function SetHotWeaponSwap(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_PHYSICS_PARAMS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_PHYSICS_PARAMS)
---
---
---@param obj number (Object)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@param v0x number (float)
---@param v0y number (float)
---@param v0z number (float)
---@param v1x number (float)
---@param v1y number (float)
---@param v1z number (float)
---@param flag0 number (positive integer)
---@param flag1 number (positive integer)
---@return nil
function SetObjectPhysicsParams(obj, parameter_2, parameter_3, v0x, v0y, v0z, v1x, v1y, v1z, flag0, flag1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_OBJECT_FRAGMENT_ROOT_BEEN_DAMAGED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_OBJECT_FRAGMENT_ROOT_BEEN_DAMAGED)
---
---
---@param obj number (Object)
---@return boolean
function HasObjectFragmentRootBeenDamaged(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWAP_NEAREST_BUILDING_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWAP_NEAREST_BUILDING_MODEL)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@param modelfrom number (positive integer)
---@param modelto number (positive integer)
---@return nil
function SwapNearestBuildingModel(x, y, z, radius, modelfrom, modelto) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_HEADING_OF_CLOSEST_OBJECT_OF_TYPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_HEADING_OF_CLOSEST_OBJECT_OF_TYPE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@param type_or_model number (positive integer)
---@param heading number (float)
---@return nil
function SetHeadingOfClosestObjectOfType(x, y, z, radius, type_or_model, heading) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PICKUP_COLLECTABLE_BY_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PICKUP_COLLECTABLE_BY_CAR)
---
---
---@param pickup number (Object)
---@param set boolean
---@return nil
function SetPickupCollectableByCar(pickup, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_INITIAL_VELOCITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_INITIAL_VELOCITY)
---
---
---@param obj number (Object)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetObjectInitialVelocity(obj, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_PROJTEX_FROM_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_PROJTEX_FROM_OBJECT)
---
---
---@param obj number (Object)
---@return nil
function RemoveProjtexFromObject(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OBJECT_QUATERNION) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OBJECT_QUATERNION)
---
---
---@param obj number (Object)
---@return number (float)
---@return number (float)
---@return number (float)
---@return number (float)
function GetObjectQuaternion(obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CLOSEST_STEALABLE_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CLOSEST_STEALABLE_OBJECT)
---
---
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@param radius number (float) radius
---@return number (Object) obj variable to store handle
function GetClosestStealableObject(x, y, z, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CONNECT_LODS) | [View gtamodding.ru](http://gtamodding.ru/wiki/CONNECT_LODS)
---
---
---@param obj0 number (Object)
---@param obj1 number (Object)
---@return nil
function ConnectLods(obj0, obj1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_TEMPORARY_RADAR_BLIPS_FOR_PICKUPS_IN_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_TEMPORARY_RADAR_BLIPS_FOR_PICKUPS_IN_AREA)
---
---
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@param radius number (float) radius
---@param bliptype number (integer) blip type
---@return nil
function CreateTemporaryRadarBlipsForPickupsInArea(x, y, z, radius, bliptype) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OBJECT_ANIM_TOTAL_TIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OBJECT_ANIM_TOTAL_TIME)
---
---
---@param obj number (Object)
---@param animname0 string
---@param animname1 string
---@return number (float) time
function GetObjectAnimTotalTime(obj, animname0, animname1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_STATE_OF_CLOSEST_DOOR_OF_TYPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_STATE_OF_CLOSEST_DOOR_OF_TYPE)
---
---
---@param model number (positive integer)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return number (integer) state
---@return number (float)
function GetStateOfClosestDoorOfType(model, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/WINCH_CAN_PICK_OBJECT_UP) | [View gtamodding.ru](http://gtamodding.ru/wiki/WINCH_CAN_PICK_OBJECT_UP)
---
---
---@param obj number (Object)
---@param can boolean
---@return nil
function WinchCanPickObjectUp(obj, can) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_DRAW_LAST) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_DRAW_LAST)
---
---
---@param obj number (Object)
---@param set boolean
---@return nil
function SetObjectDrawLast(obj, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_QUATERNION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_QUATERNION)
---
---
---@param obj number (Object)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@param parameter_4 number (float)
---@param parameter_5 number (float)
---@return nil
function SetObjectQuaternion(obj, parameter_2, parameter_3, parameter_4, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_INITIAL_ROTATION_VELOCITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_INITIAL_ROTATION_VELOCITY)
---
---
---@param obj number (Object)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetObjectInitialRotationVelocity(obj, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISABLE_LOCAL_PLAYER_PICKUPS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISABLE_LOCAL_PLAYER_PICKUPS)
---
---
---@param disable boolean
---@return nil
function DisableLocalPlayerPickups(disable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_RENDER_SCORCHED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_RENDER_SCORCHED)
---
---
---@param obj number (Object)
---@param set boolean
---@return nil
function SetObjectRenderScorched(obj, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RESET_CAR_WHEELS) | [View gtamodding.ru](http://gtamodding.ru/wiki/RESET_CAR_WHEELS)
---
---
---@param car number (Car)
---@param reset boolean
---@return nil
function ResetCarWheels(car, reset) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLANE_STARTS_IN_AIR) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLANE_STARTS_IN_AIR)
---
---
---@param plain number (Vehicle)
---@return nil
function PlaneStartsInAir(plain) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CONVERTIBLE_ROOF) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CONVERTIBLE_ROOF)
---
---
---@param car number (Car)
---@param set boolean
---@return nil
function SetConvertibleRoof(car, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_ANIM_TOTAL_TIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_ANIM_TOTAL_TIME)
---
---
---@param car number (Car) vehicle handle
---@param animname0 string variable to store animation set
---@param animname1 string variable to store animation name
---@return number (float) time variable to store time
function GetCarAnimTotalTime(car, animname0, animname1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_IN_CUTSCENE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_IN_CUTSCENE)
---
---
---@param car number (Car)
---@param set boolean
---@return nil
function SetCarInCutscene(car, set) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_CAR_GENERATOR) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_CAR_GENERATOR)
---
---
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@param angle number (float) angle
---@param parameter_5 number (float) unknown
---@param parameter_6 number (float) unknown
---@param model number (positive integer) model
---@param parameter_8 number (integer) primary color (random = -1)
---@param parameter_9 number (integer) secondary color (random = -1)
---@param parameter_10 number (integer) tertiary color (random = -1)
---@param parameter_11 number (integer) quaternary color (random = -1)
---@param parameter_12 number (integer) unknown (1 suggested)
---@param alarm boolean alarm
---@param doorlock boolean doors locked
---@return number (integer) handle variable to store car generator handle
function CreateCarGenerator(x, y, z, angle, parameter_5, parameter_6, model, parameter_8, parameter_9, parameter_10, parameter_11, parameter_12, alarm, doorlock) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DELETE_CAR_GENERATOR) | [View gtamodding.ru](http://gtamodding.ru/wiki/DELETE_CAR_GENERATOR)
---
---
---@param handle number (integer) car generator handle
---@return nil
function DeleteCarGenerator(handle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_CAR_GENERATOR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_CAR_GENERATOR)
---
---
---@param handle number (integer)
---@param type number (integer)
---@return nil
function SwitchCarGenerator(handle, type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLANE_UNDERCARRIAGE_UP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLANE_UNDERCARRIAGE_UP)
---
---
---@param plain number (Vehicle)
---@param set boolean
---@return nil
function SetPlaneUndercarriageUp(plain, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SKIP_IN_PLAYBACK_RECORDED_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SKIP_IN_PLAYBACK_RECORDED_CAR)
---
---
---@param car number (Car)
---@param time number (float)
---@return nil
function SkipInPlaybackRecordedCar(car, time) end

---
---Smashes the specified window.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SMASH_CAR_WINDOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/SMASH_CAR_WINDOW)
---
---
---@param car number (Car) Vehicle handle
---@param windownum number (integer) Window ID
---@return nil
function SmashCarWindow(car, windownum) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ENABLE_RC_DETONATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ENABLE_RC_DETONATE)
---
---
---@param set boolean
---@return nil
function SetEnableRcDetonate(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_POLICE_HELIS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_POLICE_HELIS)
---
---
---@param set boolean
---@return nil
function SwitchPoliceHelis(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ROOM_FOR_CAR_BY_KEY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ROOM_FOR_CAR_BY_KEY)
---
---
---@param car number (Car)
---@param roomkey number (positive integer)
---@return nil
function SetRoomForCarByKey(car, roomkey) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/UNPAUSE_PLAYBACK_RECORDED_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/UNPAUSE_PLAYBACK_RECORDED_CAR)
---
---
---@param car number (Car)
---@return nil
function UnpausePlaybackRecordedCar(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_NEXT_STATION_ALLOWED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_NEXT_STATION_ALLOWED)
---
---
---@param veh number (Vehicle)
---@return boolean
function IsNextStationAllowed(veh) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TRAIN_IS_STOPPED_AT_STATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TRAIN_IS_STOPPED_AT_STATION)
---
---
---@param train number (Vehicle)
---@return nil
function SetTrainIsStoppedAtStation(train) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FIND_TRAIN_DIRECTION) | [View gtamodding.ru](http://gtamodding.ru/wiki/FIND_TRAIN_DIRECTION)
---
---
---@param train number (Vehicle) vehicle (train) handle
---@return number (integer) direction
function FindTrainDirection(train) end

---
---Attaches two Vehicles together. Rotation are in radians. If the 'Absolute offsets' boolean is true the offsets are absolute (to the world) otherwise they are relative (to the vehicle).
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ATTACH_CAR_TO_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/ATTACH_CAR_TO_CAR)
---
---
---@param car0 number (Car) Vehicle Child
---@param car1 number (Car) Vehicle Parent
---@param parameter_3 number (integer) Absolute offsets
---@param x0 number (float) X Offset
---@param y0 number (float) Y Offset
---@param z0 number (float) Z Offset
---@param x1 number (float) X Rotation
---@param y1 number (float) Y Rotation
---@param z1 number (float) Z Rotation
---@return nil
function AttachCarToCar(car0, car1, parameter_3, x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAN_RESPRAY_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAN_RESPRAY_CAR)
---
---
---@param car number (Car)
---@param can boolean
---@return nil
function SetCanResprayCar(car, can) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_ALL_VEHICLE_LIGHTS_OFF) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_ALL_VEHICLE_LIGHTS_OFF)
---
---
---@param off boolean off
---@return nil
function ForceAllVehicleLightsOff(off) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_ANIM_CURRENT_TIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_ANIM_CURRENT_TIME)
---
---
---@param car number (Car)
---@param animname0 string
---@param animname1 string
---@param time number (float)
---@return nil
function SetCarAnimCurrentTime(car, animname0, animname1, time) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TOTAL_DURATION_OF_CAR_RECORDING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TOTAL_DURATION_OF_CAR_RECORDING)
---
---
---@param CarRec number (integer)
---@return number (float)
function GetTotalDurationOfCarRecording(CarRec) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_UPSIDEDOWN_CAR_NOT_DAMAGED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_UPSIDEDOWN_CAR_NOT_DAMAGED)
---
---
---@param car number (Car)
---@param set boolean
---@return nil
function SetUpsidedownCarNotDamaged(car, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ENABLE_RC_DETONATE_ON_CONTACT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ENABLE_RC_DETONATE_ON_CONTACT)
---
---
---@param set boolean
---@return nil
function SetEnableRcDetonateOnContact(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DONT_SUPPRESS_CAR_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/DONT_SUPPRESS_CAR_MODEL)
---
---
---@param model number (positive integer)
---@return nil
function DontSuppressCarModel(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_SIREN_HEALTH) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_SIREN_HEALTH)
---
---
---@param car number (Car) vehicle handle
---@return number (integer) siren health
function GetCarSirenHealth(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SKIP_TIME_IN_PLAYBACK_RECORDED_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SKIP_TIME_IN_PLAYBACK_RECORDED_CAR)
---
---
---@param CarRec number (integer)
---@param time number (float)
---@return nil
function SkipTimeInPlaybackRecordedCar(CarRec, time) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CAR_BEEN_DROPPED_OFF) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CAR_BEEN_DROPPED_OFF)
---
---
---@param car number (Car)
---@return boolean
function HasCarBeenDroppedOff(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_ANIM_CURRENT_TIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_ANIM_CURRENT_TIME)
---
---
---@param car number (Car) vehicle handle
---@param animname0 string variable to store animation set
---@param animname1 string variable to store animation name
---@return number (float) time variable to store time
function GetCarAnimCurrentTime(car, animname0, animname1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISABLE_CAR_GENERATORS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISABLE_CAR_GENERATORS)
---
---
---@param flag0 boolean
---@param flag1 boolean
---@return nil
function DisableCarGenerators(flag0, flag1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_MASS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_MASS)
---
---
---@param car number (Car) vehicle handle
---@return number (float) mass variable to store mass
function GetCarMass(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_CARS_FROM_GENERATORS_IN_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_CARS_FROM_GENERATORS_IN_AREA)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return nil
function RemoveCarsFromGeneratorsInArea(x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_COLOUR_COMBINATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_COLOUR_COMBINATION)
---
---
---@param car number (Car)
---@param combination number (integer)
---@return nil
function SetCarColourCombination(car, combination) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_LIGHT_MULTIPLIER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_LIGHT_MULTIPLIER)
---
---
---@param car number (Car)
---@param multiplier number (float)
---@return nil
function SetCarLightMultiplier(car, multiplier) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_HAS_BEEN_OWNED_FOR_CAR_GENERATOR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_HAS_BEEN_OWNED_FOR_CAR_GENERATOR)
---
---
---@param CarGen number (integer)
---@param set boolean
---@return nil
function SetHasBeenOwnedForCarGenerator(CarGen, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TARGET_CAR_FOR_MISSION_GARAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TARGET_CAR_FOR_MISSION_GARAGE)
---
---
---@param garage number (integer)
---@param car number (Car)
---@return nil
function SetTargetCarForMissionGarage(garage, car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_COORDINATES_NO_OFFSET) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_COORDINATES_NO_OFFSET)
---
---
---@param car number (Car)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetCarCoordinatesNoOffset(car, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_FORWARD_VECTOR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_FORWARD_VECTOR)
---
---
---@param car number (Car) vehicle handle
---@return any (Vector3, vector3 vec variable to store forward vector
function GetCarForwardVector(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_BLOCKING_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_BLOCKING_CAR)
---
---
---@param car0 number (Car) vehicle handle
---@return number (Car) car1 variable to store blocking vehicle
function GetCarBlockingCar(car0) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GANG_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GANG_CAR)
---
---
---@param car number (Car)
---@param set boolean
---@return nil
function SetGangCar(car, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DELETE_ALL_TRAINS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DELETE_ALL_TRAINS)
---
---
---@return nil
function DeleteAllTrains() end

---
---May be the same as GET\_CAR\_MODEL.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_MODEL_VALUE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_MODEL_VALUE)
---
---
---@param car number (Car) vehicle handle
---@return number (integer) value variable to store model value
function GetCarModelValue(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ALL_CARS_CAN_BE_DAMAGED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ALL_CARS_CAN_BE_DAMAGED)
---
---
---@param set boolean
---@return nil
function SetAllCarsCanBeDamaged(set) end

---
---This function returns the random car in the specified radius, with the specified hash. For example: GET\_RANDOM\_CAR\_IN\_SPHERE\_NO\_SAVE(100.0,-250.0,7.61,50.0,1264341792, 1, &CarInSphere) - will return you vehicle with model of Admiral. Note: If Parameter 5 will be set up on 0 - this native will be search through all vehicle models.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_RANDOM_CAR_IN_SPHERE_NO_SAVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_RANDOM_CAR_IN_SPHERE_NO_SAVE)
---
---
---@param x number (float) X-Coordinate
---@param y number (float) Y-Coordinate
---@param z number (float) Z-Coordinate
---@param radius number (float) Radius
---@param model number (positive integer) Model hash (actually 0, but you can pick hash of car model)
---@param flag boolean Unknown (usually 1)
---@return number (Car) car id of the car
function GetRandomCarInSphereNoSave(x, y, z, radius, model, flag) end

---
---This function returns a boolean indicating whether the specified vehicle can be targetted and followed by a heat seeking missile.
---
---
---[View gtamods.com](https://gtamods.com/wiki/VEHICLE_CAN_BE_TARGETTED_BY_HS_MISSILE) | [View gtamodding.ru](http://gtamodding.ru/wiki/VEHICLE_CAN_BE_TARGETTED_BY_HS_MISSILE)
---
---
---@param car number (Car) Vehicle handle
---@param set boolean
---@return nil
function VehicleCanBeTargettedByHsMissile(car, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_COP_VEHICLE_IN_AREA_3D_NO_SAVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_COP_VEHICLE_IN_AREA_3D_NO_SAVE)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return boolean
function IsCopVehicleInArea3dNoSave(x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TRAIN_STOPS_FOR_STATIONS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TRAIN_STOPS_FOR_STATIONS)
---
---
---@param train number (Vehicle)
---@param set boolean
---@return nil
function SetTrainStopsForStations(train, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TAKE_CAR_OUT_OF_PARKED_CARS_BUDGET) | [View gtamodding.ru](http://gtamodding.ru/wiki/TAKE_CAR_OUT_OF_PARKED_CARS_BUDGET)
---
---
---@param car number (Car)
---@param out boolean
---@return nil
function TakeCarOutOfParkedCarsBudget(car, out) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYBACK_SPEED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYBACK_SPEED)
---
---
---@param car number (Car)
---@param speed number (float)
---@return nil
function SetPlaybackSpeed(car, speed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VEH_HAS_STRONG_AXLES) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VEH_HAS_STRONG_AXLES)
---
---
---@param veh number (Vehicle)
---@param set boolean
---@return nil
function SetVehHasStrongAxles(veh, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_ALWAYS_CREATE_SKIDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_ALWAYS_CREATE_SKIDS)
---
---
---@param car number (Car)
---@param set boolean
---@return nil
function SetCarAlwaysCreateSkids(car, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VEHICLE_EXPLODES_ON_HIGH_EXPLOSION_DAMAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VEHICLE_EXPLODES_ON_HIGH_EXPLOSION_DAMAGE)
---
---
---@param veh number (Vehicle)
---@param set boolean
---@return nil
function SetVehicleExplodesOnHighExplosionDamage(veh, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_PLAYBACK_RECORDED_CAR_LOOPED) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_PLAYBACK_RECORDED_CAR_LOOPED)
---
---
---@param car number (Car)
---@param parameter_2 number (integer)
---@return nil
function StartPlaybackRecordedCarLooped(car, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VEHICLE_STEER_BIAS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VEHICLE_STEER_BIAS)
---
---
---@param veh number (Vehicle)
---@param val number (float)
---@return nil
function SetVehicleSteerBias(veh, val) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TRAIN_FORCED_TO_SLOW_DOWN) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TRAIN_FORCED_TO_SLOW_DOWN)
---
---
---@param train number (Vehicle)
---@param set boolean
---@return nil
function SetTrainForcedToSlowDown(train, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TURN_CAR_TO_FACE_COORD) | [View gtamodding.ru](http://gtamodding.ru/wiki/TURN_CAR_TO_FACE_COORD)
---
---
---@param car number (Car)
---@param x number (float)
---@param y number (float)
---@return nil
function TurnCarToFaceCoord(car, x, y) end

---
---This function remove a window of the specified vehicle.
---Window ID :
---0 - left front
---1 - right front
---2 - left rear
---3 - right rear.
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_CAR_WINDOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_CAR_WINDOW)
---
---
---@param car number (Car) Vehicle handle
---@param windnum number (integer) Window's ID (always < 4)
---@return nil
function RemoveCarWindow(car, windnum) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYBACK_GOING_ON_FOR_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYBACK_GOING_ON_FOR_CAR)
---
---
---@param car number (Car)
---@return boolean
function IsPlaybackGoingOnForCar(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VEHICLE_CAN_BE_TARGETTED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VEHICLE_CAN_BE_TARGETTED)
---
---
---@param veh number (Vehicle)
---@param set boolean
---@return nil
function SetVehicleCanBeTargetted(veh, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ROCKET_LAUNCHER_FREEBIE_IN_HELI) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ROCKET_LAUNCHER_FREEBIE_IN_HELI)
---
---
---@param set boolean
---@return nil
function SetRocketLauncherFreebieInHeli(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_RANDOM_CAR_FRONT_BUMPER_IN_SPHERE_NO_SAVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_RANDOM_CAR_FRONT_BUMPER_IN_SPHERE_NO_SAVE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@param flag0 boolean
---@param flag1 boolean
---@param flag2 boolean
---@return number (integer) handle
function GetRandomCarFrontBumperInSphereNoSave(x, y, z, radius, flag0, flag1, flag2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/VEHICLE_DOES_PROVIDE_COVER) | [View gtamodding.ru](http://gtamodding.ru/wiki/VEHICLE_DOES_PROVIDE_COVER)
---
---
---@param veh number (Vehicle)
---@param cover boolean
---@return nil
function VehicleDoesProvideCover(veh, cover) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAR_LIVERY) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAR_LIVERY)
---
---
---@param car number (Car) vehicle handle
---@return number (integer) livery variable to store livery
function GetCarLivery(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ROOM_FOR_CAR_BY_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ROOM_FOR_CAR_BY_NAME)
---
---
---@param car number (Car)
---@param roomname string
---@return nil
function SetRoomForCarByName(car, roomname) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_RANDOM_CAR_OF_TYPE_IN_ANGLED_AREA_NO_SAVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_RANDOM_CAR_OF_TYPE_IN_ANGLED_AREA_NO_SAVE)
---
---
---@param parameter_1 number (float)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@param parameter_4 number (float)
---@param parameter_5 number (float)
---@param type number (positive integer)
---@return number (Car) car
function GetRandomCarOfTypeInAngledAreaNoSave(parameter_1, parameter_2, parameter_3, parameter_4, parameter_5, type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_VEHICLE_QUATERNION) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_VEHICLE_QUATERNION)
---
---
---@param veh number (Vehicle)
---@return number (float)
---@return number (float)
---@return number (float)
---@return number (float)
function GetVehicleQuaternion(veh) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_BIKE_RIDER_WILL_PUT_FOOT_DOWN_WHEN_STOPPED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_BIKE_RIDER_WILL_PUT_FOOT_DOWN_WHEN_STOPPED)
---
---
---@param bike number (Vehicle)
---@param set boolean
---@return nil
function SetBikeRiderWillPutFootDownWhenStopped(bike, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RESET_STUCK_TIMER) | [View gtamodding.ru](http://gtamodding.ru/wiki/RESET_STUCK_TIMER)
---
---
---@param car number (Car)
---@param timer_num number (integer)
---@return nil
function ResetStuckTimer(car, timer_num) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SKIP_TO_NEXT_ALLOWED_STATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SKIP_TO_NEXT_ALLOWED_STATION)
---
---
---@param train number (Vehicle)
---@return nil
function SkipToNextAllowedStation(train) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/OVERRIDE_NUMBER_OF_PARKED_CARS) | [View gtamodding.ru](http://gtamodding.ru/wiki/OVERRIDE_NUMBER_OF_PARKED_CARS)
---
---
---@param num number (integer)
---@return nil
function OverrideNumberOfParkedCars(num) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TRIGGER_VEH_ALARM) | [View gtamodding.ru](http://gtamodding.ru/wiki/TRIGGER_VEH_ALARM)
---
---
---@param car number (Vehicle)
---@return nil
function TriggerVehAlarm(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CAR_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CAR_2D)
---
---
---@param car number (Car)
---@param x0 number (float)
---@param y0 number (float)
---@param xUnk number (float)
---@param yUnk number (float)
---@param flag boolean
---@return boolean
function LocateCar2d(car, x0, y0, xUnk, yUnk, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_RANDOM_CAR_FOR_CAR_PARK) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_RANDOM_CAR_FOR_CAR_PARK)
---
---
---@param x number (float) x
---@param y number (float) y
---@param z number (float) z
---@param radius number (float) radius
---@return nil
function CreateRandomCarForCarPark(x, y, z, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/EXPLODE_CAR_IN_CUTSCENE) | [View gtamodding.ru](http://gtamodding.ru/wiki/EXPLODE_CAR_IN_CUTSCENE)
---
---
---@param car number (Car)
---@param explode boolean
---@return nil
function ExplodeCarInCutscene(car, explode) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SKIP_TO_END_AND_STOP_PLAYBACK_RECORDED_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SKIP_TO_END_AND_STOP_PLAYBACK_RECORDED_CAR)
---
---
---@param car number (Car)
---@return nil
function SkipToEndAndStopPlaybackRecordedCar(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_HEALTH_GREATER) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_HEALTH_GREATER)
---
---
---@param car number (Car)
---@param health number (float)
---@return boolean
function IsCarHealthGreater(car, health) end

---
---This function returns the random car in the specified radius, with the specified hash.
---
---Note: Example: GET\_RANDOM\_CAR\_IN\_SPHERE( x, y, z, 30.0000, -956048545, 2310, &uReturnedCar )
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_RANDOM_CAR_IN_SPHERE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_RANDOM_CAR_IN_SPHERE)
---
---
---@param x number (float) X-Coordinate
---@param y number (float) Y-Coordinate
---@param z number (float) Z-Coordinate
---@param radius number (float) Radius
---@param model number (positive integer) Model hash (actually 0, but you can pick hash of car model)
---@param unk number (integer) Unknown (usually 2310)
---@return number (Car) car
function GetRandomCarInSphere(x, y, z, radius, model, unk) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PLANE_UNDERCARRIAGE_POSITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PLANE_UNDERCARRIAGE_POSITION)
---
---
---@param plane number (Vehicle)
---@return number (float) pos
function GetPlaneUndercarriagePosition(plane) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_CAR_RECORDING) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_CAR_RECORDING)
---
---
---@param CarRec number (integer)
---@return nil
function RemoveCarRecording(CarRec) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ALL_CAR_GENERATORS_BACK_TO_ACTIVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ALL_CAR_GENERATORS_BACK_TO_ACTIVE)
---
---
---@return nil
function SetAllCarGeneratorsBackToActive() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SUPPRESS_CAR_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SUPPRESS_CAR_MODEL)
---
---
---@param model number (positive integer)
---@return nil
function SuppressCarModel(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_GENERATE_PARKED_CARS_TOO_CLOSE_TO_OTHERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_GENERATE_PARKED_CARS_TOO_CLOSE_TO_OTHERS)
---
---
---@param set boolean force
---@return nil
function ForceGenerateParkedCarsTooCloseToOthers(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_VEH_STUCK) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_VEH_STUCK)
---
---
---@param veh number (Vehicle)
---@param time number (integer)
---@param flag0 boolean
---@param flag1 boolean
---@param flag2 boolean
---@return boolean
function IsVehStuck(veh, time, flag0, flag1, flag2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TRAIN_CABOOSE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TRAIN_CABOOSE)
---
---
---@param train number (Vehicle)
---@return number (Vehicle) caboose
function GetTrainCaboose(train) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/STOP_PLAYBACK_RECORDED_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/STOP_PLAYBACK_RECORDED_CAR)
---
---
---@param car number (Car)
---@return nil
function StopPlaybackRecordedCar(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_NOT_DAMAGED_BY_RELATIONSHIP_GROUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_NOT_DAMAGED_BY_RELATIONSHIP_GROUP)
---
---
---@param car number (Car)
---@param set boolean
---@param group number (integer)
---@return nil
function SetCarNotDamagedByRelationshipGroup(car, set, group) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_RECORDING_TO_POINT_NEAREST_TO_COORS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_RECORDING_TO_POINT_NEAREST_TO_COORS)
---
---
---@param cat number (Car)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetRecordingToPointNearestToCoors(cat, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAYER_IS_INTERACTING_WITH_GARAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAYER_IS_INTERACTING_WITH_GARAGE)
---
---
---@return boolean
function PlayerIsInteractingWithGarage() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_TRACTION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_TRACTION)
---
---
---@param car number (Car)
---@param traction number (float)
---@return nil
function SetCarTraction(car, traction) end

---
---This function sets whether the tires of the vehicle can burst.
---Does nothing for vehicles that don't have tires.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAN_BURST_CAR_TYRES) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAN_BURST_CAR_TYRES)
---
---
---@param car number (Car) Vehicle Handle
---@param set boolean True/False
---@return nil
function SetCanBurstCarTyres(car, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TRAIN_CARRIAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TRAIN_CARRIAGE)
---
---
---@param train number (Vehicle)
---@param num number (integer)
---@return number (Vehicle) carriage
function GetTrainCarriage(train, num) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_CAR_HAVE_HYDRAULICS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_CAR_HAVE_HYDRAULICS)
---
---
---@param car number (Car) vehicle handle
---@return boolean will always return false(?)
function DoesCarHaveHydraulics(car) end

---
---This function will turn the vehicles engine on or off, depending on the state put into it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_ENGINE_ON) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_ENGINE_ON)
---
---
---@param car number (Car) Vehicle handle
---@param flag0 boolean State 1 or 0 to turn the engine off
---@param flag1 boolean Alternative state, 1, or 0
---@return nil
function SetCarEngineOn(car, flag0, flag1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DAMAGE_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/DAMAGE_CAR)
---
---
---@param car number (Car)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param unkforce0 number (float)
---@param unkforce1 number (float)
---@param flag boolean
---@return nil
function DamageCar(car, x, y, z, unkforce0, unkforce1, flag) end

---
---This function turn on or off all the indicator lights of a specified vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VEH_INDICATORLIGHTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VEH_INDICATORLIGHTS)
---
---
---@param veh number (Vehicle) Vehicle handle
---@param set boolean False to turn off all the indicator lights or True to turn on all the indicator lights
---@return nil
function SetVehIndicatorlights(veh, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DONT_SUPPRESS_ANY_CAR_MODELS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DONT_SUPPRESS_ANY_CAR_MODELS)
---
---
---@return nil
function DontSuppressAnyCarModels() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_RENDER_TRAIN_AS_DERAILED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_RENDER_TRAIN_AS_DERAILED)
---
---
---@param train number (Vehicle)
---@param set boolean
---@return nil
function SetRenderTrainAsDerailed(train, set) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_POLICE_FOCUS_WILL_TRACK_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_POLICE_FOCUS_WILL_TRACK_CAR)
---
---
---@param car number (Car) Car Handle
---@param set boolean On / Off ?
---@return nil
function SetPoliceFocusWillTrackCar(car, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISABLE_CAR_GENERATORS_WITH_HELI) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISABLE_CAR_GENERATORS_WITH_HELI)
---
---
---@param disable boolean
---@return nil
function DisableCarGeneratorsWithHeli(disable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_EMERGENCY_SERVICES_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_EMERGENCY_SERVICES_VEHICLE)
---
---
---@param veh number (Vehicle) Vehicle handle
---@return boolean Returns true if the given vehicle is a police car or truck. (Note: Returns false for police helicopters and boats, ambulances, and fire trucks.)
function IsEmergencyServicesVehicle(veh) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_HELI_PART_BROKEN) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_HELI_PART_BROKEN)
---
---
---@param heli number (Vehicle)
---@param flag0 boolean
---@param flag1 boolean
---@param flag2 boolean
---@return boolean
function IsHeliPartBroken(heli, flag0, flag1, flag2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_WATERTIGHT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_WATERTIGHT)
---
---
---@param car number (Car)
---@param set boolean
---@return nil
function SetCarWatertight(car, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CAR_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CAR_3D)
---
---
---@param car number (Car)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param xa number (float)
---@param ya number (float)
---@param za number (float)
---@param flag boolean
---@return boolean
function LocateCar3d(car, x, y, z, xa, ya, za, flag) end

---
---Adds the specified vehicle to the mission deletion list (to be deleted after the mission is finished)
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_CAR_TO_MISSION_DELETION_LIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_CAR_TO_MISSION_DELETION_LIST)
---
---
---@param car number (Car) Vehicle Id
---@return nil
function AddCarToMissionDeletionList(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_RANDOM_CAR_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_RANDOM_CAR_MODEL)
---
---
---@param hash number (positive integer)
---@return nil
function ForceRandomCarModel(hash) end

---
---This function sets the activity of spray shops. When this function is on, the doors of spray shops will not open. If it is already opened, the spray shop will not respray the car. When this function is off, spray shops become active. If the doors of spray shops are closed, it will open itself. Do not turn on this function while the car is being resprayed.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_NO_RESPRAYS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_NO_RESPRAYS)
---
---
---@param set boolean set (0=off / 1=on)
---@return nil
function SetNoResprays(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_FREEBIES_IN_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_FREEBIES_IN_VEHICLE)
---
---
---@param veh number (Vehicle)
---@param set boolean
---@return nil
function SetFreebiesInVehicle(veh, set) end

---
---This function forces a car's headlights and tail lights to turn on or off. High beams and other lights aren't affected.
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_CAR_LIGHTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_CAR_LIGHTS)
---
---
---@param car number (Car) car handle
---@param lights number (integer) flag
---@return nil
function ForceCarLights(car, lights) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/EXPLODE_CAR_IN_CUTSCENE_SHAKE_AND_BIT) | [View gtamodding.ru](http://gtamodding.ru/wiki/EXPLODE_CAR_IN_CUTSCENE_SHAKE_AND_BIT)
---
---
---@param car number (Car)
---@param flag0 boolean
---@param flag1 boolean
---@param flag2 boolean
---@return nil
function ExplodeCarInCutsceneShakeAndBit(car, flag0, flag1, flag2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_PLAYBACK_RECORDED_CAR_USING_AI) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_PLAYBACK_RECORDED_CAR_USING_AI)
---
---
---@param car number (Car)
---@param CarRec number (integer)
---@return nil
function StartPlaybackRecordedCarUsingAi(car, CarRec) end

---
---Enables or disables collision detection for the specified vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_COLLISION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_COLLISION)
---
---
---@param car number (Car) Vehicle handle
---@param set boolean Enable collision detection
---@return nil
function SetCarCollision(car, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VEHICLE_ALPHA) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VEHICLE_ALPHA)
---
---
---@param veh number (Vehicle)
---@param alpha number (integer)
---@return nil
function SetVehicleAlpha(veh, alpha) end

---
---Returns whether the specified vehicle is touching the specified object.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_VEHICLE_TOUCHING_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_VEHICLE_TOUCHING_OBJECT)
---
---
---@param veh number (Vehicle) Vehicle handle.
---@param obj number (Object) Object handle.
---@return boolean Whether the specified vehicle is touching the specified object.
function IsVehicleTouchingObject(veh, obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PARKED_CAR_DENSITY_MULTIPLIER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PARKED_CAR_DENSITY_MULTIPLIER)
---
---
---@param multiplier number (float)
---@return nil
function SetParkedCarDensityMultiplier(multiplier) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_BLIP_THROTTLE_RANDOMLY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_BLIP_THROTTLE_RANDOMLY)
---
---
---@param veh number (Vehicle)
---@param set boolean
---@return nil
function SetBlipThrottleRandomly(veh, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CURRENT_PLAYBACK_NUMBER_FOR_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CURRENT_PLAYBACK_NUMBER_FOR_CAR)
---
---
---@param car number (Car)
---@return number (integer)
function GetCurrentPlaybackNumberForCar(car) end

---
---Attaches a vehicle to an object.
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ATTACH_CAR_TO_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/ATTACH_CAR_TO_OBJECT)
---
---
---@param car number (Car) Vehicle Id
---@param obj number (Object) Object Id
---@param parameter_3 number (float) Unknown
---@param parameter_4 number (float) X Offset 1
---@param parameter_5 number (float) Y Offset 1
---@param parameter_6 number (float) Z Offset 1
---@param parameter_7 number (float) X Offset 2
---@param parameter_8 number (float) Y Offset 2
---@param parameter_9 number (float) Z Offset 2
---@return nil
function AttachCarToObject(car, obj, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_ANIM_SPEED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_ANIM_SPEED)
---
---
---@param car number (Car)
---@param animname0 string
---@param animname1 string
---@param speed number (float)
---@return nil
function SetCarAnimSpeed(car, animname0, animname1, speed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_STUCK) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_STUCK)
---
---
---@param car number (Car)
---@return boolean
function IsCarStuck(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAY_CAR_ANIM) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAY_CAR_ANIM)
---
---
---@param car number (Car)
---@param animname0 string
---@param animname1 string
---@param parameter_4 number (float)
---@param flag0 boolean
---@param flag1 boolean
---@return boolean
function PlayCarAnim(car, animname0, animname1, parameter_4, flag0, flag1) end

---
---This function stabilizes the helicopter. Nothing happens if the vehicle is not a helicopter.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_HELI_STABILISER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_HELI_STABILISER)
---
---
---@param heli number (Vehicle) Vehicle Handle
---@param set boolean
---@return nil
function SetHeliStabiliser(heli, set) end

---
---This is an extended version of ADD STUCK CAR CHECK. It also adds several flags to put the vehicle back to the path if its stuck or flipped. To check if the vehicle is stuck use IS\_CAR\_STUCK. To remove the stuck check use REMOVE\_STUCK\_CAR\_CHECK. This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_STUCK_CAR_CHECK_WITH_WARP) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_STUCK_CAR_CHECK_WITH_WARP)
---
---
---@param car number (Car) Vehicle Id
---@param stuckdif number (float) distance
---@param time number (integer) Milliseconds
---@param flag0 boolean restore if stuck flag
---@param flag1 boolean restore if flipped flag
---@param flag2 boolean Unknown
---@param flag3 boolean path id (?)
---@return nil
function AddStuckCarCheckWithWarp(car, stuckdif, time, flag0, flag1, flag2, flag3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VEHICLE_IS_CONSIDERED_BY_PLAYER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VEHICLE_IS_CONSIDERED_BY_PLAYER)
---
---
---@param veh number (Vehicle)
---@param set boolean
---@return nil
function SetVehicleIsConsideredByPlayer(veh, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_NEEDS_TO_BE_HOTWIRED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_NEEDS_TO_BE_HOTWIRED)
---
---
---@param veh number (Vehicle)
---@param set boolean
---@return nil
function SetNeedsToBeHotwired(veh, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_RAILTRACK_RESISTANCE_MULT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_RAILTRACK_RESISTANCE_MULT)
---
---
---@param resistance number (float)
---@return nil
function SetRailtrackResistanceMult(resistance) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TIME_TIL_NEXT_STATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TIME_TIL_NEXT_STATION)
---
---
---@param train number (Vehicle)
---@return number (float)
function GetTimeTilNextStation(train) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MISSION_TRAIN_COORDINATES) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MISSION_TRAIN_COORDINATES)
---
---
---@param train number (Vehicle)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetMissionTrainCoordinates(train, x, y, z) end

---
---Marks the specified vehicle so it will not be deleted from game world; opposite of "MARK\_CAR\_AS\_NO\_LONGER\_NEEDED" function. Vehicle will not be deleted no matter how far player is from it even if vehicle is destroyed. Use "MARK\_CAR\_AS\_NO\_LONGER\_NEEDED" function to flag the game to dispose of it when appropiate.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_AS_MISSION_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_AS_MISSION_CAR)
---
---
---@param car number (Car) Vehicle Handle
---@return nil
function SetCarAsMissionCar(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FIND_POSITION_IN_RECORDING) | [View gtamodding.ru](http://gtamodding.ru/wiki/FIND_POSITION_IN_RECORDING)
---
---
---@param car number (Car) vehicle handle
---@return number (float)
function FindPositionInRecording(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_DOOR_LATCHED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_DOOR_LATCHED)
---
---
---@param car number (Car)
---@param door number (integer)
---@param flag0 boolean
---@param flag1 boolean
---@return nil
function SetCarDoorLatched(car, door, flag0, flag1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_GARAGE_TYPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_GARAGE_TYPE)
---
---
---@param garage number (integer)
---@param type number (integer)
---@return nil
function ChangeGarageType(garage, type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/STOP_CAR_BREAKING) | [View gtamodding.ru](http://gtamodding.ru/wiki/STOP_CAR_BREAKING)
---
---
---@param car number (Car)
---@param stop boolean
---@return nil
function StopCarBreaking(car, stop) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_HIGH_LOD) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_HIGH_LOD)
---
---
---@param force boolean force
---@return nil
function ForceHighLod(force) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_PLAYING_ANIM) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_PLAYING_ANIM)
---
---
---@param car number (Car)
---@param animname0 string
---@param animname1 string
---@return boolean
function IsCarPlayingAnim(car, animname0, animname1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_DEAD_CAR_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_DEAD_CAR_3D)
---
---
---@param car number (Car)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param xa number (float)
---@param ya number (float)
---@param za number (float)
---@param flag boolean
---@return boolean
function LocateDeadCar3d(car, x, y, z, xa, ya, za, flag) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_STREET_RACER) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_STREET_RACER)
---
---
---@param car number (Car) Car Handle
---@return boolean
function IsCarStreetRacer(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUM_CAR_LIVERIES) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUM_CAR_LIVERIES)
---
---
---@param car number (Car)
---@return number (integer) num
function GetNumCarLiveries(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GARAGE_LEAVE_CAMERA_ALONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GARAGE_LEAVE_CAMERA_ALONE)
---
---
---@param garage number (integer)
---@param set boolean
---@return nil
function SetGarageLeaveCameraAlone(garage, set) end

---
---This function turn on or off the interior light of the specified vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VEH_INTERIORLIGHT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VEH_INTERIORLIGHT)
---
---
---@param veh number (Vehicle) Vehicle handle
---@param set boolean False to turn off the interior light or True to turn on the interior light
---@return nil
function SetVehInteriorlight(veh, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_RANDOM_ROUTE_SEED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_RANDOM_ROUTE_SEED)
---
---
---@param car number (Car)
---@param seed number (integer)
---@return nil
function SetCarRandomRouteSeed(car, seed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PAUSE_PLAYBACK_RECORDED_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/PAUSE_PLAYBACK_RECORDED_CAR)
---
---
---@param car number (Car)
---@return nil
function PausePlaybackRecordedCar(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHECK_STUCK_TIMER) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHECK_STUCK_TIMER)
---
---
---@param car number (Car)
---@param timernum number (integer)
---@param timeout number (integer)
---@return boolean
function CheckStuckTimer(car, timernum, timeout) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_RANDOM_CAR_OF_TYPE_IN_AREA_NO_SAVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_RANDOM_CAR_OF_TYPE_IN_AREA_NO_SAVE)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param model number (positive integer)
---@return number (Car) car
function GetRandomCarOfTypeInAreaNoSave(x0, y0, x1, y1, model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TRAIN_SPEED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TRAIN_SPEED)
---
---
---@param train number (Vehicle) Train handle
---@param speed number (float) Speed
---@return nil
function SetTrainSpeed(train, speed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_AMBIENT_PLANES_SPEED_MULTIPLIER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_AMBIENT_PLANES_SPEED_MULTIPLIER)
---
---
---@param multiplier number (float)
---@return nil
function SetAmbientPlanesSpeedMultiplier(multiplier) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_DISPLAY_NAME_FROM_VEHICLE_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_DISPLAY_NAME_FROM_VEHICLE_MODEL)
---
---
---@param model number (positive integer) model
---@return string display name
function GetDisplayNameFromVehicleModel(model) end

---
---This function loads a *.RRR path with specified number.
---
---
---[View gtamods.com](https://gtamods.com/wiki/REQUEST_CAR_RECORDING) | [View gtamodding.ru](http://gtamodding.ru/wiki/REQUEST_CAR_RECORDING)
---
---
---@param CarRecId number (integer) number of a RRR path
---@return nil
function RequestCarRecording(CarRecId) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAND_VEHICLE_CONTROL_BACK_TO_PLAYER) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAND_VEHICLE_CONTROL_BACK_TO_PLAYER)
---
---
---@param veh number (Vehicle)
---@return nil
function HandVehicleControlBackToPlayer(veh) end

---
---This native function enables or disables the vehicle extra of the specified id for the specified vehicle. NOTE: Use false to turn ON and true to turn OFF the extra.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TURN_OFF_VEHICLE_EXTRA) | [View gtamodding.ru](http://gtamodding.ru/wiki/TURN_OFF_VEHICLE_EXTRA)
---
---
---@param veh number (Vehicle) Vehicle handle
---@param extra number (integer) Extra ID
---@param turnoff boolean true to turn off the extra and false to turn on the extra
---@return nil
function TurnOffVehicleExtra(veh, extra, turnoff) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLANE_THROTTLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLANE_THROTTLE)
---
---
---@param plane number (Vehicle)
---@param throttle number (float)
---@return nil
function SetPlaneThrottle(plane, throttle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAR_LOW_RIDER) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAR_LOW_RIDER)
---
---
---@param car number (Car)
---@return boolean
function IsCarLowRider(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_POSITION_OF_CAR_RECORDING_AT_TIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_POSITION_OF_CAR_RECORDING_AT_TIME)
---
---
---@param CarRec number (integer)
---@param time number (float)
---@return number (float) pos
function GetPositionOfCarRecordingAtTime(CarRec, time) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_ONLY_DAMAGED_BY_PLAYER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_ONLY_DAMAGED_BY_PLAYER)
---
---
---@param car number (Car)
---@param set boolean
---@return nil
function SetCarOnlyDamagedByPlayer(car, set) end

---
---Marks the specified vehicle to have or not the alarm activated. Deactivating the alarm, also stops any alarm sound and hazard lights. Activating the alarm does not produce any sound or visual effect.
---Only tested this on a locked car.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VEH_ALARM) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VEH_ALARM)
---
---
---@param veh number (Vehicle) Vehicle Handle
---@param set boolean True - activates alarm; False - deactivates alarm
---@return nil
function SetVehAlarm(veh, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_ONLY_DAMAGED_BY_RELATIONSHIP_GROUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_ONLY_DAMAGED_BY_RELATIONSHIP_GROUP)
---
---
---@param car number (Car)
---@param set boolean
---@param group number (integer)
---@return nil
function SetCarOnlyDamagedByRelationshipGroup(car, set, group) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_HAS_BEEN_OWNED_BY_PLAYER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_HAS_BEEN_OWNED_BY_PLAYER)
---
---
---@param car number (Car)
---@param set boolean
---@return nil
function SetHasBeenOwnedByPlayer(car, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_PLAYBACK_RECORDED_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_PLAYBACK_RECORDED_CAR)
---
---
---@param car number (Car)
---@param CarRec number (integer)
---@return nil
function StartPlaybackRecordedCar(car, CarRec) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_PLAYBACK_RECORDED_CAR_WITH_OFFSET) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_PLAYBACK_RECORDED_CAR_WITH_OFFSET)
---
---
---@param car number (Car)
---@param CarRec number (integer)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function StartPlaybackRecordedCarWithOffset(car, CarRec, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_RANDOM_CAR_BACK_BUMPER_IN_SPHERE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_RANDOM_CAR_BACK_BUMPER_IN_SPHERE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@param parameter_5 number (integer)
---@param parameter_6 number (integer)
---@return number (Vehicle) veh
function GetRandomCarBackBumperInSphere(x, y, z, radius, parameter_5, parameter_6) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DELETE_MISSION_TRAINS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DELETE_MISSION_TRAINS)
---
---
---@return nil
function DeleteMissionTrains() end

---
---Adds a check for a stuck car (controlled by the AI). To check if the vehicle is stuck use IS\_CAR\_STUCK. TO remove the stuck check use REMOVE\_STUCK\_CAR\_CHECK.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_STUCK_CAR_CHECK) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_STUCK_CAR_CHECK)
---
---
---@param car number (Car) Vehicle Id
---@param stuckdif number (float) distance
---@param timeout number (integer) Milliseconds
---@return nil
function AddStuckCarCheck(car, stuckdif, timeout) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PETROL_TANK_WEAKPOINT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PETROL_TANK_WEAKPOINT)
---
---
---@param car number (Car)
---@param set boolean
---@return nil
function SetPetrolTankWeakpoint(car, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CAR_STOPPED_BECAUSE_OF_LIGHT) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CAR_STOPPED_BECAUSE_OF_LIGHT)
---
---
---@param car number (Car)
---@return boolean
function HasCarStoppedBecauseOfLight(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_STAY_IN_SLOW_LANE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_STAY_IN_SLOW_LANE)
---
---
---@param car number (Car)
---@param set boolean
---@return nil
function SetCarStayInSlowLane(car, set) end

---
---This function tests if a RRR path requested with REQUEST CAR RECORDING has been loaded.
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CAR_RECORDING_BEEN_LOADED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CAR_RECORDING_BEEN_LOADED)
---
---
---@param CarRec number (integer) number of a RRR path
---@return boolean 1 - if path has been loaded, otherwise 0
function HasCarRecordingBeenLoaded(CarRec) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TRAIN_LEAVE_STATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/TRAIN_LEAVE_STATION)
---
---
---@param train number (Vehicle)
---@return nil
function TrainLeaveStation(train) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_LIVERY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_LIVERY)
---
---
---@param car number (Car) vehicle handle
---@param livery number (integer) livery index
---@return nil
function SetCarLivery(car, livery) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_PLAYBACK_TO_USE_AI) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_PLAYBACK_TO_USE_AI)
---
---
---@param car number (Car)
---@return nil
function ChangePlaybackToUseAi(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ACTIVATE_HELI_SPEED_CHEAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/ACTIVATE_HELI_SPEED_CHEAT)
---
---
---@param heli number (Vehicle) Vehicle Id
---@param cheat number (integer) Flag to turn the cheat on and off
---@return nil
function ActivateHeliSpeedCheat(heli, cheat) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_GENERATORS_ACTIVE_IN_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_GENERATORS_ACTIVE_IN_AREA)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@param set boolean
---@return nil
function SetCarGeneratorsActiveInArea(x0, y0, z0, x1, y1, z1, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_CARS_ON_GENERATORS_IN_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_CARS_ON_GENERATORS_IN_AREA)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return nil
function CreateCarsOnGeneratorsInArea(x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VEHICLE_QUATERNION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VEHICLE_QUATERNION)
---
---
---@param veh number (Vehicle)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@param parameter_4 number (float)
---@param parameter_5 number (float)
---@return nil
function SetVehicleQuaternion(veh, parameter_2, parameter_3, parameter_4, parameter_5) end

---
---Toggles a vehicle's sirens on or off. Only works on vehicle models that support sirens e.g. emergency service vehicles.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_CAR_SIREN) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_CAR_SIREN)
---
---
---@param car number (Car) Vehicle handle
---@param siren boolean
---@return nil
function SwitchCarSiren(car, siren) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_STAY_IN_FAST_LANE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_STAY_IN_FAST_LANE)
---
---
---@param car number (Car)
---@param set boolean
---@return nil
function SetCarStayInFastLane(car, set) end

---
---This function sets the taxi light state (on/off).
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TAXI_LIGHTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TAXI_LIGHTS)
---
---
---@param car number (Car) vehicle handle
---@param set boolean taxi light state (0-off, 1-on)
---@return nil
function SetTaxiLights(car, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FIND_TIME_POSITION_IN_RECORDING) | [View gtamodding.ru](http://gtamodding.ru/wiki/FIND_TIME_POSITION_IN_RECORDING)
---
---
---@param car number (Car)
---@return number (float)
function FindTimePositionInRecording(car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_LANE_SHIFT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_LANE_SHIFT)
---
---
---@param car number (Car)
---@param shift number (float)
---@return nil
function SetCarLaneShift(car, shift) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_LOAD_COLLISION_FOR_CAR_FLAG) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_LOAD_COLLISION_FOR_CAR_FLAG)
---
---
---@param car number (Car)
---@param set boolean
---@return nil
function SetLoadCollisionForCarFlag(car, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_OFFSETS_FOR_ATTACH_CAR_TO_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_OFFSETS_FOR_ATTACH_CAR_TO_CAR)
---
---
---@param car0 number (Car)
---@param car1 number (Car)
---@return any (Vector3)
---@return any (Vector3)
function GetOffsetsForAttachCarToCar(car0, car1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SYNCH_AMBIENT_PLANES) | [View gtamodding.ru](http://gtamodding.ru/wiki/SYNCH_AMBIENT_PLANES)
---
---
---@param parameter_1 number (integer)
---@param parameter_2 number (integer)
---@return nil
function SynchAmbientPlanes(parameter_1, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_DISTANCE_AHEAD_MULTIPLIER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_DISTANCE_AHEAD_MULTIPLIER)
---
---
---@param car number (Car)
---@param multiplier number (float)
---@return nil
function SetCarDistanceAheadMultiplier(car, multiplier) end

---
---This function sets the rotors of the helicopter to full speed. Nothing happens if the vehicle is not a helicopter.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_HELI_BLADES_FULL_SPEED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_HELI_BLADES_FULL_SPEED)
---
---
---@param heli number (Vehicle) Vehicle Handle
---@return nil
function SetHeliBladesFullSpeed(heli) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_FREE_RESPRAYS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_FREE_RESPRAYS)
---
---
---@param set boolean
---@return nil
function SetFreeResprays(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VEH_ALARM_DURATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VEH_ALARM_DURATION)
---
---
---@param veh number (Vehicle)
---@param duration number (integer)
---@return nil
function SetVehAlarmDuration(veh, duration) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TRAIN_CRUISE_SPEED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TRAIN_CRUISE_SPEED)
---
---
---@param train number (Vehicle)
---@param speed number (float)
---@return nil
function SetTrainCruiseSpeed(train, speed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_VEHICLE_COMPONENT_INFO) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_VEHICLE_COMPONENT_INFO)
---
---
---@param veh number (Vehicle)
---@param component_id number (integer)
---@param flag boolean
---@return boolean
---@return any (Vector3)
---@return any (Vector3)
---@return number (integer)
function GetVehicleComponentInfo(veh, component_id, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VEHICLE_DEFORMATION_MULT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VEHICLE_DEFORMATION_MULT)
---
---
---@param veh number (Vehicle)
---@param multiplier number (float)
---@return nil
function SetVehicleDeformationMult(veh, multiplier) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VEHICLE_ALWAYS_RENDER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VEHICLE_ALWAYS_RENDER)
---
---
---@param veh number (Vehicle)
---@return nil
function SetVehicleAlwaysRender(veh) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/STOP_VEHICLE_ALWAYS_RENDER) | [View gtamodding.ru](http://gtamodding.ru/wiki/STOP_VEHICLE_ALWAYS_RENDER)
---
---
---@param veh number (Vehicle)
---@return nil
function StopVehicleAlwaysRender(veh) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VEHICLE_RENDER_SCORCHED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VEHICLE_RENDER_SCORCHED)
---
---
---@param veh number (Vehicle)
---@param set boolean
---@return nil
function SetVehicleRenderScorched(veh, set) end

---
---This function gets the engine revs.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_VEHICLE_ENGINE_REVS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_VEHICLE_ENGINE_REVS)
---
---
---@param veh number (Vehicle) Vehicle ID
---@return number (float) Engine revs (based on number 1045220557)
function GetVehicleEngineRevs(veh) end

---
---This function gets the current vehicle gear and returns it as a number from 1 to 5 if the car moves forward, or false if it moves backward.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_VEHICLE_GEAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_VEHICLE_GEAR)
---
---
---@param veh number (Vehicle) Vehicle ID
---@return number (integer) Gear
function GetVehicleGear(veh) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_HELI_FORCE_ENGINE_ON) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_HELI_FORCE_ENGINE_ON)
---
---
---@param heli number (Vehicle)
---@param set boolean
---@return number (integer)
function SetHeliForceEngineOn(heli, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_ALLOWED_TO_DROWN) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_ALLOWED_TO_DROWN)
---
---
---@param car number (Car)
---@param allowed boolean
---@return nil
function SetCarAllowedToDrown(car, allowed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_OVERRIDEN_SIT_IDLE_ANIM_FINISHED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_OVERRIDEN_SIT_IDLE_ANIM_FINISHED)
---
---
---@param ped number (Ped)
---@return boolean
function HasOverridenSitIdleAnimFinished(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PED_PATH_MAY_USE_CLIMBOVERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PED_PATH_MAY_USE_CLIMBOVERS)
---
---
---@param ped number (Ped)
---@return boolean
function GetPedPathMayUseClimbovers(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/scripts) | [View gtamodding.ru](http://gtamodding.ru/wiki/scripts)
---
---
---@param parameter_1 any (unknown)
---@param guyz any (sorry)
---@param parameter_3 any (unknown)
---@return any (tasks)
function Scripts(parameter_1, guyz, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SMART_FLEE_POINT_PREFERRING_PAVEMENTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SMART_FLEE_POINT_PREFERRING_PAVEMENTS)
---
---
---@param ped number (Ped)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@param time_prob number (integer)
---@return nil
function TaskSmartFleePointPreferringPavements(ped, x, y, z, radius, time_prob) end

---
---Similar to TASK\_FOLLOW\_NAV\_MESH\_TO\_COORD\_NO\_STOP and TASK\_FOLLOW\_NAV\_MESH\_TO\_COORD, but combined with TASK\_CHAR\_SLIDE\_TO\_COORD.
---Parameter 7 is a radius of point (p2,p3,p4) (-1 makes ped (p1) follow straight at point).
---Parameter 8 is a heading at the point (p2,p3,p4). Also you can use -1 for spin ped clockwise at the end-point.
---Ped start to slide at coords when he reach the point+radius ((p2,p3,p4)+p7)
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_FOLLOW_NAV_MESH_AND_SLIDE_TO_COORD) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_FOLLOW_NAV_MESH_AND_SLIDE_TO_COORD)
---
---
---@param ped number (Ped) Ped handle
---@param x number (float) X coordinate
---@param y number (float) Y coordinate
---@param z number (float) Z coordinate
---@param parameter_5 number (integer) Movement type (2 = walk, 3 = jog, 4 = run)
---@param parameter_6 number (integer) Unknown (seems to be -2)
---@param parameter_7 number (float) Radius of point
---@param angle number (float) Heading angle
---@return nil
function TaskFollowNavMeshAndSlideToCoord(ped, x, y, z, parameter_5, parameter_6, parameter_7, angle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_FOLLOW_NAV_MESH_AND_SLIDE_TO_COORD_HDG_RATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_FOLLOW_NAV_MESH_AND_SLIDE_TO_COORD_HDG_RATE)
---
---
---@param ped number (Ped)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param parameter_5 number (integer)
---@param parameter_6 number (integer)
---@param parameter_7 number (float)
---@param angle number (float)
---@param rate number (float)
---@return nil
function TaskFollowNavMeshAndSlideToCoordHdgRate(ped, x, y, z, parameter_5, parameter_6, parameter_7, angle, rate) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_DRIVE_BY) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_DRIVE_BY)
---
---
---@param ped number (Ped) Attacking Ped
---@param pednext number (Ped) Target Ped
---@param parameter_3 number (integer) ? (0)
---@param x number (float) ? (0.0)
---@param y number (float) ? (0.0)
---@param z number (float) ? (0.0)
---@param angle number (float) ? (500.0)
---@param parameter_8 number (integer) ? (8)
---@param parameter_9 boolean ? (1)
---@param parameter_10 number (integer) ? (250)
---@return nil
function TaskDriveBy(ped, pednext, parameter_3, x, y, z, angle, parameter_8, parameter_9, parameter_10) end

---
---This native make the ped play anim with no interrupt and disables the player control till the anim will end. In NET play - seen for everybody. Flags is the same to other 'Anim flags' (anyway, see an examples below)
---The following table lists the observed effect of each flag when they are set to true.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_PLAY_ANIM_NON_INTERRUPTABLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_PLAY_ANIM_NON_INTERRUPTABLE)
---
---
---@param ped number (Ped) The handle of the ped
---@param animname0 string The animation's name
---@param animname1 string The animation's set/group name
---@param parameter_4 number (float) Playback speed
---@param parameter_5 number (integer) flag 1
---@param parameter_6 number (integer) flag 2
---@param parameter_7 number (integer) flag 3
---@param parameter_8 number (integer) flag 4
---@param parameter_9 number (integer) unknown (always -1)
---@return nil
function TaskPlayAnimNonInterruptable(ped, animname0, animname1, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_STAND_GUARD) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_STAND_GUARD)
---
---
---@param ped number (Ped)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param parameter_5 number (float)
---@param parameter_6 number (float)
---@param parameter_7 boolean
---@param parameter_8 number (integer)
---@return nil
function TaskStandGuard(ped, x, y, z, parameter_5, parameter_6, parameter_7, parameter_8) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SHIMMY_LET_GO) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SHIMMY_LET_GO)
---
---
---@param ped number (Ped)
---@return boolean
function TaskShimmyLetGo(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_FLEE_CHAR_ANY_MEANS) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_FLEE_CHAR_ANY_MEANS)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@param parameter_8 any
---@return nil
function TaskFleeCharAnyMeans(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8) end

---
---This function will have the char guard the specified position for the specified duration.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_GUARD_ASSIGNED_DEFENSIVE_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_GUARD_ASSIGNED_DEFENSIVE_AREA)
---
---
---@param ped number (Ped) Char Handle
---@param parameter_2 any (Float) x-coordinate
---@param parameter_3 any (Float) y-coordinate
---@param parameter_4 any (Float) z-coordinate
---@param parameter_5 any (Integer) Unknown (appears to be "15")
---@param parameter_6 any (Integer) Unknown (appears to be "10")
---@param parameter_7 any (Integer) Duration (in milliseconds)
---@return nil
function TaskGuardAssignedDefensiveArea(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7) end

---
---Presumably gets the status of a task executed by a script.
---if (AI::GET\_SCRIPT\_TASK\_STATUS(PLAYER::PLAYER\_PED\_ID(), 0x7D8F4411) == 1))
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_SCRIPT_TASK_STATUS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_SCRIPT_TASK_STATUS)
---
---
---@param ped number (Ped) Entity
---@param task number (integer) Likely: The task in question, appears hashed
---@return number (integer) status
function GetScriptTaskStatus(ped, task) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_DRIVE_POINT_ROUTE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_DRIVE_POINT_ROUTE)
---
---
---@param ped number (Ped)
---@param point number (integer)
---@param radius number (float)
---@return nil
function TaskDrivePointRoute(ped, point, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_PERFORM_SEQUENCE_LOCALLY) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_PERFORM_SEQUENCE_LOCALLY)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@return nil
function TaskPerformSequenceLocally(ped, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_GO_TO_COORD_WHILE_SHOOTING) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_GO_TO_COORD_WHILE_SHOOTING)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@param parameter_8 any
---@param parameter_9 any
---@return nil
function TaskGoToCoordWhileShooting(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_SOUND_LEVEL_AT_COORDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_SOUND_LEVEL_AT_COORDS)
---
---
---@param ped number (Ped)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return number (integer) level
function GetSoundLevelAtCoords(ped, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SET_IGNORE_WEAPON_RANGE_FLAG) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SET_IGNORE_WEAPON_RANGE_FLAG)
---
---
---@param ped number (Ped)
---@param ignore boolean
---@return nil
function TaskSetIgnoreWeaponRangeFlag(ped, ignore) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_GUARD_ANGLED_DEFENSIVE_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_GUARD_ANGLED_DEFENSIVE_AREA)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@param parameter_8 any
---@param parameter_9 any
---@param parameter_10 any
---@param parameter_11 any
---@param parameter_12 any
---@param parameter_13 any
---@param parameter_14 any
---@return nil
function TaskGuardAngledDefensiveArea(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9, parameter_10, parameter_11, parameter_12, parameter_13, parameter_14) end

---
---
---
---Makes ped play an animation with only his/her face (aka emotions) It`s tested only with '[email protected]\_lo' and '[email protected]\_lo' - for male and female characters accordingly. Animation libraries must be loaded first (just like other TASK\_PLAY\_ANIM.....)
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_PLAY_ANIM_FACIAL) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_PLAY_ANIM_FACIAL)
---
---
---@param ped number (Ped) The handle of the ped
---@param parameter_2 any (char pointer) The animation's name
---@param parameter_3 any (char pointer) The animation's set/group name
---@param parameter_4 number (float) Playback speed (always 1.00001 like in original .sco)
---@param parameter_5 boolean flag 1
---@param parameter_6 boolean flag 2
---@param parameter_7 number (integer) unknown (always -1)
---@return nil
function TaskPlayAnimFacial(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_GO_TO_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_GO_TO_CHAR)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@return nil
function TaskGoToChar(ped, parameter_2, parameter_3, parameter_4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_PLAY_ANIM_SECONDARY_NO_INTERRUPT) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_PLAY_ANIM_SECONDARY_NO_INTERRUPT)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@param parameter_8 any
---@param parameter_9 any
---@return nil
function TaskPlayAnimSecondaryNoInterrupt(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SHIMMY_CLIMB_UP) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SHIMMY_CLIMB_UP)
---
---
---@param ped number (Ped)
---@return boolean
function TaskShimmyClimbUp(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_LEAVE_CAR_IN_DIRECTION) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_LEAVE_CAR_IN_DIRECTION)
---
---
---@param ped number (Ped)
---@param car number (Car)
---@param direction boolean
---@return nil
function TaskLeaveCarInDirection(ped, car, direction) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_SEQUENCE_PROGRESS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_SEQUENCE_PROGRESS)
---
---
---@param seq number (integer)
---@return number (integer) progress
function GetSequenceProgress(seq) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PED_PATH_MAY_USE_LADDERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PED_PATH_MAY_USE_LADDERS)
---
---
---@param ped number (Ped)
---@return boolean
function GetPedPathMayUseLadders(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_JUMP) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_JUMP)
---
---
---@param ped number (Ped)
---@param flag boolean
---@return nil
function TaskJump(ped, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PED_QUEUE_REJECT_PEDS_WITH_FLAG_FALSE) | [View gtamodding.ru](http://gtamodding.ru/wiki/PED_QUEUE_REJECT_PEDS_WITH_FLAG_FALSE)
---
---
---@param flagid number (integer)
---@return nil
function PedQueueRejectPedsWithFlagFalse(flagid) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_PLAY_ANIM_READY_TO_BE_EXECUTED) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_PLAY_ANIM_READY_TO_BE_EXECUTED)
---
---
---@param ped number (Ped) Ped Handle
---@param parameter_2 any (string) Unknown
---@param parameter_3 any (string) Unknown
---@param parameter_4 number (float) Unkown
---@return nil
function TaskPlayAnimReadyToBeExecuted(ped, parameter_2, parameter_3, parameter_4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_USE_NEAREST_SCENARIO_TO_POS_WARP) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_USE_NEAREST_SCENARIO_TO_POS_WARP)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@return nil
function TaskUseNearestScenarioToPosWarp(ped, parameter_2, parameter_3, parameter_4, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_DEAD) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_DEAD)
---
---
---@param ped number (Ped)
---@return nil
function TaskDead(ped) end

---
---This function will slide the specified char to the given coordinates. The char will walk to the approximate coordinate, then slide to the exact coordinate.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_CHAR_SLIDE_TO_COORD) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_CHAR_SLIDE_TO_COORD)
---
---
---@param ped number (Ped) The char to slide
---@param parameter_2 any (Float) X coordinate
---@param parameter_3 any (Float) Y coordinate
---@param parameter_4 any (Float) Z coordinate
---@param parameter_5 any (Float) Heading
---@param parameter_6 any (Float) Speed multiplier
---@return nil
function TaskCharSlideToCoord(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_TOGGLE_DUCK) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_TOGGLE_DUCK)
---
---
---@param ped number (Ped)
---@param parameter_2 number (integer)
---@return nil
function TaskToggleDuck(ped, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_PUT_CHAR_DIRECTLY_INTO_COVER) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_PUT_CHAR_DIRECTLY_INTO_COVER)
---
---
---@param parameter_1 any
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@return nil
function TaskPutCharDirectlyIntoCover(parameter_1, parameter_2, parameter_3, parameter_4, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_TIRED) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_TIRED)
---
---
---@param ped number (Ped)
---@param parameter_2 number (integer)
---@return nil
function TaskTired(ped, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_FOLLOW_POINT_ROUTE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_FOLLOW_POINT_ROUTE)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@return nil
function TaskFollowPointRoute(ped, parameter_2, parameter_3) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_CAR_DRIVE_TO_COORD) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_CAR_DRIVE_TO_COORD)
---
---
---@param ped number (Ped) Ped Handle (0)
---@param parameter_2 any (Handle) Car Handle
---@param parameter_3 number (float) Vector X
---@param parameter_4 number (float) Vector Y
---@param parameter_5 number (float) Vector Z
---@param parameter_6 number (float) ? (25.0)
---@param parameter_7 any (int (bool?)) ? (1)
---@param parameter_8 any (int (bool?)) ? (0)
---@param parameter_9 any (int (bool?)) ? (0)
---@param parameter_10 number (float) ? (10.0)
---@param parameter_11 number (integer) ? (-1)
---@return nil
function TaskCarDriveToCoord(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9, parameter_10, parameter_11) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAN_PED_SHIMMY_IN_DIRECTION) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAN_PED_SHIMMY_IN_DIRECTION)
---
---
---@param ped number (Ped) ped handle
---@param direction number (integer) direction
---@return boolean returns if the ped can shimmy in the specified direction
function CanPedShimmyInDirection(ped, direction) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SEEK_COVER_FROM_POS) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SEEK_COVER_FROM_POS)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@return nil
function TaskSeekCoverFromPos(ped, parameter_2, parameter_3, parameter_4, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_COWER) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_COWER)
---
---
---@param ped number (Ped)
---@return nil
function TaskCower(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_CLEAR_LOOK_AT) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_CLEAR_LOOK_AT)
---
---
---@param ped number (Ped)
---@return nil
function TaskClearLookAt(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PED_QUEUE_CONSIDER_PEDS_WITH_FLAG_TRUE) | [View gtamodding.ru](http://gtamodding.ru/wiki/PED_QUEUE_CONSIDER_PEDS_WITH_FLAG_TRUE)
---
---
---@param flagid number (integer)
---@return nil
function PedQueueConsiderPedsWithFlagTrue(flagid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_SEQUENCE_TO_REPEAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_SEQUENCE_TO_REPEAT)
---
---
---@param seq number (integer)
---@param repeat number (integer)
---@return nil
function SetSequenceToRepeat(seq, repeat) end

---
---Makes a character play an animation only on its upper body. The behavior of the character can be controlled with flags. The effects of playback\_speed have not been test but its value varies (observed on the game's scripts) between 8.0 and 10000.0
---Note:Apparently the last parameter must always be 0 or a negative integer.
---The following table lists the observed effect of each flag when they are set to true.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_PLAY_ANIM_SECONDARY_UPPER_BODY) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_PLAY_ANIM_SECONDARY_UPPER_BODY)
---
---
---@param ped number (Ped) The handle of the ped
---@param parameter_2 any (char pointer) The animation's name
---@param parameter_3 any (char pointer) The animation's set/group name
---@param parameter_4 number (float) Playback speed?
---@param parameter_5 boolean flag 1
---@param parameter_6 boolean flag 2
---@param parameter_7 boolean flag 3
---@param parameter_8 boolean flag 4
---@param parameter_9 number (integer) unknown
---@return nil
function TaskPlayAnimSecondaryUpperBody(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FLUSH_PATROL_ROUTE) | [View gtamodding.ru](http://gtamodding.ru/wiki/FLUSH_PATROL_ROUTE)
---
---
---@return nil
function FlushPatrolRoute() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PED_PATH_WILL_AVOID_DYNAMIC_OBJECTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PED_PATH_WILL_AVOID_DYNAMIC_OBJECTS)
---
---
---@param ped number (Ped)
---@return boolean
function GetPedPathWillAvoidDynamicObjects(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FLUSH_COVER_BLOCKING_AREAS) | [View gtamodding.ru](http://gtamodding.ru/wiki/FLUSH_COVER_BLOCKING_AREAS)
---
---
---@return nil
function FlushCoverBlockingAreas() end

---
---Makes a character play an animation only on its upper body. The behavior of the character can be controlled with flags. The effects of playback\_speed have not been test but its value varies (observed on the game's scripts) between 8.0 and 10000.0
---Note:Apparently the last parameter must always be 0 or a negative integer.
---The following table lists the observed effect of each flag when they are set to true.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_PLAY_ANIM_UPPER_BODY) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_PLAY_ANIM_UPPER_BODY)
---
---
---@param ped number (Ped) The handle of the ped
---@param parameter_2 any (char pointer) The animation's name
---@param parameter_3 any (char pointer) The animation's set/group name
---@param parameter_4 number (float) Playback speed?
---@param parameter_5 boolean flag 1
---@param parameter_6 boolean flag 2
---@param parameter_7 boolean flag 3
---@param parameter_8 boolean flag 4
---@param parameter_9 number (integer) unknown
---@return nil
function TaskPlayAnimUpperBody(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/MODIFY_CHAR_MOVE_BLEND_RATIO) | [View gtamodding.ru](http://gtamodding.ru/wiki/MODIFY_CHAR_MOVE_BLEND_RATIO)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@return nil
function ModifyCharMoveBlendRatio(ped, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GUNSHOT_SENSE_RANGE_FOR_RIOT2) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GUNSHOT_SENSE_RANGE_FOR_RIOT2)
---
---
---@param range number (float)
---@return nil
function SetGunshotSenseRangeForRiot2(range) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_LEAVE_GROUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_LEAVE_GROUP)
---
---
---@param ped number (Ped)
---@return nil
function TaskLeaveGroup(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_DUCK) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_DUCK)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@return nil
function TaskDuck(ped, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_GUARD_SPHERE_DEFENSIVE_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_GUARD_SPHERE_DEFENSIVE_AREA)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@param parameter_8 any
---@param parameter_9 any
---@param parameter_10 any
---@param parameter_11 any
---@return nil
function TaskGuardSphereDefensiveArea(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9, parameter_10, parameter_11) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PED_QUEUE_CONSIDER_PEDS_WITH_FLAG_FALSE) | [View gtamodding.ru](http://gtamodding.ru/wiki/PED_QUEUE_CONSIDER_PEDS_WITH_FLAG_FALSE)
---
---
---@param flagid number (integer)
---@return nil
function PedQueueConsiderPedsWithFlagFalse(flagid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_CHAR_SLIDE_TO_COORD_AND_PLAY_ANIM) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_CHAR_SLIDE_TO_COORD_AND_PLAY_ANIM)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@param parameter_8 any
---@param parameter_9 any
---@param parameter_10 any
---@param parameter_11 any
---@param parameter_12 any
---@param parameter_13 any
---@param parameter_14 any
---@return nil
function TaskCharSlideToCoordAndPlayAnim(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9, parameter_10, parameter_11, parameter_12, parameter_13, parameter_14) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_PICKUP_AND_CARRY_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_PICKUP_AND_CARRY_OBJECT)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@return nil
function TaskPickupAndCarryObject(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SIT_DOWN_ON_NEAREST_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SIT_DOWN_ON_NEAREST_OBJECT)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@param parameter_8 any
---@param parameter_9 any
---@param parameter_10 any
---@return nil
function TaskSitDownOnNearestObject(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9, parameter_10) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_CLIMB) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_CLIMB)
---
---
---@param ped number (Ped)
---@param parameter_2 boolean
---@return nil
function TaskClimb(ped, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_PATH_WILL_AVOID_DYNAMIC_OBJECTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_PATH_WILL_AVOID_DYNAMIC_OBJECTS)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetPedPathWillAvoidDynamicObjects(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_TOGGLE_PED_THREAT_SCANNER) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_TOGGLE_PED_THREAT_SCANNER)
---
---
---@param ped number (Ped)
---@param parameter_2 boolean
---@param parameter_3 boolean
---@param parameter_4 boolean
---@return nil
function TaskTogglePedThreatScanner(ped, parameter_2, parameter_3, parameter_4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_CHAT_WITH_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_CHAT_WITH_CHAR)
---
---
---@param ped number (Ped)
---@param pednext number (Ped)
---@param parameter_3 boolean
---@param parameter_4 boolean
---@return nil
function TaskChatWithChar(ped, pednext, parameter_3, parameter_4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_DRIVE_POINT_ROUTE_ADVANCED) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_DRIVE_POINT_ROUTE_ADVANCED)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@return nil
function TaskDrivePointRouteAdvanced(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_MOBILE_CONVERSATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_MOBILE_CONVERSATION)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@return nil
function TaskMobileConversation(ped, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_PLAY_ANIM_SECONDARY) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_PLAY_ANIM_SECONDARY)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@param parameter_8 any
---@param parameter_9 any
---@return nil
function TaskPlayAnimSecondary(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_CHAR_SIT_IDLE_ANIM) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_CHAR_SIT_IDLE_ANIM)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@return nil
function ChangeCharSitIdleAnim(ped, parameter_2, parameter_3, parameter_4) end

---
---This native makes ped sit on seat place (on world point p4 (x), p5 (y), p6 (z)) with specific facing angle (p7) and ped`s own 'seat animation' which can be changed with CHANGE\_CHAR\_SIT\_IDLE\_ANIM
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SIT_DOWN_ON_SEAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SIT_DOWN_ON_SEAT)
---
---
---@param ped number (Ped) Ped handle
---@param parameter_2 boolean Unknown (always false)
---@param parameter_3 boolean Unknown (always false)
---@param parameter_4 number (float) X coordinate
---@param parameter_5 number (float) Y coordinate
---@param parameter_6 number (float) Z coordinate
---@param parameter_7 number (float) Facing angle
---@param parameter_8 any (unknown) always negative (-2)
---@return nil
function TaskSitDownOnSeat(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8) end

---
---This function makes the char slide over to the adjacent seat. A char will be kicked out of the vehicle if they are in the seat.
---
---NOTE: Seems to do nothing in the back of vans. NOTE: Motorcycles don't seem to have an effect either.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SHUFFLE_TO_NEXT_CAR_SEAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SHUFFLE_TO_NEXT_CAR_SEAT)
---
---
---@param ped number (Ped) Char Handle
---@param parameter_2 any (Integer) Vehicle Handle
---@return nil
function TaskShuffleToNextCarSeat(ped, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_CAR_DRIVE_TO_COORD_NOT_AGAINST_TRAFFIC) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_CAR_DRIVE_TO_COORD_NOT_AGAINST_TRAFFIC)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@param parameter_8 any
---@param parameter_9 any
---@param parameter_10 any
---@param parameter_11 any
---@return nil
function TaskCarDriveToCoordNotAgainstTraffic(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9, parameter_10, parameter_11) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SHIMMY) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SHIMMY)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@return nil
function TaskShimmy(ped, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_COMBAT_HATED_TARGETS_IN_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_COMBAT_HATED_TARGETS_IN_AREA)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@return nil
function TaskCombatHatedTargetsInArea(ped, parameter_2, parameter_3, parameter_4, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_FLUSH_ROUTE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_FLUSH_ROUTE)
---
---
---@return nil
function TaskFlushRoute() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SIT_DOWN_ON_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SIT_DOWN_ON_OBJECT)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@param parameter_8 any
---@param parameter_9 any
---@param parameter_10 any
---@return nil
function TaskSitDownOnObject(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9, parameter_10) end

---
---Adds a cover point to a cover object.
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_COVER_POINT) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_COVER_POINT)
---
---
---@param parameter_1 number (float) X Coordinate
---@param parameter_2 number (float) Y Coordinate
---@param parameter_3 number (float) Z Coordinate
---@param parameter_4 number (integer) Unknown
---@param parameter_5 number (float) Unknown
---@param parameter_6 boolean Unknown
---@param parameter_7 boolean Unknown
---@param parameter_8 any (pointer) Cover Id
---@return nil
function AddCoverPoint(parameter_1, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SHIMMY_IN_DIRECTION) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SHIMMY_IN_DIRECTION)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@return boolean
function TaskShimmyInDirection(ped, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_FOLLOW_FOOTSTEPS) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_FOLLOW_FOOTSTEPS)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@return nil
function TaskFollowFootsteps(ped, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NAVMESH_ROUTE_RESULT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NAVMESH_ROUTE_RESULT)
---
---
---@param navmesh number (integer)
---@return number (integer)
function GetNavmeshRouteResult(navmesh) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SEEK_COVER_FROM_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SEEK_COVER_FROM_PED)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@return nil
function TaskSeekCoverFromPed(ped, parameter_2, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SEEK_COVER_TO_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SEEK_COVER_TO_OBJECT)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@return nil
function TaskSeekCoverToObject(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/EXTEND_PATROL_ROUTE) | [View gtamodding.ru](http://gtamodding.ru/wiki/EXTEND_PATROL_ROUTE)
---
---
---@param parameter_1 any
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@return nil
function ExtendPatrolRoute(parameter_1, parameter_2, parameter_3, parameter_4, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_USE_NEAREST_SCENARIO_TO_POS) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_USE_NEAREST_SCENARIO_TO_POS)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@return nil
function TaskUseNearestScenarioToPos(ped, parameter_2, parameter_3, parameter_4, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PED_PATH_MAY_DROP_FROM_HEIGHT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PED_PATH_MAY_DROP_FROM_HEIGHT)
---
---
---@param ped number (Ped)
---@return boolean
function GetPedPathMayDropFromHeight(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_GO_STRAIGHT_TO_COORD_RELATIVE_TO_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_GO_STRAIGHT_TO_COORD_RELATIVE_TO_CAR)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@return nil
function TaskGoStraightToCoordRelativeToCar(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7) end

---
---Attaches a Ped to the Shimmy Edge.
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ATTACH_PED_TO_SHIMMY_EDGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/ATTACH_PED_TO_SHIMMY_EDGE)
---
---
---@param ped number (Ped) Ped Id
---@param x number (float) X Offset
---@param y number (float) Y Offset
---@param z number (float) Z Offset
---@param parameter_5 number (float) Unknown
---@return nil
function AttachPedToShimmyEdge(ped, x, y, z, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_GOTO_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_GOTO_CAR)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@return nil
function TaskGotoCar(ped, parameter_2, parameter_3, parameter_4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SIT_DOWN) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SIT_DOWN)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@return nil
function TaskSitDown(ped, parameter_2, parameter_3, parameter_4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_PLAY_ANIM_SECONDARY_IN_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_PLAY_ANIM_SECONDARY_IN_CAR)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@param parameter_8 any
---@param parameter_9 any
---@return nil
function TaskPlayAnimSecondaryInCar(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SHAKE_FIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SHAKE_FIST)
---
---
---@param ped number (Ped)
---@return nil
function TaskShakeFist(ped) end

---
---Makes the specified char go to the specified coordinates, using the specified move type, while aiming at the specified aiming coordinates.
---If P8 is 2, the char will aim at the char specified in P12; Otherwise, it will aim at the target coordinate given in P9, P10 and P11.
---Use 0 for unknown parameters.
---Known Aiming Move Types
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_GO_TO_COORD_WHILE_AIMING) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_GO_TO_COORD_WHILE_AIMING)
---
---
---@param ped number (Ped) Char to do the task
---@param parameter_2 number (float) X Coordinate to go to
---@param parameter_3 number (float) Y Coordinate to go to
---@param parameter_4 number (float) Z Coordinate to go to
---@param parameter_5 number (integer) Aiming move type
---@param parameter_6 number (integer) Unknown
---@param parameter_7 number (integer) Unknown
---@param parameter_8 number (integer) Aiming target type
---@param parameter_9 number (float) X Coordinate to aim at while moving
---@param parameter_10 number (float) Y Coordinate to aim at while moving
---@param parameter_11 number (float) Z Coordinate to aim at while moving
---@param parameter_12 number (integer) Unknown
---@return nil
function TaskGoToCoordWhileAiming(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9, parameter_10, parameter_11, parameter_12) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_FALL_AND_GET_UP) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_FALL_AND_GET_UP)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@return nil
function TaskFallAndGetUp(ped, parameter_2, parameter_3) end

---
---Char will play an animation
---Alice-Example:
---SCO Code example:
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_PLAY_ANIM) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_PLAY_ANIM)
---
---
---@param ped number (Ped) CharHandle
---@param parameter_2 any (string) AnimationID
---@param parameter_3 any (string) AnimationSet, use REQUEST_ANIMS to load an AnimationSet
---@param parameter_4 number (float) Speed
---@param parameter_5 boolean Loop the Animation
---@param parameter_6 number (float) X
---@param parameter_7 number (float) Y
---@param parameter_8 number (float) Z
---@param parameter_9 number (integer) MS
---@return nil
function TaskPlayAnim(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SHOOT_AT_COORD) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SHOOT_AT_COORD)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@return nil
function TaskShootAtCoord(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SWIM_TO_COORD) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SWIM_TO_COORD)
---
---
---@param ped number (Ped)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function TaskSwimToCoord(ped, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_GET_OFF_BOAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_GET_OFF_BOAT)
---
---
---@param ped number (Ped)
---@param timeout number (integer)
---@return nil
function TaskGetOffBoat(ped, timeout) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_START_SCENARIO_AT_POSITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_START_SCENARIO_AT_POSITION)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@return nil
function TaskStartScenarioAtPosition(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_SCENARIO_EXIST_IN_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_SCENARIO_EXIST_IN_AREA)
---
---
---@param parameter_1 any
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@return boolean
function DoesScenarioExistInArea(parameter_1, parameter_2, parameter_3, parameter_4, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PED_QUEUE_REJECT_PEDS_WITH_FLAG_TRUE) | [View gtamodding.ru](http://gtamodding.ru/wiki/PED_QUEUE_REJECT_PEDS_WITH_FLAG_TRUE)
---
---
---@param flagid number (integer)
---@return nil
function PedQueueRejectPedsWithFlagTrue(flagid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MOBILE_PHONE_TASK_SUB_TASK) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MOBILE_PHONE_TASK_SUB_TASK)
---
---
---@param ped number (Ped)
---@return boolean
---@return number (integer)
function GetMobilePhoneTaskSubTask(ped) end

---
---This native actually need only for setting up move state when actor enters in vehicle (as usually in original .sco). You must use it BEFORE TASK\_ENTER\_CAR\_AS\_PASSENGER.
---Example:
---SET\_NEXT\_DESIRED\_MOVE\_STATE(2); TASK\_ENTER\_CAR\_AS\_PASSENGER(Actor, Vehicle, -1, 0);
---It will make your actor enter as passenger in vehicle with move state 2 (normal walking)
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_NEXT_DESIRED_MOVE_STATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_NEXT_DESIRED_MOVE_STATE)
---
---
---@param state number (integer) Move type
---@return nil
function SetNextDesiredMoveState(state) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_USING_MAP_ATTRACTOR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_USING_MAP_ATTRACTOR)
---
---
---@param ped number (Ped)
---@return boolean
function IsCharUsingMapAttractor(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_SITTING_OBJECT_NEAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_SITTING_OBJECT_NEAR)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param parameter_4 number (integer)
---@return boolean
function IsSittingObjectNear(x, y, z, parameter_4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_PLAY_ANIM_ON_CLONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_PLAY_ANIM_ON_CLONE)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@param parameter_8 any
---@param parameter_9 any
---@return nil
function TaskPlayAnimOnClone(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_EXTEND_ROUTE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_EXTEND_ROUTE)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@return nil
function TaskExtendRoute(ped, parameter_2, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_COMBAT_ROLL) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_COMBAT_ROLL)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@return nil
function TaskCombatRoll(ped, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SEEK_COVER_TO_COORDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SEEK_COVER_TO_COORDS)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@param parameter_8 any
---@return nil
function TaskSeekCoverToCoords(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_GO_TO_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_GO_TO_OBJECT)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@return nil
function TaskGoToObject(ped, parameter_2, parameter_3, parameter_4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_GO_TO_COORD_ANY_MEANS) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_GO_TO_COORD_ANY_MEANS)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@return nil
function TaskGoToCoordAnyMeans(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_CLIMB_LADDER) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_CLIMB_LADDER)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@return nil
function TaskClimbLadder(ped, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_DESTROY_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_DESTROY_CAR)
---
---
---@param ped number (Ped)
---@param car number (Car)
---@return nil
function TaskDestroyCar(ped, car) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_GOTO_CHAR_AIMING) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_GOTO_CHAR_AIMING)
---
---
---@param ped number (Ped) Ped Handle
---@param parameter_2 any (Handle) Ped Handle
---@param parameter_3 number (float) Unkown
---@param parameter_4 number (float) Unkown
---@return nil
function TaskGotoCharAiming(ped, parameter_2, parameter_3, parameter_4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_CHAR_SLIDE_TO_COORD_HDG_RATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_CHAR_SLIDE_TO_COORD_HDG_RATE)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@return nil
function TaskCharSlideToCoordHdgRate(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_CAR_MISSION_PED_TARGET_NOT_AGAINST_TRAFFIC) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_CAR_MISSION_PED_TARGET_NOT_AGAINST_TRAFFIC)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@param parameter_8 any
---@return nil
function TaskCarMissionPedTargetNotAgainstTraffic(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_START_SCENARIO_IN_PLACE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_START_SCENARIO_IN_PLACE)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@return nil
function TaskStartScenarioInPlace(ped, parameter_2, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_PERFORM_SEQUENCE_FROM_PROGRESS) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_PERFORM_SEQUENCE_FROM_PROGRESS)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@return nil
function TaskPerformSequenceFromProgress(ped, parameter_2, parameter_3, parameter_4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_LEAVE_CAR_AND_FLEE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_LEAVE_CAR_AND_FLEE)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@return nil
function TaskLeaveCarAndFlee(ped, parameter_2, parameter_3, parameter_4, parameter_5) end

---
---Adds a cover blocking area
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_COVER_BLOCKING_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_COVER_BLOCKING_AREA)
---
---
---@param parameter_1 number (float) X minimum coordinate of the area
---@param parameter_2 number (float) Y minimum coordinate of the area
---@param parameter_3 number (float) Z minimum coordinate of the area
---@param parameter_4 number (float) X maximum coordinate of the area
---@param parameter_5 number (float) Y maximum coordinate of the area
---@param parameter_6 number (float) Z maximum coordinate of the area
---@param parameter_7 boolean Unknown
---@param parameter_8 boolean Unknown
---@param parameter_9 boolean Unknown
---@return nil
function AddCoverBlockingArea(parameter_1, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9) end

---
---Makes a character play an animation. The behavior of the character can be controlled with flags.
---Notes: The effects of playback\_speed have not been test but its value varies (observed on the game's scripts) between 8.0 and 10000.0. All tests were done on the player.
---The following table lists the observed effect of each flag when they are set to true.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_PLAY_ANIM_WITH_ADVANCED_FLAGS) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_PLAY_ANIM_WITH_ADVANCED_FLAGS)
---
---
---@param ped number (Ped) The handle of the ped
---@param parameter_2 any (char pointer) The animation's name
---@param parameter_3 any (char pointer) The animation's set/group name
---@param parameter_4 number (float) Playback speed?
---@param parameter_5 boolean flag 1
---@param parameter_6 boolean flag 2
---@param parameter_7 boolean flag 3
---@param parameter_8 boolean flag 4
---@param parameter_9 boolean flag 5
---@param parameter_10 boolean flag 6
---@param parameter_11 boolean flag 7
---@param parameter_12 number (integer) Duration of playback in milliseconds
---@return nil
function TaskPlayAnimWithAdvancedFlags(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9, parameter_10, parameter_11, parameter_12) end

---
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_FOLLOW_NAVMESH_TO_PHONE_TASK) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_FOLLOW_NAVMESH_TO_PHONE_TASK)
---
---
---@param ped number (Ped) The function address for the phone task
---@param parameter_2 number (float) X Coordinate
---@param parameter_3 number (float) Y Coordinate
---@param parameter_4 number (float) Z Coordinate
---@return nil
function AddFollowNavmeshToPhoneTask(ped, parameter_2, parameter_3, parameter_4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SEEK_COVER_TO_COVER_POINT) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SEEK_COVER_TO_COVER_POINT)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@return nil
function TaskSeekCoverToCoverPoint(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6) end

---
---This native makes handled ped (P1) sit down right now. Ped will get up automaticly after time (p4) is up.
---Getup styles:
---NOTE: There is too many combinations with p2 and p3 with different effects. Sometimes it results game crash.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_SIT_DOWN_INSTANTLY) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_SIT_DOWN_INSTANTLY)
---
---
---@param ped number (Ped) Ped handle
---@param parameter_2 any (ineger) Sitting type
---@param parameter_3 number (integer) Get up type
---@param parameter_4 number (integer) Timer
---@return nil
function TaskSitDownInstantly(ped, parameter_2, parameter_3, parameter_4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_PLAY_ANIM_WITH_FLAGS_AND_START_PHASE) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_PLAY_ANIM_WITH_FLAGS_AND_START_PHASE)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@return nil
function TaskPlayAnimWithFlagsAndStartPhase(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUM_OF_MODELS_KILLED_BY_PLAYER) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUM_OF_MODELS_KILLED_BY_PLAYER)
---
---
---@param player number (integer)
---@param model number (positive integer)
---@return number (integer) num
function GetNumOfModelsKilledByPlayer(player, model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_POLICE_RADAR_BLIPS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_POLICE_RADAR_BLIPS)
---
---
---@param set boolean
---@return nil
function SetPoliceRadarBlips(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_THIS_PED_A_PLAYER) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_THIS_PED_A_PLAYER)
---
---
---@param ped number (Ped) Char Handle
---@return boolean True/False
function IsThisPedAPlayer(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PLAYER_ID_FOR_THIS_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PLAYER_ID_FOR_THIS_PED)
---
---
---@param ped number (Ped)
---@return number (integer)
function GetPlayerIdForThisPed(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_GROUP_TO_FOLLOW_NEVER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_GROUP_TO_FOLLOW_NEVER)
---
---
---@param player number (integer)
---@param set boolean
---@return nil
function SetPlayerGroupToFollowNever(player, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYER_SCRIPT_CONTROL_ON) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYER_SCRIPT_CONTROL_ON)
---
---
---@param player number (integer)
---@return boolean
function IsPlayerScriptControlOn(player) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/MAKE_PLAYER_FIRE_PROOF) | [View gtamodding.ru](http://gtamodding.ru/wiki/MAKE_PLAYER_FIRE_PROOF)
---
---
---@param player number (integer)
---@param proof boolean
---@return nil
function MakePlayerFireProof(player, proof) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PLAYER_MAX_HEALTH) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PLAYER_MAX_HEALTH)
---
---
---@param player number (integer)
---@return number (integer) maxhealth
function GetPlayerMaxHealth(player) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LIMIT_TWO_PLAYER_DISTANCE) | [View gtamodding.ru](http://gtamodding.ru/wiki/LIMIT_TWO_PLAYER_DISTANCE)
---
---
---@param distance number (float)
---@return nil
function LimitTwoPlayerDistance(distance) end

---
---Allows or disallows locking on to random peds.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ALLOW_LOCKON_TO_RANDOM_PEDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/ALLOW_LOCKON_TO_RANDOM_PEDS)
---
---
---@param player number (integer) Player Id
---@param allow boolean Allows or disallows locking on to random peds
---@return nil
function AllowLockonToRandomPeds(player, allow) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_PLAYER_TARGETTING) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_PLAYER_TARGETTING)
---
---
---@param set boolean
---@return nil
function SetPlayerPlayerTargetting(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_PLAYER_PHONE_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_PLAYER_PHONE_MODEL)
---
---
---@param player number (integer) player index
---@param model number (positive integer) model
---@return nil
function ChangePlayerPhoneModel(player, model) end

---
---This function will limit the specified player to only be able to enter a specific vehicle. This changes the behaviour of the "Enter Vehicle" key to always enter the specified vehicle. Regardless of distance.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_MAY_ONLY_ENTER_THIS_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_MAY_ONLY_ENTER_THIS_VEHICLE)
---
---
---@param player number (integer) The player
---@param veh number (Vehicle) The vehicle. Use 0 to allow all vehicles again
---@return nil
function SetPlayerMayOnlyEnterThisVehicle(player, veh) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_IN_LAN_MODE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_IN_LAN_MODE)
---
---
---@return boolean
function IsInLanMode() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/MAKE_PLAYER_SAFE_FOR_CUTSCENE) | [View gtamodding.ru](http://gtamodding.ru/wiki/MAKE_PLAYER_SAFE_FOR_CUTSCENE)
---
---
---@param player number (integer)
---@return nil
function MakePlayerSafeForCutscene(player) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PLAYER_IS_PISSED_OFF) | [View gtamodding.ru](http://gtamodding.ru/wiki/PLAYER_IS_PISSED_OFF)
---
---
---@param player number (integer)
---@return boolean
function PlayerIsPissedOff(player) end

---
---This function can let you be wasted for free. Normally health care costs 10% of the your money up to a maximum of $10,000 when you get wasted.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_FREE_HEALTH_CARE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_FREE_HEALTH_CARE)
---
---
---@param player number (integer) player handle
---@param set boolean set (0=off / 1=on)
---@return nil
function SetFreeHealthCare(player, set) end

---
---Sets if the player keeps his weapons after dying and respawning. Untested
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_KEEPS_WEAPONS_WHEN_RESPAWNED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_KEEPS_WEAPONS_WHEN_RESPAWNED)
---
---
---@param set boolean true/false
---@return nil
function SetPlayerKeepsWeaponsWhenRespawned(set) end

---
---This function can remove the player's body part from view.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DRAW_PLAYER_COMPONENT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DRAW_PLAYER_COMPONENT)
---
---
---@param component number (integer) body part
---@param set boolean visibility (0=invisible / 1=visible)
---@return nil
function SetDrawPlayerComponent(component, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_USE_LEG_IK) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_USE_LEG_IK)
---
---
---@param player number (integer)
---@param set boolean
---@return nil
function SetUseLegIk(player, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYER_PERFORMING_WHEELIE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYER_PERFORMING_WHEELIE)
---
---
---@param player number (integer)
---@return boolean
function IsPlayerPerformingWheelie(player) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/INCREASE_PLAYER_MAX_HEALTH) | [View gtamodding.ru](http://gtamodding.ru/wiki/INCREASE_PLAYER_MAX_HEALTH)
---
---
---@param player number (integer)
---@param maxhealth number (integer)
---@return nil
function IncreasePlayerMaxHealth(player, maxhealth) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYER_READY_FOR_CUTSCENE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYER_READY_FOR_CUTSCENE)
---
---
---@param player number (integer)
---@return boolean
function IsPlayerReadyForCutscene(player) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYER_IN_REMOTE_MODE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYER_IN_REMOTE_MODE)
---
---
---@param player number (integer)
---@return boolean
function IsPlayerInRemoteMode(player) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_VEHICLE_PLAYER_WOULD_ENTER) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_VEHICLE_PLAYER_WOULD_ENTER)
---
---
---@param player number (integer)
---@return number (Vehicle) veh
function GetVehiclePlayerWouldEnter(player) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_INTERIOR_LIGHTING_FOR_PLAYER) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_INTERIOR_LIGHTING_FOR_PLAYER)
---
---
---@param player number (integer)
---@param force boolean
---@return nil
function ForceInteriorLightingForPlayer(player, force) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAN_PLAYER_START_MISSION) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAN_PLAYER_START_MISSION)
---
---
---@param player number (integer)
---@return boolean
function CanPlayerStartMission(player) end

---
---Opens the Xbox 360 Guide asking you to select a profile.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SHOW_SIGNIN_UI) | [View gtamodding.ru](http://gtamodding.ru/wiki/SHOW_SIGNIN_UI)
---
---
---@return nil
function ShowSigninUi() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_GROUP_RECRUITMENT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_GROUP_RECRUITMENT)
---
---
---@param player number (integer)
---@param set boolean
---@return nil
function SetPlayerGroupRecruitment(player, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYER_PERFORMING_STOPPIE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYER_PERFORMING_STOPPIE)
---
---
---@param player number (integer)
---@return boolean
function IsPlayerPerformingStoppie(player) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_FIRING_AMNESTY) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_FIRING_AMNESTY)
---
---
---@return nil
function StartFiringAmnesty() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ALL_RANDOM_PEDS_FLEE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ALL_RANDOM_PEDS_FLEE)
---
---
---@param player number (integer)
---@param set boolean
---@return nil
function SetAllRandomPedsFlee(player, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_SCRIPT_LIMIT_TO_GANG_SIZE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_SCRIPT_LIMIT_TO_GANG_SIZE)
---
---
---@param size number (integer)
---@return nil
function SetScriptLimitToGangSize(size) end

---
---Makes the user be able to move Niko while he is in ragdoll mode. Ragdoll modes include being drunk and bailing out of a moving car.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GIVE_PLAYER_RAGDOLL_CONTROL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GIVE_PLAYER_RAGDOLL_CONTROL)
---
---
---@param player number (integer) player handle
---@param give boolean set (0=off / 1=on)
---@return nil
function GivePlayerRagdollControl(player, give) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/MAKE_PLAYER_GANG_DISAPPEAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/MAKE_PLAYER_GANG_DISAPPEAR)
---
---
---@return nil
function MakePlayerGangDisappear() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DELETE_PLAYER) | [View gtamodding.ru](http://gtamodding.ru/wiki/DELETE_PLAYER)
---
---
---@return nil
function DeletePlayer() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_CONTROL_FOR_TEXT_CHAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_CONTROL_FOR_TEXT_CHAT)
---
---
---@param player number (integer)
---@param set boolean
---@return nil
function SetPlayerControlForTextChat(player, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/INCREASE_PLAYER_MAX_ARMOUR) | [View gtamodding.ru](http://gtamodding.ru/wiki/INCREASE_PLAYER_MAX_ARMOUR)
---
---
---@param player number (integer)
---@param armour number (float)
---@return nil
function IncreasePlayerMaxArmour(player, armour) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_CONTROL_FOR_AMBIENT_SCRIPT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_CONTROL_FOR_AMBIENT_SCRIPT)
---
---
---@param player number (integer)
---@param flag0 boolean
---@param flag1 boolean
---@return nil
function SetPlayerControlForAmbientScript(player, flag0, flag1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RESET_NUM_OF_MODELS_KILLED_BY_PLAYER) | [View gtamodding.ru](http://gtamodding.ru/wiki/RESET_NUM_OF_MODELS_KILLED_BY_PLAYER)
---
---
---@param model number (positive integer)
---@return nil
function ResetNumOfModelsKilledByPlayer(model) end

---
---Clears the last vehicle damaged for the specific player
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_VEHICLE)
---
---
---@param player number (integer) Player index
---@return nil
function ClearPlayerHasDamagedAtLeastOneVehicle(player) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_AIR_DRAG_MULT_FOR_PLAYERS_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_AIR_DRAG_MULT_FOR_PLAYERS_CAR)
---
---
---@param player number (integer)
---@param multiplier number (float)
---@return nil
function ForceAirDragMultForPlayersCar(player, multiplier) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TRAIN_PLAYER_WOULD_ENTER) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TRAIN_PLAYER_WOULD_ENTER)
---
---
---@param player number (integer)
---@return number (integer) train
function GetTrainPlayerWouldEnter(player) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/MAINTAIN_FLASHING_STAR_AFTER_OFFENCE) | [View gtamodding.ru](http://gtamodding.ru/wiki/MAINTAIN_FLASHING_STAR_AFTER_OFFENCE)
---
---
---@param player number (integer)
---@param maintain boolean
---@return nil
function MaintainFlashingStarAfterOffence(player, maintain) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/MAKE_PLAYER_GANG_REAPPEAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/MAKE_PLAYER_GANG_REAPPEAR)
---
---
---@return nil
function MakePlayerGangReappear() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_IN_PLAYER_SETTINGS_MENU) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_IN_PLAYER_SETTINGS_MENU)
---
---
---@return boolean
function IsInPlayerSettingsMenu() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_PLAYER_PHONE_MODEL_OFFSETS) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_PLAYER_PHONE_MODEL_OFFSETS)
---
---
---@param player number (integer)
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return nil
function ChangePlayerPhoneModelOffsets(player, x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DONT_DISPATCH_COPS_FOR_PLAYER) | [View gtamodding.ru](http://gtamodding.ru/wiki/DONT_DISPATCH_COPS_FOR_PLAYER)
---
---
---@param player number (integer) Player ID
---@param dont boolean Whether to prevent cops from spawning when the player is wanted
---@return nil
function DontDispatchCopsForPlayer(player, dont) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/WHAT_WILL_PLAYER_PICKUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/WHAT_WILL_PLAYER_PICKUP)
---
---
---@param player number (integer)
---@return number (integer)
function WhatWillPlayerPickup(player) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_LOCAL_PLAYER_MP_CASH) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_LOCAL_PLAYER_MP_CASH)
---
---
---@return number (integer)
function GetLocalPlayerMpCash() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYER_SIGNED_IN_LOCALLY) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYER_SIGNED_IN_LOCALLY)
---
---
---@return boolean
function IsPlayerSignedInLocally() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_MP_MODIFIER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_MP_MODIFIER)
---
---
---@param player number (integer)
---@param parameter_2 number (integer)
---@param modifier number (float)
---@return nil
function SetPlayerMpModifier(player, parameter_2, modifier) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PLAYER_WANTED_LEVEL_INCREMENT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PLAYER_WANTED_LEVEL_INCREMENT)
---
---
---@param player number (integer)
---@return number (integer) increment
function GetPlayerWantedLevelIncrement(player) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_FORCED_AIM) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_FORCED_AIM)
---
---
---@param player number (integer)
---@param set boolean
---@return nil
function SetPlayerForcedAim(player, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_AS_COP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_AS_COP)
---
---
---@param player number (integer)
---@param set boolean
---@return nil
function SetPlayerAsCop(player, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_DISABLE_JUMP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_DISABLE_JUMP)
---
---
---@param player number (integer)
---@param set boolean
---@return nil
function SetPlayerDisableJump(player, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_DISABLE_CROUCH) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_DISABLE_CROUCH)
---
---
---@param player number (integer)
---@param set boolean
---@return nil
function SetPlayerDisableCrouch(player, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NO_LAW_VEHICLES_DESTROYED_BY_LOCAL_PLAYER) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NO_LAW_VEHICLES_DESTROYED_BY_LOCAL_PLAYER)
---
---
---@return number (integer)
function GetNoLawVehiclesDestroyedByLocalPlayer() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RESET_NO_LAW_VEHICLES_DESTROYED_BY_LOCAL_PLAYER) | [View gtamodding.ru](http://gtamodding.ru/wiki/RESET_NO_LAW_VEHICLES_DESTROYED_BY_LOCAL_PLAYER)
---
---
---@return nil
function ResetNoLawVehiclesDestroyedByLocalPlayer() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RESET_LOCAL_PLAYER_WEAPON_STAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/RESET_LOCAL_PLAYER_WEAPON_STAT)
---
---
---@param wtype number (integer)
---@param wid number (integer)
---@return nil
function ResetLocalPlayerWeaponStat(wtype, wid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_LOCAL_PLAYER_WEAPON_STAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_LOCAL_PLAYER_WEAPON_STAT)
---
---
---@param wtype number (integer)
---@param wid number (integer)
---@return number (float)
function GetLocalPlayerWeaponStat(wtype, wid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISABLE_PLAYER_VEHICLE_ENTRY) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISABLE_PLAYER_VEHICLE_ENTRY)
---
---
---@param player number (integer)
---@param disable boolean
---@return nil
function DisablePlayerVehicleEntry(player, disable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PLAYER_VEHICLE_ENTRY_DISABLED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PLAYER_VEHICLE_ENTRY_DISABLED)
---
---
---@param player number (integer)
---@return boolean
function IsPlayerVehicleEntryDisabled(player) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/BLOCK_STATS_MENU_ACTIONS) | [View gtamodding.ru](http://gtamodding.ru/wiki/BLOCK_STATS_MENU_ACTIONS)
---
---
---@param player number (integer)
---@return nil
function BlockStatsMenuActions(player) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RESET_ACHIEVEMENTS_AWARD) | [View gtamodding.ru](http://gtamodding.ru/wiki/RESET_ACHIEVEMENTS_AWARD)
---
---
---@return nil
function ResetAchievementsAward() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_ALL_CHAR_RELATIONSHIPS) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_ALL_CHAR_RELATIONSHIPS)
---
---
---@param ped number (Ped)
---@param relgroup number (integer)
---@return nil
function ClearAllCharRelationships(ped, relgroup) end

---
---This function can prevent cops from spawning. Already spawned cops will not be removed. If the player has no wanted level, cops on foot and in cars will not spawn. If the player has a wanted level, only cops on foot will not spawn. Cops in cars and helicopters will spawn as usual.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CREATE_RANDOM_COPS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CREATE_RANDOM_COPS)
---
---
---@param set boolean set (0=off / 1=on)
---@return nil
function SetCreateRandomCops(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PED_LOOKING_AT_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PED_LOOKING_AT_CAR)
---
---
---@param ped number (Ped)
---@param car number (Car)
---@return boolean
function IsPedLookingAtCar(ped, car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_WILL_LEAVE_CAR_IN_COMBAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_WILL_LEAVE_CAR_IN_COMBAT)
---
---
---@param ped number (Ped) Ped Handle
---@param set boolean true - ped never leaves car. false - ped may leave car.
---@return nil
function SetCharWillLeaveCarInCombat(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_HIGHEST_PRIORITY_EVENT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_HIGHEST_PRIORITY_EVENT)
---
---
---@param ped number (Ped)
---@return number (integer) event
function GetCharHighestPriorityEvent(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_IN_CAR_OBJECT_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_IN_CAR_OBJECT_3D)
---
---
---@param ped number (Ped)
---@param obj number (Object)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param flag boolean
---@return boolean
function LocateCharInCarObject3d(ped, obj, x, y, z, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CHAR_ANIM_FINISHED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CHAR_ANIM_FINISHED)
---
---
---@param ped number (Ped)
---@param AnimName0 string
---@param AnimName1 string
---@return boolean
function HasCharAnimFinished(ped, AnimName0, AnimName1) end

---
---Allows or disallows reaction animations on a Character.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ALLOW_REACTION_ANIMS) | [View gtamodding.ru](http://gtamodding.ru/wiki/ALLOW_REACTION_ANIMS)
---
---
---@param ped number (Ped) Char Id
---@param allow boolean Flag that allows or disallows reaction animations
---@return nil
function AllowReactionAnims(ped, allow) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_SPAWN_SCENARIO_PEDS_IN_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_SPAWN_SCENARIO_PEDS_IN_AREA)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@param parameter_5 number (integer)
---@return nil
function ForceSpawnScenarioPedsInArea(x, y, z, radius, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_COORDINATES_DONT_CLEAR_PLAYER_TASKS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_COORDINATES_DONT_CLEAR_PLAYER_TASKS)
---
---
---@param ped number (Ped)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetCharCoordinatesDontClearPlayerTasks(ped, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DEFAULT_TARGET_SCORING_FUNCTION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DEFAULT_TARGET_SCORING_FUNCTION)
---
---
---@param ped number (Ped)
---@param parameter_2 any
---@return nil
function SetDefaultTargetScoringFunction(ped, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_IN_CAR_CAR_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_IN_CAR_CAR_2D)
---
---
---@param ped number (Ped)
---@param car number (Car)
---@param x number (float)
---@param y number (float)
---@param flag boolean
---@return boolean
function LocateCharInCarCar2d(ped, car, x, y, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_DROWNS_IN_SINKING_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_DROWNS_IN_SINKING_VEHICLE)
---
---
---@param ped number (Ped) Char handle.
---@param set boolean true/false
---@return nil
function SetCharDrownsInSinkingVehicle(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LISTEN_TO_PLAYER_GROUP_COMMANDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/LISTEN_TO_PLAYER_GROUP_COMMANDS)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function ListenToPlayerGroupCommands(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NTH_GROUP_MEMBER) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NTH_GROUP_MEMBER)
---
---
---@param group number (integer)
---@param n number (integer)
---@return number (Ped) ped
function GetNthGroupMember(group, n) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_IN_CAR_CHAR_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_IN_CAR_CHAR_2D)
---
---
---@param ped number (Ped)
---@param pednext number (Ped)
---@param x number (float)
---@param y number (float)
---@param flag boolean
---@return boolean
function LocateCharInCarChar2d(ped, pednext, x, y, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_RELATIONSHIP) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_RELATIONSHIP)
---
---
---@param parameter_1 number (integer)
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@return nil
function ClearRelationship(parameter_1, parameter_2, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_STAY_IN_CAR_WHEN_JACKED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_STAY_IN_CAR_WHEN_JACKED)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharStayInCarWhenJacked(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CHAR_BEEN_PHOTOGRAPHED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CHAR_BEEN_PHOTOGRAPHED)
---
---
---@param ped number (Ped)
---@return boolean
function HasCharBeenPhotographed(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REGISTER_TARGET) | [View gtamodding.ru](http://gtamodding.ru/wiki/REGISTER_TARGET)
---
---
---@param ped number (Ped)
---@param target number (Ped)
---@return nil
function RegisterTarget(ped, target) end

---
---Turns on/off the need to always use the head on horn animation when dead in a car.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ALWAYS_USE_HEAD_ON_HORN_ANIM_WHEN_DEAD_IN_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/ALWAYS_USE_HEAD_ON_HORN_ANIM_WHEN_DEAD_IN_CAR)
---
---
---@param ped number (Ped) Char Id
---@param use boolean Turn on/off always use head on horn animation when dead in a car
---@return nil
function AlwaysUseHeadOnHornAnimWhenDeadInCar(ped, use) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_DROWNS_IN_WATER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_DROWNS_IN_WATER)
---
---
---@param ped number (Ped) Char handle.
---@param set boolean true/false
---@return nil
function SetCharDrownsInWater(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PED_PINNED_DOWN) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PED_PINNED_DOWN)
---
---
---@param ped number (Ped)
---@return boolean
function IsPedPinnedDown(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_CHAR_FROM_CAR_MAINTAIN_POSITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_CHAR_FROM_CAR_MAINTAIN_POSITION)
---
---
---@param ped number (Ped)
---@param car number (Car)
---@return nil
function RemoveCharFromCarMaintainPosition(ped, car) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_PED_TO_RAGDOLL_WITH_FALL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_PED_TO_RAGDOLL_WITH_FALL)
---
---
---@param ped number (Ped)
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@param parameter_4 number (integer)
---@param parameter_5 number (float)
---@param parameter_6 number (float)
---@param parameter_7 number (integer)
---@param parameter_8 number (float)
---@param parameter_9 number (float)
---@param parameter_10 number (float)
---@param parameter_11 number (float)
---@param parameter_12 number (float)
---@param parameter_13 number (float)
---@param parameter_14 number (float)
---@return boolean
function SwitchPedToRagdollWithFall(ped, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9, parameter_10, parameter_11, parameter_12, parameter_13, parameter_14) end

---
---Blocks a Characters Viseme (facial expression) Animations.
---
---
---[View gtamods.com](https://gtamods.com/wiki/BLOCK_CHAR_VISEME_ANIMS) | [View gtamodding.ru](http://gtamodding.ru/wiki/BLOCK_CHAR_VISEME_ANIMS)
---
---
---@param ped number (Ped) Char Id
---@param block boolean True or false depending on whether the Characters Viseme Animations are to be blocked
---@return nil
function BlockCharVisemeAnims(ped, block) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_IN_CAR_CHAR_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_IN_CAR_CHAR_3D)
---
---
---@param ped number (Ped)
---@param pednext number (Car)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param flag boolean
---@return boolean
function LocateCharInCarChar3d(ped, pednext, x, y, z, flag) end

---
---This function makes "crosshair" flash when you targeting this ped (in parameter 1) with pistol (just like when Niko execute Faustin and Dmitry for example) true - for start flashing false - for stop
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_READY_TO_BE_EXECUTED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_READY_TO_BE_EXECUTED)
---
---
---@param ped number (Ped) Ped Handle
---@param set boolean true/false
---@return nil
function SetCharReadyToBeExecuted(ped, set) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_SIGNAL_AFTER_KILL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_SIGNAL_AFTER_KILL)
---
---
---@param ped number (Ped) Ped Handle
---@param set boolean On / Off ?
---@return nil
function SetCharSignalAfterKill(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUMBER_OF_FOLLOWERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUMBER_OF_FOLLOWERS)
---
---
---@param ped number (Ped)
---@return number (integer) followers
function GetNumberOfFollowers(ped) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_DUCKING) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_DUCKING)
---
---
---@param ped number (Ped) Ped Handle
---@param set boolean On / Off ?
---@return any
function SetCharDucking(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_ANY_CHAR_SHOOTING_IN_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_ANY_CHAR_SHOOTING_IN_AREA)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@param flag boolean
---@return boolean
function IsAnyCharShootingInArea(x0, y0, z0, x1, y1, z1, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAN_CREATE_RANDOM_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAN_CREATE_RANDOM_CHAR)
---
---
---@param flag0 boolean
---@param flag1 boolean
---@return boolean
function CanCreateRandomChar(flag0, flag1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_ANIM_SPEED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_ANIM_SPEED)
---
---
---@param ped number (Ped)
---@param AnimName0 string
---@param AnimName1 string
---@param speed number (float)
---@return nil
function SetCharAnimSpeed(ped, AnimName0, AnimName1, speed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_ALL_ANIMS_SPEED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_ALL_ANIMS_SPEED)
---
---
---@param ped number (Ped)
---@param speed number (float)
---@return nil
function SetCharAllAnimsSpeed(ped, speed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_MOVE_ANIM_SPEED_MULTIPLIER) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_MOVE_ANIM_SPEED_MULTIPLIER)
---
---
---@param ped number (Ped) ped handle
---@return number (float) multiplier variable to store anim speed multiplier
function GetCharMoveAnimSpeedMultiplier(ped) end

---
---Blends out the Characters move Animations.
---
---
---[View gtamods.com](https://gtamods.com/wiki/BLEND_OUT_CHAR_MOVE_ANIMS) | [View gtamodding.ru](http://gtamodding.ru/wiki/BLEND_OUT_CHAR_MOVE_ANIMS)
---
---
---@param ped number (Ped) Char Id
---@return nil
function BlendOutCharMoveAnims(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_MAX_MOVE_BLEND_RATIO) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_MAX_MOVE_BLEND_RATIO)
---
---
---@param ped number (Ped)
---@param ratio number (float)
---@return nil
function SetCharMaxMoveBlendRatio(ped, ratio) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_MAX_MOVE_BLEND_RATIO) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_MAX_MOVE_BLEND_RATIO)
---
---
---@param ped number (Ped)
---@return number (float)
function GetCharMaxMoveBlendRatio(ped) end

---
---This function will get the handle of the car where character P1 is, and store it in P2.
---NOTE : P2 is a pointer!
---
---
---[View gtamods.com](https://gtamods.com/wiki/STORE_CAR_CHAR_IS_IN_NO_SAVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/STORE_CAR_CHAR_IS_IN_NO_SAVE)
---
---
---@param ped number (Ped) character handle
---@return number (Car) car pointer to car handle
function StoreCarCharIsInNoSave(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_RANDOM_PED_TYPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_RANDOM_PED_TYPE)
---
---
---@param type number (positive integer)
---@return nil
function ForceRandomPedType(type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_SCRIPTED_CONVERSION_CENTRE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_SCRIPTED_CONVERSION_CENTRE)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetScriptedConversionCentre(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_SCRIPTED_CONVERSION_CENTRE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_SCRIPTED_CONVERSION_CENTRE)
---
---
---@return nil
function ClearScriptedConversionCentre() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_NON_REMOVAL_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_NON_REMOVAL_AREA)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return nil
function SetPedNonRemovalArea(x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_NON_CREATION_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_NON_CREATION_AREA)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return nil
function SetPedNonCreationArea(x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_ON_FOOT_CAR_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_ON_FOOT_CAR_2D)
---
---
---@param ped number (Ped)
---@param car number (Car)
---@param x number (float)
---@param y number (float)
---@param flag boolean
---@return boolean
function LocateCharOnFootCar2d(ped, car, x, y, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/UNSET_CHAR_MELEE_MOVEMENT_CONSTAINT_BOX) | [View gtamodding.ru](http://gtamodding.ru/wiki/UNSET_CHAR_MELEE_MOVEMENT_CONSTAINT_BOX)
---
---
---@param ped number (Ped)
---@return nil
function UnsetCharMeleeMovementConstaintBox(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_COP_PED_IN_AREA_3D_NO_SAVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_COP_PED_IN_AREA_3D_NO_SAVE)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return boolean
function IsCopPedInArea3dNoSave(x0, y0, z0, x1, y1, z1) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_WONT_ATTACK_PLAYER_WITHOUT_WANTED_LEVEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_WONT_ATTACK_PLAYER_WITHOUT_WANTED_LEVEL)
---
---
---@param ped number (Ped) Ped Handle
---@param set boolean On / Off ?
---@return nil
function SetPedWontAttackPlayerWithoutWantedLevel(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_FORCE_DIE_IN_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_FORCE_DIE_IN_CAR)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharForceDieInCar(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_ANY_MEANS_OBJECT_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_ANY_MEANS_OBJECT_2D)
---
---
---@param ped number (Ped)
---@param obj number (Object)
---@param x number (float)
---@param y number (float)
---@param flag boolean
---@return boolean
function LocateCharAnyMeansObject2d(ped, obj, x, y, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_ANIM_CURRENT_TIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_ANIM_CURRENT_TIME)
---
---
---@param ped number (Ped)
---@param AnimName0 string
---@param AnimName1 string
---@param time number (float)
---@return nil
function SetCharAnimCurrentTime(ped, AnimName0, AnimName1, time) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_SCRIPTED_ANIM_SEAT_OFFSET) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_SCRIPTED_ANIM_SEAT_OFFSET)
---
---
---@param ped number (Ped)
---@param offset number (float)
---@return nil
function SetScriptedAnimSeatOffset(ped, offset) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_GROUP_CHAR_DUCKS_WHEN_AIMED_AT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_GROUP_CHAR_DUCKS_WHEN_AIMED_AT)
---
---
---@param ped number (Ped)
---@return boolean
function GetGroupCharDucksWhenAimedAt(ped) end

---
---Blocks a Characters Ambient Animations.
---
---
---[View gtamods.com](https://gtamods.com/wiki/BLOCK_CHAR_AMBIENT_ANIMS) | [View gtamodding.ru](http://gtamodding.ru/wiki/BLOCK_CHAR_AMBIENT_ANIMS)
---
---
---@param ped number (Ped) Char Id
---@param block boolean True or false depending on whether the Char Ambient Animations are to be blocked
---@return nil
function BlockCharAmbientAnims(ped, block) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_MELEE_ACTION_FLAG2) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_MELEE_ACTION_FLAG2)
---
---
---@param ped number (Ped) Char handle
---@return boolean
function GetCharMeleeActionFlag2(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_GET_OUT_UPSIDE_DOWN_CAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_GET_OUT_UPSIDE_DOWN_CAR)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharGetOutUpsideDownCar(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ADVANCED_BOOL_IN_DECISION_MAKER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ADVANCED_BOOL_IN_DECISION_MAKER)
---
---
---@param dm number (integer)
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@param parameter_4 number (integer)
---@param parameter_5 boolean
---@return nil
function SetAdvancedBoolInDecisionMaker(dm, parameter_2, parameter_3, parameter_4, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_COORDINATES_DONT_WARP_GANG_NO_OFFSET) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_COORDINATES_DONT_WARP_GANG_NO_OFFSET)
---
---
---@param ped number (Ped)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetCharCoordinatesDontWarpGangNoOffset(ped, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SEARCH_CRITERIA_REJECT_PEDS_WITH_FLAG_FALSE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SEARCH_CRITERIA_REJECT_PEDS_WITH_FLAG_FALSE)
---
---
---@param flagid number (integer)
---@return nil
function SearchCriteriaRejectPedsWithFlagFalse(flagid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_IN_CAR_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_IN_CAR_2D)
---
---
---@param ped number (Ped)
---@param x0 number (float)
---@param y0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param flag boolean
---@return boolean
function LocateCharInCar2d(ped, x0, y0, x1, y1, flag) end

---
---Allows or disallows targeting on the character when injured.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ALLOW_TARGET_WHEN_INJURED) | [View gtamodding.ru](http://gtamodding.ru/wiki/ALLOW_TARGET_WHEN_INJURED)
---
---
---@param ped number (Ped) Char Id
---@param allow boolean Allows or disallows targeting on the character when injured
---@return nil
function AllowTargetWhenInjured(ped, allow) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_NEVER_TARGETTED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_NEVER_TARGETTED)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharNeverTargetted(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_ANIM_PLAYING_FLAG) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_ANIM_PLAYING_FLAG)
---
---
---@param ped number (Ped)
---@param AnimName0 string
---@param AnimName1 string
---@param flag boolean
---@return boolean
function SetCharAnimPlayingFlag(ped, AnimName0, AnimName1, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_ON_FOOT_OBJECT_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_ON_FOOT_OBJECT_2D)
---
---
---@param ped number (Ped)
---@param obj number (Object)
---@param x number (float)
---@param y number (float)
---@param flag boolean
---@return boolean
function LocateCharOnFootObject2d(ped, obj, x, y, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_GRAVITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_GRAVITY)
---
---
---@param ped number (Ped) Char handle.
---@return number (integer)
function GetCharGravity(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_MAX_TIME_UNDERWATER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_MAX_TIME_UNDERWATER)
---
---
---@param ped number (Ped)
---@param time number (float)
---@return nil
function SetCharMaxTimeUnderwater(ped, time) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_USES_DEAFULT_ANIM_GROUP_WHEN_FLEEING) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_USES_DEAFULT_ANIM_GROUP_WHEN_FLEEING)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharUsesDeafultAnimGroupWhenFleeing(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/STOP_PED_WEAPON_FIRING_WHEN_DROPPED) | [View gtamodding.ru](http://gtamodding.ru/wiki/STOP_PED_WEAPON_FIRING_WHEN_DROPPED)
---
---
---@param ped number (Ped)
---@return nil
function StopPedWeaponFiringWhenDropped(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_GESTURE_GROUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_GESTURE_GROUP)
---
---
---@param ped number (Ped)
---@param AnimGroup string
---@return nil
function SetCharGestureGroup(ped, AnimGroup) end

---
---This function returns true if the specified ped is climbing.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PED_CLIMBING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PED_CLIMBING)
---
---
---@param ped number (Ped) Ped handle.
---@return boolean
function IsPedClimbing(ped) end

---
---Gives a helmet to the specified ped with parameter (P2). If P2 = 0 - ped will drop the helmet after 4-5 seconds. Just like Nico gets out from bike, taking off and drop his helmet. But if P2 = 1, ped will never takes off his helmet.
---
---To give the helmet: GIVE\_PED\_HELMET\_WITH\_OPTS(my\_ped\_1, 1); Force to take off (created) helmet: GIVE\_PED\_HELMET\_WITH\_OPTS(my\_ped\_1, 0);
---
---
---[View gtamods.com](https://gtamods.com/wiki/GIVE_PED_HELMET_WITH_OPTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GIVE_PED_HELMET_WITH_OPTS)
---
---
---@param ped number (Ped) ped handle
---@param parameter_2 boolean option (0/1)
---@return nil
function GivePedHelmetWithOpts(ped, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PEDS_VEHICLE_HOT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PEDS_VEHICLE_HOT)
---
---
---@param ped number (Ped)
---@return boolean
function IsPedsVehicleHot(ped) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_COORDINATES_DONT_WARP_GANG) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_COORDINATES_DONT_WARP_GANG)
---
---
---@param ped number (Ped) Ped Handle
---@param x number (float) X pos
---@param y number (float) Y pos
---@param z number (float) Z pos
---@return nil
function SetCharCoordinatesDontWarpGang(ped, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_LOAD_COLLISION_FOR_CHAR_FLAG) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_LOAD_COLLISION_FOR_CHAR_FLAG)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetLoadCollisionForCharFlag(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_ANY_MEANS_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_ANY_MEANS_3D)
---
---
---@param ped number (Ped)
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@param flag boolean
---@return boolean
function LocateCharAnyMeans3d(ped, x0, y0, z0, x1, y1, z1, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PED_LOOKING_AT_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PED_LOOKING_AT_OBJECT)
---
---
---@param ped number (Ped)
---@param obj number (Object)
---@return boolean
function IsPedLookingAtObject(ped, obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_FAKE_NETWORK_NAME_FROM_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_FAKE_NETWORK_NAME_FROM_PED)
---
---
---@param ped number (Ped)
---@return nil
function RemoveFakeNetworkNameFromPed(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_IN_CUTSCENE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_IN_CUTSCENE)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharInCutscene(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_ANY_MEANS_CHAR_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_ANY_MEANS_CHAR_3D)
---
---
---@param ped number (Ped)
---@param pednext number (Ped)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param flag boolean
---@return boolean
function LocateCharAnyMeansChar3d(ped, pednext, x, y, z, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAN_TARGET_CHAR_WITHOUT_LOS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAN_TARGET_CHAR_WITHOUT_LOS)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCanTargetCharWithoutLos(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_MELEE_MOVEMENT_CONSTAINT_BOX) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_MELEE_MOVEMENT_CONSTAINT_BOX)
---
---
---@param ped number (Ped)
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return nil
function SetCharMeleeMovementConstaintBox(ped, x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DONT_SUPPRESS_ANY_PED_MODELS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DONT_SUPPRESS_ANY_PED_MODELS)
---
---
---@return nil
function DontSuppressAnyPedModels() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_ONLY_DAMAGED_BY_RELATIONSHIP_GROUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_ONLY_DAMAGED_BY_RELATIONSHIP_GROUP)
---
---
---@param ped number (Ped)
---@param set boolean
---@param relgroup number (integer)
---@return nil
function SetCharOnlyDamagedByRelationshipGroup(ped, set, relgroup) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_ALLOWED_TO_DUCK) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_ALLOWED_TO_DUCK)
---
---
---@param ped number (Ped) Ped Handle
---@param set boolean On / Off ?
---@return nil
function SetCharAllowedToDuck(ped, set) end

---
---Forces the specified character out the windscreen.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_FORCE_FLY_THROUGH_WINDSCREEN) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_FORCE_FLY_THROUGH_WINDSCREEN)
---
---
---@param ped number (Ped) Char handle
---@param set boolean
---@return nil
function SetPedForceFlyThroughWindscreen(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_IN_ZONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_IN_ZONE)
---
---
---@param ped number (Ped)
---@param zonename string
---@return boolean
function IsCharInZone(ped, zonename) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_ONLY_DAMAGED_BY_PLAYER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_ONLY_DAMAGED_BY_PLAYER)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharOnlyDamagedByPlayer(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FLUSH_SCENARIO_BLOCKING_AREAS) | [View gtamodding.ru](http://gtamodding.ru/wiki/FLUSH_SCENARIO_BLOCKING_AREAS)
---
---
---@return nil
function FlushScenarioBlockingAreas() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_ON_FOOT_CHAR_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_ON_FOOT_CHAR_2D)
---
---
---@param ped number (Ped)
---@param pednext number (Ped)
---@param x number (float)
---@param y number (float)
---@param flag boolean
---@return boolean
function LocateCharOnFootChar2d(ped, pednext, x, y, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_ANIM_IS_EVENT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_ANIM_IS_EVENT)
---
---
---@param ped number (Ped)
---@param AnimName0 string
---@param AnimName1 string
---@param flag boolean
---@return boolean
function GetCharAnimIsEvent(ped, AnimName0, AnimName1, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_ON_FOOT_CAR_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_ON_FOOT_CAR_3D)
---
---
---@param ped number (Ped)
---@param car number (Car)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param flag boolean
---@return boolean
function LocateCharOnFootCar3d(ped, car, x, y, z, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_RELATIONSHIP_SET) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_RELATIONSHIP_SET)
---
---
---@param parameter_1 number (integer)
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@return boolean
function IsRelationshipSet(parameter_1, parameter_2, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_ENABLE_LEG_IK) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_ENABLE_LEG_IK)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetPedEnableLegIk(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_SWIM_SPEED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_SWIM_SPEED)
---
---
---@param ped number (Ped) ped handle
---@param speed number (float) swim speed
---@return nil
function SetSwimSpeed(ped, speed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_CLIMB_ANIM_RATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_CLIMB_ANIM_RATE)
---
---
---@param ped number (Ped)
---@param rate number (float)
---@return nil
function SetCharClimbAnimRate(ped, rate) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_DUCKING_TIMED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_DUCKING_TIMED)
---
---
---@param ped number (Ped)
---@param timed number (integer)
---@return nil
function SetCharDuckingTimed(ped, timed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_ANY_MEANS_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_ANY_MEANS_2D)
---
---
---@param ped number (Ped)
---@param x0 number (float)
---@param y0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param flag boolean
---@return boolean
function LocateCharAnyMeans2d(ped, x0, y0, x1, y1, flag) end

---
---Model must be loaded before calling this function, or game might crash. It will give an ambient object to the Ped, and will load/play proper ambient animations for some of the objects.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GIVE_PED_AMBIENT_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GIVE_PED_AMBIENT_OBJECT)
---
---
---@param ped number (Ped) Ped handle
---@param model number (positive integer) Object hash
---@return nil
function GivePedAmbientObject(ped, model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_COMPONENTS_TO_NETWORK_PLAYERSETTINGS_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_COMPONENTS_TO_NETWORK_PLAYERSETTINGS_MODEL)
---
---
---@param ped number (Ped)
---@return nil
function SetPedComponentsToNetworkPlayersettingsModel(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_PROP_INDEX_TEXTURE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_PROP_INDEX_TEXTURE)
---
---
---@param ped number (Ped)
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@param parameter_4 number (integer)
---@return nil
function SetCharPropIndexTexture(ped, parameter_2, parameter_3, parameter_4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_GROUP_FORMATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_GROUP_FORMATION)
---
---
---@param group number (integer)
---@return number (integer) formation
function GetGroupFormation(group) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_IN_CAR_CAR_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_IN_CAR_CAR_3D)
---
---
---@param ped number (Ped)
---@param car number (Car)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param flag boolean
---@return boolean
function LocateCharInCarCar3d(ped, car, x, y, z, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_SWIM_STATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_SWIM_STATE)
---
---
---@param ped number (Ped) ped handle
---@return boolean is swimming?
---@return number (integer) state variable to store swim state
function GetCharSwimState(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_CHAR_RELATIONSHIP) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_CHAR_RELATIONSHIP)
---
---
---@param ped number (Ped) ped handle
---@param reltype number (integer) relationship type
---@param relgroup number (integer) relationship group
---@return nil
function ClearCharRelationship(ped, reltype, relgroup) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_ALPHA) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_ALPHA)
---
---
---@param ped number (Ped)
---@param alpha number (integer)
---@return nil
function SetPedAlpha(ped, alpha) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_ON_FOOT_CHAR_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_ON_FOOT_CHAR_3D)
---
---
---@param ped number (Ped)
---@param pednext number (Ped)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param flag boolean
---@return boolean
function LocateCharOnFootChar3d(ped, pednext, x, y, z, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ENABLE_ALL_PED_HELMETS) | [View gtamodding.ru](http://gtamodding.ru/wiki/ENABLE_ALL_PED_HELMETS)
---
---
---@param enable boolean enabled or not
---@return nil
function EnableAllPedHelmets(enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/STOP_PED_DOING_FALL_OFF_TESTS_WHEN_SHOT) | [View gtamodding.ru](http://gtamodding.ru/wiki/STOP_PED_DOING_FALL_OFF_TESTS_WHEN_SHOT)
---
---
---@param ped number (Ped)
---@return nil
function StopPedDoingFallOffTestsWhenShot(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_BULLETPROOF_VEST) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_BULLETPROOF_VEST)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharBulletproofVest(ped, set) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_PROVIDE_COVERING_FIRE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_PROVIDE_COVERING_FIRE)
---
---
---@param ped number (Ped) Ped Handle
---@param set boolean On / Off ?
---@return nil
function SetCharProvideCoveringFire(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GIVE_PED_PICKUP_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GIVE_PED_PICKUP_OBJECT)
---
---
---@param ped number (Ped) ped handle
---@param obj number (Object) object handle
---@param flag boolean unknown
---@return nil
function GivePedPickupObject(ped, obj, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_IN_CAR_OBJECT_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_IN_CAR_OBJECT_2D)
---
---
---@param ped number (Ped)
---@param obj number (Object)
---@param x number (float)
---@param y number (float)
---@param flag boolean
---@return boolean
function LocateCharInCarObject2d(ped, obj, x, y, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_MAX_TIME_IN_WATER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_MAX_TIME_IN_WATER)
---
---
---@param ped number (Ped)
---@param time number (float)
---@return nil
function SetCharMaxTimeInWater(ped, time) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_ALLOW_MISSION_ONLY_DRIVEBY_USE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_ALLOW_MISSION_ONLY_DRIVEBY_USE)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetPedAllowMissionOnlyDrivebyUse(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ALLOW_DUMMY_CONVERSIONS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ALLOW_DUMMY_CONVERSIONS)
---
---
---@param set boolean
---@return nil
function SetAllowDummyConversions(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/COPY_ANIMATIONS) | [View gtamodding.ru](http://gtamodding.ru/wiki/COPY_ANIMATIONS)
---
---
---@param ped number (Ped)
---@param pednext number (Ped)
---@param speed number (float)
---@return nil
function CopyAnimations(ped, pednext, speed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_HELMET_TEXTURE_INDEX) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_HELMET_TEXTURE_INDEX)
---
---
---@param ped number (Ped)
---@param index number (integer)
---@return nil
function SetPedHelmetTextureIndex(ped, index) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_GROUP_FORMATION_SPACING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_GROUP_FORMATION_SPACING)
---
---
---@param group number (integer)
---@return number (float) spacing
function GetGroupFormationSpacing(group) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_ANIM_GROUP_FROM_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_ANIM_GROUP_FROM_CHAR)
---
---
---@param ped number (Ped) Char handle.
---@return string
function GetAnimGroupFromChar(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MONEY_CARRIED_BY_ALL_NEW_PEDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MONEY_CARRIED_BY_ALL_NEW_PEDS)
---
---
---@param money number (integer)
---@return nil
function SetMoneyCarriedByAllNewPeds(money) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_WILL_COWER_INSTEAD_OF_FLEEING) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_WILL_COWER_INSTEAD_OF_FLEEING)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharWillCowerInsteadOfFleeing(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_WILL_TRY_TO_LEAVE_WATER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_WILL_TRY_TO_LEAVE_WATER)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharWillTryToLeaveWater(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_WILL_TRY_TO_LEAVE_WATER) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_WILL_TRY_TO_LEAVE_WATER)
---
---
---@param ped number (Ped)
---@return boolean
function GetCharWillTryToLeaveWater(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_WILL_TRY_TO_LEAVE_BOAT_AFTER_LEADER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_WILL_TRY_TO_LEAVE_BOAT_AFTER_LEADER)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharWillTryToLeaveBoatAfterLeader(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_WILL_TRY_TO_LEAVE_BOAT_AFTER_LEADER) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_WILL_TRY_TO_LEAVE_BOAT_AFTER_LEADER)
---
---
---@param ped number (Ped)
---@return boolean
function GetCharWillTryToLeaveBoatAfterLeader(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_ALLOWED_TO_RUN_ON_BOATS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_ALLOWED_TO_RUN_ON_BOATS)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharAllowedToRunOnBoats(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_ALLOWED_TO_RUN_ON_BOATS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_ALLOWED_TO_RUN_ON_BOATS)
---
---
---@param ped number (Ped)
---@return boolean
function GetCharAllowedToRunOnBoats(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_MOVEMENT_ANIMS_BLOCKED) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_MOVEMENT_ANIMS_BLOCKED)
---
---
---@param ped number (Ped)
---@return boolean
function GetCharMovementAnimsBlocked(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_FALL_OFF_BIKES_WHEN_SHOT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_FALL_OFF_BIKES_WHEN_SHOT)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetPedFallOffBikesWhenShot(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_WALK_ALONGSIDE_LEADER_WHEN_APPROPRIATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_WALK_ALONGSIDE_LEADER_WHEN_APPROPRIATE)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharWalkAlongsideLeaderWhenAppropriate(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_WALK_ALONGSIDE_LEADER_WHEN_APPROPRIATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_WALK_ALONGSIDE_LEADER_WHEN_APPROPRIATE)
---
---
---@param ped number (Ped)
---@return boolean
function GetCharWalkAlongsideLeaderWhenAppropriate(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_ANGLED_DEFENSIVE_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_ANGLED_DEFENSIVE_AREA)
---
---
---@param ped number (Ped)
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@param angle number (float)
---@return nil
function SetCharAngledDefensiveArea(ped, x0, y0, z0, x1, y1, z1, angle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SUPPRESS_PED_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SUPPRESS_PED_MODEL)
---
---
---@param model number (positive integer)
---@return nil
function SuppressPedModel(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_MELEE_ACTION_FLAG1) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_MELEE_ACTION_FLAG1)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharMeleeActionFlag1(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_INFORM_RESPECTED_FRIENDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_INFORM_RESPECTED_FRIENDS)
---
---
---@param ped number (Ped)
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@return nil
function SetInformRespectedFriends(ped, parameter_2, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_ANY_MEANS_OBJECT_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_ANY_MEANS_OBJECT_3D)
---
---
---@param ped number (Ped)
---@param obj number (Object)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param flag boolean
---@return boolean
function LocateCharAnyMeansObject3d(ped, obj, x, y, z, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REGISTER_HATED_TARGETS_IN_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/REGISTER_HATED_TARGETS_IN_AREA)
---
---
---@param parameter_1 number (Ped)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param radius number (float)
---@return nil
function RegisterHatedTargetsInArea(parameter_1, x, y, z, radius) end

---
---Allows a character to automatically look at other characters in the conversation when they are talking.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ALLOW_AUTO_CONVERSATION_LOOKATS) | [View gtamodding.ru](http://gtamodding.ru/wiki/ALLOW_AUTO_CONVERSATION_LOOKATS)
---
---
---@param ped number (Ped) Char Id
---@param allow boolean Conversation Id
---@return nil
function AllowAutoConversationLookats(ped, allow) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MODEL_PED_IS_HOLDING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MODEL_PED_IS_HOLDING)
---
---
---@param ped number (Ped)
---@return number (positive integer)
function GetModelPedIsHolding(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_IN_CAR_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_IN_CAR_3D)
---
---
---@param ped number (Ped)
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z number (float)
---@param flag boolean
---@return boolean
function LocateCharInCar3d(ped, x0, y0, z0, x1, y1, z, flag) end

---
---Attaches a Ped to a Vehicle physically.
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ATTACH_PED_TO_CAR_PHYSICALLY) | [View gtamodding.ru](http://gtamodding.ru/wiki/ATTACH_PED_TO_CAR_PHYSICALLY)
---
---
---@param ped number (Ped) Ped Id
---@param car number (Car) Vehicle Id
---@param pedbone number (integer) Unknown
---@param x number (float) Unknown (always false)
---@param y number (float) X Offset
---@param z number (float) Y Offset
---@param angle number (float) Z Offset
---@param parameter_8 number (float) Unknown
---@param parameter_9 boolean Unknown (always false)
---@param parameter_10 boolean Unknown (always true)
---@return nil
function AttachPedToCarPhysically(ped, car, pedbone, x, y, z, angle, parameter_8, parameter_9, parameter_10) end

---
---Attaches a Ped to an Object.
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ATTACH_PED_TO_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/ATTACH_PED_TO_OBJECT)
---
---
---@param ped number (Ped) Ped Id
---@param obj number (Object) Object Id
---@param pedbone number (integer) Unknown (always false)
---@param x number (float) X Offset
---@param y number (float) Y Offset
---@param z number (float) Z Offset
---@param angle number (float) Unknown
---@param parameter_8 number (float) Unknown
---@param parameter_9 boolean Unknown (always false)
---@param parameter_10 boolean Unknown (always false)
---@return nil
function AttachPedToObject(ped, obj, pedbone, x, y, z, angle, parameter_8, parameter_9, parameter_10) end

---
---Attaches a Ped to an Object Physically.
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ATTACH_PED_TO_OBJECT_PHYSICALLY) | [View gtamodding.ru](http://gtamodding.ru/wiki/ATTACH_PED_TO_OBJECT_PHYSICALLY)
---
---
---@param ped number (Ped) Ped Id
---@param obj number (Object) Object Id
---@param pedbone number (integer) Unknown
---@param x number (float) Bone ID
---@param y number (float) X Offset
---@param z number (float) Y Offset
---@param angle number (float) Z Offset
---@param parameter_8 number (float) Unknown
---@param parameter_9 boolean Unknown
---@param parameter_10 boolean Unknown
---@return nil
function AttachPedToObjectPhysically(ped, obj, pedbone, x, y, z, angle, parameter_8, parameter_9, parameter_10) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/UPDATE_PED_PHYSICAL_ATTACHMENT_POSITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/UPDATE_PED_PHYSICAL_ATTACHMENT_POSITION)
---
---
---@param ped number (Ped)
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@return nil
function UpdatePedPhysicalAttachmentPosition(ped, x0, y0, z0, x1, y1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_HEADING_LIMIT_FOR_ATTACHED_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_HEADING_LIMIT_FOR_ATTACHED_PED)
---
---
---@param ped number (Ped)
---@param heading0 number (float)
---@param heading1 number (float)
---@return nil
function SetHeadingLimitForAttachedPed(ped, heading0, heading1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ROTATION_FOR_ATTACHED_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ROTATION_FOR_ATTACHED_PED)
---
---
---@param ped number (Ped)
---@param xr number (float)
---@param yr number (float)
---@param zr number (float)
---@return nil
function SetRotationForAttachedPed(ped, xr, yr, zr) end

---
---Adds a ped to the mission deletion list.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_PED_TO_MISSION_DELETION_LIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_PED_TO_MISSION_DELETION_LIST)
---
---
---@param ped number (Ped) Ped Id
---@param parameter_2 boolean Determines whether the ped should be on the mission deletion list
---@return nil
function AddPedToMissionDeletionList(ped, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_PED_TO_LOAD_COVER) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_PED_TO_LOAD_COVER)
---
---
---@param ped number (Ped)
---@param force boolean
---@return nil
function ForcePedToLoadCover(ped, force) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ROOM_FOR_CHAR_BY_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ROOM_FOR_CHAR_BY_NAME)
---
---
---@param ped number (Ped)
---@param roomname string
---@return nil
function SetRoomForCharByName(ped, roomname) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/WAS_PED_SKELETON_UPDATED) | [View gtamodding.ru](http://gtamodding.ru/wiki/WAS_PED_SKELETON_UPDATED)
---
---
---@param ped number (Ped)
---@return boolean
function WasPedSkeletonUpdated(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_NM_MESSAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_NM_MESSAGE)
---
---
---@param parameter_1 boolean
---@param id number (integer)
---@return nil
function CreateNmMessage(parameter_1, id) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SEND_NM_MESSAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SEND_NM_MESSAGE)
---
---
---@param ped number (Ped)
---@return nil
function SendNmMessage(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_NM_MESSAGE_FLOAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_NM_MESSAGE_FLOAT)
---
---
---@param id number (integer)
---@param value number (float)
---@return nil
function SetNmMessageFloat(id, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_NM_MESSAGE_INT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_NM_MESSAGE_INT)
---
---
---@param id number (integer)
---@param value number (integer)
---@return nil
function SetNmMessageInt(id, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_NM_MESSAGE_BOOL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_NM_MESSAGE_BOOL)
---
---
---@param id number (integer)
---@param value boolean
---@return nil
function SetNmMessageBool(id, value) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_NM_MESSAGE_VEC3) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_NM_MESSAGE_VEC3)
---
---
---@param id number (integer)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetNmMessageVec3(id, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_NM_MESSAGE_INSTANCE_INDEX) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_NM_MESSAGE_INSTANCE_INDEX)
---
---
---@param id number (integer)
---@param ped number (Ped)
---@param car number (Car)
---@param obj number (Object)
---@return nil
function SetNmMessageInstanceIndex(id, ped, car, obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_NM_MESSAGE_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_NM_MESSAGE_STRING)
---
---
---@param id number (integer)
---@param string string
---@return nil
function SetNmMessageString(id, string) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_NM_ANIM_POSE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_NM_ANIM_POSE)
---
---
---@param ped number (Ped)
---@param AnimName0 string
---@param AnimName1 string
---@param pose number (float)
---@return nil
function SetNmAnimPose(ped, AnimName0, AnimName1, pose) end

---
---Blends from NM with an Animation.
---This section is incomplete. You can help by fixing and expanding it.
---
---
---[View gtamods.com](https://gtamods.com/wiki/BLEND_FROM_NM_WITH_ANIM) | [View gtamodding.ru](http://gtamodding.ru/wiki/BLEND_FROM_NM_WITH_ANIM)
---
---
---@param ped number (Ped) Char Id
---@param AnimName0 string Anim Library
---@param AnimName1 string Anim Name
---@param parameter_4 number (integer) Unknown
---@param x number (float) X Offset
---@param y number (float) Y Offset
---@param z number (float) Z Offset
---@return nil
function BlendFromNmWithAnim(ped, AnimName0, AnimName1, parameter_4, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHECK_NM_FEEDBACK) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHECK_NM_FEEDBACK)
---
---
---@param ped number (Ped)
---@param id number (integer)
---@param parameter_3 boolean
---@return boolean
function CheckNmFeedback(ped, id, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_RESPONDING_TO_ANY_EVENT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_RESPONDING_TO_ANY_EVENT)
---
---
---@param ped number (Ped) Char handle
---@return boolean Returns true if the character is responding to an event, like being attacked.
function IsCharRespondingToAnyEvent(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SEARCH_CRITERIA_CONSIDER_PEDS_WITH_FLAG_FALSE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SEARCH_CRITERIA_CONSIDER_PEDS_WITH_FLAG_FALSE)
---
---
---@param flagid number (integer)
---@return nil
function SearchCriteriaConsiderPedsWithFlagFalse(flagid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_HEEDS_THE_EVERYONE_IGNORE_PLAYER_FLAG) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_HEEDS_THE_EVERYONE_IGNORE_PLAYER_FLAG)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetPedHeedsTheEveryoneIgnorePlayerFlag(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_SPECIFIC_PASSENGER_INDEX_TO_USE_IN_GROUPS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_SPECIFIC_PASSENGER_INDEX_TO_USE_IN_GROUPS)
---
---
---@param ped number (Ped)
---@param index number (integer)
---@return nil
function SetSpecificPassengerIndexToUseInGroups(ped, index) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RESET_VISIBLE_PED_DAMAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/RESET_VISIBLE_PED_DAMAGE)
---
---
---@param ped number (Ped)
---@return nil
function ResetVisiblePedDamage(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DONT_SUPPRESS_PED_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/DONT_SUPPRESS_PED_MODEL)
---
---
---@param model number (positive integer)
---@return nil
function DontSuppressPedModel(model) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_WILL_ONLY_FIRE_WITH_CLEAR_LOS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_WILL_ONLY_FIRE_WITH_CLEAR_LOS)
---
---
---@param ped number (Ped) Ped Handle
---@param set boolean On / Off ?
---@return nil
function SetCharWillOnlyFireWithClearLos(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_WILL_REMAIN_ON_BOAT_AFTER_MISSION_ENDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_WILL_REMAIN_ON_BOAT_AFTER_MISSION_ENDS)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharWillRemainOnBoatAfterMissionEnds(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REGISTER_HATED_TARGETS_AROUND_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/REGISTER_HATED_TARGETS_AROUND_PED)
---
---
---@param ped number (Ped)
---@param radius number (float)
---@return nil
function RegisterHatedTargetsAroundPed(ped, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DONT_REMOVE_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/DONT_REMOVE_CHAR)
---
---
---@param ped number (Ped)
---@return nil
function DontRemoveChar(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_ON_FOOT_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_ON_FOOT_2D)
---
---
---@param ped number (Ped)
---@param x0 number (float)
---@param y0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param flag boolean
---@return boolean
function LocateCharOnFoot2d(ped, x0, y0, x1, y1, flag) end

---
---This function constantly checks if a characther is whitin the specified space. If the last parameter is set to true (1) it draws a mission marker.
---
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_ON_FOOT_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_ON_FOOT_3D)
---
---
---@param ped number (Ped) Ped Handle
---@param x0 number (float) x coordinate
---@param y0 number (float) y coordinate
---@param z0 number (float) z coordinate
---@param x1 number (float) base width/lenght
---@param y1 number (float) base width/lenght
---@param z1 number (float) height
---@param flag boolean is marker visble?
---@return boolean Returns true if the ped is within the specified space
function LocateCharOnFoot3d(ped, x0, y0, z0, x1, y1, z1, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CHAR_RESPONDING_TO_EVENT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CHAR_RESPONDING_TO_EVENT)
---
---
---@param ped number (Ped) Char handle
---@param eventid number (integer) Event ID
---@return boolean Returns true if the character is responding to an event with specified ID.
function IsCharRespondingToEvent(ped, eventid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TOGGLE_CHAR_DUCKING) | [View gtamodding.ru](http://gtamodding.ru/wiki/TOGGLE_CHAR_DUCKING)
---
---
---@param ped number (Ped)
---@return any
function ToggleCharDucking(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_DONT_USE_VEHICLE_SPECIFIC_ANIMS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_DONT_USE_VEHICLE_SPECIFIC_ANIMS)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetPedDontUseVehicleSpecificAnims(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_ANY_MEANS_CAR_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_ANY_MEANS_CAR_3D)
---
---
---@param ped number (Ped)
---@param car number (Car)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param flag boolean
---@return boolean
function LocateCharAnyMeansCar3d(ped, car, x, y, z, flag) end

---
---Checks whether there are any enemy peds in the area.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ARE_ENEMY_PEDS_IN_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/ARE_ENEMY_PEDS_IN_AREA)
---
---
---@param ped number (Ped) Ped Id
---@param x number (float) X Coordinate
---@param y number (float) Y Coordinate
---@param z number (float) Z Coordinate
---@param radius number (float) Radius
---@return boolean True or false depending on whether there are enemy peds in the area
function AreEnemyPedsInArea(ped, x, y, z, radius) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/HAS_CHAR_BEEN_ARRESTED) | [View gtamodding.ru](http://gtamodding.ru/wiki/HAS_CHAR_BEEN_ARRESTED)
---
---
---@param ped number (Ped) Ped Handle
---@return boolean Unknown
function HasCharBeenArrested(ped) end

---
---Blocks a characters head from animations.
---
---
---[View gtamods.com](https://gtamods.com/wiki/BLOCK_CHAR_HEAD_IK) | [View gtamodding.ru](http://gtamodding.ru/wiki/BLOCK_CHAR_HEAD_IK)
---
---
---@param ped number (Ped) Char Id
---@param block boolean True or false depending on whether the Characters head is to be blocked
---@return nil
function BlockCharHeadIk(ped, block) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_ON_FOOT_OBJECT_3D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_ON_FOOT_OBJECT_3D)
---
---
---@param ped number (Ped)
---@param obj number (Object)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param flag boolean
---@return boolean
function LocateCharOnFootObject3d(ped, obj, x, y, z, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_ANY_MEANS_CHAR_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_ANY_MEANS_CHAR_2D)
---
---
---@param ped number (Ped)
---@param pednext number (Ped)
---@param x number (float)
---@param y number (float)
---@param flag boolean
---@return boolean
function LocateCharAnyMeansChar2d(ped, pednext, x, y, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_ALL_INACTIVE_GROUPS_FROM_CLEANUP_LIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_ALL_INACTIVE_GROUPS_FROM_CLEANUP_LIST)
---
---
---@return nil
function RemoveAllInactiveGroupsFromCleanupList() end

---
---Checks if there are any characters in a defined radius around a defined character.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ARE_ANY_CHARS_NEAR_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/ARE_ANY_CHARS_NEAR_CHAR)
---
---
---@param ped number (Ped) Char Id
---@param radius number (float) Radius
---@return boolean True or false if there are any characters in the area around the defined character.
function AreAnyCharsNearChar(ped, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_ROTATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_ROTATION)
---
---
---@param ped number (Ped)
---@param xr number (float)
---@param yr number (float)
---@param zr number (float)
---@return nil
function SetCharRotation(ped, xr, yr, zr) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_CAN_SMASH_GLASS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_CAN_SMASH_GLASS)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharCanSmashGlass(ped, set) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DONT_ACTIVATE_RAGDOLL_FROM_PLAYER_IMPACT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DONT_ACTIVATE_RAGDOLL_FROM_PLAYER_IMPACT)
---
---
---@param ped number (Ped) Ped Handle
---@param set boolean On / Off ?
---@return nil
function SetDontActivateRagdollFromPlayerImpact(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_USES_UPPERBODY_DAMAGE_ANIMS_ONLY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_USES_UPPERBODY_DAMAGE_ANIMS_ONLY)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharUsesUpperbodyDamageAnimsOnly(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_MELEE_ACTION_FLAG0) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_MELEE_ACTION_FLAG0)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharMeleeActionFlag0(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_WITH_BRAIN_CAN_BE_CONVERTED_TO_DUMMY_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_WITH_BRAIN_CAN_BE_CONVERTED_TO_DUMMY_PED)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetPedWithBrainCanBeConvertedToDummyPed(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_WATCH_MELEE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_WATCH_MELEE)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharWatchMelee(ped, set) end

---
---Dictates the area you can go in while a scenario is in operation.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_SCENARIO_BLOCKING_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_SCENARIO_BLOCKING_AREA)
---
---
---@param x0 number (float) X maximum of the area
---@param y0 number (float) Y maximum of the area
---@param z0 number (float) Z maximum of the area
---@param x1 number (float) X minimum of the area
---@param y1 number (float) Y minimum of the area
---@param z1 number (float) Z minimum of the area
---@return nil
function AddScenarioBlockingArea(x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DEAD_CHAR_COORDINATES) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DEAD_CHAR_COORDINATES)
---
---
---@param ped number (Ped)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetDeadCharCoordinates(ped, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_MOTION_BLUR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_MOTION_BLUR)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetPedMotionBlur(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_EXTRACTED_VELOCITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_EXTRACTED_VELOCITY)
---
---
---@param ped number (Ped)
---@param parameter_2 boolean
---@return number (float) x
---@return number (float) y
---@return number (float) z
function GetCharExtractedVelocity(ped, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_MELEE_ACTION_FLAG2) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_MELEE_ACTION_FLAG2)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetCharMeleeActionFlag2(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCATE_CHAR_ANY_MEANS_CAR_2D) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCATE_CHAR_ANY_MEANS_CAR_2D)
---
---
---@param ped number (Ped)
---@param car number (Car)
---@param x number (float)
---@param y number (float)
---@param flag boolean
---@return boolean
function LocateCharAnyMeansCar2d(ped, car, x, y, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_DEFENSIVE_AREA_ATTACHED_TO_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_DEFENSIVE_AREA_ATTACHED_TO_PED)
---
---
---@param ped number (Ped)
---@param pednext number (Ped)
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@param parameter_9 number (integer)
---@param parameter_10 number (integer)
---@return nil
function SetCharDefensiveAreaAttachedToPed(ped, pednext, x0, y0, z0, x1, y1, z1, parameter_9, parameter_10) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAN_CHAR_SEE_DEAD_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAN_CHAR_SEE_DEAD_CHAR)
---
---
---@param ped number (Ped) ped handle
---@param pednext number (Ped) dead ped handle
---@return boolean returns if the specified char can see the specified dead char
function CanCharSeeDeadChar(ped, pednext) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_WINDY_CLOTHING_SCALE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_WINDY_CLOTHING_SCALE)
---
---
---@param ped number (Ped)
---@param scale number (float)
---@return nil
function SetPedWindyClothingScale(ped, scale) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISABLE_PLAYER_AUTO_VEHICLE_EXIT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISABLE_PLAYER_AUTO_VEHICLE_EXIT)
---
---
---@param ped number (Ped)
---@param disable boolean
---@return nil
function DisablePlayerAutoVehicleExit(ped, disable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_SETTINGS_GENRE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_SETTINGS_GENRE)
---
---
---@param ped number (Ped)
---@return nil
function SetPlayerSettingsGenre(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_ADDITIONAL_POPULATION_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_ADDITIONAL_POPULATION_MODEL)
---
---
---@param model number (positive integer)
---@return nil
function AddAdditionalPopulationModel(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_ADDITIONAL_POPULATION_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_ADDITIONAL_POPULATION_MODEL)
---
---
---@param model number (positive integer)
---@return nil
function RemoveAdditionalPopulationModel(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/WAS_PED_KILLED_BY_HEADSHOT) | [View gtamodding.ru](http://gtamodding.ru/wiki/WAS_PED_KILLED_BY_HEADSHOT)
---
---
---@param ped number (Ped)
---@return boolean
function WasPedKilledByHeadshot(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MONEY_CARRIED_BY_PED_WITH_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MONEY_CARRIED_BY_PED_WITH_MODEL)
---
---
---@param model number (positive integer)
---@param m0 number (integer)
---@param m1 number (integer)
---@return nil
function SetMoneyCarriedByPedWithModel(model, m0, m1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_INSTANT_BLENDS_WEAPON_ANIMS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_INSTANT_BLENDS_WEAPON_ANIMS)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetPedInstantBlendsWeaponAnims(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_HELI_PILOT_RESPECTS_MINIMUMM_HEIGHT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_HELI_PILOT_RESPECTS_MINIMUMM_HEIGHT)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetPedHeliPilotRespectsMinimummHeight(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_STEERS_AROUND_PEDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_STEERS_AROUND_PEDS)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetPedSteersAroundPeds(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PED_STEERS_AROUND_PEDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PED_STEERS_AROUND_PEDS)
---
---
---@param ped number (Ped)
---@return boolean
function GetPedSteersAroundPeds(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PED_STEERS_AROUND_OBJECTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PED_STEERS_AROUND_OBJECTS)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetPedSteersAroundObjects(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PED_STEERS_AROUND_OBJECTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PED_STEERS_AROUND_OBJECTS)
---
---
---@param ped number (Ped)
---@return boolean
function GetPedSteersAroundObjects(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CHAR_ANIM_BLEND_AMOUNT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CHAR_ANIM_BLEND_AMOUNT)
---
---
---@param ped number (Ped)
---@param AnimName0 string
---@param AnimName1 string
---@return number (float) amount
function GetCharAnimBlendAmount(ped, AnimName0, AnimName1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CHAR_ANIM_BLEND_OUT_DELTA) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CHAR_ANIM_BLEND_OUT_DELTA)
---
---
---@param ped number (Ped)
---@param AnimName0 string
---@param AnimName1 string
---@param delta number (float)
---@return nil
function SetCharAnimBlendOutDelta(ped, AnimName0, AnimName1, delta) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_FORCE_PLAYER_TO_ENTER_THROUGH_DIRECT_DOOR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_FORCE_PLAYER_TO_ENTER_THROUGH_DIRECT_DOOR)
---
---
---@param ped number (Ped)
---@param set boolean
---@return nil
function SetForcePlayerToEnterThroughDirectDoor(ped, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DISABLE_PLAYER_SHOVE_ANIMATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DISABLE_PLAYER_SHOVE_ANIMATION)
---
---
---@param ped number (Ped)
---@param disable boolean
---@return nil
function SetDisablePlayerShoveAnimation(ped, disable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PC_USING_JOYPAD) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PC_USING_JOYPAD)
---
---
---@return boolean
function IsPcUsingJoypad() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MOUSE_INPUT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MOUSE_INPUT)
---
---
---@return number (integer) x
---@return number (integer) y
function GetMouseInput() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_KEYBOARD_KEY_PRESSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_KEYBOARD_KEY_PRESSED)
---
---
---@param key number (integer)
---@return boolean
function IsKeyboardKeyPressed(key) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MOUSE_SENSITIVITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MOUSE_SENSITIVITY)
---
---
---@return number (float)
function GetMouseSensitivity() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_GAME_KEYBOARD_NAV_LEFT_PRESSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_GAME_KEYBOARD_NAV_LEFT_PRESSED)
---
---
---@param parameter_1 boolean
---@return boolean
function IsGameKeyboardNavLeftPressed(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_ASCII_JUST_PRESSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_ASCII_JUST_PRESSED)
---
---
---@param key number (integer)
---@param parameter_2 number (integer)
---@return number (integer)
function GetAsciiJustPressed(key, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SHAKE_PAD) | [View gtamodding.ru](http://gtamodding.ru/wiki/SHAKE_PAD)
---
---
---@param parameter_1 number (integer) controller index
---@param parameter_2 number (integer) unknown_intensity
---@param parameter_3 number (integer) unknown_duration_ms
---@return nil
function ShakePad(parameter_1, parameter_2, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_KEYBOARD_KEY_JUST_PRESSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_KEYBOARD_KEY_JUST_PRESSED)
---
---
---@param key number (integer)
---@return boolean
function IsKeyboardKeyJustPressed(key) end

---
---This function gets position of game mouse(cursor) and returns it as X and Y coordinates. This function tracks mouse even if you are not in pause menu.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MOUSE_POSITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MOUSE_POSITION)
---
---
---@return number (integer) x Handler for X coord
---@return number (integer) y Handler for Y coord
function GetMousePosition() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_MOUSE_BUTTON_JUST_PRESSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_MOUSE_BUTTON_JUST_PRESSED)
---
---
---@param parameter_1 number (integer)
---@return boolean
function IsMouseButtonJustPressed(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_MOUSE_BUTTON_PRESSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_MOUSE_BUTTON_PRESSED)
---
---
---@param parameter_1 number (integer)
---@return boolean
function IsMouseButtonPressed(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_BUFFERED_ASCII) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_BUFFERED_ASCII)
---
---
---@param key number (integer)
---@return boolean
---@return number (integer)
function GetBufferedAscii(key) end

---
---The results of this function are either unknown or untested. Apparently returns true if network chat is open.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_TEXT_INPUT_ACTIVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_TEXT_INPUT_ACTIVE)
---
---
---@return boolean Unknown
function GetTextInputActive() end

---
---Gets if player is using an XBox 360 controller at the time of the call to this function.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_USING_CONTROLLER) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_USING_CONTROLLER)
---
---
---@return boolean Whether the player is using the controller or not.
function IsUsingController() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CONTROL_PRESSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CONTROL_PRESSED)
---
---
---@param parameter_1 number (integer)
---@param controlid number (integer)
---@return boolean
function IsControlPressed(parameter_1, controlid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_GAME_KEYBOARD_NAV_RIGHT_PRESSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_GAME_KEYBOARD_NAV_RIGHT_PRESSED)
---
---
---@param parameter_1 boolean
---@return boolean
function IsGameKeyboardNavRightPressed(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_GAME_KEYBOARD_NAV_UP_PRESSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_GAME_KEYBOARD_NAV_UP_PRESSED)
---
---
---@param parameter_1 boolean
---@return boolean
function IsGameKeyboardNavUpPressed(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_MOUSE_USING_VERTICAL_INVERSION) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_MOUSE_USING_VERTICAL_INVERSION)
---
---
---@return boolean
function IsMouseUsingVerticalInversion() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CONTROL_VALUE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CONTROL_VALUE)
---
---
---@param parameter_1 number (integer)
---@param controlid number (integer)
---@return number (integer)
function GetControlValue(parameter_1, controlid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_KEYBOARD_MOVE_INPUT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_KEYBOARD_MOVE_INPUT)
---
---
---@return number (integer)
---@return number (integer)
function GetKeyboardMoveInput() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_GAME_KEYBOARD_KEY_PRESSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_GAME_KEYBOARD_KEY_PRESSED)
---
---
---@param key number (integer) key id
---@return boolean true / false
function IsGameKeyboardKeyPressed(key) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_NUMLOCK_ENABLED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_NUMLOCK_ENABLED)
---
---
---@return boolean
function IsNumlockEnabled() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SHAKE_PLAYERPAD_WHEN_CONTROLLER_DISABLED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SHAKE_PLAYERPAD_WHEN_CONTROLLER_DISABLED)
---
---
---@return nil
function ShakePlayerpadWhenControllerDisabled() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/USING_STANDARD_CONTROLS) | [View gtamodding.ru](http://gtamodding.ru/wiki/USING_STANDARD_CONTROLS)
---
---
---@return boolean
function UsingStandardControls() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_GAME_KEYBOARD_NAV_DOWN_PRESSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_GAME_KEYBOARD_NAV_DOWN_PRESSED)
---
---
---@param parameter_1 boolean
---@return boolean
function IsGameKeyboardNavDownPressed(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_INPUT_ACTIVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_INPUT_ACTIVE)
---
---
---@param set boolean
---@return nil
function SetTextInputActive(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_GAME_KEYBOARD_KEY_JUST_PRESSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_GAME_KEYBOARD_KEY_JUST_PRESSED)
---
---
---@param key number (integer) key id
---@return boolean true / false
function IsGameKeyboardKeyJustPressed(key) end

---
---This function gets current mouse wheel status and returns it as integer. Known states: 0=doesn't move; 127=moves up.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MOUSE_WHEEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MOUSE_WHEEL)
---
---
---@return number (integer)  Handler for mouse wheel state
function GetMouseWheel() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_ASCII_PRESSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_ASCII_PRESSED)
---
---
---@param key number (integer)
---@return boolean
---@return number (integer)
function GetAsciiPressed(key) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_IN_CAR_FIRE_BUTTON_PRESSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_IN_CAR_FIRE_BUTTON_PRESSED)
---
---
---@return boolean
function IsInCarFireButtonPressed() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PAD_STATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PAD_STATE)
---
---
---@param parameter_1 number (integer)
---@param parameter_2 number (integer)
---@return number (integer)
function GetPadState(parameter_1, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_ACCEPT_BUTTON) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_ACCEPT_BUTTON)
---
---
---@return number (integer)
function GetAcceptButton() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CONTROL_JUST_PRESSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CONTROL_JUST_PRESSED)
---
---
---@param parameter_1 number (integer)
---@param controlid number (integer)
---@return boolean
function IsControlJustPressed(parameter_1, controlid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SHAKE_PAD_IN_CUTSCENE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SHAKE_PAD_IN_CUTSCENE)
---
---
---@param parameter_1 number (integer)
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@return nil
function ShakePadInCutscene(parameter_1, parameter_2, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CLEAR_MANIFOLDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CLEAR_MANIFOLDS)
---
---
---@param set boolean
---@return nil
function SetClearManifolds(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_EPISODE_AVAILABLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_EPISODE_AVAILABLE)
---
---
---@param episode number (integer)
---@return boolean
function IsEpisodeAvailable(episode) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FAIL_KILL_FRENZY) | [View gtamodding.ru](http://gtamodding.ru/wiki/FAIL_KILL_FRENZY)
---
---
---@return nil
function FailKillFrenzy() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DEFAULT_GLOBAL_INSTANCE_PRIORITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DEFAULT_GLOBAL_INSTANCE_PRIORITY)
---
---
---@return nil
function SetDefaultGlobalInstancePriority() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ACOS) | [View gtamodding.ru](http://gtamodding.ru/wiki/ACOS)
---
---
---@param parameter_1 number (float) Value
---@return number (float) Inverse Cosecant of Value
function Acos(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_FADE_IN_AFTER_LOAD) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_FADE_IN_AFTER_LOAD)
---
---
---@param set boolean
---@return nil
function SetFadeInAfterLoad(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_REPLAY_SYSTEM_SAVING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_REPLAY_SYSTEM_SAVING)
---
---
---@return boolean
function IsReplaySystemSaving() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GLOBAL_INSTANCE_PRIORITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GLOBAL_INSTANCE_PRIORITY)
---
---
---@param priority number (integer)
---@return nil
function SetGlobalInstancePriority(priority) end

---
---Adds a Police Station spawn point when the player gets busted.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_POLICE_RESTART) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_POLICE_RESTART)
---
---
---@param x number (float) X Coordinate
---@param y number (float) Y Coordinate
---@param z number (float) Z Coordinate
---@param radius number (float) Facing Angle
---@param islandnum number (integer) Police Station Id
---@return nil
function AddPoliceRestart(x, y, z, radius, islandnum) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/OBFUSCATE_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/OBFUSCATE_STRING)
---
---
---@param str string
---@return string
function ObfuscateString(str) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/READ_KILL_FRENZY_STATUS) | [View gtamodding.ru](http://gtamodding.ru/wiki/READ_KILL_FRENZY_STATUS)
---
---
---@return number (integer)
function ReadKillFrenzyStatus() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/STRING_DIFFERENCE) | [View gtamodding.ru](http://gtamodding.ru/wiki/STRING_DIFFERENCE)
---
---
---@param str0 string
---@param str1 string
---@return number (integer)
function StringDifference(str0, str1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_LINE_HEIGHT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_LINE_HEIGHT)
---
---
---@return number (float)
function GetLineHeight() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_WIDTH_OF_LITERAL_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_WIDTH_OF_LITERAL_STRING)
---
---
---@param str string
---@return number (integer)
function GetWidthOfLiteralString(str) end

---
---This function converts a given string to an integer number and store the result to a variable. If the function fails (a string could not be converted to an integer number) the result is false, otherwise true. If the first parameter is NULL, the function returns false and the variable contains value of -999.
---
---
---[View gtamods.com](https://gtamods.com/wiki/STRING_TO_INT) | [View gtamodding.ru](http://gtamodding.ru/wiki/STRING_TO_INT)
---
---
---@param str string input string
---@return boolean true if the conversion succeed
---@return number (integer) intval pointer to variable to store result
function StringToInt(str) end

---
---This function sets a fake wanted level. Its effects can only be seen if the player has no wanted level. If the player does have a wanted level, its effects can only be seen after the wanted level is cleared. The radar will show the search zone and the HUD will display the wanted level but the cops will behave as if the player has no wanted level. The search zone will follow the player. To clear the fake wanted level, set the fake wanted level to 0.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_FAKE_WANTED_LEVEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_FAKE_WANTED_LEVEL)
---
---
---@param lvl number (integer) fake wanted level (0 to 6)
---@return nil
function SetFakeWantedLevel(lvl) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_ANGLED_AREA_OF_CARS) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_ANGLED_AREA_OF_CARS)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@param radius number (float)
---@return nil
function ClearAngledAreaOfCars(x0, y0, z0, x1, y1, z1, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/OVERRIDE_NEXT_RESTART) | [View gtamodding.ru](http://gtamodding.ru/wiki/OVERRIDE_NEXT_RESTART)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param heading number (float)
---@return nil
function OverrideNextRestart(x, y, z, heading) end

---
---This function sets a waiting text message notification to show on the bottom left corner of the radar.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MESSAGES_WAITING) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MESSAGES_WAITING)
---
---
---@param set boolean set (0=off / 1=on)
---@return nil
function SetMessagesWaiting(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_CREDITS) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_CREDITS)
---
---
---@return nil
function StartCredits() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_CONTROL_ON_IN_MISSION_CLEANUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_CONTROL_ON_IN_MISSION_CLEANUP)
---
---
---@param set boolean
---@return nil
function SetPlayerControlOnInMissionCleanup(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_EXTRA_HOSPITAL_RESTART_POINT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_EXTRA_HOSPITAL_RESTART_POINT)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param parameter_4 number (float)
---@param parameter_5 number (float)
---@return nil
function SetExtraHospitalRestartPoint(x, y, z, parameter_4, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SUPPRESS_FADE_IN_AFTER_DEATH_ARREST) | [View gtamodding.ru](http://gtamodding.ru/wiki/SUPPRESS_FADE_IN_AFTER_DEATH_ARREST)
---
---
---@param set boolean
---@return nil
function SuppressFadeInAfterDeathArrest(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_BITS_IN_RANGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_BITS_IN_RANGE)
---
---
---@param rangebegin number (integer)
---@param rangeend number (integer)
---@param val number (integer)
---@return number (integer)
function SetBitsInRange(rangebegin, rangeend, val) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ACTIVATE_REPLAY_MENU) | [View gtamodding.ru](http://gtamodding.ru/wiki/ACTIVATE_REPLAY_MENU)
---
---
---@return nil
function ActivateReplayMenu() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LIMIT_ANGLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/LIMIT_ANGLE)
---
---
---@param angle number (float)
---@return number (float) anglelimited
function LimitAngle(angle) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ACTIVATE_NETWORK_SETTINGS_MENU) | [View gtamodding.ru](http://gtamodding.ru/wiki/ACTIVATE_NETWORK_SETTINGS_MENU)
---
---
---@return nil
function ActivateNetworkSettingsMenu() end

---
---This function turns off gravity. Vehicles are not affected by this. Once objects leave the ground, they can float away.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GRAVITY_OFF) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GRAVITY_OFF)
---
---
---@param set boolean set (0=gravity on / 1=gravity off)
---@return nil
function SetGravityOff(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_PROFILE_SETTING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_PROFILE_SETTING)
---
---
---@param settingid number (integer)
---@return number (integer)
function GetProfileSetting(settingid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IMPROVE_LOW_PERFORMANCE_MISSION_PER_FRAME_FLAG) | [View gtamodding.ru](http://gtamodding.ru/wiki/IMPROVE_LOW_PERFORMANCE_MISSION_PER_FRAME_FLAG)
---
---
---@return nil
function ImproveLowPerformanceMissionPerFrameFlag() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SECUROM_SPOT_CHECK2) | [View gtamodding.ru](http://gtamodding.ru/wiki/SECUROM_SPOT_CHECK2)
---
---
---@return boolean
function SecuromSpotCheck2() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GENERATE_RANDOM_FLOAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GENERATE_RANDOM_FLOAT)
---
---
---@return number (float)
function GenerateRandomFloat() end

---
---This native function always returns 0 as its result. GTA 4 has several functions that act like this. You could find what they are by using this link. Note that for some functions number of parameters could vary (being more than 1).
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_JAPANESE_VERSION) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_JAPANESE_VERSION)
---
---
---@return boolean always 0
function IsJapaneseVersion() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_KILL_FRENZY) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_KILL_FRENZY)
---
---
---@param gxtname string
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@param parameter_4 number (integer)
---@param parameter_5 number (integer)
---@param parameter_6 number (integer)
---@param parameter_7 number (integer)
---@param parameter_8 number (integer)
---@param parameter_9 boolean
---@return nil
function StartKillFrenzy(gxtname, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_SNIPER_BULLET_IN_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_SNIPER_BULLET_IN_AREA)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return any
function IsSniperBulletInArea(x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/STRING_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/STRING_STRING)
---
---
---@param  string
---@param  string
---@return number (integer)
function StringString(, ) end

---
---Performs an atan2 function on the y and x numbers provided.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ATAN2) | [View gtamodding.ru](http://gtamodding.ru/wiki/ATAN2)
---
---
---@param parameter_1 number (float) y
---@param parameter_2 number (float) x
---@return number (float) The result of an arctangent conversion
function Atan2(parameter_1, parameter_2) end

---
---Determines whether one time only commands are allowed to be run.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ALLOW_ONE_TIME_ONLY_COMMANDS_TO_RUN) | [View gtamodding.ru](http://gtamodding.ru/wiki/ALLOW_ONE_TIME_ONLY_COMMANDS_TO_RUN)
---
---
---@return boolean Whether the one time only commands are allowed to be run
function AllowOneTimeOnlyCommandsToRun() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TERMINATE_ALL_SCRIPTS_FOR_NETWORK_GAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/TERMINATE_ALL_SCRIPTS_FOR_NETWORK_GAME)
---
---
---@return nil
function TerminateAllScriptsForNetworkGame() end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/OVERRIDE_FREEZE_FLAGS) | [View gtamodding.ru](http://gtamodding.ru/wiki/OVERRIDE_FREEZE_FLAGS)
---
---
---@param parameter_1 boolean Always 1 ? Flags ?
---@return nil
function OverrideFreezeFlags(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_BIT_SET) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_BIT_SET)
---
---
---@param val number (integer)
---@param bitnum number (integer)
---@return boolean
function IsBitSet(val, bitnum) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SECUROM_SPOT_CHECK1) | [View gtamodding.ru](http://gtamodding.ru/wiki/SECUROM_SPOT_CHECK1)
---
---
---@return boolean
function SecuromSpotCheck1() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_EPISODIC_DISC_BUILD) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_EPISODIC_DISC_BUILD)
---
---
---@return boolean
function IsEpisodicDiscBuild() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FLUSH_ALL_OUT_OF_DATE_RADAR_BLIPS_FROM_MISSION_CLEANUP_LIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/FLUSH_ALL_OUT_OF_DATE_RADAR_BLIPS_FROM_MISSION_CLEANUP_LIST)
---
---
---@return nil
function FlushAllOutOfDateRadarBlipsFromMissionCleanupList() end

---
---This function adds a string to the news scrollbar as seen in The Triangle, south of Star Junction. It can be completely cleared by calling the function CLEAR\_NEWS\_SCROLLBAR. The news scrollbar in northern Star Junction is controlled by scrollbars.dat. If you use this function again without clearing it, the string will be added next to the previous one that was created. The scrollbar uses font 1 in the Video Editor, which is from the font3 texture in the fonts.wtd file.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_STRING_TO_NEWS_SCROLLBAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_STRING_TO_NEWS_SCROLLBAR)
---
---
---@param str string string to add to the news scrollbar
---@return nil
function AddStringToNewsScrollbar(str) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_NEWS_SCROLLBAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_NEWS_SCROLLBAR)
---
---
---@return nil
function ClearNewsScrollbar() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PHYS_CCD_HANDLES_ROTATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PHYS_CCD_HANDLES_ROTATION)
---
---
---@param set boolean
---@return nil
function SetPhysCcdHandlesRotation(set) end

---
---Checks whether the credits are finished rolling.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ARE_CREDITS_FINISHED) | [View gtamodding.ru](http://gtamodding.ru/wiki/ARE_CREDITS_FINISHED)
---
---
---@return boolean True or false depending on whether the credits are finished
function AreCreditsFinished() end

---
---Adds a Hospital spawn point when the player dies.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_HOSPITAL_RESTART) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_HOSPITAL_RESTART)
---
---
---@param x number (float) X Coordinate
---@param y number (float) Y Coordinate
---@param z number (float) Z Coordinate
---@param radius number (float) Facing Angle
---@param islandnum number (integer) Hospital Id
---@return nil
function AddHospitalRestart(x, y, z, radius, islandnum) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_PROJECTILE_IN_AREA) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_PROJECTILE_IN_AREA)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return boolean
function IsProjectileInArea(x0, y0, z0, x1, y1, z1) end

---
---This function ends a script listed in P1. Example:
---TERMINATE\_ALL\_SCRIPTS\_WITH\_THIS\_NAME ("spcellphone")
---
---
---[View gtamods.com](https://gtamods.com/wiki/TERMINATE_ALL_SCRIPTS_WITH_THIS_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/TERMINATE_ALL_SCRIPTS_WITH_THIS_NAME)
---
---
---@param name string script name (no extension)
---@return nil
function TerminateAllScriptsWithThisName(name) end

---
---This function creates a cell phone notification seen above the radar.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PHONE_HUD_ITEM) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PHONE_HUD_ITEM)
---
---
---@param id number (integer) icon
---@param gxttext string text from GXT file
---@param parameter_3 number (integer) number in front of string (applies to icon 1)
---@return nil
function SetPhoneHudItem(id, gxttext, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_FAKE_WANTED_CIRCLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_FAKE_WANTED_CIRCLE)
---
---
---@param x number (float)
---@param y number (float)
---@param radius number (float)
---@return nil
function SetFakeWantedCircle(x, y, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/COMPARE_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/COMPARE_STRING)
---
---
---@param  string
---@param  string
---@return number (integer)
function CompareString(, ) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SECUROM_SPOT_CHECK4) | [View gtamodding.ru](http://gtamodding.ru/wiki/SECUROM_SPOT_CHECK4)
---
---
---@return boolean
function SecuromSpotCheck4() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_BITS_IN_RANGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_BITS_IN_RANGE)
---
---
---@param val number (integer)
---@param rangebegin number (integer)
---@param rangeend number (integer)
---@return number (integer)
function GetBitsInRange(val, rangebegin, rangeend) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/STOP_CREDITS) | [View gtamodding.ru](http://gtamodding.ru/wiki/STOP_CREDITS)
---
---
---@return nil
function StopCredits() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SECUROM_SPOT_CHECK3) | [View gtamodding.ru](http://gtamodding.ru/wiki/SECUROM_SPOT_CHECK3)
---
---
---@return boolean
function SecuromSpotCheck3() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAN_START_MISSION_PASSED_TUNE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAN_START_MISSION_PASSED_TUNE)
---
---
---@return boolean
function CanStartMissionPassedTune() end

---
---Adds a stunt jump.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_STUNT_JUMP) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_STUNT_JUMP)
---
---
---@param x number (float) X Coordinate of Start Minimum
---@param y number (float) Y Coordinate of Start Minimum
---@param z number (float) Z Coordinate of Start Minimum
---@param x0 number (float) X Coordinate of Start Maximum
---@param y0 number (float) Y Coordinate of Start Maximum
---@param z0 number (float) Z Coordinate of Start Maximum
---@param x1 number (float) X Coordinate of Landing Minimum
---@param y1 number (float) Y Coordinate of Landing Minimum
---@param z1 number (float) Z Coordinate of Landing Minimum
---@param x2 number (float) X Coordinate of Landing Maximum
---@param y2 number (float) Y Coordinate of Landing Maximum
---@param z2 number (float) Z Coordinate of Landing Maximum
---@param x3 number (float) X Coordinate of Camera
---@param y3 number (float) Y Coordinate of Camera
---@param z3 number (float) Z Coordinate of Camera
---@param reward number (integer) Cash Reward
---@return nil
function AddStuntJump(x, y, z, x0, y0, z0, x1, y1, z1, x2, y2, z2, x3, y3, z3, reward) end

---
---Allows or disallows the script this native is executed in to be paused.
---For example, when entering the Custom Match menu, every pausable script gets paused.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ALLOW_THIS_SCRIPT_TO_BE_PAUSED) | [View gtamodding.ru](http://gtamodding.ru/wiki/ALLOW_THIS_SCRIPT_TO_BE_PAUSED)
---
---
---@param allows boolean Allows or disallows this script to be paused
---@return nil
function AllowThisScriptToBePaused(allows) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_SLEEP_MODE_ACTIVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_SLEEP_MODE_ACTIVE)
---
---
---@param set boolean
---@return nil
function SetSleepModeActive(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_BIT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_BIT)
---
---
---@param bit number (integer)
---@return number (integer) val
function SetBit(bit) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_EXTRA_POLICE_STATION_RESTART_POINT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_EXTRA_POLICE_STATION_RESTART_POINT)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param parameter_4 number (float)
---@param parameter_5 number (float)
---@return nil
function SetExtraPoliceStationRestartPoint(x, y, z, parameter_4, parameter_5) end

---
---This function starts deletion of peds and cars was added to mission deletion list Example: PROCESS\_MISSION\_DELETION\_LIST()
---
---
---[View gtamods.com](https://gtamods.com/wiki/PROCESS_MISSION_DELETION_LIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/PROCESS_MISSION_DELETION_LIST)
---
---
---@return nil
function ProcessMissionDeletionList() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_BIT) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_BIT)
---
---
---@param bit number (integer)
---@return number (integer) val
function ClearBit(bit) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SPOT_CHECK5) | [View gtamodding.ru](http://gtamodding.ru/wiki/SPOT_CHECK5)
---
---
---@return boolean
function SpotCheck5() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SPOT_CHECK6) | [View gtamodding.ru](http://gtamodding.ru/wiki/SPOT_CHECK6)
---
---
---@return boolean
function SpotCheck6() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SPOT_CHECK7) | [View gtamodding.ru](http://gtamodding.ru/wiki/SPOT_CHECK7)
---
---
---@return boolean
function SpotCheck7() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SPOT_CHECK8) | [View gtamodding.ru](http://gtamodding.ru/wiki/SPOT_CHECK8)
---
---
---@return boolean
function SpotCheck8() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CURRENT_WEATHER_FULL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CURRENT_WEATHER_FULL)
---
---
---@return number (integer) weatherparam0
---@return number (integer) weatherparam1
---@return number (integer) weatherparam2
function GetCurrentWeatherFull() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MINIGAME_IN_PROGRESS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MINIGAME_IN_PROGRESS)
---
---
---@param set boolean
---@return nil
function SetMinigameInProgress(set) end

---
---Converts an integer to a string.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ASCII_INT_TO_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/ASCII_INT_TO_STRING)
---
---
---@param ascii number (integer) The integer to convert to a string
---@return string The string representation of the string
function AsciiIntToString(ascii) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CREDITS_TO_RENDER_BEFORE_FADE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CREDITS_TO_RENDER_BEFORE_FADE)
---
---
---@param set boolean
---@return nil
function SetCreditsToRenderBeforeFade(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DEACTIVATE_NETWORK_SETTINGS_MENU) | [View gtamodding.ru](http://gtamodding.ru/wiki/DEACTIVATE_NETWORK_SETTINGS_MENU)
---
---
---@return nil
function DeactivateNetworkSettingsMenu() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_RANDOM_SEED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_RANDOM_SEED)
---
---
---@param seed number (integer)
---@return nil
function SetRandomSeed(seed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHEAT_HAPPENED_RECENTLY) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHEAT_HAPPENED_RECENTLY)
---
---
---@param cheat number (integer)
---@param time number (integer)
---@return boolean
function CheatHappenedRecently(cheat, time) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_POPULATION_INIT) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_POPULATION_INIT)
---
---
---@return nil
function ForcePopulationInit() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GENERATE_RANDOM_INT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GENERATE_RANDOM_INT)
---
---
---@return number (integer)
function GenerateRandomInt() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/UNOBFUSCATE_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/UNOBFUSCATE_STRING)
---
---
---@param str string
---@return string
function UnobfuscateString(str) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CURRENT_STACK_SIZE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CURRENT_STACK_SIZE)
---
---
---@return number (integer)
function GetCurrentStackSize() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ATTACH_PARACHUTE_MODEL_TO_PLAYER) | [View gtamodding.ru](http://gtamodding.ru/wiki/ATTACH_PARACHUTE_MODEL_TO_PLAYER)
---
---
---@param ped number (Ped)
---@param obj number (Object)
---@return nil
function AttachParachuteModelToPlayer(ped, obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_KILLSTREAK) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_KILLSTREAK)
---
---
---@return nil
function SetKillstreak() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_IS_AUTOSAVE_OFF) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_IS_AUTOSAVE_OFF)
---
---
---@return boolean
function GetIsAutosaveOff() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_IS_DISPLAYINGSAVEMESSAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_IS_DISPLAYINGSAVEMESSAGE)
---
---
---@return boolean
function GetIsDisplayingsavemessage() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_PRINTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_PRINTS)
---
---
---@return nil
function ClearPrints() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_BRIEF) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_BRIEF)
---
---
---@return nil
function ClearBrief() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_BIG_Q) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_BIG_Q)
---
---
---@param gxtentry string
---@param time number (integer)
---@param flag number (integer)
---@return nil
function PrintBigQ(gxtentry, time, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_WITH_2_NUMBERS_BIG) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_WITH_2_NUMBERS_BIG)
---
---
---@param gxtentry string
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@param time number (integer)
---@param flag number (integer)
---@return nil
function PrintWith2NumbersBig(gxtentry, parameter_2, parameter_3, time, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_WITH_3_NUMBERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_WITH_3_NUMBERS)
---
---
---@param gxtentry string
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@param parameter_4 number (integer)
---@param time number (integer)
---@param flag number (integer)
---@return nil
function PrintWith3Numbers(gxtentry, parameter_2, parameter_3, parameter_4, time, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_WITH_3_NUMBERS_NOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_WITH_3_NUMBERS_NOW)
---
---
---@param gxtentry string
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@param parameter_4 number (integer)
---@param time number (integer)
---@param flag number (integer)
---@return nil
function PrintWith3NumbersNow(gxtentry, parameter_2, parameter_3, parameter_4, time, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_WITH_4_NUMBERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_WITH_4_NUMBERS)
---
---
---@param gxtentry string
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@param parameter_4 number (integer)
---@param parameter_5 number (integer)
---@param time number (integer)
---@param flag number (integer)
---@return nil
function PrintWith4Numbers(gxtentry, parameter_2, parameter_3, parameter_4, parameter_5, time, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_WITH_4_NUMBERS_NOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_WITH_4_NUMBERS_NOW)
---
---
---@param gxtentry string
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@param parameter_4 number (integer)
---@param parameter_5 number (integer)
---@param time number (integer)
---@param flag number (integer)
---@return nil
function PrintWith4NumbersNow(gxtentry, parameter_2, parameter_3, parameter_4, parameter_5, time, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_WITH_5_NUMBERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_WITH_5_NUMBERS)
---
---
---@param gxtentry string
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@param parameter_4 number (integer)
---@param parameter_5 number (integer)
---@param parameter_6 number (integer)
---@param time number (integer)
---@param flag number (integer)
---@return nil
function PrintWith5Numbers(gxtentry, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, time, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_WITH_5_NUMBERS_NOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_WITH_5_NUMBERS_NOW)
---
---
---@param gxtentry string
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@param parameter_4 number (integer)
---@param parameter_5 number (integer)
---@param parameter_6 number (integer)
---@param time number (integer)
---@param flag number (integer)
---@return nil
function PrintWith5NumbersNow(gxtentry, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, time, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_WITH_6_NUMBERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_WITH_6_NUMBERS)
---
---
---@param gxtentry string
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@param parameter_4 number (integer)
---@param parameter_5 number (integer)
---@param parameter_6 number (integer)
---@param parameter_7 number (integer)
---@param time number (integer)
---@param flag number (integer)
---@return nil
function PrintWith6Numbers(gxtentry, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, time, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_WITH_6_NUMBERS_NOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_WITH_6_NUMBERS_NOW)
---
---
---@param gxtentry string
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@param parameter_4 number (integer)
---@param parameter_5 number (integer)
---@param parameter_6 number (integer)
---@param parameter_7 number (integer)
---@param time number (integer)
---@param flag number (integer)
---@return nil
function PrintWith6NumbersNow(gxtentry, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, time, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_STRING_WITH_LITERAL_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_STRING_WITH_LITERAL_STRING)
---
---
---@param gxtentry string
---@param string string
---@param time number (integer)
---@param flag number (integer)
---@return nil
function PrintStringWithLiteralString(gxtentry, string, time, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_STRING_WITH_TWO_LITERAL_STRINGS) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_STRING_WITH_TWO_LITERAL_STRINGS)
---
---
---@param gxtentry string
---@param string1 string
---@param string2 string
---@param time number (integer)
---@param flag number (integer)
---@return nil
function PrintStringWithTwoLiteralStrings(gxtentry, string1, string2, time, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_STRING_WITH_TWO_LITERAL_STRINGS_NOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_STRING_WITH_TWO_LITERAL_STRINGS_NOW)
---
---
---@param gxtentry string
---@param string1 string
---@param string2 string
---@param time number (integer)
---@param flag number (integer)
---@return nil
function PrintStringWithTwoLiteralStringsNow(gxtentry, string1, string2, time, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_THIS_PRINT) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_THIS_PRINT)
---
---
---@param gxtentry string
---@return nil
function ClearThisPrint(gxtentry) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_THIS_BIG_PRINT) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_THIS_BIG_PRINT)
---
---
---@param gxtentry string
---@return nil
function ClearThisBigPrint(gxtentry) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_THIS_PRINT_BIG_NOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_THIS_PRINT_BIG_NOW)
---
---
---@param parameter_1 boolean
---@return nil
function ClearThisPrintBigNow(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_SMALL_PRINTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_SMALL_PRINTS)
---
---
---@return nil
function ClearSmallPrints() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_THIS_PRINT_BEING_DISPLAYED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_THIS_PRINT_BEING_DISPLAYED)
---
---
---@param gxtentry string
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@param parameter_4 number (integer)
---@param parameter_5 number (integer)
---@param parameter_6 number (integer)
---@param parameter_7 number (integer)
---@param parameter_8 number (integer)
---@param parameter_9 number (integer)
---@param parameter_10 number (integer)
---@param parameter_11 number (integer)
---@return any
function IsThisPrintBeingDisplayed(gxtentry, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9, parameter_10, parameter_11) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_ADDITIONAL_TEXT) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_ADDITIONAL_TEXT)
---
---
---@param textid number (integer)
---@param parameter_2 boolean
---@return nil
function ClearAdditionalText(textid, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_STREAMING_THIS_ADDITIONAL_TEXT) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_STREAMING_THIS_ADDITIONAL_TEXT)
---
---
---@param  string
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@return boolean
function IsStreamingThisAdditionalText(, parameter_2, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_TEXT_LABEL_EXIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_TEXT_LABEL_EXIST)
---
---
---@param gxtentry string
---@return boolean
function DoesTextLabelExist(gxtentry) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_STRING_FROM_TEXT_FILE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_STRING_FROM_TEXT_FILE)
---
---
---@param gxtentry string
---@return string
function GetStringFromTextFile(gxtentry) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_STRING_FROM_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_STRING_FROM_STRING)
---
---
---@param str string
---@param startsymb number (integer)
---@param endsymb number (integer)
---@return string
function GetStringFromString(str, startsymb, endsymb) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_STRING_FROM_HASH_KEY) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_STRING_FROM_HASH_KEY)
---
---
---@param hash number (positive integer) hash key
---@return string
function GetStringFromHashKey(hash) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FLASH_RADAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/FLASH_RADAR)
---
---
---@param flash boolean flash
---@return nil
function FlashRadar(flash) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FLASH_ROUTE) | [View gtamodding.ru](http://gtamodding.ru/wiki/FLASH_ROUTE)
---
---
---@param flash boolean flash
---@return nil
function FlashRoute(flash) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MESSAGE_FORMATTING) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MESSAGE_FORMATTING)
---
---
---@param parameter_1 boolean
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@return nil
function SetMessageFormatting(parameter_1, parameter_2, parameter_3) end

---
---Determines whether the next message shown will be shown in the previous briefs.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_NEXT_MESSAGE_TO_PREVIOUS_BRIEFS) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_NEXT_MESSAGE_TO_PREVIOUS_BRIEFS)
---
---
---@param add boolean If true it adds the next message to previous briefs, if false it doesn't
---@return nil
function AddNextMessageToPreviousBriefs(add) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/USE_PREVIOUS_FONT_SETTINGS) | [View gtamodding.ru](http://gtamodding.ru/wiki/USE_PREVIOUS_FONT_SETTINGS)
---
---
---@return nil
function UsePreviousFontSettings() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUMBER_LINES) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUMBER_LINES)
---
---
---@param parameter_1 number (float)
---@param parameter_2 number (float)
---@param  string
---@return number (integer)
function GetNumberLines(parameter_1, parameter_2, ) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUMBER_LINES_WITH_SUBSTRINGS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUMBER_LINES_WITH_SUBSTRINGS)
---
---
---@param parameter_1 number (float)
---@param parameter_2 number (float)
---@param  string
---@param  string
---@param  string
---@return number (integer)
function GetNumberLinesWithSubstrings(parameter_1, parameter_2, , , ) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUMBER_LINES_WITH_LITERAL_STRINGS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUMBER_LINES_WITH_LITERAL_STRINGS)
---
---
---@param parameter_1 number (float)
---@param parameter_2 number (float)
---@param  string
---@param  string
---@param  string
---@return number (integer)
function GetNumberLinesWithLiteralStrings(parameter_1, parameter_2, , , ) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_CENTRE_WRAPX) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_CENTRE_WRAPX)
---
---
---@param wrapx number (float)
---@return nil
function SetTextCentreWrapx(wrapx) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/UNLOAD_TEXT_FONT) | [View gtamodding.ru](http://gtamodding.ru/wiki/UNLOAD_TEXT_FONT)
---
---
---@return nil
function UnloadTextFont() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAN_FONT_BE_LOADED) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAN_FONT_BE_LOADED)
---
---
---@param fontid number (integer)
---@return boolean
function CanFontBeLoaded(fontid) end

---
---Draws a GXT entry text with three additional integer numbers.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_TEXT_WITH_3_NUMBERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_TEXT_WITH_3_NUMBERS)
---
---
---@param x number (float) x pos
---@param y number (float) y pos
---@param gxtentry string gxt entry
---@param parameter_4 number (integer) additional number 1
---@param parameter_5 number (integer) additional number 2
---@param parameter_6 number (integer) additional number 3
---@return nil
function DisplayTextWith3Numbers(x, y, gxtentry, parameter_4, parameter_5, parameter_6) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TEXT_VIEWPORT_ID) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TEXT_VIEWPORT_ID)
---
---
---@param id number (integer)
---@return nil
function SetTextViewportId(id) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_HELP_OVER_FRONTEND) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_HELP_OVER_FRONTEND)
---
---
---@param gxtentry string
---@return nil
function PrintHelpOverFrontend(gxtentry) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_HELP_WITH_TWO_NUMBERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_HELP_WITH_TWO_NUMBERS)
---
---
---@param gxtentry string
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@return nil
function PrintHelpWithTwoNumbers(gxtentry, parameter_2, parameter_3) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_HELP) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_HELP)
---
---
---@return nil
function ClearHelp() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_HELP_FOREVER_WITH_TWO_NUMBERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_HELP_FOREVER_WITH_TWO_NUMBERS)
---
---
---@param gxtentry string
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@return nil
function PrintHelpForeverWithTwoNumbers(gxtentry, parameter_2, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_HELP_MESSAGE_BOX_SIZE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_HELP_MESSAGE_BOX_SIZE)
---
---
---@param parameter_1 number (float)
---@return nil
function SetHelpMessageBoxSize(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_HELP_MESSAGE_BOX_SIZE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_HELP_MESSAGE_BOX_SIZE)
---
---
---@return number (float) x
---@return number (float) y
function GetHelpMessageBoxSize() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_THIS_HELP_MESSAGE_BEING_DISPLAYED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_THIS_HELP_MESSAGE_BEING_DISPLAYED)
---
---
---@param gxtentry string
---@return boolean
function IsThisHelpMessageBeingDisplayed(gxtentry) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_THIS_HELP_MESSAGE_WITH_NUMBER_BEING_DISPLAYED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_THIS_HELP_MESSAGE_WITH_NUMBER_BEING_DISPLAYED)
---
---
---@param gxtentry string
---@param number number (integer)
---@return boolean
function IsThisHelpMessageWithNumberBeingDisplayed(gxtentry, number) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_THIS_HELP_MESSAGE_WITH_STRING_BEING_DISPLAYED) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_THIS_HELP_MESSAGE_WITH_STRING_BEING_DISPLAYED)
---
---
---@param gxtentry string
---@param str string
---@return boolean
function IsThisHelpMessageWithStringBeingDisplayed(gxtentry, str) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_NON_MINIGAME_HELP_MESSAGES) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_NON_MINIGAME_HELP_MESSAGES)
---
---
---@param parameter_1 boolean unknown
---@return nil
function DisplayNonMinigameHelpMessages(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_THIS_MINIGAME_SCRIPT_ALLOW_NON_MINIGAME_HELP_MESSAGES) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_THIS_MINIGAME_SCRIPT_ALLOW_NON_MINIGAME_HELP_MESSAGES)
---
---
---@return boolean
function DoesThisMinigameScriptAllowNonMinigameHelpMessages() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CLEAR_HELP_IN_MISSION_CLEANUP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CLEAR_HELP_IN_MISSION_CLEANUP)
---
---
---@param set boolean
---@return nil
function SetClearHelpInMissionCleanup(set) end

---
---Adds some text to the previous brief.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_TO_PREVIOUS_BRIEF) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_TO_PREVIOUS_BRIEF)
---
---
---@param gxtentry string The text to add to the previous brief
---@return nil
function AddToPreviousBrief(gxtentry) end

---
---Adds text to the previous brief with an underscore.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_TO_PREVIOUS_BRIEF_WITH_UNDERSCORE) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_TO_PREVIOUS_BRIEF_WITH_UNDERSCORE)
---
---
---@param gxtentry string The text to add to the previous brief with an underscore
---@return nil
function AddToPreviousBriefWithUnderscore(gxtentry) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_WINDOW_TEXT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_WINDOW_TEXT)
---
---
---@param parameter_1 number (float)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@param parameter_4 number (integer)
---@param  string
---@param parameter_6 number (integer)
---@return nil
function DrawWindowText(parameter_1, parameter_2, parameter_3, parameter_4, , parameter_6) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_CURVED_WINDOW_TEXT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_CURVED_WINDOW_TEXT)
---
---
---@param parameter_1 number (float)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@param parameter_4 number (integer)
---@param parameter_5 number (integer)
---@param  string
---@param  string
---@param parameter_8 number (integer)
---@return nil
function DrawCurvedWindowText(parameter_1, parameter_2, parameter_3, parameter_4, parameter_5, , , parameter_8) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_CURVED_WINDOW_NOTEXT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_CURVED_WINDOW_NOTEXT)
---
---
---@param parameter_1 number (float)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@param parameter_4 number (float)
---@param parameter_5 number (integer)
---@return nil
function DrawCurvedWindowNotext(parameter_1, parameter_2, parameter_3, parameter_4, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_MENU) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_MENU)
---
---
---@param gxtentry string
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@param parameter_8 any
---@return number (integer) menuid
function CreateMenu(gxtentry, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MENU_COLUMN_ORIENTATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MENU_COLUMN_ORIENTATION)
---
---
---@param menuid number (integer)
---@param column number (integer)
---@param orientation number (integer)
---@return nil
function SetMenuColumnOrientation(menuid, column, orientation) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MENU_ITEM_SELECTED) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MENU_ITEM_SELECTED)
---
---
---@param menuid number (integer)
---@return number (integer)
function GetMenuItemSelected(menuid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MENU_ITEM_ACCEPTED) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MENU_ITEM_ACCEPTED)
---
---
---@param menuid number (integer)
---@return number (integer)
function GetMenuItemAccepted(menuid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ACTIVATE_MENU_ITEM) | [View gtamodding.ru](http://gtamodding.ru/wiki/ACTIVATE_MENU_ITEM)
---
---
---@param menuid number (integer) Menu Id
---@param item number (integer) Item Id
---@param activate boolean Turn on/off the Menu Item
---@return nil
function ActivateMenuItem(menuid, item, activate) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DELETE_MENU) | [View gtamodding.ru](http://gtamodding.ru/wiki/DELETE_MENU)
---
---
---@param menuid number (integer)
---@return nil
function DeleteMenu(menuid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_SELECTED_MENU_ITEM) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_SELECTED_MENU_ITEM)
---
---
---@param menuid number (integer)
---@param item number (integer)
---@return nil
function SetSelectedMenuItem(menuid, item) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MENU_POSITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MENU_POSITION)
---
---
---@param menuid number (integer)
---@return number (float) x
---@return number (float) y
function GetMenuPosition(menuid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MENU_COLUMN_WIDTH) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MENU_COLUMN_WIDTH)
---
---
---@param menuid number (integer)
---@param column number (integer)
---@param width number (float)
---@return nil
function SetMenuColumnWidth(menuid, column, width) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HIGHLIGHT_MENU_ITEM) | [View gtamodding.ru](http://gtamodding.ru/wiki/HIGHLIGHT_MENU_ITEM)
---
---
---@param menuid number (integer)
---@param item number (integer)
---@param highlight boolean
---@return nil
function HighlightMenuItem(menuid, item, highlight) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MENU_COLUMN) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MENU_COLUMN)
---
---
---@param menuid number (integer)
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@param parameter_8 any
---@param parameter_9 any
---@param parameter_10 any
---@param parameter_11 any
---@param parameter_12 any
---@param parameter_13 any
---@param parameter_14 any
---@param parameter_15 any
---@return nil
function SetMenuColumn(menuid, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7, parameter_8, parameter_9, parameter_10, parameter_11, parameter_12, parameter_13, parameter_14, parameter_15) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MENU_ITEM_WITH_NUMBER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MENU_ITEM_WITH_NUMBER)
---
---
---@param menuid number (integer)
---@param item number (integer)
---@param parameter_3 number (integer)
---@param gxtkey string
---@param number number (integer)
---@return nil
function SetMenuItemWithNumber(menuid, item, parameter_3, gxtkey, number) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MENU_ITEM_WITH_2_NUMBERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MENU_ITEM_WITH_2_NUMBERS)
---
---
---@param menuid number (integer)
---@param item number (integer)
---@param parameter_3 number (integer)
---@param gxtkey string
---@param number0 number (integer)
---@param number1 number (integer)
---@return nil
function SetMenuItemWith2Numbers(menuid, item, parameter_3, gxtkey, number0, number1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_SIMPLE_BLIP_ID) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_SIMPLE_BLIP_ID)
---
---
---@return number (integer)
function GetSimpleBlipId() end

---
---Clone of ADD\_BLIP\_FOR\_COORD
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_BLIP_FOR_WEAPON) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_BLIP_FOR_WEAPON)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return number (integer) blip
function AddBlipForWeapon(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_BLIP_COORDINATES) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_BLIP_COORDINATES)
---
---
---@param blip number (integer)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetBlipCoordinates(blip, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_BLIP_ALPHA) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_BLIP_ALPHA)
---
---
---@param blip number (integer) blip handle
---@return number (integer) alpha variable to store alpha value
function GetBlipAlpha(blip) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_BLIP_MARKER_LONG_DISTANCE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_BLIP_MARKER_LONG_DISTANCE)
---
---
---@param blip number (integer)
---@param set boolean
---@return nil
function SetBlipMarkerLongDistance(blip, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/REMOVE_BLIP_AND_CLEAR_INDEX) | [View gtamodding.ru](http://gtamodding.ru/wiki/REMOVE_BLIP_AND_CLEAR_INDEX)
---
---
---@param blip number (integer)
---@return nil
function RemoveBlipAndClearIndex(blip) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SWITCH_OFF_WAYPOINT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SWITCH_OFF_WAYPOINT)
---
---
---@return nil
function SwitchOffWaypoint() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_BLIP_TEAM_RELEVANCE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_BLIP_TEAM_RELEVANCE)
---
---
---@param blip number (integer)
---@param relevance number (integer)
---@return nil
function ChangeBlipTeamRelevance(blip, relevance) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_ONSCREEN_TIMER_WITH_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_ONSCREEN_TIMER_WITH_STRING)
---
---
---@param timerid number (integer)
---@param parameter_2 boolean
---@param str string
---@return nil
function DisplayOnscreenTimerWithString(timerid, parameter_2, str) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_ONSCREEN_TIMER) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_ONSCREEN_TIMER)
---
---
---@param timerid number (integer)
---@return nil
function ClearOnscreenTimer(timerid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TIMER_BEEP_COUNTDOWN_TIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TIMER_BEEP_COUNTDOWN_TIME)
---
---
---@param timerid number (integer)
---@param beeptime number (integer)
---@return nil
function SetTimerBeepCountdownTime(timerid, beeptime) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FREEZE_ONSCREEN_TIMER) | [View gtamodding.ru](http://gtamodding.ru/wiki/FREEZE_ONSCREEN_TIMER)
---
---
---@param freeze boolean
---@return nil
function FreezeOnscreenTimer(freeze) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DONT_DISPLAY_LOADING_ON_FADE_THIS_FRAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/DONT_DISPLAY_LOADING_ON_FADE_THIS_FRAME)
---
---
---@return nil
function DontDisplayLoadingOnFadeThisFrame() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_LOADING_THIS_FRAME_WITH_SCRIPT_SPRITES) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_LOADING_THIS_FRAME_WITH_SCRIPT_SPRITES)
---
---
---@return nil
function DisplayLoadingThisFrameWithScriptSprites() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_RADAR_AS_INTERIOR_THIS_FRAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_RADAR_AS_INTERIOR_THIS_FRAME)
---
---
---@return nil
function SetRadarAsInteriorThisFrame() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_NTH_ONSCREEN_COUNTER_WITH_STRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_NTH_ONSCREEN_COUNTER_WITH_STRING)
---
---
---@param parameter_1 number (integer)
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@param str string
---@return nil
function DisplayNthOnscreenCounterWithString(parameter_1, parameter_2, parameter_3, str) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_ONSCREEN_COUNTER) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_ONSCREEN_COUNTER)
---
---
---@param counterid number (integer)
---@return nil
function ClearOnscreenCounter(counterid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ONSCREEN_COUNTER_FLASH_WHEN_FIRST_DISPLAYED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ONSCREEN_COUNTER_FLASH_WHEN_FIRST_DISPLAYED)
---
---
---@param counterid number (integer)
---@param flash boolean
---@return nil
function SetOnscreenCounterFlashWhenFirstDisplayed(counterid, flash) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_WIDESCREEN_FORMAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_WIDESCREEN_FORMAT)
---
---
---@param wideformatid number (integer)
---@return nil
function SetWidescreenFormat(wideformatid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MULTIPLAYER_HUD_TIME) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MULTIPLAYER_HUD_TIME)
---
---
---@param str string
---@return nil
function SetMultiplayerHudTime(str) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MULTIPLAYER_HUD_CASH) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MULTIPLAYER_HUD_CASH)
---
---
---@param cash number (positive integer)
---@return nil
function SetMultiplayerHudCash(cash) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MISSION_PASSED_CASH) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MISSION_PASSED_CASH)
---
---
---@param add boolean
---@param cash number (integer)
---@param parameter_3 number (integer)
---@return nil
function SetMissionPassedCash(add, cash, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_HELP_TEXT_THIS_FRAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_HELP_TEXT_THIS_FRAME)
---
---
---@param gxtkey string help text
---@param parameter_2 boolean unknown (false suggested)
---@return nil
function DisplayHelpTextThisFrame(gxtkey, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_GPS_RACE_TRACK) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_GPS_RACE_TRACK)
---
---
---@param trackid number (integer)
---@return nil
function StartGpsRaceTrack(trackid) end

---
---Adds a point to the GPS Race Track.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_POINT_TO_GPS_RACE_TRACK) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_POINT_TO_GPS_RACE_TRACK)
---
---
---@return any (Vector3, vector point The point to add to the GPS race track
function AddPointToGpsRaceTrack() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RENDER_RACE_TRACK) | [View gtamodding.ru](http://gtamodding.ru/wiki/RENDER_RACE_TRACK)
---
---
---@param render boolean
---@return nil
function RenderRaceTrack(render) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOOP_RACE_TRACK) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOOP_RACE_TRACK)
---
---
---@param loop boolean
---@return nil
function LoopRaceTrack(loop) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TURN_OFF_RADIOHUD_IN_LOBBY) | [View gtamodding.ru](http://gtamodding.ru/wiki/TURN_OFF_RADIOHUD_IN_LOBBY)
---
---
---@return nil
function TurnOffRadiohudInLobby() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_FRONTEND_DESIGN_VALUE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_FRONTEND_DESIGN_VALUE)
---
---
---@param frontendid number (integer)
---@return number (float)
---@return number (float)
function GetFrontendDesignValue(frontendid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_PLAYER_ICON_COLOUR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_PLAYER_ICON_COLOUR)
---
---
---@param colour number (integer)
---@return nil
function SetPlayerIconColour(colour) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_PICKUP_BLIP_SCALE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_PICKUP_BLIP_SCALE)
---
---
---@param scale number (float)
---@return nil
function ChangePickupBlipScale(scale) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_PICKUP_BLIP_PRIORITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_PICKUP_BLIP_PRIORITY)
---
---
---@param priority number (integer)
---@return nil
function ChangePickupBlipPriority(priority) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_PICKUP_BLIP_DISPLAY) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_PICKUP_BLIP_DISPLAY)
---
---
---@param display number (integer)
---@return nil
function ChangePickupBlipDisplay(display) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_PICKUP_BLIP_SPRITE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_PICKUP_BLIP_SPRITE)
---
---
---@param sprite number (integer)
---@return nil
function ChangePickupBlipSprite(sprite) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_PICKUP_BLIP_COLOUR) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_PICKUP_BLIP_COLOUR)
---
---
---@param colour number (integer)
---@return nil
function ChangePickupBlipColour(colour) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_FILTER_SAVE_SETTING) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_FILTER_SAVE_SETTING)
---
---
---@param filterid number (integer)
---@param setting number (integer)
---@return nil
function SetFilterSaveSetting(filterid, setting) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_FILTER_SAVE_SETTING) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_FILTER_SAVE_SETTING)
---
---
---@param filterid number (integer)
---@return number (integer)
function GetFilterSaveSetting(filterid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOAD_SETTINGS) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOAD_SETTINGS)
---
---
---@return nil
function LoadSettings() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SAVE_SETTINGS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SAVE_SETTINGS)
---
---
---@return nil
function SaveSettings() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_REPLAY_SAVING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_REPLAY_SAVING)
---
---
---@return boolean
function IsReplaySaving() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_BLIP_FOR_GANG_TERRITORY) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_BLIP_FOR_GANG_TERRITORY)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param colour number (integer)
---@return number (integer) blip
function AddBlipForGangTerritory(x0, y0, x1, y1, colour) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_TERRITORY_BLIP_SCALE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_TERRITORY_BLIP_SCALE)
---
---
---@param blip number (integer)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@return nil
function ChangeTerritoryBlipScale(blip, parameter_2, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_HIDE_WEAPON_ICON) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_HIDE_WEAPON_ICON)
---
---
---@param set boolean
---@return nil
function SetHideWeaponIcon(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_GRIME_THIS_FRAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_GRIME_THIS_FRAME)
---
---
---@return nil
function DisplayGrimeThisFrame() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GPS_TEST_IN_3D_FLAG) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GPS_TEST_IN_3D_FLAG)
---
---
---@param set boolean
---@return nil
function SetGpsTestIn3dFlag(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_TEXT_WITH_BLIP_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_TEXT_WITH_BLIP_NAME)
---
---
---@param x number (float)
---@param y number (float)
---@param str string
---@param blip number (integer)
---@return nil
function DisplayTextWithBlipName(x, y, str, blip) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_WIDTH_OF_SUBSTRING_GIVEN_TEXT_LABEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_WIDTH_OF_SUBSTRING_GIVEN_TEXT_LABEL)
---
---
---@param gxtname string
---@param parameter_2 boolean
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@return number (integer)
function GetWidthOfSubstringGivenTextLabel(gxtname, parameter_2, parameter_3, parameter_4, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_TEXT_WITH_LITERAL_SUBSTRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_TEXT_WITH_LITERAL_SUBSTRING)
---
---
---@param parameter_1 any
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@return nil
function DisplayTextWithLiteralSubstring(parameter_1, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_TEXT_SUBSTRING) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_TEXT_SUBSTRING)
---
---
---@param parameter_1 any
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@return nil
function DisplayTextSubstring(parameter_1, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_LENGTH_OF_STRING_WITH_THIS_TEXT_LABEL_INS_NUM) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_LENGTH_OF_STRING_WITH_THIS_TEXT_LABEL_INS_NUM)
---
---
---@param parameter_1 any
---@param parameter_2 any
---@param parameter_3 any
---@return number (integer)
function GetLengthOfStringWithThisTextLabelInsNum(parameter_1, parameter_2, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_STRING_WITH_THIS_TEXT_LABEL_TO_PREVIOUS_BRIEF) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_STRING_WITH_THIS_TEXT_LABEL_TO_PREVIOUS_BRIEF)
---
---
---@param gxtname string
---@return nil
function AddStringWithThisTextLabelToPreviousBrief(gxtname) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_STRING_WIDTH_WITH_TEXT_AND_INT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_STRING_WIDTH_WITH_TEXT_AND_INT)
---
---
---@param gxtname string
---@param gxtnamenext string
---@param val number (integer)
---@return number (integer)
function GetStringWidthWithTextAndInt(gxtname, gxtnamenext, val) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_TEXT_WITH_STRING_AND_INT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_TEXT_WITH_STRING_AND_INT)
---
---
---@param x number (float)
---@param y number (float)
---@param gxtname string
---@param gxtnamenext string
---@param val number (integer)
---@return nil
function DisplayTextWithStringAndInt(x, y, gxtname, gxtnamenext, val) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_TICKER_TO_PREVIOUS_BRIEF_WITH_UNDERSCORE) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_TICKER_TO_PREVIOUS_BRIEF_WITH_UNDERSCORE)
---
---
---@param parameter_1 any
---@param parameter_2 any
---@param parameter_3 any
---@param parameter_4 any
---@param parameter_5 any
---@param parameter_6 any
---@param parameter_7 any
---@return nil
function AddTickerToPreviousBriefWithUnderscore(parameter_1, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6, parameter_7) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GPS_REMAINS_WHEN_TARGET_REACHED_FLAG) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GPS_REMAINS_WHEN_TARGET_REACHED_FLAG)
---
---
---@param set boolean
---@return nil
function SetGpsRemainsWhenTargetReachedFlag(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_BLIP_ROTATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_BLIP_ROTATION)
---
---
---@param blip number (integer)
---@param rotation number (integer)
---@return nil
function ChangeBlipRotation(blip, rotation) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_ROUTE_SIZE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_ROUTE_SIZE)
---
---
---@return number (integer)
function GetRouteSize() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_BLIP_FOR_RADIUS) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_BLIP_FOR_RADIUS)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param type number (integer)
---@return number (integer) blip
function AddBlipForRadius(x, y, z, type) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_BLIP_INFO_ID_ROTATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_BLIP_INFO_ID_ROTATION)
---
---
---@param blip number (integer)
---@return number (integer)
function GetBlipInfoIdRotation(blip) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOCK_PLAYER_SETTINGS_GENRE_CHANGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOCK_PLAYER_SETTINGS_GENRE_CHANGE)
---
---
---@param lock_bit_mask number (integer)
---@return nil
function LockPlayerSettingsGenreChange(lock_bit_mask) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_ALTIMETER_THIS_FRAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_ALTIMETER_THIS_FRAME)
---
---
---@return nil
function DisplayAltimeterThisFrame() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CHANGE_BLIP_NAME_TO_PLAYER_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/CHANGE_BLIP_NAME_TO_PLAYER_NAME)
---
---
---@param blip number (integer)
---@param playerid number (integer)
---@return nil
function ChangeBlipNameToPlayerName(blip, playerid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_TEXT_WITH_SUBSTRING_GIVEN_HASH_KEY) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_TEXT_WITH_SUBSTRING_GIVEN_HASH_KEY)
---
---
---@param x number (float)
---@param y number (float)
---@param gxtkey string
---@param gxtkey0 number (positive integer)
---@return nil
function DisplayTextWithSubstringGivenHashKey(x, y, gxtkey, gxtkey0) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISPLAY_TEXT_WITH_TWO_SUBSTRINGS_GIVEN_HASH_KEYS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISPLAY_TEXT_WITH_TWO_SUBSTRINGS_GIVEN_HASH_KEYS)
---
---
---@param x number (float)
---@param y number (float)
---@param gxtkey string
---@param gxtkey0 number (positive integer)
---@param gxtkey1 number (positive integer)
---@return nil
function DisplayTextWithTwoSubstringsGivenHashKeys(x, y, gxtkey, gxtkey0, gxtkey1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/PRINT_STRING_WITH_SUBSTRING_GIVEN_HASH_KEY_NOW) | [View gtamodding.ru](http://gtamodding.ru/wiki/PRINT_STRING_WITH_SUBSTRING_GIVEN_HASH_KEY_NOW)
---
---
---@param gxtkey0 string
---@param gxtkey1 number (positive integer)
---@param time number (integer)
---@param style number (integer)
---@return nil
function PrintStringWithSubstringGivenHashKeyNow(gxtkey0, gxtkey1, time, style) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_LENGTH_OF_STRING_WITH_THIS_HASH_KEY) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_LENGTH_OF_STRING_WITH_THIS_HASH_KEY)
---
---
---@param gxtkey number (positive integer)
---@return number (integer)
function GetLengthOfStringWithThisHashKey(gxtkey) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SHOW_BLIP_ON_ALTIMETER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SHOW_BLIP_ON_ALTIMETER)
---
---
---@param blip number (integer)
---@param show boolean
---@return nil
function ShowBlipOnAltimeter(blip, show) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_RADAR_SCALE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_RADAR_SCALE)
---
---
---@param scale number (float)
---@return nil
function SetRadarScale(scale) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_HELP_MESSAGE_BOX_SIZE_F) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_HELP_MESSAGE_BOX_SIZE_F)
---
---
---@param size number (float)
---@return nil
function SetHelpMessageBoxSizeF(size) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_FRAME_COUNT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_FRAME_COUNT)
---
---
---@return number (integer)
function GetFrameCount() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAM_SET_INTERP_STATE_SRC) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAM_SET_INTERP_STATE_SRC)
---
---
---@param cam number (integer)
---@param parameter_2 number (integer)
---@return nil
function CamSetInterpStateSrc(cam, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAM_FAR_CLIP) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAM_FAR_CLIP)
---
---
---@param cam number (integer)
---@return number (float) clip
function GetCamFarClip(cam) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_ROOM_FOR_VIEWPORT) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_ROOM_FOR_VIEWPORT)
---
---
---@param viewportid number (integer)
---@return nil
function ClearRoomForViewport(viewportid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAM_SET_INTERP_GRAPH_POS) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAM_SET_INTERP_GRAPH_POS)
---
---
---@param cam number (integer)
---@param parameter_2 number (integer)
---@return nil
function CamSetInterpGraphPos(cam, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_SCREEN_FADE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_SCREEN_FADE)
---
---
---@param viewportid number (integer)
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@param parameter_4 boolean
---@param r number (integer)
---@param g number (integer)
---@param b number (integer)
---@param a number (integer)
---@param parameter_9 number (integer)
---@param parameter_10 number (float)
---@param parameter_11 number (float)
---@return nil
function SetScreenFade(viewportid, parameter_2, parameter_3, parameter_4, r, g, b, a, parameter_9, parameter_10, parameter_11) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/COUNT_SCRIPT_CAMS) | [View gtamodding.ru](http://gtamodding.ru/wiki/COUNT_SCRIPT_CAMS)
---
---
---@return number (integer)
function CountScriptCams() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAM_SET_INTERPOLATION_DETAILS) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAM_SET_INTERPOLATION_DETAILS)
---
---
---@param parameter_1 number (integer)
---@return nil
function CamSetInterpolationDetails(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAM_SEQUENCE_CLOSE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAM_SEQUENCE_CLOSE)
---
---
---@return nil
function CamSequenceClose() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CINEMATIC_BUTTON_ENABLED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CINEMATIC_BUTTON_ENABLED)
---
---
---@param set boolean
---@return nil
function SetCinematicButtonEnabled(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_VIEWPORT_ACTIVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_VIEWPORT_ACTIVE)
---
---
---@param viewportid number (integer)
---@return boolean
function IsViewportActive(viewportid) end

---
---This function only works while driving and forces the camera downward, making it uncontrollable and difficult to see the interior of the car. It is mainly used in the Australian version of the game to prevent seeing the car while having a prostitute but simply breaking the car doors off defeats this purpose.
---
---
---[View gtamods.com](https://gtamods.com/wiki/PROSTITUTE_CAM_ACTIVATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/PROSTITUTE_CAM_ACTIVATE)
---
---
---@param activate boolean set (0=off / 1=on)
---@return nil
function ProstituteCamActivate(activate) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_SPECIFIC_CAM_INTERPOLATING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_SPECIFIC_CAM_INTERPOLATING)
---
---
---@param cam number (integer)
---@return boolean
function IsSpecificCamInterpolating(cam) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/POINT_CAM_AT_COORD) | [View gtamodding.ru](http://gtamodding.ru/wiki/POINT_CAM_AT_COORD)
---
---
---@param cam number (integer)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function PointCamAtCoord(cam, x, y, z) end

---
---This function points a camera(param 1) to PED (param 2). After using this function you have to upoint camera with UNPOINT\_CAM native.
---
---
---[View gtamods.com](https://gtamods.com/wiki/POINT_CAM_AT_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/POINT_CAM_AT_PED)
---
---
---@param cam number (integer) Cam Handle
---@param ped number (Ped) Ped Handle
---@return nil
function PointCamAtPed(cam, ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/POINT_CAM_AT_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/POINT_CAM_AT_VEHICLE)
---
---
---@param cam number (integer)
---@param veh number (Vehicle)
---@return nil
function PointCamAtVehicle(cam, veh) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/POINT_CAM_AT_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/POINT_CAM_AT_OBJECT)
---
---
---@param cam number (integer)
---@param obj number (Object)
---@return nil
function PointCamAtObject(cam, obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/POINT_CAM_AT_CAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/POINT_CAM_AT_CAM)
---
---
---@param cam number (integer)
---@param camnext number (integer)
---@return nil
function PointCamAtCam(cam, camnext) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_POINT_OFFSET) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_POINT_OFFSET)
---
---
---@param cam number (integer)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetCamPointOffset(cam, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_POINT_OFFSET_IS_RELATIVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_POINT_OFFSET_IS_RELATIVE)
---
---
---@param cam number (integer)
---@param set boolean
---@return nil
function SetCamPointOffsetIsRelative(cam, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_POINT_DAMPING_PARAMS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_POINT_DAMPING_PARAMS)
---
---
---@param cam number (integer)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetCamPointDampingParams(cam, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ROOM_FOR_VIEWPORT_BY_KEY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ROOM_FOR_VIEWPORT_BY_KEY)
---
---
---@param viewportid number (integer)
---@param roomkey number (positive integer)
---@return nil
function SetRoomForViewportByKey(viewportid, roomkey) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_DOF_FOCUSPOINT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_DOF_FOCUSPOINT)
---
---
---@param cam number (integer)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param parameter_5 number (float)
---@return nil
function SetCamDofFocuspoint(cam, x, y, z, parameter_5) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VIEWPORT_DESTINATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VIEWPORT_DESTINATION)
---
---
---@param viewportid number (integer)
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param parameter_5 number (float)
---@param parameter_6 number (integer)
---@param parameter_7 number (integer)
---@return nil
function SetViewportDestination(viewportid, x, y, z, parameter_5, parameter_6, parameter_7) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_FOLLOW_VEHICLE_CAM_OFFSET_ACTIVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_FOLLOW_VEHICLE_CAM_OFFSET_ACTIVE)
---
---
---@return boolean
function IsFollowVehicleCamOffsetActive() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAM_SEQUENCE_STOP) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAM_SEQUENCE_STOP)
---
---
---@param parameter_1 number (integer)
---@return nil
function CamSequenceStop(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_FAR_DOF) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_FAR_DOF)
---
---
---@param cam number (integer)
---@param fardof number (float)
---@return nil
function SetCamFarDof(cam, fardof) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAM_SEQUENCE_GET_PROGRESS) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAM_SEQUENCE_GET_PROGRESS)
---
---
---@param parameter_1 number (integer)
---@return number (integer) progress
function CamSequenceGetProgress(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_HINT_MOVE_IN_DIST_DEFAULT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_HINT_MOVE_IN_DIST_DEFAULT)
---
---
---@return nil
function SetHintMoveInDistDefault() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_INTERP_CUSTOM_SPEED_GRAPH) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_INTERP_CUSTOM_SPEED_GRAPH)
---
---
---@param speed number (float)
---@return nil
function SetCamInterpCustomSpeedGraph(speed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_INTERP_DETAIL_ROT_STYLE_ANGLES) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_INTERP_DETAIL_ROT_STYLE_ANGLES)
---
---
---@param parameter_1 number (integer)
---@return nil
function SetCamInterpDetailRotStyleAngles(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_INHERIT_ROLL_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_INHERIT_ROLL_OBJECT)
---
---
---@param cam number (integer)
---@param obj number (Object)
---@return nil
function SetCamInheritRollObject(cam, obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAM_HAPPY) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAM_HAPPY)
---
---
---@param cam number (integer)
---@return boolean
function IsCamHappy(cam) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_NEAR_CLIP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_NEAR_CLIP)
---
---
---@param cam number (integer)
---@param clip number (float)
---@return nil
function SetCamNearClip(cam, clip) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAM_SEQUENCE_START) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAM_SEQUENCE_START)
---
---
---@param parameter_1 number (integer)
---@return nil
function CamSequenceStart(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_INTERP_DETAIL_ROT_STYLE_QUATS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_INTERP_DETAIL_ROT_STYLE_QUATS)
---
---
---@param parameter_1 number (integer)
---@return nil
function SetCamInterpDetailRotStyleQuats(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_ATTACH_OFFSET_IS_RELATIVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_ATTACH_OFFSET_IS_RELATIVE)
---
---
---@param cam number (integer) Camera Id
---@param set boolean 0 or 1
---@return nil
function SetCamAttachOffsetIsRelative(cam, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_ROLL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_ROLL)
---
---
---@param cam number (integer)
---@param roll number (float)
---@return nil
function SetCamRoll(cam, roll) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_SCREEN_VIEWPORT_ID) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_SCREEN_VIEWPORT_ID)
---
---
---@return number (integer) viewportid
function GetScreenViewportId() end

---
---Begins the transaction of camera commands.
---
---
---[View gtamods.com](https://gtamods.com/wiki/BEGIN_CAM_COMMANDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/BEGIN_CAM_COMMANDS)
---
---
---@return number (integer)  Cam Command Handle
function BeginCamCommands() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_MOTION_BLUR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_MOTION_BLUR)
---
---
---@param cam number (integer)
---@param blur number (float)
---@return nil
function SetCamMotionBlur(cam, blur) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_SPLINE_CUSTOM_SPEED_GRAPH) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_SPLINE_CUSTOM_SPEED_GRAPH)
---
---
---@param speed number (float)
---@return nil
function SetCamSplineCustomSpeedGraph(speed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_SCREEN_FADE_ALPHA) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_SCREEN_FADE_ALPHA)
---
---
---@return number (integer)
function GetScreenFadeAlpha() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAM_FAR_DOF) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAM_FAR_DOF)
---
---
---@param cam number (integer)
---@return number (float) fardof
function GetCamFarDof(cam) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_INTERP_IN_OUT_VEHICLE_ENABLED_THIS_FRAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_INTERP_IN_OUT_VEHICLE_ENABLED_THIS_FRAME)
---
---
---@param set boolean
---@return nil
function SetInterpInOutVehicleEnabledThisFrame(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TIME_CYCLE_FAR_CLIP_DISABLED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TIME_CYCLE_FAR_CLIP_DISABLED)
---
---
---@param set boolean
---@return nil
function SetTimeCycleFarClipDisabled(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_VIEWPORT_EXIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_VIEWPORT_EXIST)
---
---
---@param viewportid number (integer)
---@return boolean
function DoesViewportExist(viewportid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_SPLINE_SPEED_GRAPH) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_SPLINE_SPEED_GRAPH)
---
---
---@param cam number (integer)
---@param parameter_2 number (integer)
---@return nil
function SetCamSplineSpeedGraph(cam, parameter_2) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/DESTROY_ALL_CAMS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DESTROY_ALL_CAMS)
---
---
---@return nil
function DestroyAllCams() end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/END_CAM_COMMANDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/END_CAM_COMMANDS)
---
---
---@return number (integer)  Cam Command Handle
function EndCamCommands() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/POINT_FIXED_CAM_AT_OBJ) | [View gtamodding.ru](http://gtamodding.ru/wiki/POINT_FIXED_CAM_AT_OBJ)
---
---
---@param obj number (Object)
---@param cam number (integer)
---@return nil
function PointFixedCamAtObj(obj, cam) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VIEWPORT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VIEWPORT)
---
---
---@param viewportid number (integer)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@param parameter_4 number (float)
---@param parameter_5 number (float)
---@return nil
function SetViewport(viewportid, parameter_2, parameter_3, parameter_4, parameter_5) end

---
---This function sets the camera mode when driving.
---Any higher the camera will get stuck in mode 2 and it can't be changed using in-game controls.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_FOLLOW_VEHICLE_CAM_SUBMODE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_FOLLOW_VEHICLE_CAM_SUBMODE)
---
---
---@param mode number (integer) camera mode
---@return nil
function SetFollowVehicleCamSubmode(mode) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_FAR_CLIP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_FAR_CLIP)
---
---
---@param cam number (integer)
---@param clip number (float)
---@return nil
function SetCamFarClip(cam, clip) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAM_NEAR_DOF) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAM_NEAR_DOF)
---
---
---@param cam number (integer)
---@return number (float) dof
function GetCamNearDof(cam) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_COLLIDE_WITH_PEDS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_COLLIDE_WITH_PEDS)
---
---
---@param set boolean
---@return nil
function SetCollideWithPeds(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/HINT_CAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/HINT_CAM)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param parameter_4 number (integer)
---@param parameter_5 number (integer)
---@param parameter_6 number (integer)
---@param parameter_7 number (integer)
---@return nil
function HintCam(x, y, z, parameter_4, parameter_5, parameter_6, parameter_7) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_NEAR_DOF) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_NEAR_DOF)
---
---
---@param cam number (integer)
---@param dof number (float)
---@return nil
function SetCamNearDof(cam, dof) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_HINT_TIMES_DEFAULT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_HINT_TIMES_DEFAULT)
---
---
---@return nil
function SetHintTimesDefault() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_FOLLOW_VEHICLE_CAM_SUBMODE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_FOLLOW_VEHICLE_CAM_SUBMODE)
---
---
---@return number (integer) mode
function GetFollowVehicleCamSubmode() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_INTERP_STYLE_DETAILED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_INTERP_STYLE_DETAILED)
---
---
---@param cam number (integer)
---@param parameter_2 boolean
---@param parameter_3 boolean
---@param parameter_4 boolean
---@param parameter_5 boolean
---@return nil
function SetCamInterpStyleDetailed(cam, parameter_2, parameter_3, parameter_4, parameter_5) end

---
---Activates the Scripted Camera's
---if parameter 1 and parameter 2 is true - created camera will be acive. Otherwise, if 1`st and 2nd parameter setted up on false - created camera will be inactive.
---Example: ACTIVATE\_SCRIPTED\_CAMS(1, 1) - Enable ACTIVATE\_SCRIPTED\_CAMS(0, 0) - Disable
---
---
---[View gtamods.com](https://gtamods.com/wiki/ACTIVATE_SCRIPTED_CAMS) | [View gtamodding.ru](http://gtamodding.ru/wiki/ACTIVATE_SCRIPTED_CAMS)
---
---
---@param parameter_1 boolean Unknown
---@param parameter_2 boolean Unknown
---@return nil
function ActivateScriptedCams(parameter_1, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAM_SEQUENCE_OPEN) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAM_SEQUENCE_OPEN)
---
---
---@param parameter_1 number (integer)
---@return nil
function CamSequenceOpen(parameter_1) end

---
---This native unpoint pointed camera (for example with POINT\_CAM\_AT\_PED).
---
---
---[View gtamods.com](https://gtamods.com/wiki/UNPOINT_CAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/UNPOINT_CAM)
---
---
---@param cam number (integer) Camera Handle
---@return nil
function UnpointCam(cam) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_INHERIT_ROLL_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_INHERIT_ROLL_PED)
---
---
---@param cam number (integer)
---@param ped number (Ped)
---@return nil
function SetCamInheritRollPed(cam, ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SNAPSHOT_CAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/SNAPSHOT_CAM)
---
---
---@param cam number (integer)
---@param parameter_2 number (integer)
---@return nil
function SnapshotCam(cam, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DESTROY_VIEWPORT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DESTROY_VIEWPORT)
---
---
---@param viewportid number (integer)
---@return nil
function DestroyViewport(viewportid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_NAME)
---
---
---@param cam number (integer)
---@param camname string
---@return nil
function SetCamName(cam, camname) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_FIXED_CAM_POS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_FIXED_CAM_POS)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetFixedCamPos(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RESET_CAM_INTERP_CUSTOM_SPEED_GRAPH) | [View gtamodding.ru](http://gtamodding.ru/wiki/RESET_CAM_INTERP_CUSTOM_SPEED_GRAPH)
---
---
---@return nil
function ResetCamInterpCustomSpeedGraph() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ENABLE_CAM_COLLISION) | [View gtamodding.ru](http://gtamodding.ru/wiki/ENABLE_CAM_COLLISION)
---
---
---@param cam number (integer) cam handle
---@param enable boolean enable
---@return nil
function EnableCamCollision(cam, enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAMERA_AUTO_SCRIPT_ACTIVATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAMERA_AUTO_SCRIPT_ACTIVATION)
---
---
---@param set boolean
---@return nil
function SetCameraAutoScriptActivation(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_TELESCOPE_CAM_ANGLE_LIMITS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_TELESCOPE_CAM_ANGLE_LIMITS)
---
---
---@param parameter_1 number (float)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@param parameter_4 number (float)
---@param parameter_5 number (float)
---@param parameter_6 number (float)
---@return nil
function SetTelescopeCamAngleLimits(parameter_1, parameter_2, parameter_3, parameter_4, parameter_5, parameter_6) end

---
---Attaches a camera to a vehicle.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ATTACH_CAM_TO_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/ATTACH_CAM_TO_VEHICLE)
---
---
---@param cam number (integer) Camera Id
---@param veh number (Vehicle) Vehicle Id
---@return nil
function AttachCamToVehicle(cam, veh) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_VIEWPORT_POSITION_OF_COORD) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_VIEWPORT_POSITION_OF_COORD)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return boolean
---@return number (float) vx
---@return number (float) vy
---@return number (float) vz
function GetViewportPositionOfCoord(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_SCRIPT_CAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_SCRIPT_CAM)
---
---
---@return number (integer) cam
function GetScriptCam() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAM_SEQUENCE_REMOVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAM_SEQUENCE_REMOVE)
---
---
---@param parameter_1 number (integer)
---@return nil
function CamSequenceRemove(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_WIDESCREEN_BORDERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_WIDESCREEN_BORDERS)
---
---
---@param set boolean
---@return nil
function SetWidescreenBorders(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_KEY_FOR_VIEWPORT_IN_ROOM) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_KEY_FOR_VIEWPORT_IN_ROOM)
---
---
---@param viewportid number (integer)
---@return number (integer) roomkey
function GetKeyForViewportInRoom(viewportid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/UNINHERIT_CAM_ROLL) | [View gtamodding.ru](http://gtamodding.ru/wiki/UNINHERIT_CAM_ROLL)
---
---
---@param cam number (integer)
---@return nil
function UninheritCamRoll(cam) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/m) | [View gtamodding.ru](http://gtamodding.ru/wiki/m)
---
---
---@param cam number (integer)
---@param heading number (integer)
---@return nil
function M(cam, heading) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ENABLE_NEAR_CLIP_SCAN) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ENABLE_NEAR_CLIP_SCAN)
---
---
---@param set boolean
---@return nil
function SetEnableNearClipScan(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLONE_CAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLONE_CAM)
---
---
---@param cam number (integer)
---@return number (integer) camcopy
function CloneCam(cam) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_INHERIT_ROLL_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_INHERIT_ROLL_VEHICLE)
---
---
---@param cam number (integer)
---@param veh number (Vehicle)
---@return nil
function SetCamInheritRollVehicle(cam, veh) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_ATTACH_OFFSET) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_ATTACH_OFFSET)
---
---
---@param cam number (integer) Camera Id
---@param x number (float) pos X
---@param y number (float) pos Y
---@param z number (float) pos Z
---@return nil
function SetCamAttachOffset(cam, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_HINT_FOV) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_HINT_FOV)
---
---
---@param fov number (float)
---@return nil
function SetHintFov(fov) end

---
---Returns true if ENABLE\_DEBUG\_CAM(true); was used.
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_DEBUG_CAMERA_ON) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_DEBUG_CAMERA_ON)
---
---
---@return boolean true or false
function IsDebugCameraOn() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAM_SEQUENCE_WAIT) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAM_SEQUENCE_WAIT)
---
---
---@param cam number (integer)
---@param time number (integer)
---@return nil
function CamSequenceWait(cam, time) end

---
---This function sets the use of high "depth of vision." It only works when the blur filter is on and has no effect when it's off. It mainly creates more blur to mid-distance objects.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_USE_HIGHDOF) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_USE_HIGHDOF)
---
---
---@param set boolean set (0=off / 1=on)
---@return nil
function SetUseHighdof(set) end

---
---Attaches a camera to an object.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ATTACH_CAM_TO_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/ATTACH_CAM_TO_OBJECT)
---
---
---@param cam number (integer) Camera Id
---@param obj number (Object) Object Id
---@return nil
function AttachCamToObject(cam, obj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VIEWPORT_SHAPE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VIEWPORT_SHAPE)
---
---
---@param cam number (integer)
---@param shape number (integer)
---@return nil
function SetViewportShape(cam, shape) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_INTERP_STYLE_CORE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_INTERP_STYLE_CORE)
---
---
---@param cam0 number (integer)
---@param cam1 number (integer)
---@param cam2 number (integer)
---@param time number (integer)
---@param flag boolean
---@return nil
function SetCamInterpStyleCore(cam0, cam1, cam2, time, flag) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAM_STATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAM_STATE)
---
---
---@param cam number (integer) camera handle
---@return number (integer) state
function GetCamState(cam) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAM_SEQUENCE_COMPLETE) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAM_SEQUENCE_COMPLETE)
---
---
---@param parameter_1 number (integer)
---@return boolean
function IsCamSequenceComplete(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GAME_CAMERA_CONTROLS_ACTIVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GAME_CAMERA_CONTROLS_ACTIVE)
---
---
---@param active boolean
---@return nil
function SetGameCameraControlsActive(active) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_SHAKE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_SHAKE)
---
---
---@param cam number (integer)
---@param parameter_2 boolean
---@param shakeval number (integer)
---@return nil
function SetCamShake(cam, parameter_2, shakeval) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_SPLINE_PROGRESS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_SPLINE_PROGRESS)
---
---
---@param cam number (integer)
---@param progress number (float)
---@return nil
function SetCamSplineProgress(cam, progress) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_DEBUG_CAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_DEBUG_CAM)
---
---
---@return number (integer) cam
function GetDebugCam() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAMERA_STATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAMERA_STATE)
---
---
---@param cam number (integer)
---@param state number (integer)
---@return nil
function SetCameraState(cam, state) end

---
---This function gets the position and size of the specified viewport.
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_VIEWPORT_POS_AND_SIZE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_VIEWPORT_POS_AND_SIZE)
---
---
---@param viewportid number (integer) Viewport Id
---@return number (float) x Position X
---@return number (float) y Position Y
---@return number (float) xsize Size X
---@return number (float) ysize Size Y
function GetViewportPosAndSize(viewportid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAM_NEAR_CLIP) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAM_NEAR_CLIP)
---
---
---@param cam number (integer)
---@return number (float) clip
function GetCamNearClip(cam) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GAME_CAM_HEADING) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GAME_CAM_HEADING)
---
---
---@param heading number (float)
---@return nil
function SetGameCamHeading(heading) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_BLOCK_CAMERA_TOGGLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_BLOCK_CAMERA_TOGGLE)
---
---
---@param set boolean
---@return nil
function SetBlockCameraToggle(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAM_RESTORE_JUMPCUT) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAM_RESTORE_JUMPCUT)
---
---
---@return nil
function CamRestoreJumpcut() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DETACH_CAM_FROM_VIEWPORT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DETACH_CAM_FROM_VIEWPORT)
---
---
---@param parameter_1 number (integer)
---@return nil
function DetachCamFromViewport(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_FOLLOW_PED_PITCH_LIMIT_UP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_FOLLOW_PED_PITCH_LIMIT_UP)
---
---
---@param pitchuplim number (float)
---@return nil
function SetFollowPedPitchLimitUp(pitchuplim) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_FOLLOW_PED_PITCH_LIMIT_DOWN) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_FOLLOW_PED_PITCH_LIMIT_DOWN)
---
---
---@param pitchdownlim number (float)
---@return nil
function SetFollowPedPitchLimitDown(pitchdownlim) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_FOLLOW_VEHICLE_PITCH_LIMIT_UP) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_FOLLOW_VEHICLE_PITCH_LIMIT_UP)
---
---
---@param pitchuplim number (float)
---@return nil
function SetFollowVehiclePitchLimitUp(pitchuplim) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_FOLLOW_VEHICLE_PITCH_LIMIT_DOWN) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_FOLLOW_VEHICLE_PITCH_LIMIT_DOWN)
---
---
---@param pitchdownlim number (float)
---@return nil
function SetFollowVehiclePitchLimitDown(pitchdownlim) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ROT_ORDER) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ROT_ORDER)
---
---
---@param order number (integer)
---@return nil
function SetRotOrder(order) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_FORCE_LOOK_BEHIND) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_FORCE_LOOK_BEHIND)
---
---
---@param set boolean
---@return nil
function SetForceLookBehind(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_GAME_VIEWPORT_ID) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_GAME_VIEWPORT_ID)
---
---
---@return number (integer) viewportid
function GetGameViewportId() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_GAME_TELESCOPE_CAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_GAME_TELESCOPE_CAM)
---
---
---@param force boolean force
---@return nil
function ForceGameTelescopeCam(force) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAM_SET_CINEMATIC) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAM_SET_CINEMATIC)
---
---
---@param veh number (Vehicle)
---@param set boolean
---@return nil
function CamSetCinematic(veh, set) end

---
---Add a spline node to the camera specified
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_CAM_SPLINE_NODE) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_CAM_SPLINE_NODE)
---
---
---@param cam number (integer) Camera Id
---@param camnode number (integer) Spline Node Camera Id
---@return nil
function AddCamSplineNode(cam, camnode) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CINEMATIC_CAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CINEMATIC_CAM)
---
---
---@return number (integer) cam variable to store cinematic cam
function GetCinematicCam() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_VIEWPORT) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_VIEWPORT)
---
---
---@return number (integer) viewport variable to store viewport
function CreateViewport() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAM_RESTORE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAM_RESTORE)
---
---
---@return nil
function CamRestore() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/UNATTACH_CAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/UNATTACH_CAM)
---
---
---@param cam number (integer)
---@return nil
function UnattachCam(cam) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DESTROY_ALL_SCRIPT_VIEWPORTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DESTROY_ALL_SCRIPT_VIEWPORTS)
---
---
---@return nil
function DestroyAllScriptViewports() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_RADAR_VIEWPORT_ID) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_RADAR_VIEWPORT_ID)
---
---
---@return number (integer) viewport
function GetRadarViewportId() end

---
---Changes follow camera offset to specifed offset (p2,p3,p4). BUT disables camera moving with mouse. For example SET\_FOLLOW\_VEHICLE\_CAM\_OFFSET(1, 0.000, 0.550,0.00) - makes nice FPS view from vehicle dash board.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_FOLLOW_VEHICLE_CAM_OFFSET) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_FOLLOW_VEHICLE_CAM_OFFSET)
---
---
---@param parameter_1 boolean Follow camera id
---@param x number (float) X offset
---@param y number (float) Y offset
---@param z number (float) Z offset
---@return nil
function SetFollowVehicleCamOffset(parameter_1, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_INTERP_FROM_GAME_TO_SCRIPT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_INTERP_FROM_GAME_TO_SCRIPT)
---
---
---@param parameter_1 boolean
---@param parameter_2 number (integer)
---@return nil
function SetInterpFromGameToScript(parameter_1, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_ROOM_FOR_VIEWPORT_BY_NAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_ROOM_FOR_VIEWPORT_BY_NAME)
---
---
---@param viewportid number (integer)
---@param roomname string
---@return nil
function SetRoomForViewportByName(viewportid, roomname) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ACTIVATE_VIEWPORT) | [View gtamodding.ru](http://gtamodding.ru/wiki/ACTIVATE_VIEWPORT)
---
---
---@param viewportid number (integer) Viewport Id
---@param activate boolean Activate/Deactivate Viewport
---@return nil
function ActivateViewport(viewportid, activate) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_HINT_TIMES) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_HINT_TIMES)
---
---
---@param parameter_1 number (float)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@return nil
function SetHintTimes(parameter_1, parameter_2, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_HINT_ADVANCED_PARAMS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_HINT_ADVANCED_PARAMS)
---
---
---@param parameter_1 number (float)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@param parameter_4 number (float)
---@param parameter_5 boolean
---@return nil
function SetHintAdvancedParams(parameter_1, parameter_2, parameter_3, parameter_4, parameter_5) end

---
---Native.Function.Call("SET\_CAM\_COMPONENT\_SHAKE", Game.CurrentCamera, 1, 5, 5000, 0.0035, 6.8, 0)
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_COMPONENT_SHAKE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_COMPONENT_SHAKE)
---
---
---@param cam number (integer) Camera Handle
---@param componentid number (integer) Shake Type
---@param parameter_3 number (integer) Shake Behaviour
---@param time number (integer) Shake Duration (ms)
---@param x number (float) Shake Amplitude
---@param y number (float) Shake Frequency
---@param z number (float) (Usually 0.0, Sometimes (rarely) up to 0.9)
---@return nil
function SetCamComponentShake(cam, componentid, parameter_3, time, x, y, z) end

---
---Setting it to true will enable a hidden debug camera that can be controlled with mouse. Controls:
---Drag mouse to rotate
---Scrollwheel to zoom
---Double left click to teleport player
---
---
---[View gtamods.com](https://gtamods.com/wiki/ENABLE_DEBUG_CAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/ENABLE_DEBUG_CAM)
---
---
---@param enable boolean enable
---@return nil
function EnableDebugCam(enable) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_INTERP_FROM_SCRIPT_TO_GAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_INTERP_FROM_SCRIPT_TO_GAME)
---
---
---@param parameter_1 boolean
---@param parameter_2 number (integer)
---@return nil
function SetInterpFromScriptToGame(parameter_1, parameter_2) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/POINT_FIXED_CAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/POINT_FIXED_CAM)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param parameter_4 number (integer)
---@return nil
function PointFixedCam(x, y, z, parameter_4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAMERA_BEGIN_CAM_COMMANDS_REQUIRED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAMERA_BEGIN_CAM_COMMANDS_REQUIRED)
---
---
---@param set boolean
---@return nil
function SetCameraBeginCamCommandsRequired(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAM_SET_INTERP_STATE_SRC) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAM_SET_INTERP_STATE_SRC)
---
---
---@param parameter_1 number (integer)
---@param parameter_2 number (integer)
---@return nil
function CamSetInterpStateSrc(parameter_1, parameter_2) end

---
---Attaches a camera to a pedestrian.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ATTACH_CAM_TO_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/ATTACH_CAM_TO_PED)
---
---
---@param cam number (integer) Camera Id
---@param ped number (Ped) Ped Id
---@return nil
function AttachCamToPed(cam, ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_CAM_MOTION_BLUR) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_CAM_MOTION_BLUR)
---
---
---@param cam number (integer)
---@return number (integer) blur
function GetCamMotionBlur(cam) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_SPLINE_SPEED_CONSTANT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_SPLINE_SPEED_CONSTANT)
---
---
---@param cam number (integer)
---@param set boolean
---@return nil
function SetCamSplineSpeedConstant(cam, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_SCRIPT_DRAW_CAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_SCRIPT_DRAW_CAM)
---
---
---@return number (integer) cam
function GetScriptDrawCam() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAM_PROCESS) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAM_PROCESS)
---
---
---@param cam number (integer)
---@return nil
function CamProcess(cam) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAM_SET_DOLLY_ZOOM_LOCK) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAM_SET_DOLLY_ZOOM_LOCK)
---
---
---@param cam number (integer)
---@param set boolean
---@return nil
function CamSetDollyZoomLock(cam, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/POINT_FIXED_CAM_AT_VEHICLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/POINT_FIXED_CAM_AT_VEHICLE)
---
---
---@param veh number (Vehicle)
---@param cam number (integer)
---@return nil
function PointFixedCamAtVehicle(veh, cam) end

---
---This function removes the HUD and radar. It doesn't seem to do anymore than this.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_INSTANT_WIDESCREEN_BORDERS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_INSTANT_WIDESCREEN_BORDERS)
---
---
---@param set boolean set (0=off / 1=on)
---@return nil
function SetInstantWidescreenBorders(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/FORCE_NO_CAM_PAUSE) | [View gtamodding.ru](http://gtamodding.ru/wiki/FORCE_NO_CAM_PAUSE)
---
---
---@param foce boolean
---@return nil
function ForceNoCamPause(foce) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_GAME_CAM_PITCH) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_GAME_CAM_PITCH)
---
---
---@param pitch number (float)
---@return nil
function SetGameCamPitch(pitch) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/COUNT_SCRIPT_CAMS_BY_TYPE_AND_OR_STATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/COUNT_SCRIPT_CAMS_BY_TYPE_AND_OR_STATE)
---
---
---@param type number (integer)
---@param parameter_2 number (integer)
---@param parameter_3 number (integer)
---@return number (integer)
function CountScriptCamsByTypeAndOrState(type, parameter_2, parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_FREE_CAM) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_FREE_CAM)
---
---
---@return number (integer) cam
function GetFreeCam() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VIEWPORT_MIRRORED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VIEWPORT_MIRRORED)
---
---
---@param viewportid number (integer)
---@param set boolean
---@return nil
function SetViewportMirrored(viewportid, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/POINT_FIXED_CAM_AT_POS) | [View gtamodding.ru](http://gtamodding.ru/wiki/POINT_FIXED_CAM_AT_POS)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@param cam number (integer)
---@return nil
function PointFixedCamAtPos(x, y, z, cam) end

---
---Attaches a camera to a viewport.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ATTACH_CAM_TO_VIEWPORT) | [View gtamodding.ru](http://gtamodding.ru/wiki/ATTACH_CAM_TO_VIEWPORT)
---
---
---@param cam number (integer) Camera Id
---@param viewportid number (integer) Viewport Id
---@return nil
function AttachCamToViewport(cam, viewportid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RESET_CAM_SPLINE_CUSTOM_SPEED_GRAPH) | [View gtamodding.ru](http://gtamodding.ru/wiki/RESET_CAM_SPLINE_CUSTOM_SPEED_GRAPH)
---
---
---@return nil
function ResetCamSplineCustomSpeedGraph() end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_VIEWPORT_PRIORITY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_VIEWPORT_PRIORITY)
---
---
---@param viewportid number (integer) Pointer
---@param priority number (integer) Priority
---@return nil
function SetViewportPriority(viewportid, priority) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISABLE_INTERMEZZO_CAMS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISABLE_INTERMEZZO_CAMS)
---
---
---@return nil
function DisableIntermezzoCams() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISABLE_HELI_CHASE_CAM_THIS_UPDATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISABLE_HELI_CHASE_CAM_THIS_UPDATE)
---
---
---@return nil
function DisableHeliChaseCamThisUpdate() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DISABLE_HELI_CHASE_CAM_BONNET_NITRO_FIX) | [View gtamodding.ru](http://gtamodding.ru/wiki/DISABLE_HELI_CHASE_CAM_BONNET_NITRO_FIX)
---
---
---@return nil
function DisableHeliChaseCamBonnetNitroFix() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CAM_SET_INTERP_GRAPH_ROT) | [View gtamodding.ru](http://gtamodding.ru/wiki/CAM_SET_INTERP_GRAPH_ROT)
---
---
---@param cam number (integer)
---@param val number (integer)
---@return nil
function CamSetInterpGraphRot(cam, val) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_SNIPER_ZOOM_FACTOR) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_SNIPER_ZOOM_FACTOR)
---
---
---@param factor number (float)
---@return nil
function SetSniperZoomFactor(factor) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAM_SPLINE_DURATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAM_SPLINE_DURATION)
---
---
---@param cam number (integer)
---@param duration number (integer)
---@return nil
function SetCamSplineDuration(cam, duration) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_HINT_MOVE_IN_DIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_HINT_MOVE_IN_DIST)
---
---
---@param dist number (float)
---@return nil
function SetHintMoveInDist(dist) end

---
---Adds a ped to a cinematography AI object.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_PED_TO_CINEMATOGRAPHY_AI) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_PED_TO_CINEMATOGRAPHY_AI)
---
---
---@param parameter_1 number (integer) Ped Id
---@param ped number (Ped) Cinematography AI Id
---@return nil
function AddPedToCinematographyAi(parameter_1, ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/IS_CAM_SHAKING) | [View gtamodding.ru](http://gtamodding.ru/wiki/IS_CAM_SHAKING)
---
---
---@return boolean
function IsCamShaking() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/POINT_FIXED_CAM_AT_PED) | [View gtamodding.ru](http://gtamodding.ru/wiki/POINT_FIXED_CAM_AT_PED)
---
---
---@param ped number (Ped)
---@param cam number (integer)
---@return nil
function PointFixedCamAtPed(ped, cam) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_FOV_CHANNEL_SCRIPT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_FOV_CHANNEL_SCRIPT)
---
---
---@param set boolean
---@return nil
function SetFovChannelScript(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_FOV_START_SPEED) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_FOV_START_SPEED)
---
---
---@param speed number (float)
---@return nil
function SetCarFovStartSpeed(speed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_FOV_START_SPEED_BOAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_FOV_START_SPEED_BOAT)
---
---
---@param speed number (float)
---@return nil
function SetCarFovStartSpeedBoat(speed) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_MOTION_BLUR_EFFECT_BOAT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_MOTION_BLUR_EFFECT_BOAT)
---
---
---@param blur number (float)
---@return nil
function SetCarMotionBlurEffectBoat(blur) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_FOV_MAX) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_FOV_MAX)
---
---
---@param maxfov number (float)
---@return nil
function SetCarFovMax(maxfov) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_FOV_MIN) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_FOV_MIN)
---
---
---@param minfov number (float)
---@return nil
function SetCarFovMin(minfov) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_FOV_FADE_MULT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_FOV_FADE_MULT)
---
---
---@param multiplier number (float)
---@return nil
function SetCarFovFadeMult(multiplier) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_CAR_FOV_RATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_CAR_FOV_RATE)
---
---
---@param rate number (float)
---@return nil
function SetCarFovRate(rate) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DANCE_SHAKE_ACTIVE_THIS_UPDATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DANCE_SHAKE_ACTIVE_THIS_UPDATE)
---
---
---@param shake number (float)
---@return nil
function SetDanceShakeActiveThisUpdate(shake) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_DANCE_SHAKE_INACTIVE_IMMEDIATELY) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_DANCE_SHAKE_INACTIVE_IMMEDIATELY)
---
---
---@return nil
function SetDanceShakeInactiveImmediately() end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_HTML_VIEWPORT) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_HTML_VIEWPORT)
---
---
---@return number (integer) htmlviewport Pointer (out)
function CreateHtmlViewport() end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/LOAD_WEB_PAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/LOAD_WEB_PAGE)
---
---
---@param htmlviewport number (integer) Pointer ?
---@param webaddress string URL
---@return nil
function LoadWebPage(htmlviewport, webaddress) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/RELOAD_WEB_PAGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/RELOAD_WEB_PAGE)
---
---
---@param htmlviewport number (integer)
---@return nil
function ReloadWebPage(htmlviewport) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DOES_WEB_PAGE_EXIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/DOES_WEB_PAGE_EXIST)
---
---
---@param webaddress string web address
---@return boolean
function DoesWebPageExist(webaddress) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_WEB_PAGE_HEIGHT) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_WEB_PAGE_HEIGHT)
---
---
---@param htmlviewport number (integer)
---@return number (float)
function GetWebPageHeight(htmlviewport) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_WEB_PAGE_SCROLL) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_WEB_PAGE_SCROLL)
---
---
---@param htmlviewport number (integer)
---@param scroll number (float)
---@return nil
function SetWebPageScroll(htmlviewport, scroll) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUMBER_OF_WEB_PAGE_LINKS) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUMBER_OF_WEB_PAGE_LINKS)
---
---
---@param htmlviewport number (integer)
---@return number (integer)
function GetNumberOfWebPageLinks(htmlviewport) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_WEB_PAGE_LINK_HREF) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_WEB_PAGE_LINK_HREF)
---
---
---@param htmlviewport number (integer)
---@param linkid number (integer)
---@return string
function GetWebPageLinkHref(htmlviewport, linkid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_WEB_PAGE_LINK_POSN) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_WEB_PAGE_LINK_POSN)
---
---
---@param htmlviewport number (integer)
---@param linkid number (integer)
---@return number (float) x
---@return number (float) y
function GetWebPageLinkPosn(htmlviewport, linkid) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_WEB_PAGE_LINK_AT_POSN) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_WEB_PAGE_LINK_AT_POSN)
---
---
---@param htmlviewport number (integer)
---@param x number (float)
---@param y number (float)
---@return number (integer)
function GetWebPageLinkAtPosn(htmlviewport, x, y) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_WEB_PAGE_LINK_ACTIVE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_WEB_PAGE_LINK_ACTIVE)
---
---
---@param htmlviewport number (integer)
---@param linkid number (integer)
---@param active boolean
---@return nil
function SetWebPageLinkActive(htmlviewport, linkid, active) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_HTML_SCRIPT_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_HTML_SCRIPT_OBJECT)
---
---
---@param objname string
---@return number (integer)
function CreateHtmlScriptObject(objname) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DELETE_HTML_SCRIPT_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DELETE_HTML_SCRIPT_OBJECT)
---
---
---@param htmlobj number (integer)
---@return nil
function DeleteHtmlScriptObject(htmlobj) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DELETE_ALL_HTML_SCRIPT_OBJECTS) | [View gtamodding.ru](http://gtamodding.ru/wiki/DELETE_ALL_HTML_SCRIPT_OBJECTS)
---
---
---@return nil
function DeleteAllHtmlScriptObjects() end

---
---Adds a string to the HTML Script Object.
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_TO_HTML_SCRIPT_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_TO_HTML_SCRIPT_OBJECT)
---
---
---@param htmlobj number (integer) HTML Script Object Id
---@param htmlcode string The string to add to the HTML Script Object
---@return nil
function AddToHtmlScriptObject(htmlobj, htmlcode) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_FIRST_N_CHARACTERS_OF_STRING_TO_HTML_SCRIPT_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_FIRST_N_CHARACTERS_OF_STRING_TO_HTML_SCRIPT_OBJECT)
---
---
---@param htmlobj number (integer)
---@param str string
---@param n number (integer)
---@return nil
function AddFirstNCharactersOfStringToHtmlScriptObject(htmlobj, str, n) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/ADD_STRING_TO_HTML_SCRIPT_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/ADD_STRING_TO_HTML_SCRIPT_OBJECT)
---
---
---@param htmlobj number (integer)
---@param str string
---@return nil
function AddStringToHtmlScriptObject(htmlobj, str) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CONVERT_THEN_ADD_STRING_TO_HTML_SCRIPT_OBJECT) | [View gtamodding.ru](http://gtamodding.ru/wiki/CONVERT_THEN_ADD_STRING_TO_HTML_SCRIPT_OBJECT)
---
---
---@param htmlobj number (integer)
---@param strgxtkey string
---@return nil
function ConvertThenAddStringToHtmlScriptObject(htmlobj, strgxtkey) end

---
---
---Tasks the selected ped (parameter 1) to 'arrest' the other ped (parameter 2). It is looks like this: 1`st ped (if he have pistol) permanent aiming at 2`nd ped. If 2`nd ped enters a veicle as driver - 1`st ped jack him out and aim again? but don`t follow 2`nd ped. You have to use other native to make 1`st ped follow 2`nd. NOTE: It was tested with many 'random' peds. For example the brave ped (if he is parameter 1) will attack parameter 2 ped with barehands. Cowardly ped (Parameer 1) - will run away from parameter 2 ped. If parameter 1 - is a cop - he will aim at parameter 2 ped till he will do a crime. If player will be in parameter 1 - he will automaticly attack parameter 2 ped. P.S. It is looks like this native is used by original game engine for arresting (and following) Niko with 0-1 star wanted level.
---
---
---[View gtamods.com](https://gtamods.com/wiki/TASK_CHAR_ARREST_CHAR) | [View gtamodding.ru](http://gtamodding.ru/wiki/TASK_CHAR_ARREST_CHAR)
---
---
---@param ped0 number (Ped) Ped Handle (cop)
---@param ped1 number (Ped) Ped Handle (guilty)
---@return nil
function TaskCharArrestChar(ped0, ped1) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_EMERGENCY_SERVICES_CAR_THEN_WALK) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_EMERGENCY_SERVICES_CAR_THEN_WALK)
---
---
---@param model number (positive integer) Model Hash
---@param x number (float) Position X
---@param y number (float) Position Y
---@param z number (float) Position Z
---@return boolean
function CreateEmergencyServicesCarThenWalk(model, x, y, z) end

---
---The results of this function are either unknown or untested.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_EMERGENCY_SERVICES_CAR_RETURN_DRIVER) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_EMERGENCY_SERVICES_CAR_RETURN_DRIVER)
---
---
---@param model number (positive integer) Model Hash
---@param x number (float) Position X
---@param y number (float) Position Y
---@param z number (float) Position Z
---@return boolean
---@return number (Car) car Vehicle Pointer (out)
---@return number (Ped) cardriver Ped 1 Pointer (out)
---@return number (Ped) carpass Ped 2 Pointer (out)
function CreateEmergencyServicesCarReturnDriver(model, x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_VEHICLE_TYPE_OF_MODEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_VEHICLE_TYPE_OF_MODEL)
---
---
---@param model number (positive integer)
---@return number (integer)
function GetVehicleTypeOfModel(model) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CREATE_MOBILE_PHONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CREATE_MOBILE_PHONE)
---
---
---@param parameter_1 number (integer)
---@return nil
function CreateMobilePhone(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DESTROY_MOBILE_PHONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/DESTROY_MOBILE_PHONE)
---
---
---@return nil
function DestroyMobilePhone() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MOBILE_PHONE_SCALE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MOBILE_PHONE_SCALE)
---
---
---@param scale number (float)
---@return nil
function SetMobilePhoneScale(scale) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_MOBILE_PHONE_SCALE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_MOBILE_PHONE_SCALE)
---
---
---@return number (float)
function GetMobilePhoneScale() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MOBILE_PHONE_ROTATION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MOBILE_PHONE_ROTATION)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetMobilePhoneRotation(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_MOBILE_PHONE_POSITION) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_MOBILE_PHONE_POSITION)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return nil
function SetMobilePhonePosition(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SCRIPT_IS_USING_MOBILE_PHONE) | [View gtamodding.ru](http://gtamodding.ru/wiki/SCRIPT_IS_USING_MOBILE_PHONE)
---
---
---@param set boolean
---@return nil
function ScriptIsUsingMobilePhone(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CODE_WANTS_MOBILE_PHONE_REMOVED) | [View gtamodding.ru](http://gtamodding.ru/wiki/CODE_WANTS_MOBILE_PHONE_REMOVED)
---
---
---@return boolean
function CodeWantsMobilePhoneRemoved() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CODE_WANTS_MOBILE_PHONE_REMOVED_FOR_WEAPON_SWITCHING) | [View gtamodding.ru](http://gtamodding.ru/wiki/CODE_WANTS_MOBILE_PHONE_REMOVED_FOR_WEAPON_SWITCHING)
---
---
---@return boolean
function CodeWantsMobilePhoneRemovedForWeaponSwitching() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SCRIPT_IS_MOVING_MOBILE_PHONE_OFFSCREEN) | [View gtamodding.ru](http://gtamodding.ru/wiki/SCRIPT_IS_MOVING_MOBILE_PHONE_OFFSCREEN)
---
---
---@param set boolean
---@return nil
function ScriptIsMovingMobilePhoneOffscreen(set) end

---
---This function activates the first person view used when the Camera feature of the cell phone is selected. The player will not be able to move and can only look around. Environmental events like getting hit by a car while this function is on will return the camera back to third person but the player will still be not able to move.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CELL_CAM_ACTIVATE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CELL_CAM_ACTIVATE)
---
---
---@param parameter_1 boolean unknown
---@param parameter_2 boolean set (0=off / 1=on)
---@return nil
function CellCamActivate(parameter_1, parameter_2) end

---
---Call CELL\_CAM\_ACTIVATE before using this.
---
---
---[View gtamods.com](https://gtamods.com/wiki/CELL_CAM_IS_CHAR_VISIBLE) | [View gtamodding.ru](http://gtamodding.ru/wiki/CELL_CAM_IS_CHAR_VISIBLE)
---
---
---@param ped number (Ped) ped handle
---@return boolean returns if the cell phone camera can see the specified char
function CellCamIsCharVisible(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CELL_CAM_IS_CHAR_VISIBLE_NO_FACE_CHECK) | [View gtamodding.ru](http://gtamodding.ru/wiki/CELL_CAM_IS_CHAR_VISIBLE_NO_FACE_CHECK)
---
---
---@param ped number (Ped)
---@return boolean
function CellCamIsCharVisibleNoFaceCheck(ped) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CELL_CAM_SET_ZOOM) | [View gtamodding.ru](http://gtamodding.ru/wiki/CELL_CAM_SET_ZOOM)
---
---
---@param zoom number (float)
---@return nil
function CellCamSetZoom(zoom) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CELL_CAM_SET_CENTRE_POS) | [View gtamodding.ru](http://gtamodding.ru/wiki/CELL_CAM_SET_CENTRE_POS)
---
---
---@param x number (float)
---@param y number (float)
---@return nil
function CellCamSetCentrePos(x, y) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CELL_CAM_SET_COLOUR_BRIGHTNESS) | [View gtamodding.ru](http://gtamodding.ru/wiki/CELL_CAM_SET_COLOUR_BRIGHTNESS)
---
---
---@param parameter_1 number (float)
---@param parameter_2 number (float)
---@param parameter_3 number (float)
---@param parameter_4 number (float)
---@return nil
function CellCamSetColourBrightness(parameter_1, parameter_2, parameter_3, parameter_4) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_SPRITE_PHOTO) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_SPRITE_PHOTO)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param rotation number (float)
---@param r number (integer)
---@param g number (integer)
---@param b number (integer)
---@param a number (integer)
---@return nil
function DrawSpritePhoto(x0, y0, x1, y1, rotation, r, g, b, a) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_SPRITE_FRONT_BUFF) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_SPRITE_FRONT_BUFF)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param rotation number (float)
---@param r number (integer)
---@param g number (integer)
---@param b number (integer)
---@param a number (integer)
---@return nil
function DrawSpriteFrontBuff(x0, y0, x1, y1, rotation, r, g, b, a) end

---
---Returns you number of injured peds in specified range (p4) and coords (p1,p2,p3)
---
---
---[View gtamods.com](https://gtamods.com/wiki/GET_NUMBER_OF_INJURED_PEDS_IN_RANGE) | [View gtamodding.ru](http://gtamodding.ru/wiki/GET_NUMBER_OF_INJURED_PEDS_IN_RANGE)
---
---
---@param x number (float) X coord
---@param y number (float) Y coord
---@param z number (float) Z coord
---@param radius number (float) Radius
---@return number (integer) Count of peds
function GetNumberOfInjuredPedsInRange(x, y, z, radius) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/WANTED_STARS_ARE_FLASHING) | [View gtamodding.ru](http://gtamodding.ru/wiki/WANTED_STARS_ARE_FLASHING)
---
---
---@return boolean
function WantedStarsAreFlashing() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/INIT_FRONTEND_HELPER_TEXT) | [View gtamodding.ru](http://gtamodding.ru/wiki/INIT_FRONTEND_HELPER_TEXT)
---
---
---@return nil
function InitFrontendHelperText() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/DRAW_FRONTEND_HELPER_TEXT) | [View gtamodding.ru](http://gtamodding.ru/wiki/DRAW_FRONTEND_HELPER_TEXT)
---
---
---@param  string
---@param  string
---@param parameter_3 boolean
---@return nil
function DrawFrontendHelperText(, , parameter_3) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_OBJECT_USED_IN_POOL_GAME) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_OBJECT_USED_IN_POOL_GAME)
---
---
---@param obj number (Object)
---@param set boolean
---@return nil
function SetObjectUsedInPoolGame(obj, set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SET_USE_POOL_GAME_PHYSICS_SETTINGS) | [View gtamodding.ru](http://gtamodding.ru/wiki/SET_USE_POOL_GAME_PHYSICS_SETTINGS)
---
---
---@param set boolean
---@return nil
function SetUsePoolGamePhysicsSettings(set) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TIMERC) | [View gtamodding.ru](http://gtamodding.ru/wiki/TIMERC)
---
---
---@return number (integer)
function Timerc() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SETTIMERC) | [View gtamodding.ru](http://gtamodding.ru/wiki/SETTIMERC)
---
---
---@param parameter_1 number (integer)
---@return nil
function Settimerc(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/TIMESTEPUNWARPED) | [View gtamodding.ru](http://gtamodding.ru/wiki/TIMESTEPUNWARPED)
---
---
---@return number (float)
function Timestepunwarped() end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/POW) | [View gtamodding.ru](http://gtamodding.ru/wiki/POW)
---
---
---@param base number (float)
---@param power number (float)
---@return number (float)
function Pow(base, power) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/EXP) | [View gtamodding.ru](http://gtamodding.ru/wiki/EXP)
---
---
---@param parameter_1 number (float)
---@return number (float)
function Exp(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/VMAG) | [View gtamodding.ru](http://gtamodding.ru/wiki/VMAG)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return number (float)
function Vmag(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/VMAG2) | [View gtamodding.ru](http://gtamodding.ru/wiki/VMAG2)
---
---
---@param x number (float)
---@param y number (float)
---@param z number (float)
---@return number (float)
function Vmag2(x, y, z) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/VDIST) | [View gtamodding.ru](http://gtamodding.ru/wiki/VDIST)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return number (float)
function Vdist(x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/VDIST2) | [View gtamodding.ru](http://gtamodding.ru/wiki/VDIST2)
---
---
---@param x0 number (float)
---@param y0 number (float)
---@param z0 number (float)
---@param x1 number (float)
---@param y1 number (float)
---@param z1 number (float)
---@return number (float)
function Vdist2(x0, y0, z0, x1, y1, z1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SHIFT_LEFT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SHIFT_LEFT)
---
---
---@param val number (integer)
---@return number (integer)
function ShiftLeft(val) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/SHIFT_RIGHT) | [View gtamodding.ru](http://gtamodding.ru/wiki/SHIFT_RIGHT)
---
---
---@param val number (integer)
---@return number (integer)
function ShiftRight(val) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/START_NEW_SCRIPT_WITH_ARGS) | [View gtamodding.ru](http://gtamodding.ru/wiki/START_NEW_SCRIPT_WITH_ARGS)
---
---
---@param scriptname string
---@param paramcount number (integer)
---@param stacksize number (integer)
---@return number (integer)
---@return nil params
function StartNewScriptWithArgs(scriptname, paramcount, stacksize) end

---
---Rounds the number to a whole integer. If the tenth place is at or above 5, the number will be rounded up to the next whole number (Ceiling). If the tenth digit is 4 (or below), the number will be rounded down to the next whole number (Floor).
---
---
---[View gtamods.com](https://gtamods.com/wiki/ROUND) | [View gtamodding.ru](http://gtamodding.ru/wiki/ROUND)
---
---
---@param parameter_1 number (float) Value
---@return number (integer) Rounded Value (Ceiling if number at or above x.5, Floor if below x.49)
function Round(parameter_1) end

---
---No description (
---
---
---[View gtamods.com](https://gtamods.com/wiki/CLEAR_TEXT_LABEL) | [View gtamodding.ru](http://gtamodding.ru/wiki/CLEAR_TEXT_LABEL)
---
---
---@param label string
---@return nil
function ClearTextLabel(label) end
