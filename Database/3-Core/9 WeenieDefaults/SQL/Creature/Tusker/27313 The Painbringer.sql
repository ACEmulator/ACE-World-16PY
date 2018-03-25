/* Weenie - The Painbringer (27313) */
DELETE FROM weenie WHERE class_Id = 27313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27313, 'tuskerpainbringer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27313, 1, 'The Painbringer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27313, 1, 33556836) /* SETUP_DID */
     , (27313, 2, 150994956) /* MOTION_TABLE_DID */
     , (27313, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (27313, 3, 536870929) /* SOUND_TABLE_DID */
     , (27313, 4, 805306379) /* COMBAT_TABLE_DID */
     , (27313, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (27313, 6, 67113007) /* PALETTE_BASE_DID */
     , (27313, 7, 268436059) /* CLOTHINGBASE_DID */
     , (27313, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27313, 1, 16) /* ITEM_TYPE_INT */
     , (27313, 2, 8) /* CREATURE_TYPE_INT */
     , (27313, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (27313, 68, 9) /* TARGETING_TACTIC_INT */
     , (27313, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27313, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27313, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27313, 16, 1) /* ITEM_USEABLE_INT */
     , (27313, 72, 8) /* FRIEND_TYPE_INT */
     , (27313, 146, 160000) /* XP_OVERRIDE_INT */
     , (27313, 25, 145) /* LEVEL_INT */
     , (27313, 27, 0) /* ARMOR_TYPE_INT */
     , (27313, 93, 1032) /* PHYSICS_STATE_INT */
     , (27313, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27313, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27313, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (27313, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27313, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (27313, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27313, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (27313, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (27313, 3, 10) /* HEALTH_RATE_FLOAT */
     , (27313, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27313, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (27313, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27313, 5, 2) /* MANA_RATE_FLOAT */
     , (27313, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (27313, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27313, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27313, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (27313, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27313, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27313, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27313, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27313, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27313, 13, 1.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27313, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27313, 15, 1.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27313, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27313, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27313, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27313, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27313, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (27313, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27313, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27313, 1, True) /* STUCK_BOOL */
     , (27313, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27313, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27313, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27313, 1, 470, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27313, 2, 660, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27313, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27313, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27313, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27313, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27313, 1, 1070, 0, 0, 1400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27313, 3, 440, 0, 0, 1100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27313, 5, 0, 0, 0, 220) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27313, 9, 11692, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (27313, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27313, 9, 22578, 0, 0, 0.1, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (27313, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (27313, 9, 27514, 0, 0, 1, False) /* Create Painbringer's Head for ContainTreasure_DestinationType */
     , (27313, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27313, 8, 4, 235, 0.5, 500, 950, 450, 900, 650, 450, 800, 800, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27313, 0, 4, 0, 0, 350, 665, 315, 630, 455, 315, 560, 560, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27313, 1, 4, 0, 0, 500, 950, 450, 900, 650, 450, 800, 800, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27313, 2, 4, 0, 0, 500, 950, 450, 900, 650, 450, 800, 800, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27313, 3, 4, 0, 0, 500, 950, 450, 900, 650, 450, 800, 800, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27313, 4, 4, 0, 0, 500, 950, 450, 900, 650, 450, 800, 800, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27313, 5, 4, 200, 0.5, 500, 950, 450, 900, 650, 450, 800, 800, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27313, 6, 4, 0, 0, 500, 950, 450, 900, 650, 450, 800, 800, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27313, 7, 4, 0, 0, 500, 950, 450, 900, 650, 450, 800, 800, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27313, 414) /* PLAYER_DEATH_EVENT */
     , (27313, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27313, 22, 0, 3, 0, 120, 0, 1892.1105312933) /* JUMP_SKILL */
     , (27313, 6, 0, 3, 0, 280, 0, 1892.1105312933) /* MELEE_DEFENSE_SKILL */
     , (27313, 15, 0, 3, 0, 317, 0, 1892.1105312933) /* MAGIC_DEFENSE_SKILL */
     , (27313, 7, 0, 3, 0, 385, 0, 1892.1105312933) /* MISSILE_DEFENSE_SKILL */
     , (27313, 13, 0, 3, 0, 270, 0, 1892.1105312933) /* UNARMED_COMBAT_SKILL */
     , (27313, 20, 0, 3, 0, 25, 0, 1892.1105312933) /* DECEPTION_SKILL */
     , (27313, 24, 0, 3, 0, 70, 0, 1892.1105312933) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27313, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27313, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27313, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27313, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27313, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27313, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27313, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27313, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27313, 5, 0, 0, 5, 0, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27313, 5, 1, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27313, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27313, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27313, 5, 4, 0, 5, 0, 1, 318767180, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27313, 5, 5, 0, 5, 0, 1, 268435533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27313, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27313, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

