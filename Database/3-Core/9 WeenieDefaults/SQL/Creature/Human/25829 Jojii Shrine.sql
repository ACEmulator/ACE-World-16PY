/* Weenie - Jojii Shrine (25829) */
DELETE FROM weenie WHERE class_Id = 25829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25829, 'shrinejojiilin', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25829, 001 /* NAME_STRING */, 'Jojii Shrine');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25829, 001 /* SETUP_DID */, 33558344)
     , (25829, 002 /* MOTION_TABLE_DID */, 150995196)
     , (25829, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25829, 008 /* ICON_DID */, 100674324);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25829, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25829, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25829, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25829, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25829, 008 /* MASS_INT */, 120)
     , (25829, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25829, 025 /* LEVEL_INT */, 183)
     , (25829, 027 /* ARMOR_TYPE_INT */, 0)
     , (25829, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25829, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25829, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25829, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25829, 146 /* XP_OVERRIDE_INT */, 16560);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25829, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25829, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25829, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25829, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25829, 005 /* MANA_RATE_FLOAT */, 1)
     , (25829, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25829, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25829, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25829, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25829, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25829, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25829, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25829, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25829, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25829, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25829, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25829, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25829, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25829, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25829, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25829, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25829, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25829, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25829, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25829, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25829, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25829, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25829, 001 /* STUCK_BOOL */, True)
     , (25829, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25829, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25829, 013 /* ETHEREAL_BOOL */, False)
     , (25829, 019 /* ATTACKABLE_BOOL */, False)
     , (25829, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25829, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25829, 052 /* AI_IMMOBILE_BOOL */, True)
     , (25829, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (25829, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True)
     , (25829, 090 /* NPC_INTERACTS_SILENTLY_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25829, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25829, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25829, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25829, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25829, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25829, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25829, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25829, 3, 235, 0, 0, 435) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25829, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25829, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25829, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25829, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25829, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25829, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25829, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25829, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25829, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25829, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25829, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1670.85291056648) /* MELEE_DEFENSE_SKILL */
     , (25829, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1670.85291056648) /* MISSILE_DEFENSE_SKILL */
     , (25829, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1670.85291056648) /* UNARMED_COMBAT_SKILL */
     , (25829, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1670.85291056648) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25829, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 0.05, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 0.1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 0.15, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 0.2, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 0.25, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 0.3, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 0.35, 12 /* QuestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 0.4, 12 /* QuestSuccess_EmoteCategory */, 7, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 0.45, 12 /* QuestSuccess_EmoteCategory */, 8, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 0.5000001, 12 /* QuestSuccess_EmoteCategory */, 9, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 0.5500001, 12 /* QuestSuccess_EmoteCategory */, 10, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 0.6000001, 12 /* QuestSuccess_EmoteCategory */, 11, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 0.6500001, 12 /* QuestSuccess_EmoteCategory */, 12, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 0.7000001, 12 /* QuestSuccess_EmoteCategory */, 13, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 0.7500001, 12 /* QuestSuccess_EmoteCategory */, 14, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 0.8000001, 12 /* QuestSuccess_EmoteCategory */, 15, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 0.8500001, 12 /* QuestSuccess_EmoteCategory */, 16, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 0.9000002, 12 /* QuestSuccess_EmoteCategory */, 17, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 0.9500002, 12 /* QuestSuccess_EmoteCategory */, 18, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 1, 12 /* QuestSuccess_EmoteCategory */, 19, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 1, 12 /* QuestSuccess_EmoteCategory */, 20, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EmptySoulFirebird', NULL, NULL, NULL)
     , (25829, 0.05, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 0.1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 0.15, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 0.2, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 0.25, 13 /* QuestFailure_EmoteCategory */, 5, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 0.3, 13 /* QuestFailure_EmoteCategory */, 6, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 0.35, 13 /* QuestFailure_EmoteCategory */, 7, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 0.4, 13 /* QuestFailure_EmoteCategory */, 8, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 0.45, 13 /* QuestFailure_EmoteCategory */, 9, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 0.5000001, 13 /* QuestFailure_EmoteCategory */, 10, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 0.5500001, 13 /* QuestFailure_EmoteCategory */, 11, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 0.6000001, 13 /* QuestFailure_EmoteCategory */, 12, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 0.6500001, 13 /* QuestFailure_EmoteCategory */, 13, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 0.7000001, 13 /* QuestFailure_EmoteCategory */, 14, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 0.7500001, 13 /* QuestFailure_EmoteCategory */, 15, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 0.8000001, 13 /* QuestFailure_EmoteCategory */, 16, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 0.8500001, 13 /* QuestFailure_EmoteCategory */, 17, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 0.9000002, 13 /* QuestFailure_EmoteCategory */, 18, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 0.9500002, 13 /* QuestFailure_EmoteCategory */, 19, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25829, 1, 13 /* QuestFailure_EmoteCategory */, 20, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25829, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoulFirebird', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your talent for minding many will open doors near and far.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A journey invigorates the soul.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Listen, not to me. Listen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Water flows continually into the ocean but the ocean is never disturbed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Desire flows into the mind of the seer but he is never disturbed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Each droplet has its course plotted within the river.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome all warmly, even your enemy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A soul that is empty will not stand upright.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What does not do, is not.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Falsehood is like the crane, while the truth is like the Firebird.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Today is the best day that you shall know.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 11, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Tomorrow will become today.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 12, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Words cannot do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 13, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The voice will scream to the wind, and it shall answer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 14, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The wisdom of fools astounds the wise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 15, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The strength of many is greater than the strength of one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 16, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Words will not dress what the stomach desires.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 17, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Journey''s cannot be finished if their end is not met.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 18, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Slay the ursuin before you craft his hide.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 19, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The smallest reedshark is the master of his home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 20, 0, 52 /* ForceMotion_EmoteType */, 0, 1, 1124073753 /* 1124073753 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 20, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'EmptySoulFirebird', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 20, 2, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'As you sit and pray at the small shrine you see a small note resting on the top.  You take the note.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 12 /* QuestSuccess_EmoteCategory */, 20, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25943 /* Firebird's Splendor */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoul', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your talent for minding many will open doors near and far.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A journey invigorates the soul.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Listen, not to me. Listen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Water flows continually into the ocean but the ocean is never disturbed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Desire flows into the mind of the seer but he is never disturbed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Each droplet has its course plotted within the river.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome all warmly, even your enemy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A soul that is empty will not stand upright.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What does not do, is not.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Falsehood is like the crane, while the truth is like the Firebird.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 11, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Today is the best day that you shall know.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 12, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Tomorrow will become today.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 13, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Words cannot do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 14, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The voice will scream to the wind, and it shall answer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 15, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The wisdom of fools astounds the wise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 16, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The strength of many is greater than the strength of one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 17, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Words will not dress what the stomach desires.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 18, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Journey''s cannot be finished if their end is not met.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 19, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Slay the ursuin before you craft his hide.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25829, 13 /* QuestFailure_EmoteCategory */, 20, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The smallest reedshark is the master of his home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

