/* Weenie - Asheron (24431) */
DELETE FROM weenie WHERE class_Id = 24431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24431, 'asheroninvasion', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24431, 001 /* NAME_STRING */, 'Asheron');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24431, 001 /* SETUP_DID */, 33556936)
     , (24431, 002 /* MOTION_TABLE_DID */, 150995214)
     , (24431, 003 /* SOUND_TABLE_DID */, 536870913)
     , (24431, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24431, 006 /* PALETTE_BASE_DID */, 67112626)
     , (24431, 007 /* CLOTHINGBASE_DID */, 268436402)
     , (24431, 008 /* ICON_DID */, 100673074)
     , (24431, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24431, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24431, 002 /* CREATURE_TYPE_INT */, 51 /* Empyrean_CreatureType */)
     , (24431, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (24431, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24431, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24431, 008 /* MASS_INT */, 120)
     , (24431, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24431, 025 /* LEVEL_INT */, 710)
     , (24431, 027 /* ARMOR_TYPE_INT */, 0)
     , (24431, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (24431, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (24431, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24431, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24431, 146 /* XP_OVERRIDE_INT */, 131633);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24431, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24431, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24431, 003 /* HEALTH_RATE_FLOAT */, 600)
     , (24431, 004 /* STAMINA_RATE_FLOAT */, 600)
     , (24431, 005 /* MANA_RATE_FLOAT */, 600)
     , (24431, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24431, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24431, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24431, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24431, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24431, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24431, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24431, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (24431, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24431, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24431, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24431, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24431, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24431, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24431, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24431, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24431, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24431, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24431, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24431, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24431, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24431, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24431, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24431, 001 /* STUCK_BOOL */, True)
     , (24431, 008 /* ALLOW_GIVE_BOOL */, True)
     , (24431, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24431, 013 /* ETHEREAL_BOOL */, False)
     , (24431, 019 /* ATTACKABLE_BOOL */, False)
     , (24431, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (24431, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24431, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24431, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24431, 2, 610, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24431, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24431, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24431, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24431, 6, 600, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24431, 1, 495, 0, 0, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24431, 3, 390, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24431, 5, 4400, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24431, 0, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24431, 1, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24431, 2, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24431, 3, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24431, 4, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24431, 5, 4, 25, 0.75, 900, 810, 900, 990, 360, 360, 900, 540, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24431, 6, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24431, 7, 4, 0, 0, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24431, 8, 4, 25, 0.75, 900, 810, 900, 990, 360, 360, 900, 540, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24431, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1551.02257662955) /* ARCANE_LORE_SKILL */
     , (24431, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1551.02257662955) /* MANA_CONVERSION_SKILL */
     , (24431, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1551.02257662955) /* JUMP_SKILL */
     , (24431, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1551.02257662955) /* RUN_SKILL */
     , (24431, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1551.02257662955) /* CREATURE_ENCHANTMENT_SKILL */
     , (24431, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1551.02257662955) /* LIFE_MAGIC_SKILL */
     , (24431, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1551.02257662955) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24431, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24431, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'AsheronInvasionSpoken', NULL, NULL, NULL)
     , (24431, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'AsheronInvasionSpoken', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24431, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24431, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24431, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'AsheronInvasionSpoken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24431, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'There is nothing more that I can tell you at this time. I must reflect upon what has transpired and devise a way to deal with this menace. It will require the efforts of us all if this is indeed the same Queen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24431, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome. I had never thought that I would see Isparians here, aside from Elysa and Borelean. But I see that you have made your way across my island and through the Olthoi Hordes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24431, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 3, 1, NULL, 'I have fashioned this book to explain everything that I know at this time about the resurgence of the Olthoi. I am indebted to you once more for your actions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24431, 13 /* QuestFailure_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24358 /* Olthoi Resurgent */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24431, 13 /* QuestFailure_EmoteCategory */, 0, 3, 22 /* StampQuest_EmoteType */, 1, 1, NULL, 'AsheronInvasionSpoken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24431, 13 /* QuestFailure_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 2, 1, NULL, 'I am not quite sure what caused them to come here, but I am quite sure that it relates directly to the evidence turned up at Knorr.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24431, 13 /* QuestFailure_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Oh yes, I am well aware that you have been making your way through my familial estate; while I am not happy about your intrusion there, this world is as much yours as it is mine now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24431, 13 /* QuestFailure_EmoteCategory */, 0, 6, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Asheron smirks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24431, 13 /* QuestFailure_EmoteCategory */, 0, 7, 10 /* Tell_EmoteType */, 3, 1, NULL, 'I am however, all too well aware of Nuhmudira and her quest for more power. She plays with primal forces that are far beyond her frame to contain. In some respects, I pity her for her madness; in others, I revile her for the selfish manner in which she acts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24431, 13 /* QuestFailure_EmoteCategory */, 0, 8, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Asheron pauses looking to his guardians.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24431, 13 /* QuestFailure_EmoteCategory */, 0, 9, 10 /* Tell_EmoteType */, 3, 1, NULL, 'I had assumed that the Queen at Knorr was not eternal. But this invasion has caused me to re-assess that assumption. It has been nearly 800 years since I have seen that Queen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24431, 13 /* QuestFailure_EmoteCategory */, 0, 10, 10 /* Tell_EmoteType */, 4, 1, NULL, 'If she has come, then we shall need to band together as never before. I could not use the full power of my magical arsenal while those creatures were here. There was something potent that drained the higher magics from the area. Now I feel them back again. You have helped to restore me...now we need to assist ourselves.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24431, 13 /* QuestFailure_EmoteCategory */, 0, 11, 10 /* Tell_EmoteType */, 4, 1, NULL, 'This Queen...is the most terrible thing that this world or any other has ever seen. What is worse is that she remembers, and in that memory she undoubtedly is stalking me...but when she learns that her children have suffered so much at our hands, her attentions will be cast toward us all.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

