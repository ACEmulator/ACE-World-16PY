/* Weenie - Aun Nireeura (29859) */
DELETE FROM weenie WHERE class_Id = 29859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29859, 'collectorarmortinkering', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29859, 1, 'Aun Nireeura') /* NAME_STRING */
     , (29859, 5, 'Artisan in Pin and Pitch') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29859, 1, 33557117) /* SETUP_DID */
     , (29859, 2, 150994954) /* MOTION_TABLE_DID */
     , (29859, 3, 536870931) /* SOUND_TABLE_DID */
     , (29859, 4, 805306380) /* COMBAT_TABLE_DID */
     , (29859, 6, 67113280) /* PALETTE_BASE_DID */
     , (29859, 7, 268436601) /* CLOTHINGBASE_DID */
     , (29859, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29859, 1, 16) /* ITEM_TYPE_INT */
     , (29859, 2, 6) /* CREATURE_TYPE_INT */
     , (29859, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29859, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29859, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29859, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29859, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29859, 16, 32) /* ITEM_USEABLE_INT */
     , (29859, 8, 120) /* MASS_INT */
     , (29859, 146, 1080) /* XP_OVERRIDE_INT */
     , (29859, 25, 35) /* LEVEL_INT */
     , (29859, 27, 0) /* ARMOR_TYPE_INT */
     , (29859, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29859, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29859, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29859, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29859, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29859, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29859, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29859, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29859, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29859, 68, 1) /* RESIST_COLD_FLOAT */
     , (29859, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29859, 5, 1) /* MANA_RATE_FLOAT */
     , (29859, 69, 1) /* RESIST_ACID_FLOAT */
     , (29859, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29859, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29859, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (29859, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29859, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29859, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29859, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29859, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29859, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29859, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29859, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29859, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29859, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29859, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29859, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29859, 54, 3) /* USE_RADIUS_FLOAT */
     , (29859, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29859, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29859, 1, True) /* STUCK_BOOL */
     , (29859, 8, True) /* ALLOW_GIVE_BOOL */
     , (29859, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29859, 52, True) /* AI_IMMOBILE_BOOL */
     , (29859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29859, 13, False) /* ETHEREAL_BOOL */
     , (29859, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29859, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29859, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29859, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29859, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29859, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29859, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29859, 1, 80, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29859, 3, 120, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29859, 5, 50, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29859, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29859, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29859, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29859, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29859, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29859, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29859, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29859, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29859, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29859, 6, 0, 2, 0, 1, 0, 2183.47096119587) /* MELEE_DEFENSE_SKILL */
     , (29859, 7, 0, 2, 0, 1, 0, 2183.47096119587) /* MISSILE_DEFENSE_SKILL */
     , (29859, 13, 0, 2, 0, 1, 0, 2183.47096119587) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29859, 1, 6, 0, 29845, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29859, 1, 6, 1, 29847, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29859, 1, 6, 2, 29844, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29859, 1, 6, 3, 29846, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29859, 1, 6, 4, 29848, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29859, 1, 6, 5, 29843, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29859, 1, 6, 6, 29849, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29859, 1, 6, 7, 29842, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29859, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (29859, 1, 12, 0, NULL, NULL, NULL, 'SiraluunClawHairpinMarsh1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29859, 1, 12, 1, NULL, NULL, NULL, 'SiraluunClawHairpinTidal1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29859, 1, 12, 2, NULL, NULL, NULL, 'SiraluunClawHairpinLittoral1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29859, 1, 12, 3, NULL, NULL, NULL, 'SiraluunClawHairpinStrand1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29859, 1, 12, 4, NULL, NULL, NULL, 'SiraluunClawHairpinTimber1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29859, 1, 12, 5, NULL, NULL, NULL, 'SiraluunClawHairpinKithless1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29859, 1, 12, 6, NULL, NULL, NULL, 'SiraluunClawHairpinUntamed1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29859, 1, 12, 7, NULL, NULL, NULL, 'SiraluunClawHairpinBadlands1204', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29859, 1, 13, 0, NULL, NULL, NULL, 'SiraluunClawHairpinMarsh1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29859, 1, 13, 1, NULL, NULL, NULL, 'SiraluunClawHairpinTidal1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29859, 1, 13, 2, NULL, NULL, NULL, 'SiraluunClawHairpinLittoral1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29859, 1, 13, 3, NULL, NULL, NULL, 'SiraluunClawHairpinStrand1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29859, 1, 13, 4, NULL, NULL, NULL, 'SiraluunClawHairpinTimber1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29859, 1, 13, 5, NULL, NULL, NULL, 'SiraluunClawHairpinKithless1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29859, 1, 13, 6, NULL, NULL, NULL, 'SiraluunClawHairpinUntamed1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29859, 1, 13, 7, NULL, NULL, NULL, 'SiraluunClawHairpinBadlands1204', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29859, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29859, 6, 0, 1, 21, 0, 1, NULL, 'SiraluunClawHairpinMarsh1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29859, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29859, 6, 1, 1, 21, 0, 1, NULL, 'SiraluunClawHairpinTidal1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29859, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29859, 6, 2, 1, 21, 0, 1, NULL, 'SiraluunClawHairpinLittoral1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29859, 6, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29859, 6, 3, 1, 21, 0, 1, NULL, 'SiraluunClawHairpinStrand1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29859, 6, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29859, 6, 4, 1, 21, 0, 1, NULL, 'SiraluunClawHairpinTimber1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29859, 6, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29859, 6, 5, 1, 21, 0, 1, NULL, 'SiraluunClawHairpinKithless1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29859, 6, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29859, 6, 6, 1, 21, 0, 1, NULL, 'SiraluunClawHairpinUntamed1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29859, 6, 7, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29859, 6, 7, 1, 21, 0, 1, NULL, 'SiraluunClawHairpinBadlands1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29859, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29859, 7, 0, 1, 5, 0, 1, 318767242, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29859, 7, 0, 2, 10, 1, 1, NULL, 'The recent rise of arts and crafts on the land of your xuta has inspired my siblings and I to take up the noble practice of the fine arts ourselves. My name is Nireeura, Aun Artisan in Pin and Pitch.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29859, 12, 0, 0, 10, 1, 1, NULL, 'Your pins are a boon to our xuta. We use the pins we make, as well as the ones you and your xuta have supplied to us, for many tasks. However, we only need so many. Extras would sadly be put to waste. Please return to me in a week and I may be able to take more pins off of your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29859, 12, 0, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29845, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29859, 12, 1, 0, 10, 1, 1, NULL, 'Your pins are a boon to our xuta. We use the pins we make, as well as the ones you and your xuta have supplied to us, for many tasks. However, we only need so many. Extras would sadly be put to waste. Please return to me in a week and I may be able to take more pins off of your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29859, 12, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29847, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29859, 12, 2, 0, 10, 1, 1, NULL, 'Your pins are a boon to our xuta. We use the pins we make, as well as the ones you and your xuta have supplied to us, for many tasks. However, we only need so many. Extras would sadly be put to waste. Please return to me in a week and I may be able to take more pins off of your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29859, 12, 2, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29844, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29859, 12, 3, 0, 10, 1, 1, NULL, 'Your pins are a boon to our xuta. We use the pins we make, as well as the ones you and your xuta have supplied to us, for many tasks. However, we only need so many. Extras would sadly be put to waste. Please return to me in a week and I may be able to take more pins off of your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29859, 12, 3, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29846, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29859, 12, 4, 0, 10, 1, 1, NULL, 'Your pins are a boon to our xuta. We use the pins we make, as well as the ones you and your xuta have supplied to us, for many tasks. However, we only need so many. Extras would sadly be put to waste. Please return to me in a week and I may be able to take more pins off of your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29859, 12, 4, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29848, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29859, 12, 5, 0, 10, 1, 1, NULL, 'Your pins are a boon to our xuta. We use the pins we make, as well as the ones you and your xuta have supplied to us, for many tasks. However, we only need so many. Extras would sadly be put to waste. Please return to me in a week and I may be able to take more pins off of your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29859, 12, 5, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29843, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29859, 12, 6, 0, 10, 1, 1, NULL, 'Your pins are a boon to our xuta. We use the pins we make, as well as the ones you and your xuta have supplied to us, for many tasks. However, we only need so many. Extras would sadly be put to waste. Please return to me in a week and I may be able to take more pins off of your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29859, 12, 6, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29849, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29859, 12, 7, 0, 10, 1, 1, NULL, 'Your pins are a boon to our xuta. We use the pins we make, as well as the ones you and your xuta have supplied to us, for many tasks. However, we only need so many. Extras would sadly be put to waste. Please return to me in a week and I may be able to take more pins off of your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29859, 12, 7, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29842, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29859, 13, 0, 0, 10, 1, 1, NULL, 'This could hardly be called a pin. Look! The claw this was crafted from was not properly dried, the feathers not properly plucked and the claws not properly cleaned.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29859, 13, 0, 1, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, NULL, 5000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (29859, 13, 0, 2, 22, 0, 1, NULL, 'SiraluunClawHairpinMarsh1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29859, 13, 1, 0, 10, 1, 1, NULL, 'As my mother always told me, if something is worth doing, do it right. Obviously you felt that this wasn''t worth doing, otherwise the pin would have been sharp, and the grip sturdy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29859, 13, 1, 1, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, NULL, 10000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (29859, 13, 1, 2, 22, 0, 1, NULL, 'SiraluunClawHairpinTidal1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29859, 13, 2, 0, 10, 1, 1, NULL, 'Your efforts have almost done justice to the majesty this fine bird once represented.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29859, 13, 2, 1, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, NULL, 25000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (29859, 13, 2, 2, 22, 0, 1, NULL, 'SiraluunClawHairpinLittoral1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29859, 13, 3, 0, 10, 1, 1, NULL, 'A quality pin will withstand multiple uses. It will be strong enough to hold the hide of a mattekar upon the wall while sharp enough to cut the hide of an armoredillo. Unfortunately, this is not a quality pin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29859, 13, 3, 1, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, NULL, 50000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (29859, 13, 3, 2, 22, 0, 1, NULL, 'SiraluunClawHairpinStrand1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29859, 13, 4, 0, 10, 1, 1, NULL, 'You are making leaps and bounds in improvement. The spirits must smile upon you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29859, 13, 4, 1, 28, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, NULL, 100000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardSkillXP_EmoteType */
     , (29859, 13, 4, 2, 22, 0, 1, NULL, 'SiraluunClawHairpinTimber1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29859, 13, 5, 0, 10, 1, 1, NULL, 'The Kithless Siraluun has long been hunted and revered. Its ferocity is reflected nicely in the spike of this pin.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29859, 13, 5, 1, 50, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 29, 0, NULL, NULL, NULL, 0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalSkillXP_EmoteType */
     , (29859, 13, 5, 2, 22, 0, 1, NULL, 'SiraluunClawHairpinKithless1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29859, 13, 6, 0, 10, 1, 1, NULL, 'You are nearing perfection in your art. I am honored to have been a part in your learning.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29859, 13, 6, 1, 50, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 29, 0, NULL, NULL, NULL, 0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalSkillXP_EmoteType */
     , (29859, 13, 6, 2, 22, 0, 1, NULL, 'SiraluunClawHairpinUntamed1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29859, 13, 7, 0, 10, 1, 1, NULL, 'This pin is magnificent. The details on the head spiral down the claw to the tip of the pin. Each etched line speaks of the thought and care you put into crafting this item. I am honored to be receiving such a fine piece of workmanship.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29859, 13, 7, 1, 50, 0, 1, NULL, NULL, NULL, 0, 10000000, NULL, NULL, NULL, NULL, 29, 0, NULL, NULL, NULL, 0.3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalSkillXP_EmoteType */
     , (29859, 13, 7, 2, 22, 0, 1, NULL, 'SiraluunClawHairpinBadlands1204', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */;

