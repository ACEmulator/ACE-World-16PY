/* Weenie - Finn Skigg (27948) */
DELETE FROM weenie WHERE class_Id = 27948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27948, 'finnskigg', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27948, 001 /* NAME_STRING */, 'Finn Skigg')
     , (27948, 003 /* SEX_STRING */, 'Male')
     , (27948, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (27948, 005 /* TEMPLATE_STRING */, 'Adventurer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27948, 001 /* SETUP_DID */, 33554433)
     , (27948, 002 /* MOTION_TABLE_DID */, 150994945)
     , (27948, 003 /* SOUND_TABLE_DID */, 536870913)
     , (27948, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27948, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27948, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27948, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (27948, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27948, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27948, 008 /* MASS_INT */, 120)
     , (27948, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27948, 025 /* LEVEL_INT */, 120)
     , (27948, 027 /* ARMOR_TYPE_INT */, 0)
     , (27948, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (27948, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (27948, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27948, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (27948, 146 /* XP_OVERRIDE_INT */, 2684);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27948, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27948, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27948, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (27948, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27948, 005 /* MANA_RATE_FLOAT */, 1)
     , (27948, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (27948, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27948, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (27948, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27948, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27948, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27948, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (27948, 054 /* USE_RADIUS_FLOAT */, 3)
     , (27948, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27948, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27948, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27948, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27948, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27948, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27948, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27948, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27948, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27948, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27948, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27948, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27948, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27948, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27948, 001 /* STUCK_BOOL */, True)
     , (27948, 008 /* ALLOW_GIVE_BOOL */, True)
     , (27948, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27948, 013 /* ETHEREAL_BOOL */, False)
     , (27948, 019 /* ATTACKABLE_BOOL */, False)
     , (27948, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (27948, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (27948, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27948, 1, 210, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27948, 2, 170, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27948, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27948, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27948, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27948, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27948, 1, 150, 0, 0, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27948, 3, 170, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27948, 5, 80, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27948, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (27948, 2, 118, 0, 9, 0, False) /* Create Cap for Wield_DestinationType */
     , (27948, 2, 2597, 0, 14, 0, False) /* Create Pants for Wield_DestinationType */
     , (27948, 2, 115, 0, 4, 0.4, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27948, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27948, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27948, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27948, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27948, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27948, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27948, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27948, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27948, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27948, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1970.73679581827) /* MELEE_DEFENSE_SKILL */
     , (27948, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1970.73679581827) /* MISSILE_DEFENSE_SKILL */
     , (27948, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1970.73679581827) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27948, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27948, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27948, 0.24, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27948, 0.34, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27948, 1, 6 /* Give_EmoteCategory */, 0, 27926 /* A Carved Plate */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27948, 1, 6 /* Give_EmoteCategory */, 1, 27927 /* A Carved Plate */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27948, 1, 6 /* Give_EmoteCategory */, 2, 27928 /* A Carved Plate */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27948, 1, 6 /* Give_EmoteCategory */, 3, 27929 /* A Carved Plate */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27948, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27948, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27948, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27948, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27948, 5 /* HeartBeat_EmoteCategory */, 3, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (27948, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27948, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Oh, thank you! You''re most kind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27948, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27948, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Oh, thank you! You''re most kind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27948, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27948, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Oh, thank you! You''re most kind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27948, 6 /* Give_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27948, 6 /* Give_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Oh, thank you! You''re most kind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27948, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27948, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27948, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Good day! I see that you''re an adventurous sort. So am I, my dear friend! I must admit that I have been in better spirits than I am at the moment, but the sight of another adventurer has caused a smile to spread across my face.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27948, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 2, 1, NULL, 'You see, I have just finished a jaunt across and all around Dereth. I managed to make the walk in about eighty days. I''ve only recently settled here in the pleasantly arid air of Candeth Keep. I had a particularly nasty run-in with some foul undead near the southern entrance of the Valley of Death.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27948, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 2, 1, NULL, 'While making my way into a valley, I was accosted by these foul looking undead beasts. They gave me such a fright that I lost a collection of rare plates I''d received from Baron Eli von Schreft back on Ispar. They''re priceless, and I would certainly be pleased if someone were to bring them back to me. If you find them please bring them here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

