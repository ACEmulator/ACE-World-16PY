/* Weenie - Martine (20917) */
DELETE FROM weenie WHERE class_Id = 20917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20917, 'retreatmartine', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20917, 001 /* NAME_STRING */, 'Martine')
     , (20917, 003 /* SEX_STRING */, 'Male')
     , (20917, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (20917, 005 /* TEMPLATE_STRING */, 'Altered Human');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20917, 001 /* SETUP_DID */, 33557825)
     , (20917, 002 /* MOTION_TABLE_DID */, 150995198)
     , (20917, 003 /* SOUND_TABLE_DID */, 536870913)
     , (20917, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20917, 006 /* PALETTE_BASE_DID */, 67108990)
     , (20917, 007 /* CLOTHINGBASE_DID */, 268436397)
     , (20917, 008 /* ICON_DID */, 100667446)
     , (20917, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20917, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20917, 002 /* CREATURE_TYPE_INT */, 65 /* Altered_Human_CreatureType */)
     , (20917, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20917, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20917, 008 /* MASS_INT */, 120)
     , (20917, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (20917, 025 /* LEVEL_INT */, 750)
     , (20917, 027 /* ARMOR_TYPE_INT */, 0)
     , (20917, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (20917, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (20917, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (20917, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (20917, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20917, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20917, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20917, 003 /* HEALTH_RATE_FLOAT */, 800)
     , (20917, 004 /* STAMINA_RATE_FLOAT */, 800)
     , (20917, 005 /* MANA_RATE_FLOAT */, 800)
     , (20917, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (20917, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20917, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (20917, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (20917, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (20917, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (20917, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (20917, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (20917, 054 /* USE_RADIUS_FLOAT */, 1)
     , (20917, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (20917, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (20917, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (20917, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (20917, 068 /* RESIST_COLD_FLOAT */, 1)
     , (20917, 069 /* RESIST_ACID_FLOAT */, 1)
     , (20917, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (20917, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20917, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20917, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20917, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20917, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20917, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20917, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20917, 001 /* STUCK_BOOL */, True)
     , (20917, 008 /* ALLOW_GIVE_BOOL */, True)
     , (20917, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20917, 013 /* ETHEREAL_BOOL */, False)
     , (20917, 019 /* ATTACKABLE_BOOL */, False)
     , (20917, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (20917, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (20917, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20917, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20917, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20917, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20917, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20917, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20917, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20917, 1, 8210, 0, 0, 8355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20917, 3, 1500, 0, 0, 1790) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20917, 5, 3500, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20917, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20917, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20917, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20917, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20917, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20917, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20917, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20917, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20917, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20917, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 1267.35009405951) /* MELEE_DEFENSE_SKILL */
     , (20917, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1267.35009405951) /* MISSILE_DEFENSE_SKILL */
     , (20917, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1267.35009405951) /* UNARMED_COMBAT_SKILL */
     , (20917, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1267.35009405951) /* CREATURE_ENCHANTMENT_SKILL */
     , (20917, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1267.35009405951) /* ITEM_ENCHANTMENT_SKILL */
     , (20917, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1267.35009405951) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20917, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'MartinAidComplete', NULL, NULL, NULL)
     , (20917, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'MartinAidComplete@01', NULL, NULL, NULL)
     , (20917, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (20917, 1, 6 /* Give_EmoteCategory */, 0, 20996 /* Tusker Husk */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 1, 6 /* Give_EmoteCategory */, 1, 20960 /* Letter for Melanay */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'MartinAidComplete', NULL, NULL, NULL)
     , (20917, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'MartinAidComplete@01', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20917, 13 /* QuestFailure_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'What is this? Yes...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 0, 3, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, '%n''s voice becomes tinny, altering between a deep human voice and distant alien tin voice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I remember this time well. I was a puppet then, nothing more than an untrained mind with an incomprehensible amount of power. Untapped, raw...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'It was during this time, taken from my home, stripped of the woman and child that I loved more than life itself, betrayed by my closest friend...that I decided HE must die.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 0, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'And now I have succeeded.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 0, 7, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, '%n begins to laugh, softly at first, the human voice most prevalent, then the tinny high-pitched laugh joins his human voice. The laugh grows into a maniacal twist of rage and alien sounds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 0, 8, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Thank you for showing me once again the meaning of my life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 0, 9, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'MartinAidComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 1, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, '%n sobs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'How I loved her. I miss her so. But look what I have done, what I have become. So many people dead by my hands, and the true savior of this world...dead.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 3, 1, NULL, 'What have I done? How could I have been duped in this way? Read this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 1, 5, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 20958 /* Untranslated Yalaini Reports */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 1, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You may need to have it translated if you cannot understand Yalaini writing. But it is important you know.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 1, 7, 10 /* Tell_EmoteType */, 3, 1, NULL, 'So much supposition now cleared. I see the truth for the first time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 1, 8, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'A tear falls from beneath Martine''s mask and lands upon the letter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 1, 9, 10 /* Tell_EmoteType */, 1, 1, NULL, 'How often I sat and wept over this letter that she would never read. Now I weep that if I can see her again I would not be the same man.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 1, 10, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Thank you. You have helped me realize that there is still much to do. I must make amends. Go now, please.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 13 /* QuestFailure_EmoteCategory */, 1, 11, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'MartinAidComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519059 /* Motion_Sitting */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 6 /* Give_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'MartinAidComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 6 /* Give_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'MartinAidComplete@01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 7 /* Use_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, '...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'There is nothing more you can do for me. Take your leave.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20917, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'There is nothing more you can do for me. Take your leave.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

