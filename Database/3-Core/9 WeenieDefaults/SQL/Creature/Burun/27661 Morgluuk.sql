/* Weenie - Morgluuk (27661) */
DELETE FROM weenie WHERE class_Id = 27661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27661, 'burunruukmorgluuk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27661, 1, 'Morgluuk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27661, 1, 33558747) /* SETUP_DID */
     , (27661, 2, 150995272) /* MOTION_TABLE_DID */
     , (27661, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (27661, 3, 536871083) /* SOUND_TABLE_DID */
     , (27661, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27661, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27661, 6, 67114919) /* PALETTE_BASE_DID */
     , (27661, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27661, 8, 100675761) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27661, 1, 16) /* ITEM_TYPE_INT */
     , (27661, 2, 75) /* CREATURE_TYPE_INT */
     , (27661, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (27661, 140, 1) /* AI_OPTIONS_INT */
     , (27661, 68, 13) /* TARGETING_TACTIC_INT */
     , (27661, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27661, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27661, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27661, 16, 1) /* ITEM_USEABLE_INT */
     , (27661, 146, 5000000) /* XP_OVERRIDE_INT */
     , (27661, 25, 200) /* LEVEL_INT */
     , (27661, 27, 0) /* ARMOR_TYPE_INT */
     , (27661, 93, 1032) /* PHYSICS_STATE_INT */
     , (27661, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27661, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27661, 64, 0.2) /* RESIST_SLASH_FLOAT */
     , (27661, 65, 0.2) /* RESIST_PIERCE_FLOAT */
     , (27661, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27661, 34, 0.2) /* POWERUP_TIME_FLOAT */
     , (27661, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (27661, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27661, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (27661, 3, 100) /* HEALTH_RATE_FLOAT */
     , (27661, 4, 30) /* STAMINA_RATE_FLOAT */
     , (27661, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (27661, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27661, 5, 2) /* MANA_RATE_FLOAT */
     , (27661, 69, 0) /* RESIST_ACID_FLOAT */
     , (27661, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (27661, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27661, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (27661, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27661, 72, 0.2) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27661, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27661, 74, 0.2) /* RESIST_MANA_DRAIN_FLOAT */
     , (27661, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27661, 12, 0.5) /* SHADE_FLOAT */
     , (27661, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27661, 109, 0.25) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27661, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27661, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27661, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27661, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27661, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27661, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27661, 125, 0.2) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27661, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27661, 1, True) /* STUCK_BOOL */
     , (27661, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27661, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27661, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27661, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27661, 2, 600, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27661, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27661, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27661, 5, 175, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27661, 6, 175, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27661, 1, 14700, 0, 0, 15000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27661, 3, 13400, 0, 0, 14000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27661, 5, 0, 0, 0, 175) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27661, 9, 28487, 1, 0, 1, False) /* Create Morgluuk's Head for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (27661, 9, 28488, 1, 0, 1, False) /* Create Morgluuk's Flesh for ContainTreasure_DestinationType */
     , (27661, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27661, 8, 4, 205, 0.5, 665, 665, 665, 665, 665, 665, 831, 665, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27661, 0, 4, 0, 0, 600, 600, 600, 600, 600, 600, 750, 600, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27661, 1, 4, 0, 0, 625, 625, 625, 625, 625, 625, 781, 625, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27661, 2, 4, 0, 0, 625, 625, 625, 625, 625, 625, 781, 625, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27661, 3, 4, 0, 0, 650, 650, 650, 650, 650, 650, 813, 650, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27661, 4, 4, 0, 0, 650, 650, 650, 650, 650, 650, 813, 650, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27661, 5, 1, 205, 0.5, 625, 625, 625, 625, 625, 625, 781, 625, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27661, 6, 4, 0, 0, 665, 665, 665, 665, 665, 665, 831, 665, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27661, 7, 4, 0, 0, 665, 665, 665, 665, 665, 665, 831, 665, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27661, 414) /* PLAYER_DEATH_EVENT */
     , (27661, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27661, 9, 0, 3, 0, 385, 0, 1933.02732872444) /* SPEAR_SKILL */
     , (27661, 1, 0, 3, 0, 385, 0, 1933.02732872444) /* AXE_SKILL */
     , (27661, 13, 0, 3, 0, 385, 0, 1933.02732872444) /* UNARMED_COMBAT_SKILL */
     , (27661, 5, 0, 3, 0, 385, 0, 1933.02732872444) /* MACE_SKILL */
     , (27661, 6, 0, 3, 0, 370, 0, 1933.02732872444) /* MELEE_DEFENSE_SKILL */
     , (27661, 15, 0, 3, 0, 345, 0, 1933.02732872444) /* MAGIC_DEFENSE_SKILL */
     , (27661, 7, 0, 3, 0, 422, 0, 1933.02732872444) /* MISSILE_DEFENSE_SKILL */
     , (27661, 10, 0, 3, 0, 385, 0, 1933.02732872444) /* STAFF_SKILL */
     , (27661, 11, 0, 3, 0, 385, 0, 1933.02732872444) /* SWORD_SKILL */
     , (27661, 20, 0, 3, 0, 50, 0, 1933.02732872444) /* DECEPTION_SKILL */
     , (27661, 24, 0, 3, 0, 50, 0, 1933.02732872444) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27661, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (27661, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27661, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27661, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27661, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27661, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27661, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27661, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27661, 3, 0, 0, 23, 0, 1, NULL, 'EventMorgluukWait', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (27661, 3, 0, 1, 24, 0, 1, NULL, 'EventMorgluukGuruk', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (27661, 3, 0, 2, 24, 0, 1, NULL, 'EventMorgluukShaman', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (27661, 3, 0, 3, 24, 0, 1, NULL, 'EventMorgluukWarrior', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (27661, 3, 0, 4, 24, 0, 1, NULL, 'EventMorgluukTough', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (27661, 3, 0, 5, 17, 0, 0, NULL, 'As %s smashes Morgluuk, the Guruk in the area grow more agitated and the Ruuk become more docile!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (27661, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27661, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27661, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27661, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27661, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27661, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27661, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

