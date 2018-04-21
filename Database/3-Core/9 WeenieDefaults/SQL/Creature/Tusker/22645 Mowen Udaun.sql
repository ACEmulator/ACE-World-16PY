/* Weenie - Mowen Udaun (22645) */
DELETE FROM weenie WHERE class_Id = 22645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22645, 'tuskermowennpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22645, 001 /* NAME_STRING */, 'Mowen Udaun');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22645, 001 /* SETUP_DID */, 33556836)
     , (22645, 002 /* MOTION_TABLE_DID */, 150994956)
     , (22645, 003 /* SOUND_TABLE_DID */, 536870929)
     , (22645, 004 /* COMBAT_TABLE_DID */, 805306379)
     , (22645, 006 /* PALETTE_BASE_DID */, 67113007)
     , (22645, 007 /* CLOTHINGBASE_DID */, 268436059)
     , (22645, 008 /* ICON_DID */, 100667443)
     , (22645, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415271);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22645, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22645, 002 /* CREATURE_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (22645, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (22645, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22645, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22645, 008 /* MASS_INT */, 120)
     , (22645, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22645, 025 /* LEVEL_INT */, 171)
     , (22645, 027 /* ARMOR_TYPE_INT */, 0)
     , (22645, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22645, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (22645, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (22645, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22645, 146 /* XP_OVERRIDE_INT */, 13410);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22645, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22645, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22645, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (22645, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (22645, 005 /* MANA_RATE_FLOAT */, 2)
     , (22645, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (22645, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (22645, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (22645, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22645, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22645, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22645, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22645, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (22645, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22645, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22645, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22645, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22645, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22645, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22645, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22645, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22645, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22645, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22645, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22645, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22645, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22645, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22645, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22645, 001 /* STUCK_BOOL */, True)
     , (22645, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22645, 013 /* ETHEREAL_BOOL */, False)
     , (22645, 019 /* ATTACKABLE_BOOL */, False)
     , (22645, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22645, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (22645, 052 /* AI_IMMOBILE_BOOL */, True)
     , (22645, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (22645, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22645, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22645, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22645, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22645, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22645, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22645, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22645, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22645, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22645, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22645, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (22645, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (22645, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (22645, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22645, 0.2, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22645, 0.4, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22645, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I should be walking around and stuff.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22645, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Who da Tusker? Who da Tusker?!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

