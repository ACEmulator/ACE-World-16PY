/* Weenie - Arbiter (29765) */
DELETE FROM weenie WHERE class_Id = 29765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29765, 'colorpuzzleanswernpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29765, 001 /* NAME_STRING */, 'Arbiter')
     , (29765, 016 /* LONG_DESC_STRING */, 'A statue with a spherical indentation and a slot which a clue card could drop into.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29765, 001 /* SETUP_DID */, 33558613)
     , (29765, 002 /* MOTION_TABLE_DID */, 150995147)
     , (29765, 003 /* SOUND_TABLE_DID */, 536871052)
     , (29765, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (29765, 008 /* ICON_DID */, 100675780)
     , (29765, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29765, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29765, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (29765, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29765, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29765, 008 /* MASS_INT */, 120)
     , (29765, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29765, 025 /* LEVEL_INT */, 710)
     , (29765, 027 /* ARMOR_TYPE_INT */, 0)
     , (29765, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29765, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (29765, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (29765, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29765, 146 /* XP_OVERRIDE_INT */, 43164);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29765, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29765, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29765, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (29765, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (29765, 005 /* MANA_RATE_FLOAT */, 2)
     , (29765, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (29765, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (29765, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (29765, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29765, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (29765, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29765, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29765, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29765, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29765, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29765, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29765, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29765, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29765, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29765, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29765, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29765, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29765, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29765, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29765, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29765, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29765, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29765, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29765, 001 /* STUCK_BOOL */, True)
     , (29765, 008 /* ALLOW_GIVE_BOOL */, True)
     , (29765, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29765, 013 /* ETHEREAL_BOOL */, False)
     , (29765, 019 /* ATTACKABLE_BOOL */, False)
     , (29765, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29765, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29765, 052 /* AI_IMMOBILE_BOOL */, True)
     , (29765, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (29765, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29765, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29765, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29765, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29765, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29765, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29765, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29765, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29765, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29765, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29765, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29765, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29765, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29765, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29765, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29765, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29765, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29765, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29765, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29765, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2173.53336011671) /* ARCANE_LORE_SKILL */
     , (29765, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2173.53336011671) /* MANA_CONVERSION_SKILL */
     , (29765, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2173.53336011671) /* JUMP_SKILL */
     , (29765, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2173.53336011671) /* RUN_SKILL */
     , (29765, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2173.53336011671) /* CREATURE_ENCHANTMENT_SKILL */
     , (29765, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2173.53336011671) /* LIFE_MAGIC_SKILL */
     , (29765, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 2173.53336011671) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29765, 1, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'completed_puzzle', NULL, NULL, NULL)
     , (29765, 1, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'failed_puzzle', NULL, NULL, NULL)
     , (29765, 1, 6 /* Give_EmoteCategory */, 0, 29649 /* Clue Card */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 1, 6 /* Give_EmoteCategory */, 1, 29646 /* Red Ball */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 1, 6 /* Give_EmoteCategory */, 2, 29645 /* Orange Ball */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 1, 6 /* Give_EmoteCategory */, 3, 29648 /* Yellow Ball */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 1, 6 /* Give_EmoteCategory */, 4, 29643 /* Green Ball */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 1, 6 /* Give_EmoteCategory */, 5, 29642 /* Blue Ball */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 1, 6 /* Give_EmoteCategory */, 6, 29644 /* Indigo Ball */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 1, 6 /* Give_EmoteCategory */, 7, 29647 /* Violet Ball */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'ColorPuzzleRedRiddle', NULL, NULL, NULL)
     , (29765, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'ColorPuzzleOrangeRiddle', NULL, NULL, NULL)
     , (29765, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'ColorPuzzleYellowRiddle', NULL, NULL, NULL)
     , (29765, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'ColorPuzzleGreenRiddle', NULL, NULL, NULL)
     , (29765, 1, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'ColorPuzzleBlueRiddle', NULL, NULL, NULL)
     , (29765, 1, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'ColorPuzzleIndigoRiddle', NULL, NULL, NULL)
     , (29765, 1, 12 /* QuestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'ColorPuzzleVioletRiddle', NULL, NULL, NULL)
     , (29765, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'ColorPuzzleRedRiddle', NULL, NULL, NULL)
     , (29765, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'ColorPuzzleOrangeRiddle', NULL, NULL, NULL)
     , (29765, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'ColorPuzzleYellowRiddle', NULL, NULL, NULL)
     , (29765, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'ColorPuzzleGreenRiddle', NULL, NULL, NULL)
     , (29765, 1, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'ColorPuzzleBlueRiddle', NULL, NULL, NULL)
     , (29765, 1, 13 /* QuestFailure_EmoteCategory */, 5, NULL, NULL, NULL, 'ColorPuzzleIndigoRiddle', NULL, NULL, NULL)
     , (29765, 1, 13 /* QuestFailure_EmoteCategory */, 6, NULL, NULL, NULL, 'ColorPuzzleVioletRiddle', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29765, 32 /* GotoSet_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As you place the ball on the statue, the ball disappears from your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 32 /* GotoSet_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You may proceed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 32 /* GotoSet_EmoteCategory */, 0, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleBallPickedUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 32 /* GotoSet_EmoteCategory */, 0, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ClueCardPickedUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 32 /* GotoSet_EmoteCategory */, 0, 4, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 32 /* GotoSet_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The statue does not react when you place the ball on it, and the ball crumbles into a million pieces.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 6 /* Give_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You deposit your clue card in the slot.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 6 /* Give_EmoteCategory */, 0, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ClueCardPickedUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 6 /* Give_EmoteCategory */, 0, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleBallPickedUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 6 /* Give_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleRedRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 6 /* Give_EmoteCategory */, 2, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleOrangeRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 6 /* Give_EmoteCategory */, 3, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleYellowRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 6 /* Give_EmoteCategory */, 4, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleGreenRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 6 /* Give_EmoteCategory */, 5, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleBlueRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 6 /* Give_EmoteCategory */, 6, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleIndigoRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 6 /* Give_EmoteCategory */, 7, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleVioletRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 7 /* Use_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You notice a spherical indentation in the statue and a slot where a clue card could go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Retrieve a clue from the ground, then return to me the sphere which corresponds to your clue.  You may choose a new clue if you return your clue card to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleRedRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 67 /* Goto_EmoteType */, 0, 1, NULL, 'completed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleOrangeRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 67 /* Goto_EmoteType */, 0, 1, NULL, 'completed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleYellowRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 67 /* Goto_EmoteType */, 0, 1, NULL, 'completed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleGreenRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 67 /* Goto_EmoteType */, 0, 1, NULL, 'completed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleBlueRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 12 /* QuestSuccess_EmoteCategory */, 4, 1, 67 /* Goto_EmoteType */, 0, 1, NULL, 'completed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleIndigoRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 12 /* QuestSuccess_EmoteCategory */, 5, 1, 67 /* Goto_EmoteType */, 0, 1, NULL, 'completed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 12 /* QuestSuccess_EmoteCategory */, 6, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ColorPuzzleVioletRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 12 /* QuestSuccess_EmoteCategory */, 6, 1, 67 /* Goto_EmoteType */, 0, 1, NULL, 'completed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 13 /* QuestFailure_EmoteCategory */, 0, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'failed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 13 /* QuestFailure_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'failed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 13 /* QuestFailure_EmoteCategory */, 2, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'failed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 13 /* QuestFailure_EmoteCategory */, 3, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'failed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 13 /* QuestFailure_EmoteCategory */, 4, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'failed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 13 /* QuestFailure_EmoteCategory */, 5, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'failed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29765, 13 /* QuestFailure_EmoteCategory */, 6, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'failed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

