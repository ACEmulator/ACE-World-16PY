/* Weenie - Open Journal (25714) */
DELETE FROM weenie WHERE class_Id = 25714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25714, 'booknoir1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25714, 001 /* NAME_STRING */, 'Open Journal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25714, 001 /* SETUP_DID */, 33554772)
     , (25714, 002 /* MOTION_TABLE_DID */, 150995147)
     , (25714, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25714, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (25714, 008 /* ICON_DID */, 100668117)
     , (25714, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25714, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25714, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (25714, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25714, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25714, 008 /* MASS_INT */, 120)
     , (25714, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25714, 025 /* LEVEL_INT */, 48)
     , (25714, 027 /* ARMOR_TYPE_INT */, 0)
     , (25714, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25714, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (25714, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (25714, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25714, 146 /* XP_OVERRIDE_INT */, 5228);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25714, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25714, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25714, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (25714, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (25714, 005 /* MANA_RATE_FLOAT */, 2)
     , (25714, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (25714, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (25714, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (25714, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25714, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25714, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25714, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25714, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25714, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25714, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25714, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25714, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25714, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25714, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25714, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25714, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25714, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25714, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25714, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25714, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25714, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25714, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25714, 001 /* STUCK_BOOL */, True)
     , (25714, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25714, 013 /* ETHEREAL_BOOL */, False)
     , (25714, 019 /* ATTACKABLE_BOOL */, False)
     , (25714, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25714, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25714, 052 /* AI_IMMOBILE_BOOL */, True)
     , (25714, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (25714, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True)
     , (25714, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25714, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25714, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25714, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25714, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25714, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25714, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25714, 1, 200, 0, 0, 201) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25714, 3, 151, 0, 0, 152) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25714, 5, 201, 0, 0, 202) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25714, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25714, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25714, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25714, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25714, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25714, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25714, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25714, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25714, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25714, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1658.68849512107) /* ARCANE_LORE_SKILL */
     , (25714, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1658.68849512107) /* MANA_CONVERSION_SKILL */
     , (25714, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1658.68849512107) /* DECEPTION_SKILL */
     , (25714, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1658.68849512107) /* JUMP_SKILL */
     , (25714, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1658.68849512107) /* RUN_SKILL */
     , (25714, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1658.68849512107) /* CREATURE_ENCHANTMENT_SKILL */
     , (25714, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1658.68849512107) /* LIFE_MAGIC_SKILL */
     , (25714, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1658.68849512107) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25714, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25714, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'DameNoir1', NULL, NULL, NULL)
     , (25714, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'BookNoir1', NULL, NULL, NULL)
     , (25714, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'DameNoir1', NULL, NULL, NULL)
     , (25714, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'BookNoir1', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25714, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'DameNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25714, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'BookNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25714, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "I''d already gotten everything I needed from the book. Now I needed to find its author."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25714, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'This looks like someones personal journal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25714, 13 /* QuestFailure_EmoteCategory */, 1, 0, 13 /* TextDirect_EmoteType */, 1, 1, NULL, 'You think, "The book told a strange tale. Seems that there was an operation waylaying adventurer''s foolish enough to come into contact with that tree. Some kind of strange powder created by a man that lurked in the shadows coated the branches. The powder induced hallucination and caused paralysis. That explained the dancing... and the falling down."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25714, 13 /* QuestFailure_EmoteCategory */, 1, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'BookNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25714, 13 /* QuestFailure_EmoteCategory */, 1, 2, 52 /* ForceMotion_EmoteType */, 0.5, 1, 1124073716 /* Motion_ScratchHeadState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25714, 13 /* QuestFailure_EmoteCategory */, 1, 3, 52 /* ForceMotion_EmoteType */, 2, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25714, 13 /* QuestFailure_EmoteCategory */, 1, 4, 52 /* ForceMotion_EmoteType */, 0.5, 1, 318767240 /* Motion_Akimbo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25714, 13 /* QuestFailure_EmoteCategory */, 1, 5, 52 /* ForceMotion_EmoteType */, 0.5, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25714, 13 /* QuestFailure_EmoteCategory */, 1, 6, 13 /* TextDirect_EmoteType */, 2, 1, NULL, 'You think, "Reading on, I found out that whoever was keeping this little ledger was responsible for delivery of those that fell at the tree. Seems like I was supposed to be next."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25714, 13 /* QuestFailure_EmoteCategory */, 1, 7, 52 /* ForceMotion_EmoteType */, 2, 1, 1124073717 /* Motion_TapFootState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25714, 13 /* QuestFailure_EmoteCategory */, 1, 8, 52 /* ForceMotion_EmoteType */, 2, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25714, 13 /* QuestFailure_EmoteCategory */, 1, 9, 52 /* ForceMotion_EmoteType */, 0.5, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25714, 13 /* QuestFailure_EmoteCategory */, 1, 10, 13 /* TextDirect_EmoteType */, 2.5, 1, NULL, 'You think, "I had been kidnapped. Whoever had written this journal had thought better of delivering me to the brigands. They''d left me with my armor, weapons and trinkets...I''d need to find them and shake them down for information. Judging by the timbre of the book, that wouldn''t be hard."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25714, 13 /* QuestFailure_EmoteCategory */, 1, 11, 52 /* ForceMotion_EmoteType */, 0.5, 1, 318767254 /* Motion_Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25714, 13 /* QuestFailure_EmoteCategory */, 1, 12, 52 /* ForceMotion_EmoteType */, 0.5, 1, 1124073792 /* Motion_PointLeftState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25714, 13 /* QuestFailure_EmoteCategory */, 1, 13, 52 /* ForceMotion_EmoteType */, 2.5, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25714, 13 /* QuestFailure_EmoteCategory */, 1, 14, 13 /* TextDirect_EmoteType */, 1.5, 1, NULL, 'You think, "Outside, I heard the sounds of the jungle. I wasn''t on the mainland of Dereth. No, more likely this was the Vesayen Islands. Somewhere outside, I figured on finding answers."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

