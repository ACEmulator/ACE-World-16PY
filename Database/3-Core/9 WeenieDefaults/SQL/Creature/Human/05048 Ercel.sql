/* Weenie - Ercel (5048) */
DELETE FROM weenie WHERE class_Id = 5048;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5048, 'lytelthorpeercel', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5048, 001 /* NAME_STRING */, 'Ercel')
     , (5048, 003 /* SEX_STRING */, 'Male')
     , (5048, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (5048, 005 /* TEMPLATE_STRING */, 'Citizen of Lytelthorpe');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5048, 001 /* SETUP_DID */, 33554433)
     , (5048, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5048, 003 /* SOUND_TABLE_DID */, 536870913)
     , (5048, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5048, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5048, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5048, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5048, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5048, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5048, 008 /* MASS_INT */, 120)
     , (5048, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5048, 025 /* LEVEL_INT */, 5)
     , (5048, 027 /* ARMOR_TYPE_INT */, 0)
     , (5048, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (5048, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (5048, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5048, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5048, 146 /* XP_OVERRIDE_INT */, 44);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5048, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5048, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5048, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5048, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5048, 005 /* MANA_RATE_FLOAT */, 1)
     , (5048, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5048, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5048, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5048, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5048, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5048, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5048, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5048, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5048, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5048, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5048, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5048, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5048, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5048, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5048, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5048, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5048, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5048, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5048, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5048, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5048, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5048, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5048, 001 /* STUCK_BOOL */, True)
     , (5048, 008 /* ALLOW_GIVE_BOOL */, True)
     , (5048, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5048, 013 /* ETHEREAL_BOOL */, False)
     , (5048, 019 /* ATTACKABLE_BOOL */, False)
     , (5048, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (5048, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (5048, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5048, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5048, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5048, 3, 65, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5048, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5048, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5048, 6, 75, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5048, 1, 15, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5048, 3, 5, 0, 0, 35) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5048, 5, 15, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5048, 2, 130, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (5048, 2, 127, 0, 4, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (5048, 2, 132, 0, 9, 0.7, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5048, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5048, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5048, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5048, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5048, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5048, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5048, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5048, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5048, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5048, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 410.825711457959) /* MELEE_DEFENSE_SKILL */
     , (5048, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 410.825711457959) /* MISSILE_DEFENSE_SKILL */
     , (5048, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 410.825711457959) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5048, 0.001, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5048, 0.002, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5048, 0.003, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5048, 0.083, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5048, 0.163, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5048, 0.243, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5048, 0.323, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5048, 0.423, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5048, 1, 6 /* Give_EmoteCategory */, 0, 1077 /* Welcome Letter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 1, 6 /* Give_EmoteCategory */, 1, 5043 /* Theories about Wings */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 1, 6 /* Give_EmoteCategory */, 2, 5049 /* Beltslora's recommendation letter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5048, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'I wonder what it would be like to fly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'I''m writing a book on the aerodynamics of wings.  Did you know Phyntos Wasp wings are over twice as long as their bodies?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 5 /* HeartBeat_EmoteCategory */, 2, 0, 8 /* Say_EmoteType */, 0, 20, NULL, 'I''ve been constructing a set of wings out of wax and bird feathers. I can''t wait to finish so I can test them out!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767245 /* Motion_TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 5 /* HeartBeat_EmoteCategory */, 7, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (5048, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you. I needed proof that you were new here and not going to steal my ideas. To get to the ruins, follow the pillars going east. Please hurry before the creatures destroy my book.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Oh, once in the ruins, try to find the trail of rocks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Oh, I''m so relieved that my book isn''t damaged. You''ve saved me months of work.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 6 /* Give_EmoteCategory */, 1, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 6 /* Give_EmoteCategory */, 1, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5050 /* Ercel's recommendation letter */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 6 /* Give_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Perhaps you could help my friend Beltslora in West Lytelthorpe. Lord Aleval at Lytelthorpe Keep is always looking for adventurers too. I''ll give you my recommendation to take to him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 6 /* Give_EmoteCategory */, 2, 1, 5 /* Motion_EmoteType */, 1, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 6 /* Give_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This isn''t for me, it''s to Lord Aleval. You should take it to him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 6 /* Give_EmoteCategory */, 2, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5049 /* Beltslora's recommendation letter */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767242 /* Motion_Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 7 /* Use_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 1, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I''m writing a book on the subject of phyntos wasp wings, but alas, I lost it in the ruins east of here. Now I must start all over again!  If you ever find my book please bring it to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 7 /* Use_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'To get to the ruins, follow the pillars going east. Please hurry before the creatures destroy my book.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5048, 7 /* Use_EmoteCategory */, 0, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Oh, once in the ruins, try to find the trail of rocks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

