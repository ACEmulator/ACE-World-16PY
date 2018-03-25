/* Weenie - Enthralled Idolator (27421) */
DELETE FROM weenie WHERE class_Id = 27421;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27421, 'mosswartidolaterenthralled', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27421, 1, 'Enthralled Idolator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27421, 1, 33557327) /* SETUP_DID */
     , (27421, 2, 150994953) /* MOTION_TABLE_DID */
     , (27421, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27421, 3, 536870959) /* SOUND_TABLE_DID */
     , (27421, 4, 805306373) /* COMBAT_TABLE_DID */
     , (27421, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27421, 6, 67113400) /* PALETTE_BASE_DID */
     , (27421, 7, 268436294) /* CLOTHINGBASE_DID */
     , (27421, 8, 100667449) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27421, 1, 16) /* ITEM_TYPE_INT */
     , (27421, 2, 4) /* CREATURE_TYPE_INT */
     , (27421, 3, 84) /* PALETTE_TEMPLATE_INT */
     , (27421, 140, 1) /* AI_OPTIONS_INT */
     , (27421, 68, 13) /* TARGETING_TACTIC_INT */
     , (27421, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27421, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27421, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27421, 72, 50) /* FRIEND_TYPE_INT */
     , (27421, 16, 1) /* ITEM_USEABLE_INT */
     , (27421, 146, 42687) /* XP_OVERRIDE_INT */
     , (27421, 25, 115) /* LEVEL_INT */
     , (27421, 27, 0) /* ARMOR_TYPE_INT */
     , (27421, 93, 1032) /* PHYSICS_STATE_INT */
     , (27421, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27421, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27421, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27421, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27421, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27421, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27421, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (27421, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27421, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27421, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (27421, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27421, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (27421, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27421, 5, 2) /* MANA_RATE_FLOAT */
     , (27421, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (27421, 70, 1.1) /* RESIST_ELECTRIC_FLOAT */
     , (27421, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27421, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27421, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27421, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27421, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27421, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27421, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27421, 12, 0.5) /* SHADE_FLOAT */
     , (27421, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27421, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27421, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27421, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27421, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27421, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27421, 18, 1.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27421, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27421, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27421, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27421, 1, True) /* STUCK_BOOL */
     , (27421, 6, True) /* AI_USES_MANA_BOOL */
     , (27421, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27421, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27421, 13, False) /* ETHEREAL_BOOL */
     , (27421, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27421, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27421, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27421, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27421, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27421, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27421, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27421, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27421, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27421, 5, 50, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27421, 10, 23688, 0, 0, 0.4, False) /* Create Acid Spear for WieldTreasure_DestinationType */
     , (27421, 10, 23692, 0, 0, 0.4, False) /* Create Frost Spear for WieldTreasure_DestinationType */
     , (27421, 9, 27391, 0, 0, 0.003, False) /* Create Lair of The Homunculus for ContainTreasure_DestinationType */
     , (27421, 9, 0, 0, 0, 0.997, False) /* Create  for ContainTreasure_DestinationType */
     , (27421, 9, 8146, 0, 0, 0.05, False) /* Create Mosswart Head for ContainTreasure_DestinationType */
     , (27421, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27421, 8, 4, 80, 0.6, 320, 416, 480, 448, 320, 224, 416, 288, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27421, 0, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27421, 1, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27421, 2, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27421, 3, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27421, 4, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27421, 5, 4, 90, 0.6, 320, 416, 480, 448, 320, 224, 416, 288, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27421, 6, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27421, 7, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27421, 414) /* PLAYER_DEATH_EVENT */
     , (27421, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27421, 33, 0, 3, 0, 185, 0, 1907.56656261226) /* LIFE_MAGIC_SKILL */
     , (27421, 1, 0, 3, 0, 343, 0, 1907.56656261226) /* AXE_SKILL */
     , (27421, 34, 0, 3, 0, 185, 0, 1907.56656261226) /* WAR_MAGIC_SKILL */
     , (27421, 2, 0, 3, 0, 400, 0, 1907.56656261226) /* BOW_SKILL */
     , (27421, 3, 0, 3, 0, 400, 0, 1907.56656261226) /* CROSSBOW_SKILL */
     , (27421, 4, 0, 3, 0, 340, 0, 1907.56656261226) /* DAGGER_SKILL */
     , (27421, 5, 0, 3, 0, 343, 0, 1907.56656261226) /* MACE_SKILL */
     , (27421, 6, 0, 3, 0, 360, 0, 1907.56656261226) /* MELEE_DEFENSE_SKILL */
     , (27421, 7, 0, 3, 0, 429, 0, 1907.56656261226) /* MISSILE_DEFENSE_SKILL */
     , (27421, 9, 0, 3, 0, 343, 0, 1907.56656261226) /* SPEAR_SKILL */
     , (27421, 10, 0, 3, 0, 343, 0, 1907.56656261226) /* STAFF_SKILL */
     , (27421, 11, 0, 3, 0, 343, 0, 1907.56656261226) /* SWORD_SKILL */
     , (27421, 13, 0, 3, 0, 343, 0, 1907.56656261226) /* UNARMED_COMBAT_SKILL */
     , (27421, 14, 0, 3, 0, 170, 0, 1907.56656261226) /* ARCANE_LORE_SKILL */
     , (27421, 15, 0, 3, 0, 253, 0, 1907.56656261226) /* MAGIC_DEFENSE_SKILL */
     , (27421, 20, 0, 3, 0, 100, 0, 1907.56656261226) /* DECEPTION_SKILL */
     , (27421, 24, 0, 3, 0, 40, 0, 1907.56656261226) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27421, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27421, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27421, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27421, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27421, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27421, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27421, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27421, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27421, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27421, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27421, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27421, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27421, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27421, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

