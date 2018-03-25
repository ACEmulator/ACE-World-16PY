/* Weenie - Enthralled Zealot (27423) */
DELETE FROM weenie WHERE class_Id = 27423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27423, 'mosswartzealotenthralled', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27423, 1, 'Enthralled Zealot') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27423, 1, 33557327) /* SETUP_DID */
     , (27423, 2, 150994953) /* MOTION_TABLE_DID */
     , (27423, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27423, 3, 536870959) /* SOUND_TABLE_DID */
     , (27423, 4, 805306373) /* COMBAT_TABLE_DID */
     , (27423, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27423, 6, 67113400) /* PALETTE_BASE_DID */
     , (27423, 7, 268436295) /* CLOTHINGBASE_DID */
     , (27423, 8, 100667449) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27423, 1, 16) /* ITEM_TYPE_INT */
     , (27423, 2, 4) /* CREATURE_TYPE_INT */
     , (27423, 3, 51) /* PALETTE_TEMPLATE_INT */
     , (27423, 140, 1) /* AI_OPTIONS_INT */
     , (27423, 68, 13) /* TARGETING_TACTIC_INT */
     , (27423, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27423, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27423, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27423, 72, 50) /* FRIEND_TYPE_INT */
     , (27423, 16, 1) /* ITEM_USEABLE_INT */
     , (27423, 146, 48911) /* XP_OVERRIDE_INT */
     , (27423, 25, 125) /* LEVEL_INT */
     , (27423, 27, 0) /* ARMOR_TYPE_INT */
     , (27423, 93, 1032) /* PHYSICS_STATE_INT */
     , (27423, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27423, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27423, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27423, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27423, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27423, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (27423, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (27423, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27423, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27423, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (27423, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27423, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (27423, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27423, 5, 2) /* MANA_RATE_FLOAT */
     , (27423, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (27423, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27423, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27423, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (27423, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27423, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27423, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27423, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27423, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27423, 12, 0.5) /* SHADE_FLOAT */
     , (27423, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27423, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27423, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27423, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27423, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27423, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27423, 18, 1.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27423, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27423, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27423, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27423, 1, True) /* STUCK_BOOL */
     , (27423, 6, True) /* AI_USES_MANA_BOOL */
     , (27423, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27423, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27423, 1088, 2.02) /* LightningVulnerabilityOther5_SpellID */
     , (27423, 1327, 2.01) /* ImperilOther6_SpellID */
     , (27423, 1094, 2.01) /* FireProtectionSelf6_SpellID */
     , (27423, 85, 2.1) /* FlameBolt6_SpellID */
     , (27423, 1161, 2.05) /* HealSelf6_SpellID */
     , (27423, 80, 2.1) /* LightningBolt6_SpellID */
     , (27423, 1107, 2.02) /* FireVulnerabilityOther5_SpellID */
     , (27423, 1071, 2.01) /* LightningProtectionSelf6_SpellID */
     , (27423, 1312, 2.01) /* ArmorSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27423, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27423, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27423, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27423, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27423, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27423, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27423, 1, 165, 0, 0, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27423, 3, 200, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27423, 5, 80, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27423, 10, 23688, 0, 0, 0.4, False) /* Create Acid Spear for WieldTreasure_DestinationType */
     , (27423, 10, 23692, 0, 0, 0.4, False) /* Create Frost Spear for WieldTreasure_DestinationType */
     , (27423, 9, 27391, 0, 0, 0.005, False) /* Create Lair of The Homunculus for ContainTreasure_DestinationType */
     , (27423, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */
     , (27423, 9, 8146, 0, 0, 0.05, False) /* Create Mosswart Head for ContainTreasure_DestinationType */
     , (27423, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27423, 8, 4, 100, 0.5, 320, 416, 480, 448, 320, 224, 416, 288, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27423, 0, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27423, 1, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27423, 2, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27423, 3, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27423, 4, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27423, 5, 4, 100, 0.75, 320, 416, 480, 448, 320, 224, 416, 288, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27423, 6, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27423, 7, 4, 0, 0, 320, 416, 480, 448, 320, 224, 416, 288, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27423, 414) /* PLAYER_DEATH_EVENT */
     , (27423, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27423, 33, 0, 3, 0, 215, 0, 1907.8346936651) /* LIFE_MAGIC_SKILL */
     , (27423, 1, 0, 3, 0, 367, 0, 1907.8346936651) /* AXE_SKILL */
     , (27423, 34, 0, 3, 0, 215, 0, 1907.8346936651) /* WAR_MAGIC_SKILL */
     , (27423, 2, 0, 3, 0, 425, 0, 1907.8346936651) /* BOW_SKILL */
     , (27423, 3, 0, 3, 0, 425, 0, 1907.8346936651) /* CROSSBOW_SKILL */
     , (27423, 4, 0, 3, 0, 377, 0, 1907.8346936651) /* DAGGER_SKILL */
     , (27423, 5, 0, 3, 0, 367, 0, 1907.8346936651) /* MACE_SKILL */
     , (27423, 6, 0, 3, 0, 367, 0, 1907.8346936651) /* MELEE_DEFENSE_SKILL */
     , (27423, 7, 0, 3, 0, 454, 0, 1907.8346936651) /* MISSILE_DEFENSE_SKILL */
     , (27423, 9, 0, 3, 0, 367, 0, 1907.8346936651) /* SPEAR_SKILL */
     , (27423, 10, 0, 3, 0, 367, 0, 1907.8346936651) /* STAFF_SKILL */
     , (27423, 11, 0, 3, 0, 367, 0, 1907.8346936651) /* SWORD_SKILL */
     , (27423, 13, 0, 3, 0, 367, 0, 1907.8346936651) /* UNARMED_COMBAT_SKILL */
     , (27423, 14, 0, 3, 0, 180, 0, 1907.8346936651) /* ARCANE_LORE_SKILL */
     , (27423, 15, 0, 3, 0, 267, 0, 1907.8346936651) /* MAGIC_DEFENSE_SKILL */
     , (27423, 20, 0, 3, 0, 100, 0, 1907.8346936651) /* DECEPTION_SKILL */
     , (27423, 24, 0, 3, 0, 40, 0, 1907.8346936651) /* RUN_SKILL */
     , (27423, 31, 0, 3, 0, 215, 0, 1907.8346936651) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27423, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27423, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27423, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27423, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27423, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27423, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27423, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27423, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27423, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27423, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27423, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27423, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27423, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27423, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

