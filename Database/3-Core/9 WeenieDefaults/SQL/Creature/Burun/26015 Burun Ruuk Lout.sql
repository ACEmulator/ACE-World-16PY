/* Weenie - Burun Ruuk Lout (26015) */
DELETE FROM weenie WHERE class_Id = 26015;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26015, 'burunruuklout', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26015, 1, 'Burun Ruuk Lout') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26015, 8, 100675761) /* ICON_DID */
     , (26015, 32, 468) /* WIELDED_TREASURE_TYPE_DID */
     , (26015, 1, 33558582) /* SETUP_DID */
     , (26015, 2, 150995272) /* MOTION_TABLE_DID */
     , (26015, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (26015, 3, 536871083) /* SOUND_TABLE_DID */
     , (26015, 4, 805306427) /* COMBAT_TABLE_DID */
     , (26015, 6, 67114919) /* PALETTE_BASE_DID */
     , (26015, 7, 268436789) /* CLOTHINGBASE_DID */
     , (26015, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26015, 1, 16) /* ITEM_TYPE_INT */
     , (26015, 2, 75) /* CREATURE_TYPE_INT */
     , (26015, 3, 62) /* PALETTE_TEMPLATE_INT */
     , (26015, 140, 1) /* AI_OPTIONS_INT */
     , (26015, 68, 13) /* TARGETING_TACTIC_INT */
     , (26015, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26015, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26015, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26015, 16, 1) /* ITEM_USEABLE_INT */
     , (26015, 146, 26915) /* XP_OVERRIDE_INT */
     , (26015, 25, 95) /* LEVEL_INT */
     , (26015, 27, 0) /* ARMOR_TYPE_INT */
     , (26015, 93, 1032) /* PHYSICS_STATE_INT */
     , (26015, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26015, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26015, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (26015, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (26015, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26015, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (26015, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (26015, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26015, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (26015, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (26015, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26015, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (26015, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26015, 5, 2) /* MANA_RATE_FLOAT */
     , (26015, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (26015, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (26015, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26015, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (26015, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26015, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26015, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26015, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26015, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26015, 12, 0.5) /* SHADE_FLOAT */
     , (26015, 13, 0.95) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26015, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26015, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26015, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26015, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26015, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26015, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26015, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26015, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26015, 1, True) /* STUCK_BOOL */
     , (26015, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26015, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26015, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26015, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26015, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26015, 3, 340, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26015, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26015, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26015, 1, 185, 0, 0, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26015, 3, 160, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26015, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26015, 9, 28318, 0, 0, 0.04, False) /* Create Untranslated Writing for ContainTreasure_DestinationType */
     , (26015, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (26015, 9, 28984, 0, 0, 0.04, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (26015, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26015, 8, 4, 75, 0.75, 375, 356, 394, 375, 375, 281, 469, 356, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (26015, 0, 4, 0, 0, 325, 309, 341, 325, 325, 244, 406, 309, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26015, 1, 4, 0, 0, 350, 333, 367, 350, 350, 263, 438, 333, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26015, 2, 4, 0, 0, 350, 333, 367, 350, 350, 263, 438, 333, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26015, 3, 4, 0, 0, 375, 356, 394, 375, 375, 281, 469, 356, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26015, 4, 4, 0, 0, 375, 356, 394, 375, 375, 281, 469, 356, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26015, 5, 4, 70, 0.75, 350, 333, 367, 350, 350, 263, 438, 333, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26015, 6, 4, 0, 0, 375, 356, 394, 375, 375, 281, 469, 356, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26015, 7, 4, 0, 0, 375, 356, 394, 375, 375, 281, 469, 356, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26015, 414) /* PLAYER_DEATH_EVENT */
     , (26015, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26015, 9, 0, 3, 0, 196, 0, 1692.20136038064) /* SPEAR_SKILL */
     , (26015, 1, 0, 3, 0, 196, 0, 1692.20136038064) /* AXE_SKILL */
     , (26015, 10, 0, 3, 0, 196, 0, 1692.20136038064) /* STAFF_SKILL */
     , (26015, 2, 0, 3, 0, 132, 0, 1692.20136038064) /* BOW_SKILL */
     , (26015, 3, 0, 3, 0, 132, 0, 1692.20136038064) /* CROSSBOW_SKILL */
     , (26015, 4, 0, 3, 0, 142, 0, 1692.20136038064) /* DAGGER_SKILL */
     , (26015, 5, 0, 3, 0, 196, 0, 1692.20136038064) /* MACE_SKILL */
     , (26015, 6, 0, 3, 0, 265, 0, 1692.20136038064) /* MELEE_DEFENSE_SKILL */
     , (26015, 7, 0, 3, 0, 354, 0, 1692.20136038064) /* MISSILE_DEFENSE_SKILL */
     , (26015, 11, 0, 3, 0, 196, 0, 1692.20136038064) /* SWORD_SKILL */
     , (26015, 13, 0, 3, 0, 196, 0, 1692.20136038064) /* UNARMED_COMBAT_SKILL */
     , (26015, 15, 0, 3, 0, 282, 0, 1692.20136038064) /* MAGIC_DEFENSE_SKILL */
     , (26015, 20, 0, 3, 0, 50, 0, 1692.20136038064) /* DECEPTION_SKILL */
     , (26015, 24, 0, 3, 0, 50, 0, 1692.20136038064) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26015, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26015, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26015, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26015, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26015, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26015, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (26015, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26015, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26015, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26015, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26015, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26015, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26015, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (26015, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

