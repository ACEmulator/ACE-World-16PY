/* Weenie - Smith Ejan (7401) */
DELETE FROM weenie WHERE class_Id = 7401;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7401, 'ashenbonesejan', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7401, 1, 'Smith Ejan') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7401, 8, 100669124) /* ICON_DID */
     , (7401, 32, 311) /* WIELDED_TREASURE_TYPE_DID */
     , (7401, 1, 33555465) /* SETUP_DID */
     , (7401, 2, 150994981) /* MOTION_TABLE_DID */
     , (7401, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (7401, 3, 536870942) /* SOUND_TABLE_DID */
     , (7401, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7401, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7401, 1, 16) /* ITEM_TYPE_INT */
     , (7401, 2, 30) /* CREATURE_TYPE_INT */
     , (7401, 67, 64) /* TOLERANCE_INT */
     , (7401, 140, 1) /* AI_OPTIONS_INT */
     , (7401, 68, 5) /* TARGETING_TACTIC_INT */
     , (7401, 69, 4) /* COMBAT_TACTIC_INT */
     , (7401, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7401, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7401, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7401, 16, 1) /* ITEM_USEABLE_INT */
     , (7401, 146, 26000) /* XP_OVERRIDE_INT */
     , (7401, 25, 95) /* LEVEL_INT */
     , (7401, 27, 0) /* ARMOR_TYPE_INT */
     , (7401, 93, 1032) /* PHYSICS_STATE_INT */
     , (7401, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7401, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7401, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (7401, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (7401, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7401, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (7401, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (7401, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7401, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (7401, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (7401, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7401, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (7401, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7401, 5, 2) /* MANA_RATE_FLOAT */
     , (7401, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (7401, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7401, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7401, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7401, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7401, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7401, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7401, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7401, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7401, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7401, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7401, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7401, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7401, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7401, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7401, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7401, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7401, 1, True) /* STUCK_BOOL */
     , (7401, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7401, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7401, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7401, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7401, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7401, 3, 330, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7401, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7401, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7401, 1, 260, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7401, 3, 180, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7401, 5, 140, 0, 0, 420) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7401, 9, 7379, 0, 0, 1, False) /* Create Singed Note for ContainTreasure_DestinationType */
     , (7401, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7401, 8, 4, 100, 0.75, 250, 375, 350, 225, 325, 275, 350, 375, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7401, 0, 4, 0, 0, 250, 375, 350, 225, 325, 275, 350, 375, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7401, 1, 4, 0, 0, 250, 375, 350, 225, 325, 275, 350, 375, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7401, 2, 4, 0, 0, 250, 375, 350, 225, 325, 275, 350, 375, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7401, 3, 4, 0, 0, 250, 375, 350, 225, 325, 275, 350, 375, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7401, 4, 4, 0, 0, 250, 375, 350, 225, 325, 275, 350, 375, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7401, 5, 4, 100, 0.75, 250, 375, 350, 225, 325, 275, 350, 375, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7401, 6, 4, 0, 0, 250, 375, 350, 225, 325, 275, 350, 375, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7401, 7, 4, 0, 0, 250, 375, 350, 225, 325, 275, 350, 375, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7401, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7401, 9, 0, 3, 0, 267, 0, 529.257543309165) /* SPEAR_SKILL */
     , (7401, 1, 0, 3, 0, 267, 0, 529.257543309165) /* AXE_SKILL */
     , (7401, 10, 0, 3, 0, 267, 0, 529.257543309165) /* STAFF_SKILL */
     , (7401, 2, 0, 3, 0, 225, 0, 529.257543309165) /* BOW_SKILL */
     , (7401, 3, 0, 3, 0, 225, 0, 529.257543309165) /* CROSSBOW_SKILL */
     , (7401, 4, 0, 3, 0, 257, 0, 529.257543309165) /* DAGGER_SKILL */
     , (7401, 5, 0, 3, 0, 267, 0, 529.257543309165) /* MACE_SKILL */
     , (7401, 6, 0, 3, 0, 257, 0, 529.257543309165) /* MELEE_DEFENSE_SKILL */
     , (7401, 7, 0, 3, 0, 374, 0, 529.257543309165) /* MISSILE_DEFENSE_SKILL */
     , (7401, 11, 0, 3, 0, 267, 0, 529.257543309165) /* SWORD_SKILL */
     , (7401, 13, 0, 3, 0, 267, 0, 529.257543309165) /* UNARMED_COMBAT_SKILL */
     , (7401, 15, 0, 3, 0, 201, 0, 529.257543309165) /* MAGIC_DEFENSE_SKILL */
     , (7401, 20, 0, 3, 0, 120, 0, 529.257543309165) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7401, 0.02, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7401, 0.04, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7401, 0.06, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7401, 0.08, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7401, 0.09999999, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7401, 0.1, 14, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (7401, 0.1, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (7401, 0.1, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (7401, 0.05, 19, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Homesick_EmoteCategory */
     , (7401, 0.1, 19, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Homesick_EmoteCategory */
     , (7401, 0.15, 19, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Homesick_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7401, 5, 0, 0, 8, 0, 0, NULL, 'Hanaurel...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (7401, 5, 0, 1, 17, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "Written thoughts - letter..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7401, 5, 0, 2, 5, 1, 1, 318767244, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7401, 5, 0, 3, 8, 4, 0, NULL, 'Kall ama te fen? Reann au..?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (7401, 5, 0, 4, 17, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "Who was it for? Where do I..?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7401, 5, 0, 5, 5, 1, 1, 318767244, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7401, 5, 0, 6, 8, 4, 0, NULL, 'Etah si au hisenaa!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (7401, 5, 0, 7, 17, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "Why can I not recall!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7401, 5, 0, 8, 5, 1, 1, 318767225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7401, 5, 1, 0, 8, 0, 0, NULL, 'Zorn... zorn...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (7401, 5, 1, 1, 5, 0, 1, 318767237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7401, 5, 1, 2, 17, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "All gone, all gone..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7401, 5, 1, 3, 5, 0, 1, 318767237, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7401, 5, 2, 0, 8, 0, 0, NULL, 'Au virinaa! Au... baeaa?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (7401, 5, 2, 1, 5, 0, 1, 318767257, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7401, 5, 2, 2, 17, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "I breathe not! I... am not... slain?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7401, 5, 3, 0, 8, 0, 0, NULL, 'Ai, Metresa?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (7401, 5, 3, 1, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7401, 5, 3, 2, 17, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "Yes, Mistress?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7401, 5, 4, 0, 8, 0, 0, NULL, 'Suvani hasode, Metresa, tamaa Dar Hallae.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (7401, 5, 4, 1, 17, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "Yes. The Shadows remain below, Mistress, at the Old Ring."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7401, 14, 0, 0, 17, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "Why do you fight me?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7401, 16, 0, 0, 17, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "I do not understand why you attacked me..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7401, 18, 0, 0, 17, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "Who are you? Help!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7401, 19, 0, 0, 17, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "My forge... Where is my forge?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7401, 19, 1, 0, 17, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "Shaura..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (7401, 19, 2, 0, 17, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "Yes, Mistress? I come."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

