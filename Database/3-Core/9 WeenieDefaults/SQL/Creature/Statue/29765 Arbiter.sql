/* Weenie - Arbiter (29765) */
DELETE FROM weenie WHERE class_Id = 29765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29765, 'colorpuzzleanswernpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29765, 16, 'A statue with a spherical indentation and a slot which a clue card could drop into.') /* LONG_DESC_STRING */
     , (29765, 1, 'Arbiter') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29765, 1, 33558613) /* SETUP_DID */
     , (29765, 2, 150995147) /* MOTION_TABLE_DID */
     , (29765, 3, 536871052) /* SOUND_TABLE_DID */
     , (29765, 4, 805306398) /* COMBAT_TABLE_DID */
     , (29765, 8, 100675780) /* ICON_DID */
     , (29765, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29765, 1, 16) /* ITEM_TYPE_INT */
     , (29765, 146, 43164) /* XP_OVERRIDE_INT */
     , (29765, 2, 63) /* CREATURE_TYPE_INT */
     , (29765, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29765, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29765, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29765, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29765, 16, 32) /* ITEM_USEABLE_INT */
     , (29765, 8, 120) /* MASS_INT */
     , (29765, 25, 710) /* LEVEL_INT */
     , (29765, 27, 0) /* ARMOR_TYPE_INT */
     , (29765, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29765, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29765, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29765, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29765, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29765, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29765, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29765, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29765, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (29765, 68, 1) /* RESIST_COLD_FLOAT */
     , (29765, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29765, 5, 2) /* MANA_RATE_FLOAT */
     , (29765, 69, 1) /* RESIST_ACID_FLOAT */
     , (29765, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29765, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29765, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29765, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29765, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29765, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29765, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29765, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29765, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29765, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29765, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29765, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29765, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29765, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29765, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29765, 54, 3) /* USE_RADIUS_FLOAT */
     , (29765, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29765, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29765, 1, True) /* STUCK_BOOL */
     , (29765, 8, True) /* ALLOW_GIVE_BOOL */
     , (29765, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (29765, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29765, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29765, 13, False) /* ETHEREAL_BOOL */
     , (29765, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29765, 19, False) /* ATTACKABLE_BOOL */
     , (29765, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29765, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29765, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29765, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29765, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29765, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29765, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29765, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29765, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29765, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29765, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29765, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29765, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29765, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29765, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29765, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29765, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29765, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29765, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29765, 33, 0, 3, 0, 900, 0, 2173.53336011671) /* LIFE_MAGIC_SKILL */
     , (29765, 34, 0, 3, 0, 900, 0, 2173.53336011671) /* WAR_MAGIC_SKILL */
     , (29765, 22, 0, 3, 0, 200, 0, 2173.53336011671) /* JUMP_SKILL */
     , (29765, 14, 0, 3, 0, 200, 0, 2173.53336011671) /* ARCANE_LORE_SKILL */
     , (29765, 24, 0, 3, 0, 200, 0, 2173.53336011671) /* RUN_SKILL */
     , (29765, 16, 0, 3, 0, 200, 0, 2173.53336011671) /* MANA_CONVERSION_SKILL */
     , (29765, 31, 0, 3, 0, 900, 0, 2173.53336011671) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29765, 1, 32, 0, NULL, NULL, NULL, 'completed_puzzle', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29765, 1, 32, 1, NULL, NULL, NULL, 'failed_puzzle', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29765, 1, 6, 0, 29649, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29765, 1, 6, 1, 29646, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29765, 1, 6, 2, 29645, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29765, 1, 6, 3, 29648, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29765, 1, 6, 4, 29643, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29765, 1, 6, 5, 29642, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29765, 1, 6, 6, 29644, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29765, 1, 6, 7, 29647, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29765, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (29765, 1, 12, 0, NULL, NULL, NULL, 'ColorPuzzleRedRiddle', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29765, 1, 12, 1, NULL, NULL, NULL, 'ColorPuzzleOrangeRiddle', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29765, 1, 12, 2, NULL, NULL, NULL, 'ColorPuzzleYellowRiddle', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29765, 1, 12, 3, NULL, NULL, NULL, 'ColorPuzzleGreenRiddle', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29765, 1, 12, 4, NULL, NULL, NULL, 'ColorPuzzleBlueRiddle', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29765, 1, 12, 5, NULL, NULL, NULL, 'ColorPuzzleIndigoRiddle', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29765, 1, 12, 6, NULL, NULL, NULL, 'ColorPuzzleVioletRiddle', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29765, 1, 13, 0, NULL, NULL, NULL, 'ColorPuzzleRedRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29765, 1, 13, 1, NULL, NULL, NULL, 'ColorPuzzleOrangeRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29765, 1, 13, 2, NULL, NULL, NULL, 'ColorPuzzleYellowRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29765, 1, 13, 3, NULL, NULL, NULL, 'ColorPuzzleGreenRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29765, 1, 13, 4, NULL, NULL, NULL, 'ColorPuzzleBlueRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29765, 1, 13, 5, NULL, NULL, NULL, 'ColorPuzzleIndigoRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29765, 1, 13, 6, NULL, NULL, NULL, 'ColorPuzzleVioletRiddle', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29765, 32, 0, 0, 18, 0, 1, NULL, 'As you place the ball on the statue, the ball disappears from your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29765, 32, 0, 1, 10, 0, 1, NULL, 'You may proceed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29765, 32, 0, 2, 31, 0, 1, NULL, 'ColorPuzzleBallPickedUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29765, 32, 0, 3, 31, 0, 1, NULL, 'ClueCardPickedUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29765, 32, 0, 4, 22, 0, 1, NULL, 'ColorPuzzleCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29765, 32, 1, 0, 18, 0, 1, NULL, 'The statue does not react when you place the ball on it, and the ball crumbles into a million pieces.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29765, 6, 0, 0, 18, 0, 1, NULL, 'You deposit your clue card in the slot.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29765, 6, 0, 1, 31, 0, 1, NULL, 'ClueCardPickedUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29765, 6, 0, 2, 31, 0, 1, NULL, 'ColorPuzzleBallPickedUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29765, 6, 1, 0, 21, 0, 1, NULL, 'ColorPuzzleRedRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29765, 6, 2, 0, 21, 0, 1, NULL, 'ColorPuzzleOrangeRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29765, 6, 3, 0, 21, 0, 1, NULL, 'ColorPuzzleYellowRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29765, 6, 4, 0, 21, 0, 1, NULL, 'ColorPuzzleGreenRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29765, 6, 5, 0, 21, 0, 1, NULL, 'ColorPuzzleBlueRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29765, 6, 6, 0, 21, 0, 1, NULL, 'ColorPuzzleIndigoRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29765, 6, 7, 0, 21, 0, 1, NULL, 'ColorPuzzleVioletRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29765, 7, 0, 0, 18, 0, 1, NULL, 'You notice a spherical indentation in the statue and a slot where a clue card could go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (29765, 7, 0, 1, 10, 0, 1, NULL, 'Retrieve a clue from the ground, then return to me the sphere which corresponds to your clue.  You may choose a new clue if you return your clue card to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29765, 12, 0, 0, 31, 0, 1, NULL, 'ColorPuzzleRedRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29765, 12, 0, 1, 67, 0, 1, NULL, 'completed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29765, 12, 1, 0, 31, 0, 1, NULL, 'ColorPuzzleOrangeRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29765, 12, 1, 1, 67, 0, 1, NULL, 'completed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29765, 12, 2, 0, 31, 0, 1, NULL, 'ColorPuzzleYellowRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29765, 12, 2, 1, 67, 0, 1, NULL, 'completed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29765, 12, 3, 0, 31, 0, 1, NULL, 'ColorPuzzleGreenRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29765, 12, 3, 1, 67, 0, 1, NULL, 'completed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29765, 12, 4, 0, 31, 0, 1, NULL, 'ColorPuzzleBlueRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29765, 12, 4, 1, 67, 0, 1, NULL, 'completed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29765, 12, 5, 0, 31, 0, 1, NULL, 'ColorPuzzleIndigoRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29765, 12, 5, 1, 67, 0, 1, NULL, 'completed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29765, 12, 6, 0, 31, 0, 1, NULL, 'ColorPuzzleVioletRiddle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29765, 12, 6, 1, 67, 0, 1, NULL, 'completed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29765, 13, 0, 0, 67, 0, 1, NULL, 'failed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29765, 13, 1, 0, 67, 0, 1, NULL, 'failed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29765, 13, 2, 0, 67, 0, 1, NULL, 'failed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29765, 13, 3, 0, 67, 0, 1, NULL, 'failed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29765, 13, 4, 0, 67, 0, 1, NULL, 'failed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29765, 13, 5, 0, 67, 0, 1, NULL, 'failed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (29765, 13, 6, 0, 67, 0, 1, NULL, 'failed_puzzle', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */;

