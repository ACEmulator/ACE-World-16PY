/* Weenie - Aun Kahuiura (29861) */
DELETE FROM weenie WHERE class_Id = 29861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29861, 'collectormagicitemtinkering', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29861, 1, 'Aun Kahuiura') /* NAME_STRING */
     , (29861, 5, 'Artisan in Arcane Ointment') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29861, 1, 33557117) /* SETUP_DID */
     , (29861, 2, 150994954) /* MOTION_TABLE_DID */
     , (29861, 3, 536870931) /* SOUND_TABLE_DID */
     , (29861, 4, 805306380) /* COMBAT_TABLE_DID */
     , (29861, 6, 67113280) /* PALETTE_BASE_DID */
     , (29861, 7, 268436601) /* CLOTHINGBASE_DID */
     , (29861, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29861, 1, 16) /* ITEM_TYPE_INT */
     , (29861, 2, 6) /* CREATURE_TYPE_INT */
     , (29861, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29861, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29861, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29861, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29861, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29861, 16, 32) /* ITEM_USEABLE_INT */
     , (29861, 8, 120) /* MASS_INT */
     , (29861, 146, 1080) /* XP_OVERRIDE_INT */
     , (29861, 25, 35) /* LEVEL_INT */
     , (29861, 27, 0) /* ARMOR_TYPE_INT */
     , (29861, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29861, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29861, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29861, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29861, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29861, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29861, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29861, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29861, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29861, 68, 1) /* RESIST_COLD_FLOAT */
     , (29861, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29861, 5, 1) /* MANA_RATE_FLOAT */
     , (29861, 69, 1) /* RESIST_ACID_FLOAT */
     , (29861, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29861, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29861, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (29861, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29861, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29861, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29861, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29861, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29861, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29861, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29861, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29861, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29861, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29861, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29861, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29861, 54, 3) /* USE_RADIUS_FLOAT */
     , (29861, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29861, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29861, 1, True) /* STUCK_BOOL */
     , (29861, 8, True) /* ALLOW_GIVE_BOOL */
     , (29861, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29861, 52, True) /* AI_IMMOBILE_BOOL */
     , (29861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29861, 13, False) /* ETHEREAL_BOOL */
     , (29861, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29861, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29861, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29861, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29861, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29861, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29861, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29861, 1, 80, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29861, 3, 120, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29861, 5, 50, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29861, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29861, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29861, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29861, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29861, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29861, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29861, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29861, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29861, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29861, 6, 0, 2, 0, 1, 0, 2183.83420247355) /* MELEE_DEFENSE_SKILL */
     , (29861, 7, 0, 2, 0, 1, 0, 2183.83420247355) /* MISSILE_DEFENSE_SKILL */
     , (29861, 13, 0, 2, 0, 1, 0, 2183.83420247355) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29861, 1, 6, 0, 29837, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29861, 1, 6, 1, 29839, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29861, 1, 6, 2, 29836, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29861, 1, 6, 3, 29838, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29861, 1, 6, 4, 29840, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29861, 1, 6, 5, 29835, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29861, 1, 6, 6, 29841, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29861, 1, 6, 7, 29834, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29861, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (29861, 1, 12, 0, NULL, NULL, NULL, 'SiraluunClawHairgelMarsh1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29861, 1, 12, 1, NULL, NULL, NULL, 'SiraluunClawHairgelTidal1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29861, 1, 12, 2, NULL, NULL, NULL, 'SiraluunClawHairgelLittoral1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29861, 1, 12, 3, NULL, NULL, NULL, 'SiraluunClawHairgelStrand1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29861, 1, 12, 4, NULL, NULL, NULL, 'SiraluunClawHairgelTimber1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29861, 1, 12, 5, NULL, NULL, NULL, 'SiraluunClawHairgelKithless1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29861, 1, 12, 6, NULL, NULL, NULL, 'SiraluunClawHairgelUntamed1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29861, 1, 12, 7, NULL, NULL, NULL, 'SiraluunClawHairgelBadlands1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29861, 1, 13, 0, NULL, NULL, NULL, 'SiraluunClawHairgelMarsh1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29861, 1, 13, 1, NULL, NULL, NULL, 'SiraluunClawHairgelTidal1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29861, 1, 13, 2, NULL, NULL, NULL, 'SiraluunClawHairgelLittoral1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29861, 1, 13, 3, NULL, NULL, NULL, 'SiraluunClawHairgelStrand1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29861, 1, 13, 4, NULL, NULL, NULL, 'SiraluunClawHairgelTimber1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29861, 1, 13, 5, NULL, NULL, NULL, 'SiraluunClawHairgelKithless1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29861, 1, 13, 6, NULL, NULL, NULL, 'SiraluunClawHairgelUntamed1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29861, 1, 13, 7, NULL, NULL, NULL, 'SiraluunClawHairgelBadlands1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29861, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29861, 6, 0, 1, 21, 0, 1, NULL, 'SiraluunClawHairgelMarsh1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29861, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29861, 6, 1, 1, 21, 0, 1, NULL, 'SiraluunClawHairgelTidal1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29861, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29861, 6, 2, 1, 21, 0, 1, NULL, 'SiraluunClawHairgelLittoral1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29861, 6, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29861, 6, 3, 1, 21, 0, 1, NULL, 'SiraluunClawHairgelStrand1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29861, 6, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29861, 6, 4, 1, 21, 0, 1, NULL, 'SiraluunClawHairgelTimber1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29861, 6, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29861, 6, 5, 1, 21, 0, 1, NULL, 'SiraluunClawHairgelKithless1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29861, 6, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29861, 6, 6, 1, 21, 0, 1, NULL, 'SiraluunClawHairgelUntamed1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29861, 6, 7, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29861, 6, 7, 1, 21, 0, 1, NULL, 'SiraluunClawHairgelBadlands1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29861, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29861, 7, 0, 1, 5, 0, 1, 318767242, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29861, 7, 0, 2, 10, 1, 1, NULL, 'The recent rise of arts and crafts on the land of your xuta has inspired my siblings and I to take up the noble practice of the fine arts ourselves. My name is Kahuiura, Aun Artisan in Arcane Ointment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29861, 12, 0, 0, 10, 1, 1, NULL, 'As with many of the other crafted goods my siblings accept, I too suffer from a surplus. Please, give us time to use what we have. Perhaps in a week we will have run our stock down low enough and I will be able to accept goods from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29861, 12, 0, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29837, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29861, 12, 1, 0, 10, 1, 1, NULL, 'As with many of the other crafted goods my siblings accept, I too suffer from a surplus. Please, give us time to use what we have. Perhaps in a week we will have run our stock down low enough and I will be able to accept goods from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29861, 12, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29839, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29861, 12, 2, 0, 10, 1, 1, NULL, 'As with many of the other crafted goods my siblings accept, I too suffer from a surplus. Please, give us time to use what we have. Perhaps in a week we will have run our stock down low enough and I will be able to accept goods from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29861, 12, 2, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29836, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29861, 12, 3, 0, 10, 1, 1, NULL, 'As with many of the other crafted goods my siblings accept, I too suffer from a surplus. Please, give us time to use what we have. Perhaps in a week we will have run our stock down low enough and I will be able to accept goods from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29861, 12, 3, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29838, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29861, 12, 4, 0, 10, 1, 1, NULL, 'As with many of the other crafted goods my siblings accept, I too suffer from a surplus. Please, give us time to use what we have. Perhaps in a week we will have run our stock down low enough and I will be able to accept goods from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29861, 12, 4, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29840, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29861, 12, 5, 0, 10, 1, 1, NULL, 'As with many of the other crafted goods my siblings accept, I too suffer from a surplus. Please, give us time to use what we have. Perhaps in a week we will have run our stock down low enough and I will be able to accept goods from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29861, 12, 5, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29835, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29861, 12, 6, 0, 10, 1, 1, NULL, 'As with many of the other crafted goods my siblings accept, I too suffer from a surplus. Please, give us time to use what we have. Perhaps in a week we will have run our stock down low enough and I will be able to accept goods from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29861, 12, 6, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29841, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29861, 12, 7, 0, 10, 1, 1, NULL, 'As with many of the other crafted goods my siblings accept, I too suffer from a surplus. Please, give us time to use what we have. Perhaps in a week we will have run our stock down low enough and I will be able to accept goods from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29861, 12, 7, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29834, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29861, 13, 0, 0, 10, 1, 1, NULL, 'I am sure your intentions at heart were well meaning, the quality of this product are far from healthy. Were one to apply it to his mane, the mane would likely corrode and recede. Perhaps you Isparians find being bald and burnt attractive, but we of the Aun Xuta certainly do not.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29861, 13, 0, 1, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 30, NULL, 5000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (29861, 13, 0, 2, 22, 0, 1, NULL, 'SiraluunClawHairgelMarsh1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29861, 13, 1, 0, 10, 1, 1, NULL, 'Surely you jest! Are you certain this is crafted from the claw of a siraluun? It smells as if you simply followed behind one, captured its leavings and added some essence of lapyan to mask its color.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29861, 13, 1, 1, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 30, NULL, 10000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (29861, 13, 1, 2, 22, 0, 1, NULL, 'SiraluunClawHairgelTidal1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29861, 13, 2, 0, 10, 1, 1, NULL, 'This gel is my particular favorite. I find the shade of green it colors my hair to be most agreeable with my personality.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29861, 13, 2, 1, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 30, NULL, 25000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (29861, 13, 2, 2, 22, 0, 1, NULL, 'SiraluunClawHairgelLittoral1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29861, 13, 3, 0, 10, 1, 1, NULL, 'Admittedly it does not take much skill to crush something with a stone and slab. However, it takes a keen eye and sense of touch to know how to mix a gel with the appropriate consistency. This, for example, is a bit too chalky to be of much use. Perhaps the little ones could amuse themselves by flinging it at the Hea on the lower plains.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29861, 13, 3, 1, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 30, NULL, 50000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (29861, 13, 3, 2, 22, 0, 1, NULL, 'SiraluunClawHairgelStrand1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29861, 13, 4, 0, 10, 1, 1, NULL, 'You are making leaps and bounds in improvement. The spirits must smile upon you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29861, 13, 4, 1, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 30, NULL, 100000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (29861, 13, 4, 2, 22, 0, 1, NULL, 'SiraluunClawHairgelTimber1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29861, 13, 5, 0, 10, 1, 1, NULL, 'The spirit of the Siraluun is indeed embodied in this gel. Vibrant and powerful, yet fluid and malleable.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29861, 13, 5, 1, 50, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 30, 0, NULL, NULL, NULL, 0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalSkillXP_EmoteType */
     , (29861, 13, 5, 2, 22, 0, 1, NULL, 'SiraluunClawHairgelKithless1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29861, 13, 6, 0, 10, 1, 1, NULL, 'You are nearing perfection in your art. I am honored to have been a part in your learning.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29861, 13, 6, 1, 50, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 30, 0, NULL, NULL, NULL, 0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalSkillXP_EmoteType */
     , (29861, 13, 6, 2, 22, 0, 1, NULL, 'SiraluunClawHairgelUntamed1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29861, 13, 7, 0, 10, 1, 1, NULL, 'This was made from the claw of one of the most dangerous breeds of Siraluun. Those who can withstand the sting of this gel upon their scalp will be rewarded with great luck. I am honored that you would gift this to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29861, 13, 7, 1, 50, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 30, 0, NULL, NULL, NULL, 0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalSkillXP_EmoteType */
     , (29861, 13, 7, 2, 22, 0, 1, NULL, 'SiraluunClawHairgelBadlands1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */;

