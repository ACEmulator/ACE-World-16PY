/* Weenie - The Sage (22915) */
DELETE FROM weenie WHERE class_Id = 22915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22915, 'virindiprofanesage', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22915, 1, 'The Sage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22915, 1, 33558343) /* SETUP_DID */
     , (22915, 2, 150994984) /* MOTION_TABLE_DID */
     , (22915, 35, 355) /* DEATH_TREASURE_TYPE_DID */
     , (22915, 3, 536870930) /* SOUND_TABLE_DID */
     , (22915, 4, 805306381) /* COMBAT_TABLE_DID */
     , (22915, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (22915, 6, 67114250) /* PALETTE_BASE_DID */
     , (22915, 7, 268436609) /* CLOTHINGBASE_DID */
     , (22915, 8, 100674323) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22915, 1, 16) /* ITEM_TYPE_INT */
     , (22915, 2, 19) /* CREATURE_TYPE_INT */
     , (22915, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22915, 140, 1) /* AI_OPTIONS_INT */
     , (22915, 68, 3) /* TARGETING_TACTIC_INT */
     , (22915, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22915, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22915, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22915, 72, 22) /* FRIEND_TYPE_INT */
     , (22915, 16, 1) /* ITEM_USEABLE_INT */
     , (22915, 146, 110000) /* XP_OVERRIDE_INT */
     , (22915, 25, 145) /* LEVEL_INT */
     , (22915, 27, 0) /* ARMOR_TYPE_INT */
     , (22915, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22915, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22915, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22915, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22915, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22915, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22915, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22915, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22915, 3, 10) /* HEALTH_RATE_FLOAT */
     , (22915, 4, 20) /* STAMINA_RATE_FLOAT */
     , (22915, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (22915, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22915, 5, 20) /* MANA_RATE_FLOAT */
     , (22915, 69, 1) /* RESIST_ACID_FLOAT */
     , (22915, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (22915, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22915, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22915, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22915, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22915, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22915, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22915, 12, 0.1) /* SHADE_FLOAT */
     , (22915, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22915, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22915, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22915, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22915, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22915, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22915, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22915, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22915, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22915, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22915, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22915, 1, True) /* STUCK_BOOL */
     , (22915, 6, False) /* AI_USES_MANA_BOOL */
     , (22915, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22915, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22915, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22915, 85, 2.07) /* FlameBolt6_SpellID */
     , (22915, 1161, 2) /* HealSelf6_SpellID */
     , (22915, 1089, 2.05) /* LightningVulnerabilityOther6_SpellID */
     , (22915, 285, 2.05) /* MagicYieldOther6_SpellID */
     , (22915, 1242, 2.05) /* DrainHealth6_SpellID */
     , (22915, 142, 2.05) /* LightningVolley6_SpellID */
     , (22915, 1108, 2.05) /* FireVulnerabilityOther6_SpellID */
     , (22915, 1132, 2.05) /* BladeVulnerabilityOther6_SpellID */
     , (22915, 80, 2.07) /* LightningBolt6_SpellID */
     , (22915, 146, 2.05) /* FlameVolley6_SpellID */
     , (22915, 1176, 2.05) /* HarmOther6_SpellID */
     , (22915, 154, 2.05) /* BladeVolley6_SpellID */
     , (22915, 1372, 2.05) /* FrailtyOther6_SpellID */
     , (22915, 97, 2.07) /* WhirlingBlade6_SpellID */
     , (22915, 1788, 2.2) /* LightningRing_SpellID */
     , (22915, 234, 2.05) /* VulnerabilityOther6_SpellID */
     , (22915, 1327, 2.05) /* ImperilOther6_SpellID */
     , (22915, 1396, 2.05) /* ClumsinessOther6_SpellID */
     , (22915, 1784, 2.02) /* BladeRing_SpellID */
     , (22915, 1785, 2.02) /* FlameRing_SpellID */
     , (22915, 1468, 2.05) /* FeeblemindOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22915, 1, 325, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22915, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22915, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22915, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22915, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22915, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22915, 1, 550, 0, 0, 700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22915, 3, 400, 0, 0, 700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22915, 5, 250, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22915, 9, 7604, 0, 0, 0.015, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0.985, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 9292, 0, 0, 0.01, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 22925, 0, 0, 1, False) /* Create Athenaeum Key for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22915, 9, 25948, 0, 0, 1, False) /* Create Dark Amber Ring for ContainTreasure_DestinationType */
     , (22915, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22915, 0, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22915, 17, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (22915, 1, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22915, 2, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (22915, 3, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22915, 4, 1, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (22915, 5, 1, 60, 0.75, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22915, 414) /* PLAYER_DEATH_EVENT */
     , (22915, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22915, 33, 0, 3, 0, 185, 0, 1392.07293387975) /* LIFE_MAGIC_SKILL */
     , (22915, 34, 0, 3, 0, 185, 0, 1392.07293387975) /* WAR_MAGIC_SKILL */
     , (22915, 14, 0, 3, 0, 300, 0, 1392.07293387975) /* ARCANE_LORE_SKILL */
     , (22915, 6, 0, 3, 0, 347, 0, 1392.07293387975) /* MELEE_DEFENSE_SKILL */
     , (22915, 15, 0, 3, 0, 500, 0, 1392.07293387975) /* MAGIC_DEFENSE_SKILL */
     , (22915, 7, 0, 3, 0, 298, 0, 1392.07293387975) /* MISSILE_DEFENSE_SKILL */
     , (22915, 13, 0, 3, 0, 325, 0, 1392.07293387975) /* UNARMED_COMBAT_SKILL */
     , (22915, 20, 0, 3, 0, 250, 0, 1392.07293387975) /* DECEPTION_SKILL */
     , (22915, 24, 0, 3, 0, 90, 0, 1392.07293387975) /* RUN_SKILL */
     , (22915, 31, 0, 3, 0, 185, 0, 1392.07293387975) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22915, 0.02, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (22915, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22915, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22915, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22915, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22915, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22915, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22915, 3, 0, 0, 17, 0, 0, NULL, 'As the virindi''s cloak flutters to the ground you are filled with a sense of dread. A pain wells within the back of your head. A voice echoes within your head. "He will be warned. You shall not escape the coming storm."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (22915, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22915, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22915, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22915, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22915, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22915, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

