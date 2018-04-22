/* Weenie - Greeter (5091) */
DELETE FROM weenie WHERE class_Id = 5091;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5091, 'greeteraluvian', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5091, 001 /* NAME_STRING */, 'Greeter')
     , (5091, 003 /* SEX_STRING */, 'Male')
     , (5091, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (5091, 005 /* TEMPLATE_STRING */, 'Greeter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5091, 001 /* SETUP_DID */, 33554433)
     , (5091, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5091, 003 /* SOUND_TABLE_DID */, 536870913)
     , (5091, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5091, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5091, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5091, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5091, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5091, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5091, 008 /* MASS_INT */, 120)
     , (5091, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5091, 025 /* LEVEL_INT */, 8)
     , (5091, 027 /* ARMOR_TYPE_INT */, 0)
     , (5091, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (5091, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (5091, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5091, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5091, 146 /* XP_OVERRIDE_INT */, 43);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5091, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5091, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5091, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5091, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5091, 005 /* MANA_RATE_FLOAT */, 1)
     , (5091, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5091, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5091, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5091, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5091, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5091, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5091, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5091, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5091, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5091, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5091, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5091, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5091, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5091, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5091, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5091, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5091, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5091, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5091, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5091, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5091, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5091, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5091, 001 /* STUCK_BOOL */, True)
     , (5091, 008 /* ALLOW_GIVE_BOOL */, False)
     , (5091, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5091, 013 /* ETHEREAL_BOOL */, False)
     , (5091, 019 /* ATTACKABLE_BOOL */, False)
     , (5091, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (5091, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (5091, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5091, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5091, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5091, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5091, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5091, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5091, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5091, 1, 0, 0, 0, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5091, 3, 0, 0, 0, 40) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5091, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5091, 2, 130, 0, 2, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (5091, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (5091, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5091, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5091, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5091, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5091, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5091, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5091, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5091, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5091, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5091, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5091, 0.25, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5091, 0.5, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5091, 0.6, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5091, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5091, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'Follow the GLOWING ARROWS and DOUBLE-CLICK on the "?" SIGNS.  DOUBLE-CLICK on me to hear what I have to say.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5091, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'Read the "?" SIGNS by DOUBLE-CLICKING them, and follow the GLOWING ARROWS.  DOUBLE-CLICK on me to hear what I have to say.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5091, 5 /* HeartBeat_EmoteCategory */, 2, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.09150162, 0, 0, -0.9958049)
     , (5091, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5091, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5091, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767242 /* Motion_Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5091, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Welcome!  The Training Master is at the end of these Halls.  Please follow the GLOWING ARROWS to get to the end.  DOUBLE-CLICK the signs along the way to read them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

