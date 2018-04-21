/* Weenie - Dalius Kendmar (25585) */
DELETE FROM weenie WHERE class_Id = 25585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25585, 'daliuskendmar', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25585, 001 /* NAME_STRING */, 'Dalius Kendmar')
     , (25585, 003 /* SEX_STRING */, 'Male')
     , (25585, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (25585, 005 /* TEMPLATE_STRING */, 'Warrior');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25585, 001 /* SETUP_DID */, 33554433)
     , (25585, 002 /* MOTION_TABLE_DID */, 150994945)
     , (25585, 003 /* SOUND_TABLE_DID */, 536870913)
     , (25585, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25585, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25585, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25585, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25585, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25585, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25585, 008 /* MASS_INT */, 120)
     , (25585, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25585, 025 /* LEVEL_INT */, 83)
     , (25585, 027 /* ARMOR_TYPE_INT */, 0)
     , (25585, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25585, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25585, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25585, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25585, 146 /* XP_OVERRIDE_INT */, 10769);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25585, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25585, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25585, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25585, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25585, 005 /* MANA_RATE_FLOAT */, 1)
     , (25585, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25585, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25585, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25585, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25585, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25585, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25585, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25585, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25585, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25585, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25585, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25585, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25585, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25585, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25585, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25585, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25585, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25585, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25585, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25585, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25585, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25585, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25585, 001 /* STUCK_BOOL */, True)
     , (25585, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25585, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25585, 013 /* ETHEREAL_BOOL */, False)
     , (25585, 019 /* ATTACKABLE_BOOL */, False)
     , (25585, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25585, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25585, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (25585, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25585, 1, 186, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25585, 2, 201, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25585, 3, 169, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25585, 4, 146, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25585, 5, 275, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25585, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25585, 1, 200, 0, 0, 301) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25585, 3, 200, 0, 0, 401) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25585, 5, 250, 0, 0, 530) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25585, 2, 23797, 0, 0, 0, False) /* Create Plated Celdon Breastplate for Wield_DestinationType */
     , (25585, 2, 23845, 0, 0, 0, False) /* Create Plated Koujia Sleeves for Wield_DestinationType */
     , (25585, 2, 23789, 0, 0, 0, False) /* Create Plated Amuli Leggings for Wield_DestinationType */
     , (25585, 2, 21150, 0, 20, 0.1, False) /* Create Covenant Sollerets for Wield_DestinationType */
     , (25585, 2, 21153, 0, 20, 0.1, False) /* Create Covenant Gauntlets for Wield_DestinationType */
     , (25585, 2, 25557, 0, 0, 0, False) /* Create Eye Patch for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25585, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25585, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25585, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25585, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25585, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25585, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25585, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25585, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25585, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25585, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1642.54042858295) /* MELEE_DEFENSE_SKILL */
     , (25585, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1642.54042858295) /* MISSILE_DEFENSE_SKILL */
     , (25585, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1642.54042858295) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25585, 1, 1 /* Refuse_EmoteCategory */, 0, 25594 /* Scrap of Paper */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 1, 1 /* Refuse_EmoteCategory */, 1, 25593 /* Falatacot Tome */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'DainAlive', NULL, NULL, NULL)
     , (25585, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'DainDead', NULL, NULL, NULL)
     , (25585, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'TalkedToDaliusKendmar', NULL, NULL, NULL)
     , (25585, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'DainAlive@Give', NULL, NULL, NULL)
     , (25585, 1, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'DainDead@Give', NULL, NULL, NULL)
     , (25585, 0.01, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25585, 0.02, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25585, 0.03, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25585, 0.04, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25585, 0.041, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25585, 1, 6 /* Give_EmoteCategory */, 0, 25592 /* A Poorly Translated Journal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 1, 6 /* Give_EmoteCategory */, 1, 25591 /* Book of Memories */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'DainAlive', NULL, NULL, NULL)
     , (25585, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'DainDead', NULL, NULL, NULL)
     , (25585, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'TalkedToDaliusKendmar', NULL, NULL, NULL)
     , (25585, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'DainAlive@Give', NULL, NULL, NULL)
     , (25585, 1, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'DainDead@Give', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25585, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I cannot read this. It looks like a clue though. Did you find anything else?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 1 /* Refuse_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 1 /* Refuse_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Why give this to me? I cannot read Falatacot... if that is what this strange language is.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 1 /* Refuse_EmoteCategory */, 1, 2, 5 /* Motion_EmoteType */, 2, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'DainDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 13 /* QuestFailure_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'TalkedToDaliusKendmar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 13 /* QuestFailure_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 13 /* QuestFailure_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hello friend, did Lady Dain ask you to speak with me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 13 /* QuestFailure_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'I must ask a favor of you. I recently discovered something while searching for my long lost friend Gareth Dain.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 13 /* QuestFailure_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 3, 1, NULL, 'I was exploring the wastelands west of here when a giant sandstorm blew in out of nowhere. It stung my face and made it almost impossible to breathe, but I forced my way onward. I eventually came to a calm at the center of the storm where I found an ancient temple. When I approached the structure a great number of Sclavus sprung from the sands and attacked, forcing me to retreat.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 13 /* QuestFailure_EmoteCategory */, 2, 4, 10 /* Tell_EmoteType */, 6, 1, NULL, 'I have told Lady Dain what I discovered and we believe that this is the very Sclavus Temple that Gareth was last seen at. I do not however hold her belief that her husband still lives. She has obsessed over his disappearance for three years now and I dearly wish to see her mourning end.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 13 /* QuestFailure_EmoteCategory */, 2, 5, 5 /* Motion_EmoteType */, 5.5, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 13 /* QuestFailure_EmoteCategory */, 2, 6, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Do her a noble deed and find proof of her husband''s death. I am sure that my friend Gareth would have come back if humanly possible, so I know him to be dead. I ask of you to be sure that you bring only proof of his death, she has suffered enough and I could not bear to see her suffering continue. Do this for me and I will reward you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 13 /* QuestFailure_EmoteCategory */, 2, 7, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TalkedToDaliusKendmar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 13 /* QuestFailure_EmoteCategory */, 3, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'DainDead@Give', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 13 /* QuestFailure_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 13 /* QuestFailure_EmoteCategory */, 4, 1, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 13 /* QuestFailure_EmoteCategory */, 4, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have done my Lady and myself a great service. You are truly worthy of my friendship.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 13 /* QuestFailure_EmoteCategory */, 4, 3, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Take this staff as a small token of my appreciation.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 13 /* QuestFailure_EmoteCategory */, 4, 4, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25590 /* Staff of Coercion */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 13 /* QuestFailure_EmoteCategory */, 4, 5, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'DainDead', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 13 /* QuestFailure_EmoteCategory */, 4, 6, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767245 /* Motion_TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 318767255 /* Motion_Spit */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767228 /* Motion_BlowKiss */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 6 /* Give_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'DainAlive@Give', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'These are lies fabricated by some confused creature. My dear friend Gareth is dead and we must prove that to our Lady there. I will keep this so that she does not get confused.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 6 /* Give_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 3, 1, NULL, 'Did you find nothing to prove what we already know?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'DainAlive', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 1124073717 /* Motion_TapFootState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%mn glares at you with distaste.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 2, 1, NULL, 'You had to tell her.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1.5, 1, NULL, 'What good did you do her by telling her that her husband is now some hideous freak? I asked you to do a simple task and put my Lady''s mind at peace, but you just had to go and ruin everything!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 0, 5, 18 /* DirectBroadcast_EmoteType */, 4, 1, NULL, '%mn''s eyes suddenly loose their ferocity and he straightens up.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 0, 6, 5 /* Motion_EmoteType */, 2, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 0, 7, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Well, what''s done is done. Take your little magic staff and leave us. I have to comfort Talira. I''ll make it all right.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 0, 8, 18 /* DirectBroadcast_EmoteType */, 3, 1, NULL, 'You think you see a slight smile on his face.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I owe you a great debt my friend. You have helped my Lady put her late husband behind her. With my help she will learn to be happy once more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I have told you of the temple to the west. Search for a great sandstorm and find it''s eye.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Lady Dain may be able to tell you something of use, but I warn you not to cause her undo stress.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 5 /* Motion_EmoteType */, 0, 1, 1124073717 /* Motion_TapFootState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 3, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%mn glares at you in disgust.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 3, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You can''t fix the damage you''ve done now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 3, 4, 5 /* Motion_EmoteType */, 1, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 3, 5, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'Leave us! I''ll dispose of this myself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 4, 1, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 4, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You already gave me a copy of this. The deed has been done and I have rewarded you for your services. You aren''t trying to trick me are you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25585, 12 /* QuestSuccess_EmoteCategory */, 4, 3, 3 /* Give_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25592 /* A Poorly Translated Journal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

