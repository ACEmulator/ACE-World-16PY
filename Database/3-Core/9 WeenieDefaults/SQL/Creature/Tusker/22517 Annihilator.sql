/* Weenie - Annihilator (22517) */
DELETE FROM weenie WHERE class_Id = 22517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22517, 'tuskerannihilator', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22517, 1, 'Annihilator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22517, 1, 33556836) /* SETUP_DID */
     , (22517, 2, 150994956) /* MOTION_TABLE_DID */
     , (22517, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (22517, 3, 536870929) /* SOUND_TABLE_DID */
     , (22517, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22517, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22517, 6, 67113007) /* PALETTE_BASE_DID */
     , (22517, 7, 268436483) /* CLOTHINGBASE_DID */
     , (22517, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22517, 1, 16) /* ITEM_TYPE_INT */
     , (22517, 2, 8) /* CREATURE_TYPE_INT */
     , (22517, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22517, 68, 9) /* TARGETING_TACTIC_INT */
     , (22517, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22517, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22517, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22517, 16, 1) /* ITEM_USEABLE_INT */
     , (22517, 72, 8) /* FRIEND_TYPE_INT */
     , (22517, 146, 395725) /* XP_OVERRIDE_INT */
     , (22517, 25, 285) /* LEVEL_INT */
     , (22517, 27, 0) /* ARMOR_TYPE_INT */
     , (22517, 93, 1032) /* PHYSICS_STATE_INT */
     , (22517, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22517, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22517, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22517, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22517, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22517, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22517, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22517, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22517, 3, 20) /* HEALTH_RATE_FLOAT */
     , (22517, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22517, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22517, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22517, 5, 2) /* MANA_RATE_FLOAT */
     , (22517, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22517, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22517, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22517, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (22517, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22517, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22517, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22517, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (22517, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22517, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22517, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22517, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22517, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22517, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22517, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22517, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22517, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (22517, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22517, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22517, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (22517, 1, True) /* STUCK_BOOL */
     , (22517, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22517, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22517, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22517, 1, 480, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22517, 2, 600, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22517, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22517, 3, 340, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22517, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22517, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22517, 1, 4700, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22517, 3, 500, 0, 0, 1100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22517, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22517, 9, 11692, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (22517, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (22517, 9, 22578, 0, 0, 0.1, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22517, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22517, 8, 4, 95, 0.75, 550, 275, 440, 363, 550, 385, 550, 550, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22517, 0, 4, 0, 0, 550, 275, 440, 363, 550, 385, 550, 550, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22517, 1, 4, 0, 0, 550, 275, 440, 363, 550, 385, 550, 550, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22517, 2, 4, 0, 0, 550, 275, 440, 363, 550, 385, 550, 550, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22517, 3, 4, 0, 0, 550, 275, 440, 363, 550, 385, 550, 550, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22517, 4, 4, 0, 0, 550, 275, 440, 363, 550, 385, 550, 550, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22517, 5, 4, 80, 0.75, 550, 275, 440, 363, 550, 385, 550, 550, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22517, 6, 4, 0, 0, 550, 275, 440, 363, 550, 385, 550, 550, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22517, 7, 4, 0, 0, 550, 275, 440, 363, 550, 385, 550, 550, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22517, 414) /* PLAYER_DEATH_EVENT */
     , (22517, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22517, 22, 0, 3, 0, 120, 0, 1357.71390658563) /* JUMP_SKILL */
     , (22517, 6, 0, 3, 0, 295, 0, 1357.71390658563) /* MELEE_DEFENSE_SKILL */
     , (22517, 15, 0, 3, 0, 355, 0, 1357.71390658563) /* MAGIC_DEFENSE_SKILL */
     , (22517, 7, 0, 3, 0, 420, 0, 1357.71390658563) /* MISSILE_DEFENSE_SKILL */
     , (22517, 13, 0, 3, 0, 267, 0, 1357.71390658563) /* UNARMED_COMBAT_SKILL */
     , (22517, 20, 0, 3, 0, 25, 0, 1357.71390658563) /* DECEPTION_SKILL */
     , (22517, 24, 0, 3, 0, 70, 0, 1357.71390658563) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22517, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22517, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22517, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22517, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22517, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22517, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22517, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22517, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22517, 5, 0, 0, 5, 0, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22517, 5, 1, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22517, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22517, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22517, 5, 4, 0, 5, 0, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22517, 5, 5, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22517, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22517, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

