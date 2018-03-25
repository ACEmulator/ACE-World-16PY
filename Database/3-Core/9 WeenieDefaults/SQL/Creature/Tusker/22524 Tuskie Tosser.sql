/* Weenie - Tuskie Tosser (22524) */
DELETE FROM weenie WHERE class_Id = 22524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22524, 'tuskietosser', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22524, 1, 'Tuskie Tosser') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22524, 1, 33556836) /* SETUP_DID */
     , (22524, 2, 150995225) /* MOTION_TABLE_DID */
     , (22524, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (22524, 3, 536870929) /* SOUND_TABLE_DID */
     , (22524, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22524, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22524, 6, 67113007) /* PALETTE_BASE_DID */
     , (22524, 7, 268436059) /* CLOTHINGBASE_DID */
     , (22524, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22524, 1, 16) /* ITEM_TYPE_INT */
     , (22524, 146, 783) /* XP_OVERRIDE_INT */
     , (22524, 2, 8) /* CREATURE_TYPE_INT */
     , (22524, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22524, 68, 9) /* TARGETING_TACTIC_INT */
     , (22524, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22524, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22524, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22524, 16, 1) /* ITEM_USEABLE_INT */
     , (22524, 25, 18) /* LEVEL_INT */
     , (22524, 27, 0) /* ARMOR_TYPE_INT */
     , (22524, 93, 1032) /* PHYSICS_STATE_INT */
     , (22524, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22524, 64, 0.42) /* RESIST_SLASH_FLOAT */
     , (22524, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22524, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22524, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22524, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22524, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22524, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22524, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (22524, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22524, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22524, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22524, 5, 2) /* MANA_RATE_FLOAT */
     , (22524, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22524, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (22524, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22524, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (22524, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22524, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22524, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22524, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22524, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22524, 13, 0.42) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22524, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22524, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22524, 16, 0.66) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22524, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22524, 18, 0.66) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22524, 19, 0.24) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22524, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22524, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22524, 1, True) /* STUCK_BOOL */
     , (22524, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22524, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22524, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22524, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22524, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22524, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22524, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22524, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22524, 1, 15, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22524, 3, 30, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22524, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22524, 2, 22549, 0, 0, 0, False) /* Create Coconut for Wield_DestinationType */
     , (22524, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22524, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (22524, 9, 22728, 0, 0, 0.001, False) /* Create Coconut for ContainTreasure_DestinationType */
     , (22524, 9, 0, 0, 0, 0.999, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22524, 8, 4, 20, 0.75, 55, 23, 44, 36, 36, 39, 36, 13, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22524, 0, 4, 0, 0, 80, 34, 64, 53, 53, 56, 53, 19, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22524, 1, 4, 0, 0, 80, 34, 64, 53, 53, 56, 53, 19, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22524, 2, 4, 0, 0, 60, 25, 48, 40, 40, 42, 40, 14, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22524, 3, 4, 0, 0, 80, 34, 64, 53, 53, 56, 53, 19, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22524, 4, 4, 0, 0, 60, 25, 48, 40, 40, 42, 40, 14, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22524, 5, 4, 25, 0.75, 40, 17, 32, 26, 26, 28, 26, 10, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22524, 6, 4, 0, 0, 60, 25, 48, 40, 40, 42, 40, 14, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22524, 7, 4, 0, 0, 60, 25, 48, 40, 40, 42, 40, 14, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22524, 414) /* PLAYER_DEATH_EVENT */
     , (22524, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22524, 22, 0, 3, 0, 115, 0, 1358.53118597098) /* JUMP_SKILL */
     , (22524, 6, 0, 3, 0, 40, 0, 1358.53118597098) /* MELEE_DEFENSE_SKILL */
     , (22524, 15, 0, 3, 0, 48, 0, 1358.53118597098) /* MAGIC_DEFENSE_SKILL */
     , (22524, 7, 0, 3, 0, 54, 0, 1358.53118597098) /* MISSILE_DEFENSE_SKILL */
     , (22524, 20, 0, 3, 0, 25, 0, 1358.53118597098) /* DECEPTION_SKILL */
     , (22524, 12, 0, 3, 0, 20, 0, 1358.53118597098) /* THROWN_WEAPON_SKILL */
     , (22524, 13, 0, 3, 0, 20, 0, 1358.53118597098) /* UNARMED_COMBAT_SKILL */
     , (22524, 24, 0, 3, 0, 65, 0, 1358.53118597098) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22524, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22524, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22524, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22524, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22524, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22524, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22524, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22524, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22524, 5, 0, 0, 5, 0, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22524, 5, 1, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22524, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22524, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22524, 5, 4, 0, 5, 0, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22524, 5, 5, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22524, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22524, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

