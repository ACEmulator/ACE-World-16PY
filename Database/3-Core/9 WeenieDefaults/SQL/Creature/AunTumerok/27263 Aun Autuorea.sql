/* Weenie - Aun Autuorea (27263) */
DELETE FROM weenie WHERE class_Id = 27263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27263, 'golemhunterhigh', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27263, 001 /* NAME_STRING */, 'Aun Autuorea')
     , (27263, 005 /* TEMPLATE_STRING */, 'Magma Golem Hunter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27263, 001 /* SETUP_DID */, 33557117)
     , (27263, 002 /* MOTION_TABLE_DID */, 150994945)
     , (27263, 003 /* SOUND_TABLE_DID */, 536870931)
     , (27263, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (27263, 006 /* PALETTE_BASE_DID */, 67113280)
     , (27263, 007 /* CLOTHINGBASE_DID */, 268436193)
     , (27263, 008 /* ICON_DID */, 100671756);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27263, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27263, 002 /* CREATURE_TYPE_INT */, 57 /* Aun_Tumerok_CreatureType */)
     , (27263, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27263, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27263, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27263, 008 /* MASS_INT */, 120)
     , (27263, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27263, 025 /* LEVEL_INT */, 89)
     , (27263, 027 /* ARMOR_TYPE_INT */, 0)
     , (27263, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (27263, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (27263, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27263, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (27263, 146 /* XP_OVERRIDE_INT */, 9792);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27263, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27263, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27263, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (27263, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27263, 005 /* MANA_RATE_FLOAT */, 1)
     , (27263, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (27263, 012 /* SHADE_FLOAT */, 0.5)
     , (27263, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (27263, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27263, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (27263, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27263, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27263, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27263, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (27263, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (27263, 054 /* USE_RADIUS_FLOAT */, 30)
     , (27263, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27263, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27263, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27263, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27263, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27263, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27263, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27263, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27263, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27263, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27263, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27263, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27263, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27263, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27263, 001 /* STUCK_BOOL */, True)
     , (27263, 008 /* ALLOW_GIVE_BOOL */, True)
     , (27263, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27263, 013 /* ETHEREAL_BOOL */, False)
     , (27263, 019 /* ATTACKABLE_BOOL */, False)
     , (27263, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (27263, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (27263, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27263, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27263, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27263, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27263, 4, 275, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27263, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27263, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27263, 1, 300, 0, 0, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27263, 3, 100, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27263, 5, 100, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27263, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27263, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27263, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27263, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27263, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27263, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27263, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27263, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27263, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27263, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1885.97698261768) /* MELEE_DEFENSE_SKILL */
     , (27263, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1885.97698261768) /* MISSILE_DEFENSE_SKILL */
     , (27263, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1885.97698261768) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27263, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'TotalGolemMagmaExarchDead', NULL, NULL, NULL)
     , (27263, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'OnGolemMagmaExarchSlayerQuest', NULL, NULL, NULL)
     , (27263, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'GolemMagmaExarchSlayerQuest@1', NULL, NULL, NULL)
     , (27263, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'GolemMagmaExarchSlayerQuest@2', NULL, NULL, NULL)
     , (27263, 1, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'GolemMagmaExarchSlayerQuest@3', NULL, NULL, NULL)
     , (27263, 1, 13 /* QuestFailure_EmoteCategory */, 5, NULL, NULL, NULL, 'GolemMagmaExarchSlayerQuest@4', NULL, NULL, NULL)
     , (27263, 1, 13 /* QuestFailure_EmoteCategory */, 6, NULL, NULL, NULL, 'GolemMagmaExarchSlayerQuest@5', NULL, NULL, NULL)
     , (27263, 1, 13 /* QuestFailure_EmoteCategory */, 7, NULL, NULL, NULL, 'GolemMagmaExarchSlayerQuest@6', NULL, NULL, NULL)
     , (27263, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27263, 1, 6 /* Give_EmoteCategory */, 0, 27272 /* Hunter Title Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'TotalGolemMagmaExarchDead', NULL, NULL, NULL)
     , (27263, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'OnGolemMagmaExarchSlayerQuest', NULL, NULL, NULL)
     , (27263, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'GolemMagmaExarchSlayerQuest@1', NULL, NULL, NULL)
     , (27263, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'GolemMagmaExarchSlayerQuest@2', NULL, NULL, NULL)
     , (27263, 1, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'GolemMagmaExarchSlayerQuest@3', NULL, NULL, NULL)
     , (27263, 1, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'GolemMagmaExarchSlayerQuest@4', NULL, NULL, NULL)
     , (27263, 1, 12 /* QuestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'GolemMagmaExarchSlayerQuest@5', NULL, NULL, NULL)
     , (27263, 1, 12 /* QuestSuccess_EmoteCategory */, 7, NULL, NULL, NULL, 'GolemMagmaExarchSlayerQuest@6', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27263, 13 /* QuestFailure_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 13 /* QuestFailure_EmoteCategory */, 0, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'OnGolemMagmaExarchSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Greetings. I am Aun Autuorea. My brothers and I have left Palenqual to hunt! I have chosen to challenge myself by hunting the Magma Golem Exarch as my prey. They are powerful in their own right, but tend to employ the use of underlings in their battles as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 13 /* QuestFailure_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Would you like to hunt them as well? Very well, scour this region and others like it and I am sure you will find the golem. Kill five of these golems, return to me and I will see that your battles are rewarded!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 13 /* QuestFailure_EmoteCategory */, 1, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'GolemMagmaExarchSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 13 /* QuestFailure_EmoteCategory */, 1, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'OnGolemMagmaExarchSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 13 /* QuestFailure_EmoteCategory */, 2, 0, 30 /* InqQuestSolves_EmoteType */, 0, 1, NULL, 'GolemMagmaExarchSlayerQuest@2', NULL, 4, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 13 /* QuestFailure_EmoteCategory */, 3, 0, 30 /* InqQuestSolves_EmoteType */, 0, 1, NULL, 'GolemMagmaExarchSlayerQuest@3', NULL, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 13 /* QuestFailure_EmoteCategory */, 4, 0, 30 /* InqQuestSolves_EmoteType */, 0, 1, NULL, 'GolemMagmaExarchSlayerQuest@4', NULL, 2, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 13 /* QuestFailure_EmoteCategory */, 5, 0, 30 /* InqQuestSolves_EmoteType */, 0, 1, NULL, 'GolemMagmaExarchSlayerQuest@5', NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 13 /* QuestFailure_EmoteCategory */, 6, 0, 30 /* InqQuestSolves_EmoteType */, 0, 1, NULL, 'GolemMagmaExarchSlayerQuest@6', NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 13 /* QuestFailure_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 13 /* QuestFailure_EmoteCategory */, 7, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 13 /* QuestFailure_EmoteCategory */, 7, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck to you, hunter! Return to me to see your progress in your efforts against the Magma Golem Exarchs. The spirits will speak and tell me of your victories!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767437 /* Motion_PointRight */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome back, Buhdi! Have you come to get your title? Excellent!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 6 /* Give_EmoteCategory */, 0, 2, 34 /* AddCharacterTitle_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 7 /* Use_EmoteCategory */, 0, 1, 30 /* InqQuestSolves_EmoteType */, 0, 1, NULL, 'TotalGolemMagmaExarchDead', NULL, 10, 9999, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent! Your keh burns brightly with victory! Here is something to recognize your efforts in hunting the Magma Golem Exarchs!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27272 /* Hunter Title Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 2 /* AwardXP_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Return the token to me and I will bestow an appropriate title upon you, buhdi!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 0, 5, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'TotalGolemMagmaExarchDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 0, 6, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'OnGolemMagmaExarchSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 30 /* InqQuestSolves_EmoteType */, 0, 1, NULL, 'GolemMagmaExarchSlayerQuest@1', NULL, 5, 9999, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Excellent! Your keh burns brightly with victory! As I promised, a reward for you! It isn''t much, simply some fixings I brought with me from Timaru! Here, feast with me as we celebrate your achievement!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 2, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'GolemMagmaExarchSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 2, 4, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'OnGolemMagmaExarchSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 2, 5, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27256 /* Burning Coal */, 6, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The spirits tell me you have defeated four of the Magma Exarchs! Good! You are well on your way as a warrior!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 4, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 4, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The spirits tell me you have defeated three of the Magma Exarchs! Good! You are well on your way as a warrior!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 5, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 5, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The spirits tell me you have defeated two of the Magma Exarchs! Good! You are well on your way as a warrior!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 6, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 6, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The spirits tell me you have defeated one of the Magma Exarchs! Good! You are well on your way as a warrior!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 7, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27263, 12 /* QuestSuccess_EmoteCategory */, 7, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck to you, hunter! Return to me to see your progress in your efforts against the Magma Golem Exarchs. The spirits will speak and tell me of your victories!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

