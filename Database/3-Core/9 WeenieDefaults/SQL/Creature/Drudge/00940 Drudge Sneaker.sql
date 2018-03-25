/* Weenie - Drudge Sneaker (940) */
DELETE FROM weenie WHERE class_Id = 940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (940, 'drudgesneaker', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (940, 1, 'Drudge Sneaker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (940, 8, 100667445) /* ICON_DID */
     , (940, 32, 84) /* WIELDED_TREASURE_TYPE_DID */
     , (940, 1, 33556445) /* SETUP_DID */
     , (940, 2, 150994952) /* MOTION_TABLE_DID */
     , (940, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (940, 3, 536870919) /* SOUND_TABLE_DID */
     , (940, 4, 805306372) /* COMBAT_TABLE_DID */
     , (940, 6, 67112812) /* PALETTE_BASE_DID */
     , (940, 7, 268435973) /* CLOTHINGBASE_DID */
     , (940, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (940, 1, 16) /* ITEM_TYPE_INT */
     , (940, 2, 3) /* CREATURE_TYPE_INT */
     , (940, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (940, 140, 1) /* AI_OPTIONS_INT */
     , (940, 68, 5) /* TARGETING_TACTIC_INT */
     , (940, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (940, 6, -1) /* ITEMS_CAPACITY_INT */
     , (940, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (940, 16, 1) /* ITEM_USEABLE_INT */
     , (940, 146, 136) /* XP_OVERRIDE_INT */
     , (940, 25, 7) /* LEVEL_INT */
     , (940, 27, 0) /* ARMOR_TYPE_INT */
     , (940, 93, 1032) /* PHYSICS_STATE_INT */
     , (940, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (940, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (940, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (940, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (940, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (940, 34, 1) /* POWERUP_TIME_FLOAT */
     , (940, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (940, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (940, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (940, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (940, 4, 5) /* STAMINA_RATE_FLOAT */
     , (940, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (940, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (940, 5, 1) /* MANA_RATE_FLOAT */
     , (940, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (940, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (940, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (940, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (940, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (940, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (940, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (940, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (940, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (940, 12, 1) /* SHADE_FLOAT */
     , (940, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (940, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (940, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (940, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (940, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (940, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (940, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (940, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (940, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (940, 1, True) /* STUCK_BOOL */
     , (940, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (940, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (940, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (940, 2, 35, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (940, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (940, 3, 35, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (940, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (940, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (940, 1, 15, 0, 0, 33) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (940, 3, 50, 0, 0, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (940, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (940, 9, 3669, 0, 0, 0.05, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (940, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (940, 9, 7825, 0, 0, 0.02, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (940, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (940, 9, 8701, 0, 0, 0.01, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (940, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (940, 9, 8702, 0, 0, 0.04, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (940, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (940, 9, 13222, 0, 0, 0.1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (940, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (940, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (940, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (940, 8, 4, 3, 0.75, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (940, 0, 4, 0, 0, 3, 3, 3, 3, 2, 2, 3, 2, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (940, 1, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (940, 2, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (940, 3, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (940, 4, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 4, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (940, 5, 4, 2, 0.75, 5, 5, 5, 6, 3, 3, 5, 3, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (940, 6, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (940, 7, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 3, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (940, 414) /* PLAYER_DEATH_EVENT */
     , (940, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (940, 9, 0, 3, 0, 10, 0, 292.979864372484) /* SPEAR_SKILL */
     , (940, 1, 0, 3, 0, 10, 0, 292.979864372484) /* AXE_SKILL */
     , (940, 4, 0, 3, 0, 10, 0, 292.979864372484) /* DAGGER_SKILL */
     , (940, 13, 0, 3, 0, 10, 0, 292.979864372484) /* UNARMED_COMBAT_SKILL */
     , (940, 5, 0, 3, 0, 10, 0, 292.979864372484) /* MACE_SKILL */
     , (940, 6, 0, 3, 0, 10, 0, 292.979864372484) /* MELEE_DEFENSE_SKILL */
     , (940, 7, 0, 3, 0, 20, 0, 292.979864372484) /* MISSILE_DEFENSE_SKILL */
     , (940, 10, 0, 3, 0, 10, 0, 292.979864372484) /* STAFF_SKILL */
     , (940, 11, 0, 3, 0, 10, 0, 292.979864372484) /* SWORD_SKILL */
     , (940, 15, 0, 3, 0, 9, 0, 292.979864372484) /* MAGIC_DEFENSE_SKILL */
     , (940, 24, 0, 3, 0, 40, 0, 292.979864372484) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (940, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (940, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (940, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (940, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (940, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (940, 0.025, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (940, 0.07, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (940, 0.095, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (940, 0.1, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (940, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (940, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (940, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (940, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (940, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (940, 5, 5, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (940, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (940, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (940, 5, 8, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

