/* Weenie - Tekapuapuh (10923) */
DELETE FROM weenie WHERE class_Id = 10923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10923, 'boygrubidiotboy-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10923, 1, 'Tekapuapuh') /* NAME_STRING */
     , (10923, 5, 'Buhka') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10923, 1, 33557117) /* SETUP_DID */
     , (10923, 2, 150994954) /* MOTION_TABLE_DID */
     , (10923, 3, 536870931) /* SOUND_TABLE_DID */
     , (10923, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10923, 6, 67113280) /* PALETTE_BASE_DID */
     , (10923, 7, 268436597) /* CLOTHINGBASE_DID */
     , (10923, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10923, 1, 16) /* ITEM_TYPE_INT */
     , (10923, 2, 6) /* CREATURE_TYPE_INT */
     , (10923, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (10923, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10923, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10923, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10923, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10923, 16, 32) /* ITEM_USEABLE_INT */
     , (10923, 8, 120) /* MASS_INT */
     , (10923, 146, 180) /* XP_OVERRIDE_INT */
     , (10923, 25, 4) /* LEVEL_INT */
     , (10923, 27, 0) /* ARMOR_TYPE_INT */
     , (10923, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10923, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10923, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10923, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10923, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10923, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10923, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10923, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10923, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10923, 68, 1) /* RESIST_COLD_FLOAT */
     , (10923, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10923, 5, 1) /* MANA_RATE_FLOAT */
     , (10923, 69, 1) /* RESIST_ACID_FLOAT */
     , (10923, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10923, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10923, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (10923, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10923, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10923, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10923, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10923, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10923, 12, 0.5) /* SHADE_FLOAT */
     , (10923, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10923, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10923, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10923, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10923, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10923, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10923, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10923, 54, 3) /* USE_RADIUS_FLOAT */
     , (10923, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10923, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10923, 1, True) /* STUCK_BOOL */
     , (10923, 8, True) /* ALLOW_GIVE_BOOL */
     , (10923, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10923, 52, True) /* AI_IMMOBILE_BOOL */
     , (10923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10923, 13, False) /* ETHEREAL_BOOL */
     , (10923, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10923, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10923, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10923, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10923, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10923, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10923, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10923, 1, 80, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10923, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10923, 5, 40, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10923, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (10923, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10923, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10923, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10923, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10923, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10923, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10923, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10923, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10923, 6, 0, 2, 0, 1, 0, 704.575907568015) /* MELEE_DEFENSE_SKILL */
     , (10923, 7, 0, 2, 0, 1, 0, 704.575907568015) /* MISSILE_DEFENSE_SKILL */
     , (10923, 13, 0, 2, 0, 1, 0, 704.575907568015) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10923, 1, 13, 0, NULL, NULL, NULL, 'BoyGrubGotBow@Used', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10923, 1, 13, 1, NULL, NULL, NULL, 'BoyGrubCompletedQuest@Used', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10923, 1, 13, 2, NULL, NULL, NULL, 'BoyGrubFedWrongApple@Used', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10923, 1, 13, 3, NULL, NULL, NULL, 'BoyGrubFoundApple@Used', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10923, 1, 13, 4, NULL, NULL, NULL, 'BoyGrubStartedQuest@Used', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10923, 1, 13, 5, NULL, NULL, NULL, 'BoyGrubCompletedQuest@GaveApple', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10923, 1, 13, 6, NULL, NULL, NULL, 'BoyGrubFoundApple@GaveApple', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10923, 1, 13, 7, NULL, NULL, NULL, 'BoyGrubGotBow@GavePiece1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10923, 1, 13, 8, NULL, NULL, NULL, 'BoyGrubGaveAhna@GavePiece1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10923, 1, 13, 9, NULL, NULL, NULL, 'BoyGrubGavePah@GavePiece1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10923, 1, 13, 10, NULL, NULL, NULL, 'BoyGrubCompletedQuest@GavePiece1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10923, 1, 13, 11, NULL, NULL, NULL, 'BoyGrubGotBow@GavePiece2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10923, 1, 13, 12, NULL, NULL, NULL, 'BoyGrubGaveAhna@GavePiece2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10923, 1, 13, 13, NULL, NULL, NULL, 'BoyGrubGavePah@GavePiece2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10923, 1, 13, 14, NULL, NULL, NULL, 'BoyGrubCompletedQuest@GavePiece2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10923, 1, 13, 15, NULL, NULL, NULL, 'BoyGrubGotBow@GavePiece3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10923, 1, 13, 16, NULL, NULL, NULL, 'BoyGrubGaveAhna@GavePiece3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10923, 1, 13, 17, NULL, NULL, NULL, 'BoyGrubGavePah@GavePiece3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10923, 1, 13, 18, NULL, NULL, NULL, 'BoyGrubCompletedQuest@GavePiece3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (10923, 0.002, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10923, 0.004, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10923, 0.006, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10923, 0.008, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10923, 0.01, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10923, 0.012, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10923, 0.014, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10923, 1, 22, 0, NULL, NULL, NULL, 'TooLowForQuest', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (10923, 1, 6, 0, 258, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10923, 1, 6, 1, 10917, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10923, 1, 6, 2, 10918, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10923, 1, 6, 3, 10919, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10923, 1, 6, 4, 10916, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (10923, 1, 23, 0, NULL, NULL, NULL, 'TooLowForQuest', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (10923, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (10923, 1, 12, 0, NULL, NULL, NULL, 'BoyGrubCompletedQuest@Used', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10923, 1, 12, 1, NULL, NULL, NULL, 'BoyGrubGotBow@Used', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10923, 1, 12, 2, NULL, NULL, NULL, 'BoyGrubStartedQuest@Used', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10923, 1, 12, 3, NULL, NULL, NULL, 'BoyGrubFoundApple@Used', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10923, 1, 12, 4, NULL, NULL, NULL, 'BoyGrubFedWrongApple@Used', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10923, 1, 12, 5, NULL, NULL, NULL, 'BoyGrubCompletedQuest@GaveApple', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10923, 1, 12, 6, NULL, NULL, NULL, 'BoyGrubFoundApple@GaveApple', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10923, 1, 12, 7, NULL, NULL, NULL, 'BoyGrubCompletedQuest@GavePiece1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10923, 1, 12, 8, NULL, NULL, NULL, 'BoyGrubGotBow@GavePiece1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10923, 1, 12, 9, NULL, NULL, NULL, 'BoyGrubGaveAhna@GavePiece1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10923, 1, 12, 10, NULL, NULL, NULL, 'BoyGrubGavePah@GavePiece1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10923, 1, 12, 11, NULL, NULL, NULL, 'BoyGrubCompletedQuest@GavePiece2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10923, 1, 12, 12, NULL, NULL, NULL, 'BoyGrubGotBow@GavePiece2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10923, 1, 12, 13, NULL, NULL, NULL, 'BoyGrubGaveAhna@GavePiece2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10923, 1, 12, 14, NULL, NULL, NULL, 'BoyGrubGavePah@GavePiece2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10923, 1, 12, 15, NULL, NULL, NULL, 'BoyGrubCompletedQuest@GavePiece3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10923, 1, 12, 16, NULL, NULL, NULL, 'BoyGrubGotBow@GavePiece3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10923, 1, 12, 17, NULL, NULL, NULL, 'BoyGrubGaveAhna@GavePiece3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (10923, 1, 12, 18, NULL, NULL, NULL, 'BoyGrubGavePah@GavePiece3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10923, 13, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 13, 0, 1, 10, 0, 1, NULL, 'If you find the pieces I left behind, I''ll put my old Panaq together for you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 13, 1, 0, 21, 0, 1, NULL, 'BoyGrubStartedQuest@Used', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10923, 13, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 13, 2, 1, 10, 0, 1, NULL, 'Go feed Putiputipuh!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 13, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 13, 3, 1, 10, 0, 1, NULL, 'Did you go to the hidey-hole! I think I left my onga near one of the bubble-pots there! Those onga are the only thing Putiputipuh will eat!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 13, 4, 0, 36, 0, 1, NULL, 'TooLowForQuest', NULL, 1, 19, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (10923, 13, 5, 0, 21, 0, 1, NULL, 'BoyGrubFoundApple@GaveApple', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10923, 13, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 13, 6, 1, 10, 0, 1, NULL, 'You got the onga! I''ll let you feed Putiputipuh all by yourself! It''s fun!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 13, 6, 2, 22, 0, 1, NULL, 'BoyGrubStartedQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (10923, 13, 6, 3, 22, 0, 1, NULL, 'BoyGrubFoundApple', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (10923, 13, 6, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 258, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10923, 13, 7, 0, 21, 0, 1, NULL, 'BoyGrubGaveAhna@GavePiece1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10923, 13, 8, 0, 21, 0, 1, NULL, 'BoyGrubGavePah@GavePiece1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10923, 13, 9, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 13, 9, 1, 10, 0, 1, NULL, 'It''s the Pah! You don''t know what do with this? Silly buhka! I''ll help you then. Bring me Ahna next.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 13, 9, 2, 22, 0, 1, NULL, 'BoyGrubGavePah', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (10923, 13, 10, 0, 10, 0, 1, NULL, 'Oh, my poor Putiputipuh! Nothing else matters!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 13, 10, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10917, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10923, 13, 11, 0, 21, 0, 1, NULL, 'BoyGrubGaveAhna@GavePiece2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10923, 13, 12, 0, 21, 0, 1, NULL, 'BoyGrubGavePah@GavePiece2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10923, 13, 13, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 13, 13, 1, 10, 0, 1, NULL, 'Not this! First I need Pah!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 13, 13, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10918, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10923, 13, 14, 0, 10, 0, 1, NULL, 'Oh, my poor Putiputipuh! She is so sad!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 13, 14, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10918, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10923, 13, 15, 0, 21, 0, 1, NULL, 'BoyGrubGaveAhna@GavePiece3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10923, 13, 16, 0, 21, 0, 1, NULL, 'BoyGrubGavePah@GavePiece3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10923, 13, 17, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 13, 17, 1, 10, 0, 1, NULL, 'Not this! First I need Pah!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 13, 17, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10919, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10923, 13, 18, 0, 10, 0, 1, NULL, 'Oh, my poor Putiputipuh! It makes me feel so bad!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 13, 18, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10919, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10923, 5, 0, 0, 8, 0, 0, NULL, 'They call me a ''melon-headed buhka,'' but that''s just because they''re jealous of my mask!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (10923, 5, 1, 0, 8, 0, 0, NULL, 'Why are you looking at Putiputipuh that way?! PUTIPUTIPUH''S A GOOD GRUBBY!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (10923, 5, 2, 0, 8, 0, 0, NULL, 'No, Putiputipuh! Bad Putiputipuh!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (10923, 5, 3, 0, 8, 0, 0, NULL, 'Look, she did a trick! Good Putiputipuh! You''re such a very smart Putiputi!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (10923, 5, 4, 0, 8, 0, 0, NULL, 'I tried giving her onga. She must just like my special onga, the ones I left where I found her.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (10923, 5, 5, 0, 8, 0, 0, NULL, 'I was all itchy before, but now I''m better!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (10923, 5, 6, 0, 8, 0, 0, NULL, 'We may both be ''puh,'' Putiputi, but we still have each other.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (10923, 22, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 22, 0, 1, 10, 0, 1, NULL, 'If only you were mightier, you could help me and my Putiputipuh!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 22, 0, 2, 5, 0, 1, 318767231, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10923, 6, 0, 0, 21, 0, 1, NULL, 'BoyGrubCompletedQuest@GaveApple', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10923, 6, 1, 0, 21, 0, 1, NULL, 'BoyGrubCompletedQuest@GavePiece1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10923, 6, 2, 0, 21, 0, 1, NULL, 'BoyGrubCompletedQuest@GavePiece2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10923, 6, 3, 0, 21, 0, 1, NULL, 'BoyGrubCompletedQuest@GavePiece3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10923, 6, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 6, 4, 1, 10, 0, 1, NULL, 'Nooooooooooo. Uh uh. No takebacks. You keep it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 6, 4, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10916, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10923, 23, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 23, 0, 1, 10, 0, 1, NULL, 'Oh, man! You can help me! My beloved Putiputipuh, she''s not happy. She needs special onga from where I found her!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 23, 0, 2, 10, 2, 1, NULL, 'I dropped my stuff in the hidey hole where I found her. It''s all the way to the east, straight east from here, right until you hit a BIIIG wall.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 23, 0, 3, 10, 2, 1, NULL, 'I set up a magic portal to the hidey-hole. Here, I''ll give you the password.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 23, 0, 4, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10921, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10923, 23, 0, 5, 22, 0, 1, NULL, 'BoyGrubStartedQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (10923, 23, 0, 6, 10, 0, 1, NULL, 'Thanks for your help!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 7, 0, 0, 21, 0, 1, NULL, 'BoyGrubCompletedQuest@Used', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10923, 12, 0, 0, 21, 0, 1, NULL, 'BoyGrubGotBow@Used', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10923, 12, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 12, 1, 1, 10, 0, 1, NULL, 'Thanks again, buhdi, and enjoy the Panaq!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 12, 2, 0, 21, 0, 1, NULL, 'BoyGrubFoundApple@Used', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10923, 12, 3, 0, 21, 0, 1, NULL, 'BoyGrubFedWrongApple@Used', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10923, 12, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 12, 4, 1, 10, 0, 1, NULL, 'Did you play with the splashy-pots like I did?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 12, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 12, 5, 1, 10, 0, 1, NULL, 'Putiputipuh''s all full now. But thanks anyway!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 12, 5, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 258, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10923, 12, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 12, 6, 1, 10, 0, 1, NULL, 'C''mon! Feed Putiputipuh the onga!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 12, 6, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 258, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10923, 12, 7, 0, 21, 0, 1, NULL, 'BoyGrubGotBow@GavePiece1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10923, 12, 8, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 12, 8, 1, 10, 0, 1, NULL, 'Hey! I already gave you a Panaq! You''re forgering stuff at me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 12, 8, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10917, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10923, 12, 9, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 12, 9, 1, 10, 0, 1, NULL, 'Naah. Not this piece! I need Pah!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 12, 9, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10917, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10923, 12, 10, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 12, 10, 1, 10, 0, 1, NULL, 'Hey, you already gave me one of these! Where''d you get another one? Now I need Ahna.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 12, 10, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10917, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10923, 12, 11, 0, 21, 0, 1, NULL, 'BoyGrubGotBow@GavePiece2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10923, 12, 12, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 12, 12, 1, 10, 0, 1, NULL, 'Hey! I already gave you a Panaq! You''re forgering stuff at me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 12, 12, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10918, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10923, 12, 13, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 12, 13, 1, 10, 0, 1, NULL, 'Hey, you already gave me one of these! Is this a cheap Aun knockoff? I need Naq now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 12, 13, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10918, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10923, 12, 14, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 12, 14, 1, 10, 0, 1, NULL, 'See, Ahna fits into Pah like this--er, something like that. More or less. Um. Now I need Naq!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 12, 14, 2, 22, 0, 1, NULL, 'BoyGrubGaveAhna', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (10923, 12, 15, 0, 21, 0, 1, NULL, 'BoyGrubGotBow@GavePiece3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (10923, 12, 16, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 12, 16, 1, 10, 0, 1, NULL, 'Hey! I already gave you a Panaq! You''re forgering stuff at me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 12, 16, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10919, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10923, 12, 17, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 12, 17, 1, 10, 0, 1, NULL, 'And then Naq goes into Ahna like, um... This! And here you go! Thanks again for your help!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 12, 17, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10916, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (10923, 12, 17, 3, 22, 0, 1, NULL, 'BoyGrubGotBow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (10923, 12, 18, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (10923, 12, 18, 1, 10, 0, 1, NULL, 'Not this! Now I need Ahna!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (10923, 12, 18, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10919, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

