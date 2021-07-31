extern void DRAW_DEBUG_SPHERE(float x, float y, float z, float radius);
extern uint CREATE_USER_3D_MARKER(float x, float y, float z);
extern void REMOVE_USER_3D_MARKER(uint marker);
extern void SET_SPRITE_HDR_MULTIPLIER(float multiplier);
extern ScriptAny STREAM_CUTSCENE();
extern ScriptAny REMOVE_ALL_SCRIPT_FIRES();
extern ScriptAny SET_SCRIPT_FIRE_AUDIO();
extern ScriptAny ADD_EXPLOSION_WITH_DIRECTION();
extern void SET_CHAR_WEAPON_SKILL(Ped ped, int skill);
extern ScriptAny GET_CLOSEST_STRAIGHT_ROAD();
extern ScriptAny GET_PARKING_NODE_IN_AREA();
extern void GRAB_ENTITY_ON_ROPE_FOR_OBJECT(Object obj, int *, int *, int *);
extern void GET_ROPE_HEIGHT_FOR_OBJECT(Object obj, float *height);
extern ScriptAny IS_OBJECT_IN_AREA_2D();
extern ScriptAny RELEASE_ENTITY_FROM_ROPE_FOR_OBJECT();
extern ScriptAny IS_OBJECT_IN_ANGLED_AREA_2D();
extern ScriptAny ATTACH_OBJECT_TO_PED_PHYSICALLY();
extern ScriptAny SET_ROPE_HEIGHT_FOR_OBJECT();
extern ScriptAny ATTACH_OBJECT_TO_OBJECT_PHYSICALLY();
extern ScriptAny IS_CAR_IN_ANGLED_AREA_2D();
extern ScriptAny IS_CAR_IN_ANGLED_AREA_3D();
extern ScriptAny ATTACH_CAR_TO_CAR_PHYSICALLY();
extern ScriptAny GET_VEHICLE_CLASS ();
extern ScriptAny ATTACH_CAR_TO_OBJECT_PHYSICALLY();
extern ScriptAny IS_CAR_STOPPED_IN_AREA_2D();
extern ScriptAny CREATE_CAR_GENERATOR_WITH_PLATE ();
extern ScriptAny SET_ALTERNATIVE_HEAD_FOR_PED_QUEUE();
extern ScriptAny TASK_FOLLOW_PATROL_ROUTE();
extern ScriptAny TASK_SIT_DOWN_PLAY_ANIM();
extern ScriptAny TASK_CHAR_SLIDE_TO_COORD_AND_PLAY_ANIM_HDG_RATE();
extern ScriptAny TASK_SPACE_SHIP_GO_TO_COORD();
extern ScriptAny GET_SEQUENCE_PROGRESS_RECURSIVE();
extern ScriptAny ADD_PED_QUEUE();
extern ScriptAny REMOVE_PED_QUEUE();
extern ScriptAny TASK_SAY();
extern ScriptAny SET_PED_QUEUE_MEMBERSHIP_LIST();
extern ScriptAny SET_EVENT_PRECEDENCE();
extern ScriptAny CLEAR_EVENT_PRECEDENCE();
extern ScriptAny END_PED_QUEUE_MEMBERSHIP_LIST();
extern ScriptAny TASK_JETPACK();
extern ScriptAny BEGIN_PED_QUEUE_MEMBERSHIP_LIST();
extern ScriptAny GET_PED_AT_HEAD_OF_QUEUE();
extern ScriptAny GET_NEEDED_PLAYER_CASH_FOR_LEVEL();
extern ScriptAny TAKE_REMOTE_CONTROL_OF_CAR();
extern ScriptAny MAKE_ROOM_IN_PLAYER_GANG_FOR_MISSION_PEDS();
extern ScriptAny USE_DETONATOR();
extern ScriptAny GIVE_PLAYER_HELMET();
extern boolean IS_PLAYER_IN_INFO_ZONE(int player, int zoneid);
extern ScriptAny GET_REMOTE_CONTROLLED_CAR();
extern ScriptAny SET_HEADING_FOR_ATTACHED_PLAYER();
extern ScriptAny REMOVE_RC_BUGGY();
extern ScriptAny IS_ATTACHED_PLAYER_HEADING_ACHIEVED();
extern ScriptAny IS_PLAYER_IN_SHORTCUT_TAXI();
extern ScriptAny DO_WEAPON_STUFF_AT_START_OF_2P_GAME();
extern ScriptAny GIVE_REMOTE_CONTROLLED_MODEL_TO_PLAYER();
extern void SET_ROOM_FOR_DUMMY_CHAR_BY_KEY(Ped dummy, int key);
extern void CLEAR_ROOM_FOR_DUMMY_CHAR(Ped ped);
extern ScriptAny CREATE_DUMMY_CHAR();
extern void SET_ROOM_FOR_DUMMY_CHAR_BY_NAME(Ped ped, char *roomname);
extern void GET_KEY_FOR_DUMMY_CHAR_IN_ROOM(Ped ped, int *room);
extern ScriptAny ATTACH_PED_TO_CAR2();
extern ScriptAny ATTACH_PED_TO_WORLD_PHYSICALLY();
extern ScriptAny DELETE_DUMMY_CHAR();
extern ScriptAny GET_CHAR_AREA_VISIBLE();
extern ScriptAny SET_CHAR_DEFENSIVE_AREA_ATTACHED_TO_CAR();
extern ScriptAny GET_INTERIOR_FROM_DUMMY_CHAR();
extern ScriptAny GET_CHAR_ANIM_EVENT_TIME();
extern boolean HAS_RELOADED_WITH_MOTION_CONTROL(ScriptAny, ScriptAny);
extern ScriptAny GET_MOTION_SENSOR_VALUES();
extern ScriptAny GET_MOTION_CONTROLS_ENABLED();
extern ScriptAny GET_PAD_ORIENTATION();
extern void SET_UP_TRIP_SKIP_FOR_SPECIFIC_VEHICLE(float, float, float, float, Vehicle veh);
extern ScriptAny SET_UP_TRIP_SKIP_TO_BE_FINISHED_BY_SCRIPT();
extern ScriptAny SET_UP_TRIP_SKIP_AFTER_MISSION();
extern ScriptAny CLEAR_UP_TRIP_SKIP();
extern ScriptAny SET_UP_TRIP_SKIP_FOR_VEHICLE_FINISHED_BY_SCRIPT();
extern ScriptAny SET_UP_TRIP_SKIP();
extern ScriptAny SET_AREA_NAME();
extern ScriptAny GET_BLIP_INFO_ID_POSITION();
extern ScriptAny RENDER_LOADING_CLOCK();
extern ScriptAny RENDER_RADIOHUD_SPRITE_IN_MOBILE_PHONE();
extern ScriptAny CAN_RENDER_RADIOHUD_SPRITE_IN_MOBILE_PHONE();
extern ScriptAny RENDER_RADIOHUD_SPRITE_IN_LOBBY();
extern ScriptAny TURN_ON_RADIOHUD_IN_LOBBY();
extern ScriptAny DEBUG_ON();
extern void DEBUG_OFF(void);
extern void SET_DEBUG_TEXT_VISIBLE(ScriptAny);
extern void SCRIPT_ASSERT(ScriptAny);
extern void OPEN_DEBUG_FILE(void);
extern void CLOSE_DEBUG_FILE(void);
extern void SAVE_INT_TO_DEBUG_FILE(ScriptAny);
extern void SAVE_FLOAT_TO_DEBUG_FILE(ScriptAny);
extern void SAVE_NEWLINE_TO_DEBUG_FILE(void);
extern void SAVE_STRING_TO_DEBUG_FILE(ScriptAny);
extern ScriptAny GET_MODEL_NAME_OF_CAR_FOR_DEBUG_ONLY();
extern ScriptAny GET_MODEL_NAME_FOR_DEBUG(ScriptAny);
extern ScriptAny GET_ROOM_NAME_FROM_CHAR_DEBUG();
extern void INIT_DEBUG_WIDGETS(void);
extern ScriptAny CREATE_WIDGET_GROUP(ScriptAny);
extern void END_WIDGET_GROUP(void);
extern ScriptAny ADD_WIDGET_SLIDER(ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny ADD_WIDGET_FLOAT_SLIDER(ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny ADD_WIDGET_READ_ONLY(ScriptAny, ScriptAny);
extern ScriptAny ADD_WIDGET_FLOAT_READ_ONLY(ScriptAny, ScriptAny);
extern ScriptAny ADD_WIDGET_TOGGLE(ScriptAny, ScriptAny);
extern ScriptAny ADD_WIDGET_STRING(ScriptAny);
extern void DELETE_WIDGET_GROUP(ScriptAny);
extern void DELETE_WIDGET(ScriptAny);
extern void ScriptAny DOES_WIDGET_GROUP_EXIST(ScriptAny);
extern ScriptAny void GET_CONSOLE_COMMAND();
extern ScriptAny void RESET_CONSOLE_COMMAND();
extern void START_NEW_WIDGET_COMBO(void);
extern void ADD_TO_WIDGET_COMBO(ScriptAny);
extern ScriptAny FINISH_WIDGET_COMBO(ScriptAny, ScriptAny);
extern ScriptAny ADD_TEXT_WIDGET(ScriptAny);
extern ScriptAny GET_CONTENTS_OF_TEXT_WIDGET(ScriptAny);
extern void SET_CONTENTS_OF_TEXT_WIDGET(ScriptAny, ScriptAny);
extern ScriptAny ACTIVATE_VECTOR_MAP();
extern ScriptAny SET_ALL_PEDS_SPAWNED_ARE_COPS();
extern ScriptAny GET_NETWORK_RESTART_NODE_DEBUG();
extern ScriptAny TAKE_SCREEN_SHOT();
extern ScriptAny DISABLE_DEBUG_CAM_AND_PLAYER_WARPING();
extern ScriptAny PRINT_MISSION_DESCRIPTION();
extern ScriptAny GET_NAME_OF_SCRIPT_TO_AUTOMATICALLY_START();
extern ScriptAny IS_CAM_COLLIDING();
extern ScriptAny GET_MOBILE_PHONE_ROTATION();
extern ScriptAny GET_MOBILE_PHONE_POSITION();
extern ScriptAny WAITUNWARPED();
extern ScriptAny WAITUNPAUSED();
extern ScriptAny PRINTFLOAT2();
extern ScriptAny PRINTINT2();
extern ScriptAny BREAKPOINT();
extern int GET_LATEST_CONSOLE_COMMAND(void);
extern ScriptAny RESET_LATEST_CONSOLE_COMMAND();
extern int GET_CONSOLE_COMMAND_TOKEN(void);
extern ScriptAny GET_NUM_CONSOLE_COMMAND_TOKENS();
extern ScriptAny START_PROFILE_TIMER();
extern ScriptAny STOP_PROFILE_TIMER();
extern ScriptAny SET_CHAR_NAME_DEBUG();
extern void UPDATE_NETWORK_STATISTICS(ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern void REGISTER_MULTIPLAYER_GAME_WIN(ScriptAny, ScriptAny);
extern void REGISTER_NETWORK_BEST_GAME_SCORES(ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny GET_GAMER_NETWORK_SCORE(ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny RESET_HEALTH_PICKUP_NETWORK_REGEN_TIME();
extern void SET_HEALTH_PICKUP_NETWORK_REGEN_TIME(ScriptAny);
extern void SET_PLAYERS_DROP_MONEY_IN_NETWORK_GAME(ScriptAny);
extern ScriptAny RESET_ARMOUR_PICKUP_NETWORK_REGEN_TIME();
extern void SET_WEAPON_PICKUP_NETWORK_REGEN_TIME(ScriptAny, ScriptAny);
extern void SET_ARMOUR_PICKUP_NETWORK_REGEN_TIME(ScriptAny);
extern ScriptAny SET_MONEY_PICKUP_NETWORK_REGEN_TIME();
extern ScriptAny RESET_WEAPON_PICKUP_NETWORK_REGEN_TIME();
extern ScriptAny RESET_MONEY_PICKUP_NETWORK_REGEN_TIME();
extern uint GET_PLAYER_COLOUR(int Player);
extern void GET_PLAYER_RGB_COLOUR(int Player, int *r, int *g, int *b);
extern int GET_PLAYER_TEAM(int Player);
extern void SET_PLAYER_TEAM(int Player, int);
extern ScriptAny GET_NO_OF_PLAYERS_IN_TEAM(ScriptAny);
extern ScriptAny GET_PLAYER_NAME(ScriptAny);
extern ScriptAny SET_PLAYER_COLOUR();
extern ScriptAny IS_2PLAYER_GAME_GOING_ON();
extern ScriptAny HAS_GAMER_CHANGED_NETWORK_MODEL_SETTINGS(void);
extern ScriptAny FORCE_NET_PLAYER_INVISIBLE();
extern ScriptAny PLAYER_HAS_FLASHING_STAR_AFTER_OFFENCE();
extern ScriptAny SET_PLAYERS_CAN_BE_IN_SEPARATE_CARS();
extern void SET_PLAYER_CONTROL_FOR_NETWORK(ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny RELEASE_TWO_PLAYER_DISTANCE();
extern void ALLOW_LOCKON_TO_FRIENDLY_PLAYERS(ScriptAny, ScriptAny);
extern ScriptAny HAS_PLAYER_RANK_BEEN_UPGRADED();
extern int MP_GET_AMOUNT_OF_VARIATION_COMPONENT(Ped ped, int componentid);
extern int MP_GET_AMOUNT_OF_ANCHOR_POINTS(Ped ped, int id);
extern int MP_GET_VARIATION_SETUP(Ped ped, int, int, int, int);
extern int MP_GET_PROP_SETUP(Ped ped, int, int, int, int);
extern int MP_GET_PREFERENCE_VALUE(int prefid);
extern void MP_SET_PREFERENCE_VALUE(int prefid, int value);
extern ScriptAny GET_OVERRIDE_NO_SPRINTING_ON_PHONE_IN_MULTIPLAYER();
extern void SET_OVERRIDE_NO_SPRINTING_ON_PHONE_IN_MULTIPLAYER(ScriptAny);
extern ScriptAny SET_MULTIPLAYER_BRIEF();
extern void UPDATE_NETWORK_RELATIVE_SCORE(ScriptAny, ScriptAny, ScriptAny);
extern void UNOBFUSCATE_INT(int count, int *val);
extern boolean NETWORK_CHANGE_GAME_MODE_PENDING(void);
extern void SET_RICH_PRESENCE_TEMPLATEFILTER(void);
extern int NETWORK_GET_HOST_MATCH_PROGRESS(int host);
extern void GET_PED_FROM_NETWORK_ID(int id, Ped *ped);
extern void GET_NETWORK_ID_FROM_OBJECT(Object obj, int *id);
extern boolean NETWORK_RETURN_TO_RENDEZVOUS_SUCCEEDED(void);
extern void SET_RICH_PRESENCE_TEMPLATESP2(int);
extern boolean NETWORK_JOIN_SUMMONS(void);
extern boolean NETWORK_IS_COMMON_EPISODE(int id);
extern void SET_RICH_PRESENCE_TEMPLATEMP3(int, int);
extern void FIND_NETWORK_RESTART_POINT(ScriptAny, ScriptAny, ScriptAny);
extern void SET_PED_EXISTS_ON_ALL_MACHINES(Ped ped, boolean exists);
extern ScriptAny GET_HOST_ID(void);
extern void NETWORK_SET_SCRIPT_LOBBY_STATE(ScriptAny);
extern ScriptAny REQUEST_CONTROL_OF_NETWORK_ID(ScriptAny);
extern ScriptAny NETWORK_SET_PLAYER_MUTED(ScriptAny, ScriptAny);
extern ScriptAny NETWORK_IS_PLAYER_MUTED_BY_ME(ScriptAny);
extern ScriptAny CALCULATE_CHECKSUM(ScriptAny, ScriptAny);
extern void NETWORK_START_EXTENDED_SEARCH(ScriptAny);
extern ScriptAny NETWORK_SEND_TEXT_CHAT(ScriptAny, ScriptAny);
extern ScriptAny GET_START_FROM_FILTER_MENU(void);
extern ScriptAny NETWORK_HOST_GAME_PENDING(void);
extern int NETWORK_GET_HOST_AVERAGE_RANK(int host);
extern ScriptAny NETWORK_IS_INVITEE_ONLINE(void);
extern ScriptAny IS_PARTY_MODE(void);
extern ScriptAny NETWORK_IS_FIND_RESULT_VALID(ScriptAny);
extern void SET_RICH_PRESENCE_TEMPLATEMP2(ScriptAny);
extern void SET_START_FROM_FILTER_MENU(ScriptAny);
extern void NETWORK_CHANGE_EXTENDED_GAME_CONFIG(ScriptAny);
extern ScriptAny GET_SERVER_ID(void);
extern void NETWORK_SHOW_FRIEND_PROFILE_UI(ScriptAny);
extern ScriptAny NETWORK_IS_RENDEZVOUS(void);
extern ScriptAny GET_DESTROYER_OF_NETWORK_ID(ScriptAny, ScriptAny);
extern void SET_FILTER_MENU_ON(ScriptAny);
extern ScriptAny ADD_NETWORK_RESTART();
extern ScriptAny TELEPORT_NETWORK_PLAYER();
extern ScriptAny NETWORK_PLAYER_HAS_DIED_RECENTLY(ScriptAny);
extern void NETWORK_FIND_GAME(ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny NETWORK_FIND_GAME_PENDING(void);
extern ScriptAny NETWORK_GET_NUMBER_OF_GAMES(void);
extern ScriptAny NETWORK_START_SESSION(void);
extern ScriptAny SET_CAR_STOP_CLONING();
extern void SET_SERVER_ID(ScriptAny);
extern void SET_NETWORK_VEHICLE_RESPOT_TIMER(ScriptAny, ScriptAny);
extern ScriptAny NETWORK_HOST_GAME_E1(ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny NETWORK_HOST_GAME_CNC();
extern ScriptAny NETWORK_HOST_RENDEZVOUS_E1(ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny NETWORK_IS_OPERATION_PENDING(void);
extern ScriptAny NETWORK_HOST_GAME_SUCCEEDED(void);
extern ScriptAny GET_NETWORK_JOIN_FAIL(void);
extern ScriptAny NETWORK_IS_TVT(void);
extern void SHUTDOWN_AND_LAUNCH_NETWORK_GAME(ScriptAny);
extern ScriptAny DOES_OBJECT_EXIST_WITH_NETWORK_ID(ScriptAny);
extern void NETWORK_SET_TEXT_CHAT_RECIPIENTS(ScriptAny);
extern ScriptAny GET_HOST_MATCH_ON(void);
extern ScriptAny NETWORK_IS_ROCKSTART_SESSION_ID_VALID(void);
extern ScriptAny GET_FILTER_MENU_ON(void);
extern ScriptAny NETWORK_START_SESSION_PENDING(void);
extern ScriptAny GET_GFWL_HAS_SAFE_HOUSE(void);
extern void GET_VEHICLE_FROM_NETWORK_ID(ScriptAny, ScriptAny);
extern ScriptAny NETWORK_IS_RENDEZVOUS_HOST(void);
extern void USE_PLAYER_COLOUR_INSTEAD_OF_TEAM_COLOUR(ScriptAny);
extern ScriptAny SET_NETWORK_ID_STOP_CLONING_FOR_ENEMIES();
extern void SET_RICH_PRESENCE_TEMPLATEPARTY(void);
extern ScriptAny NETWORK_SET_LOCAL_PLAYER_IS_TYPING(ScriptAny);
extern void SET_HOST_MATCH_ON(ScriptAny);
extern void OBFUSCATE_INT(ScriptAny, ScriptAny);
extern ScriptAny NETWORK_IS_PLAYER_BLOCKED_BY_ME(ScriptAny);
extern void SET_RICH_PRESENCE_TEMPLATELOBBY(ScriptAny);
extern void SET_NETWORK_ID_STOP_CLONING(ScriptAny, ScriptAny);
extern ScriptAny NETWORK_CHECK_INVITE_ARRIVAL(void);
extern void NETWORK_KICK_PLAYER(ScriptAny, ScriptAny);
extern void RESERVE_NETWORK_MISSION_OBJECTS_FOR_HOST(ScriptAny);
extern void LAUNCH_LOCAL_PLAYER_IN_NETWORK_GAME(void);
extern ScriptAny SET_IGNORE_SERVER_UPDATE();
extern void RESURRECT_NETWORK_PLAYER(ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern void GET_NETWORK_ID_FROM_PED(ScriptAny, ScriptAny);
extern ScriptAny IS_OBJECT_ON_PLAYER_MACHINE();
extern void SET_ONLINE_LAN(ScriptAny);
extern ScriptAny GET_LOCAL_GAMERLEVEL_FROM_PROFILESETTINGS(void);
extern ScriptAny IS_NETWORK_PLAYER_ACTIVE(ScriptAny);
extern ScriptAny CAN_REGISTER_MISSION_PED(void);
extern ScriptAny NETWORK_GET_FRIEND_NAME(ScriptAny);
extern ScriptAny NETWORK_CHANGE_GAME_MODE_SUCCEEDED(void);
extern void CLEAR_SCRIPT_ARRAY_FROM_SCRATCHPAD(ScriptAny);
extern ScriptAny IS_OUR_PLAYER_HIGHER_PRIORITY_FOR_CAR_GENERATION(ScriptAny);
extern ScriptAny SET_TEAM_COLOUR();
extern void NETWORK_CLEAR_INVITE_ARRIVAL(void);
extern ScriptAny RESTORE_SCRIPT_VALUES_FOR_NETWORK_GAME(ScriptAny);
extern ScriptAny NETWORK_JOIN_GAME(ScriptAny);
extern ScriptAny NETWORK_JOIN_GAME_CNC();
extern ScriptAny NETWORK_JOIN_GAME_PENDING(void);
extern ScriptAny NETWORK_JOIN_GAME_SUCCEEDED(void);
extern ScriptAny NETWORK_GET_HOST_NAME();
extern ScriptAny NETWORK_IS_NETWORK_AVAILABLE(void);
extern ScriptAny NETWORK_GET_HEALTH_RETICULE_OPTION();
extern ScriptAny NETWORK_END_SESSION_PENDING(void);
extern ScriptAny NETWORK_HAVE_ONLINE_PRIVILEGES(void);
extern void SET_NETWORK_PLAYER_AS_VIP(ScriptAny, ScriptAny);
extern void SET_NETWORK_ID_EXISTS_ON_ALL_MACHINES(ScriptAny, ScriptAny);
extern ScriptAny HAS_NET_ID_BEEN_CLONED();
extern ScriptAny NETWORK_CLEAR_SUMMONS(void);
extern ScriptAny DOES_GAME_CODE_WANT_TO_LEAVE_NETWORK_SESSION(void);
extern void NETWORK_FINISH_EXTENDED_SEARCH(void);
extern void SET_RICH_PRESENCE_TEMPLATESP1(ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny REGISTER_MOD();
extern ScriptAny SET_OBJECT_STOP_CLONING();
extern ScriptAny NETWORK_IS_FRIEND_IN_SAME_TITLE(ScriptAny);
extern ScriptAny GET_NETWORK_PLAYER_VIP();
extern ScriptAny NETWORK_IS_SESSION_ADVERTISE(void);
extern ScriptAny HAS_CONTROL_OF_NETWORK_ID(ScriptAny);
extern ScriptAny NETWORK_INVITE_FRIEND(ScriptAny, ScriptAny);
extern ScriptAny NETWORK_DID_INVITE_FRIEND(ScriptAny);
extern void NETWORK_VERIFY_USER_STRING(ScriptAny);
extern ScriptAny IS_OBJECT_REASSIGNMENT_IN_PROGRESS(void);
extern ScriptAny NETWORK_GET_MAX_SLOTS(void);
extern ScriptAny DOES_VEHICLE_EXIST_WITH_NETWORK_ID(ScriptAny);
extern ScriptAny NETWORK_GET_UNACCEPTED_INVITE_EPISODE(ScriptAny);
extern void NETWORK_SET_LAN_SESSION(ScriptAny);
extern ScriptAny CAN_REGISTER_MISSION_ENTITIES();
extern ScriptAny IS_THIS_MACHINE_THE_SERVER(void);
extern void SET_CELLPHONE_RANKED(ScriptAny);
extern void SET_IN_MP_TUTORIAL(ScriptAny);
extern void NETWORK_SET_FRIENDLY_FIRE_OPTION(ScriptAny);
extern ScriptAny GET_PLAYER_RANK_LEVEL_DURING_MP(ScriptAny);
extern ScriptAny NETWORK_STORE_SINGLE_PLAYER_GAME(void);
extern ScriptAny NETWORK_GET_MET_PLAYER_NAME(ScriptAny);
extern void SAVE_SCRIPT_ARRAY_IN_SCRATCHPAD(ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny NETWORK_GET_NUM_UNACCEPTED_INVITES(void);
extern void SET_RETURN_TO_FILTER_MENU(ScriptAny);
extern void RESERVE_NETWORK_MISSION_VEHICLES_FOR_HOST(ScriptAny);
extern void SET_MSG_FOR_LOADING_SCREEN(ScriptAny);
extern ScriptAny SET_PED_STOP_CLONING();
extern ScriptAny FIND_NETWORK_KILLER_OF_PLAYER(ScriptAny);
extern ScriptAny NETWORK_GET_PLAYER_ID_OF_NEXT_TEXT_CHAT(void);
extern void SET_GFWL_HAS_SAFE_HOUSE(ScriptAny);
extern void RESERVE_NETWORK_MISSION_OBJECTS(ScriptAny);
extern void RESERVE_NETWORK_MISSION_PEDS(ScriptAny);
extern void GET_OBJECT_FROM_NETWORK_ID(ScriptAny, ScriptAny);
extern ScriptAny NETWORK_END_SESSION(void);
extern ScriptAny NETWORK_IS_FRIEND_ONLINE(ScriptAny);
extern void GET_NETWORK_ID_FROM_VEHICLE(ScriptAny, ScriptAny);
extern ScriptAny NETWORK_GET_SERVER_NAME(void);
extern ScriptAny IS_IN_MP_TUTORIAL();
extern ScriptAny SET_OBJECT_EXISTS_ON_ALL_MACHINES();
extern ScriptAny READ_LOBBY_PREFERENCE();
extern void NETWORK_SET_HEALTH_RETICULE_OPTION(ScriptAny);
extern ScriptAny GET_CAMERA_FROM_NETWORK_ID();
extern ScriptAny GET_RETURN_TO_FILTER_MENU(void);
extern ScriptAny NETWORK_HAS_STRICT_NAT(void);
extern void RESERVE_NETWORK_MISSION_PEDS_FOR_HOST(ScriptAny);
extern void SET_RICH_PRESENCE_TEMPLATEMP5(ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny DOES_PED_EXIST_WITH_NETWORK_ID(ScriptAny);
extern void GET_TEAM_RGB_COLOUR(ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny REMOVE_ALL_NETWORK_RESTART_POINTS();
extern ScriptAny NETWORK_AM_I_MUTED_BY_PLAYER(ScriptAny);
extern ScriptAny NETWORK_GET_FRIEND_COUNT(void);
extern void SET_SYNC_WEATHER_AND_GAME_TIME(ScriptAny);
extern void SET_NETWORK_JOIN_FAIL(ScriptAny);
extern ScriptAny NETWORK_RESULT_MATCHES_SEARCH_CRITERIA(ScriptAny);
extern void NETWORK_SHOW_PLAYER_PROFILE_UI(ScriptAny);
extern ScriptAny NETWORK_GET_NUM_OPEN_PUBLIC_SLOTS(void);
extern ScriptAny SEND_HOST_BROADCAST_VARIABLES_NOW();
extern ScriptAny CAN_REGISTER_MISSION_OBJECT(void);
extern ScriptAny IS_SPHERE_VISIBLE_TO_ANOTHER_MACHINE(ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny NETWORK_GET_UNACCEPTED_INVITE_GAME_MODE(ScriptAny);
extern void GET_NETWORK_TIMER(ScriptAny);
extern ScriptAny NETWORK_GET_NUM_PARTY_MEMBERS(void);
extern void SET_THIS_MACHINE_RUNNING_SERVER_SCRIPT(ScriptAny);
extern void SET_IN_SPECTATOR_MODE(ScriptAny);
extern void NETWORK_SHOW_MET_PLAYER_FEEDBACK_UI(ScriptAny);
extern ScriptAny IS_CHAR_ON_PLAYER_MACHINE();
extern ScriptAny NETWORK_SET_SESSION_INVITABLE(ScriptAny);
extern void SET_IK_DISABLED_FOR_NETWORK_PLAYER(ScriptAny, ScriptAny);
extern void REGISTER_KILL_IN_MULTIPLAYER_GAME(ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny IS_DAMAGE_TRACKER_ACTIVE_ON_NETWORK_ID(ScriptAny);
extern ScriptAny NETWORK_EXPAND_TO_32_PLAYERS(void);
extern ScriptAny NETWORK_LEAVE_GAME(void);
extern void OBFUSCATE_INT_ARRAY(ScriptAny, ScriptAny);
extern void SET_GFWL_IS_RETURNING_TO_SINGLE_PLAYER(ScriptAny);
extern ScriptAny CAN_REGISTER_MISSION_VEHICLE(void);
extern void NETWORK_SET_TALKER_FOCUS(ScriptAny);
extern ScriptAny IS_NETWORK_CONNECTED();
extern ScriptAny PLAYER_WANTS_TO_JOIN_NETWORK_GAME(ScriptAny);
extern void RESERVE_NETWORK_MISSION_VEHICLES(ScriptAny);
extern void STORE_SCRIPT_VALUES_FOR_NETWORK_GAME(ScriptAny);
extern ScriptAny LOCAL_PLAYER_IS_READY_TO_START_PLAYING(void);
extern ScriptAny NETWORK_RETURN_TO_RENDEZVOUS_PENDING(void);
extern void STOP_SYNCING_SCRIPT_ANIMATIONS(ScriptAny);
extern ScriptAny WRITE_LOBBY_PREFERENCE();
extern ScriptAny NETWORK_IS_PLAYER_TALKING(ScriptAny);
extern ScriptAny NETWORK_IS_SESSION_INVITABLE(void);
extern int NETWORK_GET_HOST_LATENCY(int host);
extern ScriptAny NETWORK_GET_LAN_SESSION(void);
extern ScriptAny IS_NETWORK_GAME_PENDING(void);
extern void SEND_CLIENT_BROADCAST_VARIABLES_NOW(void);
extern ScriptAny NETWORK_CHANGE_GAME_MODE(ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny NETWORK_GET_FRIENDLY_FIRE_OPTION();
extern void REGISTER_CLIENT_BROADCAST_VARIABLES(ScriptAny, ScriptAny, ScriptAny);
extern void NETWORK_STORE_GAME_CONFIG(ScriptAny);
extern ScriptAny NETWORK_RESTORE_GAME_CONFIG(ScriptAny);
extern void NETWORK_SET_MATCH_PROGRESS(ScriptAny);
extern ScriptAny NETWORK_LEAVE_GAME_PENDING(void);
extern ScriptAny NETWORK_IS_BEING_KICKED(void);
extern ScriptAny NETWORK_PLAYER_HAS_COMM_PRIVS(void);
extern ScriptAny IS_NETWORK_SESSION(void);
extern ScriptAny GET_ONLINE_LAN(void);
extern void ACTIVATE_DAMAGE_TRACKER_ON_NETWORK_ID(ScriptAny, ScriptAny);
extern ScriptAny SET_CAR_EXISTS_ON_ALL_MACHINES();
extern char * NETWORK_GET_HOST_SERVER_NAME(int host);
extern ScriptAny GET_SAFE_LOCAL_RESTART_COORDS();
extern ScriptAny NETWORK_STRING_VERIFY_SUCCEEDED(void);
extern void NETWORK_SET_TALKER_PROXIMITY(ScriptAny);
extern ScriptAny NETWORK_SET_SERVER_NAME(ScriptAny);
extern ScriptAny NETWORK_STRING_VERIFY_PENDING(void);
extern ScriptAny NETWORK_GET_RENDEZVOUS_HOST_PLAYER_ID(void);
extern ScriptAny NETWORK_ADVERTISE_SESSION(ScriptAny);
extern ScriptAny HAS_NETWORK_PLAYER_LEFT_GAME(ScriptAny);
extern void SET_PLAYER_AS_DAMAGED_PLAYER(ScriptAny, ScriptAny, ScriptAny);
extern void SET_NETWORK_ID_CAN_MIGRATE(ScriptAny, ScriptAny);
extern void SET_RICH_PRESENCE(ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny IS_VEHICLE_ON_PLAYER_MACHINE();
extern ScriptAny NETWORK_START_SESSION_SUCCEEDED(void);
extern void RESTORE_SCRIPT_ARRAY_FROM_SCRATCHPAD(ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern void UNOBFUSCATE_INT_ARRAY(ScriptAny, ScriptAny);
extern ScriptAny NETWORK_PLAYER_HAS_HEADSET(ScriptAny);
extern void DISPLAY_PLAYER_NAMES(ScriptAny);
extern ScriptAny GET_GFWL_IS_RETURNING_TO_SINGLE_PLAYER(void);
extern ScriptAny NETWORK_HAVE_ACCEPTED_INVITE(void);
extern ScriptAny NETWORK_GET_GAME_MODE(void);
extern ScriptAny GET_TEAM_COLOUR();
extern void SET_RICH_PRESENCE_TEMPLATEMP6(ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny NETWORK_SHOW_PLAYER_FEEDBACK_UI();
extern ScriptAny NETWORK_GET_NUM_UNFILLED_RESERVATIONS(void);
extern ScriptAny NETWORK_GET_MAX_PRIVATE_SLOTS(void);
extern ScriptAny NETWORK_GET_TEAM_OPTION();
extern ScriptAny NETWORK_AM_I_BLOCKED_BY_PLAYER(ScriptAny);
extern ScriptAny GET_CELLPHONE_RANKED(void);
extern ScriptAny NETWORK_HAVE_SUMMONS(void);
extern void NETWORK_SHOW_MET_PLAYER_PROFILE_UI(ScriptAny);
extern ScriptAny NETWORK_RETURN_TO_RENDEZVOUS(void);
extern ScriptAny NETWORK_ACCEPT_INVITE(ScriptAny);
extern ScriptAny NETWORK_SET_LOCAL_PLAYER_CAN_TALK();
extern ScriptAny NETWORK_LIMIT_TO_16_PLAYERS(void);
extern ScriptAny NETWORK_IS_FIND_RESULT_UPDATED(ScriptAny);
extern void SHUTDOWN_AND_LAUNCH_SINGLE_PLAYER_GAME(void);
extern ScriptAny STORE_DAMAGE_TRACKER_FOR_NETWORK_PLAYER(ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny HOW_LONG_HAS_NETWORK_PLAYER_BEEN_DEAD_FOR(ScriptAny);
extern ScriptAny NETWORK_PLAYER_HAS_KEYBOARD(ScriptAny);
extern ScriptAny NETWORK_GET_NEXT_TEXT_CHAT(void);
extern ScriptAny NETWORK_IS_LINK_CONNECTED();
extern ScriptAny IS_NETWORK_GAME_RUNNING(void);
extern void REGISTER_HOST_BROADCAST_VARIABLES(ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny NETWORK_GET_NUM_PLAYERS_MET(void);
extern ScriptAny DOES_PLAYER_HAVE_CONTROL_OF_NETWORK_ID(ScriptAny, ScriptAny);
extern ScriptAny NETWORK_ALL_PARTY_MEMBERS_PRESENT(void);
extern void NETWORK_SET_TEAM_ONLY_CHAT(ScriptAny);
extern ScriptAny NETWORK_DISPLAY_HOST_GAMER_CARD();
extern ScriptAny GET_LCPD_COP_SCORE();
extern ScriptAny SET_LCPD_COP_SCORE();
extern ScriptAny GET_LCPD_CRIMINAL_SCORE();
extern ScriptAny SET_LCPD_CRIMINAL_SCORE();
extern ScriptAny DISPLAY_PLAYER_ICONS();
extern ScriptAny IS_NETWORK_PLAYER_VISIBLE();
extern void SET_DISPLAY_PLAYER_NAME_AND_ICON(ScriptAny, ScriptAny);
extern ScriptAny GET_PLAYER_LCPD_SCORE();
extern ScriptAny UPDATE_PLAYER_LCPD_SCORE();
extern ScriptAny SET_NETWORK_VISIBILITY();
extern ScriptAny GET_LAST_TIME_NETWORK_ID_DAMAGED();
extern void SET_NETWORK_PED_USING_PARACHUTE(ScriptAny);
extern ScriptAny CLAN_IS_PENDING();
extern ScriptAny GET_ONLINE_SCORE(ScriptAny);
extern void SET_ONLINE_SCORE(ScriptAny, ScriptAny);
extern ScriptAny IS_LCPD_DATA_VALID(void);
extern ScriptAny LCPD_FIRST_TIME();
extern ScriptAny LCPD_HAS_BEEN_CONFIGURED();
extern ScriptAny START_KILL_TRACKING();
extern ScriptAny STOP_KILL_TRACKING();
extern ScriptAny GET_KILL_TRACKING_RESULTS();
extern ScriptAny REGISTER_MODEL_FOR_RANK_POINTS();
extern ScriptAny GET_NUM_KILLS_FOR_RANK_POINTS();
extern ScriptAny NETWORK_IS_PLAYER_TYPING(ScriptAny);
extern void SET_RICH_PRESENCE_TEMPLATEMP1(ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny NETWORK_GET_UNACCEPTED_INVITER_NAME(ScriptAny);
extern void SET_RICH_PRESENCE_TEMPLATEMP4(ScriptAny, ScriptAny);
extern void NETWORK_GET_FIND_RESULT(ScriptAny, ScriptAny);
extern void TELL_NET_PLAYER_TO_START_PLAYING(ScriptAny, ScriptAny);
extern ScriptAny SET_INVINCIBILITY_TIMER_DURATION ();
extern ScriptAny GET_CLOSEST_NETWORK_RESTART_NODE(ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny GET_RANDOM_NETWORK_RESTART_NODE(ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny GET_RANDOM_NETWORK_RESTART_NODE_OF_GROUP();
extern ScriptAny GET_RANDOM_NETWORK_RESTART_NODE_EXCLUDING_GROUP();
extern ScriptAny GET_RANDOM_NETWORK_RESTART_NODE_USING_GROUP_LIST(ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny GET_SORTED_NETWORK_RESTART_NODE(ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny GET_SORTED_NETWORK_RESTART_NODE_OF_GROUP();
extern ScriptAny GET_SORTED_NETWORK_RESTART_NODE_EXCLUDING_GROUP();
extern ScriptAny GET_SORTED_NETWORK_RESTART_NODE_USING_GROUP_LIST(ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny CALCULATE_FURTHEST_NETWORK_RESTART_NODES();
extern ScriptAny GET_FURTHEST_NETWORK_RESTART_NODE();
extern void CLEAR_NETWORK_RESTART_NODE_GROUP_LIST(void);
extern void ADD_GROUP_TO_NETWORK_RESTART_NODE_GROUP_LIST(ScriptAny);
extern void FLUSH_ALL_PLAYER_RESPAWN_COORDS(void);
extern void ADD_SPAWN_BLOCKING_AREA(ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern void ADD_SPAWN_BLOCKING_DISC(ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern void FLUSH_ALL_SPAWN_BLOCKING_AREAS(void);
extern void GET_COORDINATES_FOR_NETWORK_RESTART_NODE(ScriptAny, ScriptAny, ScriptAny);
extern void GET_SPAWN_COORDINATES_FOR_CAR_NODE(ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny, ScriptAny);
extern ScriptAny RESET_NETWORK_RESTART_NODE_GROUP_MAPPING();
extern ScriptAny ADD_AREA_TO_NETWORK_RESTART_NODE_GROUP_MAPPING();
extern ScriptAny ALLOW_NETWORK_POPULATION_GROUP_CYCLING();
