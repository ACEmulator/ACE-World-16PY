/* Weenie - Jojii Shrine (25830) */
DELETE FROM weenie WHERE class_Id = 25830;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25830, 'shrinejojiisawato', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25830, 001 /* NAME_STRING */, 'Jojii Shrine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25830, 001 /* SETUP_DID */, 33558344)
     , (25830, 002 /* MOTION_TABLE_DID */, 150995196)
     , (25830, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25830, 008 /* ICON_DID */, 100674324);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25830, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25830, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25830, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25830, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25830, 008 /* MASS_INT */, 120)
     , (25830, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25830, 025 /* LEVEL_INT */, 1570)
     , (25830, 027 /* ARMOR_TYPE_INT */, 0)
     , (25830, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25830, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25830, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25830, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25830, 146 /* XP_OVERRIDE_INT */, 155310);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25830, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25830, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25830, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25830, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25830, 005 /* MANA_RATE_FLOAT */, 1)
     , (25830, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25830, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25830, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25830, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25830, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25830, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25830, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25830, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25830, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25830, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25830, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25830, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25830, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25830, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25830, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25830, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25830, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25830, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25830, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25830, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25830, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25830, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25830, 001 /* STUCK_BOOL */, True)
     , (25830, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25830, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25830, 013 /* ETHEREAL_BOOL */, False)
     , (25830, 019 /* ATTACKABLE_BOOL */, False)
     , (25830, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25830, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25830, 052 /* AI_IMMOBILE_BOOL */, True)
     , (25830, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (25830, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True)
     , (25830, 090 /* NPC_INTERACTS_SILENTLY_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25830, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25830, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25830, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25830, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25830, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25830, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25830, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25830, 3, 235, 0, 0, 435) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25830, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25830, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25830, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25830, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25830, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25830, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25830, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25830, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25830, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25830, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25830, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1670.98030923074) /* MELEE_DEFENSE_SKILL */
     , (25830, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1670.98030923074) /* MISSILE_DEFENSE_SKILL */
     , (25830, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1670.98030923074) /* UNARMED_COMBAT_SKILL */
     , (25830, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 9999, 0, 1670.98030923074) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25830, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 0.05, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 0.1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 0.15, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 0.2, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 0.25, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 0.3, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 0.35, 12 /* QuestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 0.4, 12 /* QuestSuccess_EmoteCategory */, 7, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 0.45, 12 /* QuestSuccess_EmoteCategory */, 8, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 0.5000001, 12 /* QuestSuccess_EmoteCategory */, 9, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 0.5500001, 12 /* QuestSuccess_EmoteCategory */, 10, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 0.6000001, 12 /* QuestSuccess_EmoteCategory */, 11, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 0.6500001, 12 /* QuestSuccess_EmoteCategory */, 12, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 0.7000001, 12 /* QuestSuccess_EmoteCategory */, 13, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 0.7500001, 12 /* QuestSuccess_EmoteCategory */, 14, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 0.8000001, 12 /* QuestSuccess_EmoteCategory */, 15, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 0.8500001, 12 /* QuestSuccess_EmoteCategory */, 16, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 0.9000002, 12 /* QuestSuccess_EmoteCategory */, 17, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 0.9500002, 12 /* QuestSuccess_EmoteCategory */, 18, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 1, 12 /* QuestSuccess_EmoteCategory */, 19, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 1, 12 /* QuestSuccess_EmoteCategory */, 20, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL)
     , (25830, 0.05, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 0.1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 0.15, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 0.2, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 0.25, 13 /* QuestFailure_EmoteCategory */, 5, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 0.3, 13 /* QuestFailure_EmoteCategory */, 6, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 0.35, 13 /* QuestFailure_EmoteCategory */, 7, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 0.4, 13 /* QuestFailure_EmoteCategory */, 8, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 0.45, 13 /* QuestFailure_EmoteCategory */, 9, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 0.5000001, 13 /* QuestFailure_EmoteCategory */, 10, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 0.5500001, 13 /* QuestFailure_EmoteCategory */, 11, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 0.6000001, 13 /* QuestFailure_EmoteCategory */, 12, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 0.6500001, 13 /* QuestFailure_EmoteCategory */, 13, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 0.7000001, 13 /* QuestFailure_EmoteCategory */, 14, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 0.7500001, 13 /* QuestFailure_EmoteCategory */, 15, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 0.8000001, 13 /* QuestFailure_EmoteCategory */, 16, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 0.8500001, 13 /* QuestFailure_EmoteCategory */, 17, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 0.9000002, 13 /* QuestFailure_EmoteCategory */, 18, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 0.9500002, 13 /* QuestFailure_EmoteCategory */, 19, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25830, 1, 13 /* QuestFailure_EmoteCategory */, 20, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25830, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Every knot was once straight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No knot unties itself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Slotted spoons cannot hold soup.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Slotted spoons can catch carrots.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The harder to obtain, the better to have.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The greater the good, the more difficult the task.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Children listen to the wisdom of parents.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Children''s minds are parchments and ink-filled quills.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Want is not need.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Necessity is a force of motivation.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Wisdom is knowledge that is understood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 11, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The frog inside a well sees the sky as a lid.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 12, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Drink water, remember the source.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 13, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'All that you have is the earning of others.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 14, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'There is no gift so great as gratitude.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 15, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Steel is edged and sharp, but it cannot wound pride as can words.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 16, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Save today what you would spend tomorrow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 17, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Refrain from dishonoring the source of your wealth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 18, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Recall the teachings of the past in all that you do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 19, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The gravest danger is ignorance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 20, 0, 52 /* ForceMotion_EmoteType */, 0, 1, 1124073753 /* 1124073753 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 20, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'EmptySoulUnicorn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 20, 2, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'As you sit and pray at the small shrine you see a small note resting on the top.  You take the note.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 12 /* QuestSuccess_EmoteCategory */, 20, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25941 /* Unicorn's Grace */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoul', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Every knot was once straight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No knot unties itself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Slotted spoons cannot hold soup.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Slotted spoons can catch carrots.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The harder to obtain, the better to have.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The greater the good, the more difficult the task.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Children listen to the wisdom of parents.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Children''s minds are parchments and ink-filled quills.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Want is not need.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Necessity is a force of motivation.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 11, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Wisdom is knowledge that is understood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 12, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The frog inside a well sees the sky as a lid.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 13, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Drink water, remember the source.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 14, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'All that you have is the earning of others.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 15, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'There is no gift so great as gratitude.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 16, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Steel is edged and sharp, but it cannot wound pride as can words.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 17, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Save today what you would spend tomorrow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 18, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Refrain from dishonoring the source of your wealth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 19, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Recall the teachings of the past in all that you do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25830, 13 /* QuestFailure_EmoteCategory */, 20, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The gravest danger is ignorance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

