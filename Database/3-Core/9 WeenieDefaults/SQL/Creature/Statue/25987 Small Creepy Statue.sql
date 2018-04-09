/* Weenie - Small Creepy Statue (25987) */
DELETE FROM weenie WHERE class_Id = 25987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25987, 'nantobattledungeonportalnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25987, 1, 'Small Creepy Statue') /* NAME_STRING */
     , (25987, 15, 'A small statue that looks just a little too life-like for comfort.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25987, 1, 33555499) /* SETUP_DID */
     , (25987, 2, 150995147) /* MOTION_TABLE_DID */
     , (25987, 3, 536871052) /* SOUND_TABLE_DID */
     , (25987, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25987, 8, 100675745) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25987, 1, 16) /* ITEM_TYPE_INT */
     , (25987, 146, 661) /* XP_OVERRIDE_INT */
     , (25987, 2, 63) /* CREATURE_TYPE_INT */
     , (25987, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25987, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25987, 16, 32) /* ITEM_USEABLE_INT */
     , (25987, 8, 120) /* MASS_INT */
     , (25987, 25, 18) /* LEVEL_INT */
     , (25987, 27, 0) /* ARMOR_TYPE_INT */
     , (25987, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25987, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25987, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25987, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25987, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25987, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25987, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25987, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25987, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25987, 68, 1) /* RESIST_COLD_FLOAT */
     , (25987, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25987, 5, 1) /* MANA_RATE_FLOAT */
     , (25987, 69, 1) /* RESIST_ACID_FLOAT */
     , (25987, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25987, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25987, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (25987, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25987, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25987, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25987, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25987, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25987, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25987, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25987, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25987, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25987, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25987, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25987, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25987, 54, 3) /* USE_RADIUS_FLOAT */
     , (25987, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25987, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25987, 1, True) /* STUCK_BOOL */
     , (25987, 8, True) /* ALLOW_GIVE_BOOL */
     , (25987, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25987, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25987, 13, False) /* ETHEREAL_BOOL */
     , (25987, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25987, 19, False) /* ATTACKABLE_BOOL */
     , (25987, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25987, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25987, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25987, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25987, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25987, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25987, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25987, 1, 80, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25987, 3, 120, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25987, 5, 50, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25987, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25987, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25987, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25987, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25987, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25987, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25987, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25987, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25987, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25987, 6, 0, 2, 0, 1, 0, 1687.7304915581) /* MELEE_DEFENSE_SKILL */
     , (25987, 7, 0, 2, 0, 1, 0, 1687.7304915581) /* MISSILE_DEFENSE_SKILL */
     , (25987, 13, 0, 2, 0, 1, 0, 1687.7304915581) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25987, 1, 32, 0, NULL, NULL, NULL, 'TeleToAppropriateDungeon', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25987, 1, 32, 1, NULL, NULL, NULL, 'HandlePKServerPortaling', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25987, 1, 32, 2, NULL, NULL, NULL, 'HandleNPKServerPortaling', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25987, 1, 32, 3, NULL, NULL, NULL, 'TeleToPK', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25987, 1, 32, 4, NULL, NULL, NULL, 'TeleToPKL', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25987, 1, 22, 0, NULL, NULL, NULL, 'check_pk_status_on_pk_server', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (25987, 1, 22, 1, NULL, NULL, NULL, 'check_level', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (25987, 1, 22, 2, NULL, NULL, NULL, 'check_for_pkl_status', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (25987, 1, 22, 3, NULL, NULL, NULL, 'check_pk_status', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (25987, 1, 6, 0, 2627 /* Trade Note (100,000) */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25987, 1, 6, 1, 20628 /* Trade Note (150,000) */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25987, 1, 6, 2, 20629 /* Trade Note (200,000) */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25987, 1, 6, 3, 20630 /* Trade Note (250,000) */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25987, 1, 23, 0, NULL, NULL, NULL, 'check_pk_status_on_pk_server', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (25987, 1, 23, 1, NULL, NULL, NULL, 'check_level', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (25987, 1, 23, 2, NULL, NULL, NULL, 'check_for_pkl_status', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (25987, 1, 23, 3, NULL, NULL, NULL, 'check_pk_status', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (25987, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (25987, 1, 28, 0, NULL, NULL, NULL, 'EventIsPKWorld', NULL, NULL, NULL) /* EventFailure_EmoteCategory */
     , (25987, 1, 12, 0, NULL, NULL, NULL, 'EnterBattleDungeon', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (25987, 1, 13, 0, NULL, NULL, NULL, 'EnterBattleDungeon', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (25987, 1, 27, 0, NULL, NULL, NULL, 'EventIsPKWorld', NULL, NULL, NULL) /* EventSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25987, 32, 0, 0, 51, 0, 1, NULL, 'EventIsPKWorld', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqEvent_EmoteType */
     , (25987, 32, 1, 0, 36, 0, 1, NULL, 'check_pk_status_on_pk_server', NULL, 4, 4, NULL, NULL, NULL, NULL, 134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (25987, 32, 2, 0, 36, 0, 1, NULL, 'check_for_pkl_status', NULL, 64, 64, NULL, NULL, NULL, NULL, 134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (25987, 32, 3, 0, 22, 0, 1, NULL, 'EnterBattleDungeon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25987, 32, 3, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3019, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (25987, 32, 4, 0, 22, 0, 1, NULL, 'EnterBattleDungeon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (25987, 32, 4, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3028, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (25987, 22, 0, 0, 36, 0, 1, NULL, 'check_level', NULL, 0, 50, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (25987, 22, 1, 0, 67, 0, 1, NULL, 'TeleToPKL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25987, 22, 2, 0, 67, 0, 1, NULL, 'TeleToPKL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25987, 22, 3, 0, 67, 0, 1, NULL, 'TeleToPK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25987, 6, 0, 0, 67, 0, 1, NULL, 'TeleToAppropriateDungeon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25987, 6, 1, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2626 /* Trade Note (50,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25987, 6, 1, 1, 67, 0, 1, NULL, 'TeleToAppropriateDungeon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25987, 6, 2, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2627 /* Trade Note (100,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25987, 6, 2, 1, 67, 0, 1, NULL, 'TeleToAppropriateDungeon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25987, 6, 3, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 20628 /* Trade Note (150,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25987, 6, 3, 1, 67, 0, 1, NULL, 'TeleToAppropriateDungeon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25987, 23, 0, 0, 10, 0, 1, NULL, 'You hide in the folds of Asheron''s protection.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25987, 23, 1, 0, 67, 0, 1, NULL, 'TeleToPK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25987, 23, 2, 0, 36, 0, 1, NULL, 'check_pk_status', NULL, 4, 4, NULL, NULL, NULL, NULL, 134, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (25987, 23, 3, 0, 10, 0, 1, NULL, 'You hide in the folds of Asheron''s protection.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25987, 7, 0, 0, 21, 0, 1, NULL, 'EnterBattleDungeon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (25987, 28, 0, 0, 67, 0, 1, NULL, 'HandleNPKServerPortaling', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25987, 12, 0, 0, 10, 0, 1, NULL, 'I can''t let you back in for another %tqt, but a little donation might change my mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25987, 13, 0, 0, 67, 0, 1, NULL, 'TeleToAppropriateDungeon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25987, 27, 0, 0, 67, 0, 1, NULL, 'HandlePKServerPortaling', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */;

