/* Weenie - Yanshi Guard (21341) */
DELETE FROM weenie WHERE class_Id = 21341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21341, 'guardroyalyanshi', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21341, 001 /* NAME_STRING */, 'Yanshi Guard')
     , (21341, 003 /* SEX_STRING */, 'Female')
     , (21341, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (21341, 005 /* TEMPLATE_STRING */, 'Guard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21341, 001 /* SETUP_DID */, 33554510)
     , (21341, 002 /* MOTION_TABLE_DID */, 150994945)
     , (21341, 003 /* SOUND_TABLE_DID */, 536870913)
     , (21341, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21341, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21341, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21341, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (21341, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21341, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21341, 008 /* MASS_INT */, 120)
     , (21341, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21341, 025 /* LEVEL_INT */, 35)
     , (21341, 027 /* ARMOR_TYPE_INT */, 0)
     , (21341, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (21341, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (21341, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (21341, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (21341, 146 /* XP_OVERRIDE_INT */, 1096);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21341, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21341, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21341, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (21341, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (21341, 005 /* MANA_RATE_FLOAT */, 1)
     , (21341, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (21341, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (21341, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (21341, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (21341, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (21341, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21341, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21341, 054 /* USE_RADIUS_FLOAT */, 3)
     , (21341, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21341, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21341, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (21341, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (21341, 068 /* RESIST_COLD_FLOAT */, 1)
     , (21341, 069 /* RESIST_ACID_FLOAT */, 1)
     , (21341, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (21341, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21341, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21341, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21341, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21341, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21341, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21341, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21341, 001 /* STUCK_BOOL */, True)
     , (21341, 008 /* ALLOW_GIVE_BOOL */, False)
     , (21341, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21341, 013 /* ETHEREAL_BOOL */, False)
     , (21341, 019 /* ATTACKABLE_BOOL */, False)
     , (21341, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21341, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (21341, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21341, 1, 165, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21341, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21341, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21341, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21341, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21341, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21341, 1, 125, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21341, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21341, 5, 55, 0, 0, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21341, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (21341, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21341, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21341, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21341, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21341, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21341, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21341, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21341, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21341, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21341, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21341, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1297.71910471177) /* MELEE_DEFENSE_SKILL */
     , (21341, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1297.71910471177) /* MISSILE_DEFENSE_SKILL */
     , (21341, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1297.71910471177) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21341, 0.002, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (21341, 0.004, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (21341, 0.006, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (21341, 0.008, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (21341, 0.01, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (21341, 0.012, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (21341, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21341, 5 /* HeartBeat_EmoteCategory */, 0, 0, 1 /* Act_EmoteType */, 0, 1, NULL, 'The %n scans the area for any encroaching dangers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21341, 5 /* HeartBeat_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 318767437 /* Motion_PointRight */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21341, 5 /* HeartBeat_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21341, 5 /* HeartBeat_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'High Queen Elysa wishes that none pass.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21341, 5 /* HeartBeat_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'You would be best served, and best serve the people to stay away from the research site.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21341, 5 /* HeartBeat_EmoteCategory */, 3, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The situation is grave indeed, Asheron has dispensed an Emissary here and Elysa has summoned a learned scholar to inspect the crater. What we face is as of yet unknown.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21341, 5 /* HeartBeat_EmoteCategory */, 4, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Is he indicative of all the Empyreans that we might face? What if Asheron continues in his search for a way to free the others from portal space.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21341, 5 /* HeartBeat_EmoteCategory */, 5, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'There are rumors that the Arcanum has seen the return of Nuhmudira, but nothing has been confirmed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21341, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21341, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21341, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'We are here to ensure that nothing more happens here. Please stay out of the town for your own safety.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

