/* Weenie - Dave the Shady (5942) */
DELETE FROM weenie WHERE class_Id = 5942;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5942, 'shadyguyexpensive', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5942, 001 /* NAME_STRING */, 'Dave the Shady')
     , (5942, 003 /* SEX_STRING */, 'Male')
     , (5942, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (5942, 005 /* TEMPLATE_STRING */, 'Shady Guy');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5942, 001 /* SETUP_DID */, 33554433)
     , (5942, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5942, 003 /* SOUND_TABLE_DID */, 536870913)
     , (5942, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5942, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5942, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5942, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5942, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5942, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5942, 008 /* MASS_INT */, 120)
     , (5942, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5942, 025 /* LEVEL_INT */, 15)
     , (5942, 027 /* ARMOR_TYPE_INT */, 0)
     , (5942, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (5942, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (5942, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5942, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5942, 146 /* XP_OVERRIDE_INT */, 209);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5942, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5942, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5942, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5942, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5942, 005 /* MANA_RATE_FLOAT */, 1)
     , (5942, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5942, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5942, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5942, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5942, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5942, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5942, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5942, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5942, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5942, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5942, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5942, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5942, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5942, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5942, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5942, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5942, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5942, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5942, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5942, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5942, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5942, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5942, 001 /* STUCK_BOOL */, True)
     , (5942, 008 /* ALLOW_GIVE_BOOL */, True)
     , (5942, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5942, 013 /* ETHEREAL_BOOL */, False)
     , (5942, 019 /* ATTACKABLE_BOOL */, False)
     , (5942, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (5942, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (5942, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5942, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5942, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5942, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5942, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5942, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5942, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5942, 1, 50, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5942, 3, 10, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5942, 5, 40, 0, 0, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5942, 2, 130, 0, 2, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (5942, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (5942, 2, 5851, 0, 3, 0, False) /* Create Faran Robe with Hood for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5942, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5942, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5942, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5942, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5942, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5942, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5942, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5942, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5942, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5942, 0.001, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5942, 0.081, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5942, 0.161, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5942, 0.241, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5942, 0.341, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5942, 0.351, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5942, 1, 6 /* Give_EmoteCategory */, 0, 2626 /* Trade Note (50,000) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5942, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5942, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 20, NULL, '20.0', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5942, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5942, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5942, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5942, 5 /* HeartBeat_EmoteCategory */, 4, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (5942, 5 /* HeartBeat_EmoteCategory */, 5, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Hey, I have something you might want...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5942, 5 /* HeartBeat_EmoteCategory */, 5, 1, 5 /* Motion_EmoteType */, 2, 1, 318767226 /* Motion_Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5942, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5942, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Remember, you didn''t get this from me...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5942, 6 /* Give_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5873 /* Seal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5942, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5942, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5942, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5942, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Listen, I just "acquired" the Seal of Dericost. It''s yours if you can part with any trade note worth 50,000 pyreals.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5942, 7 /* Use_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 1, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

