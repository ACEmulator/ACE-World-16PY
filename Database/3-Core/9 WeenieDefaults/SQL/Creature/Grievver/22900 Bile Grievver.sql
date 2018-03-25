/* Weenie - Bile Grievver (22900) */
DELETE FROM weenie WHERE class_Id = 22900;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22900, 'grievverbile', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22900, 1, 'Bile Grievver') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22900, 1, 33556698) /* SETUP_DID */
     , (22900, 2, 150995098) /* MOTION_TABLE_DID */
     , (22900, 3, 536871009) /* SOUND_TABLE_DID */
     , (22900, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (22900, 4, 805306411) /* COMBAT_TABLE_DID */
     , (22900, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (22900, 6, 67112927) /* PALETTE_BASE_DID */
     , (22900, 7, 268436616) /* CLOTHINGBASE_DID */
     , (22900, 8, 100670960) /* ICON_DID */
     , (22900, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22900, 1, 16) /* ITEM_TYPE_INT */
     , (22900, 2, 44) /* CREATURE_TYPE_INT */
     , (22900, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22900, 140, 1) /* AI_OPTIONS_INT */
     , (22900, 68, 3) /* TARGETING_TACTIC_INT */
     , (22900, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22900, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22900, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22900, 72, 22) /* FRIEND_TYPE_INT */
     , (22900, 16, 1) /* ITEM_USEABLE_INT */
     , (22900, 146, 298904) /* XP_OVERRIDE_INT */
     , (22900, 25, 161) /* LEVEL_INT */
     , (22900, 27, 0) /* ARMOR_TYPE_INT */
     , (22900, 93, 1032) /* PHYSICS_STATE_INT */
     , (22900, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22900, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22900, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22900, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (22900, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22900, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22900, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (22900, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22900, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22900, 3, 20) /* HEALTH_RATE_FLOAT */
     , (22900, 4, 20) /* STAMINA_RATE_FLOAT */
     , (22900, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (22900, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22900, 5, 1) /* MANA_RATE_FLOAT */
     , (22900, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (22900, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (22900, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22900, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (22900, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22900, 72, 0.4) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22900, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22900, 74, 0.4) /* RESIST_MANA_DRAIN_FLOAT */
     , (22900, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22900, 12, 0.5) /* SHADE_FLOAT */
     , (22900, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22900, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22900, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22900, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22900, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22900, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22900, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22900, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22900, 125, 0.4) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22900, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (22900, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22900, 1, True) /* STUCK_BOOL */
     , (22900, 6, True) /* AI_USES_MANA_BOOL */
     , (22900, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22900, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22900, 13, False) /* ETHEREAL_BOOL */
     , (22900, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22900, 1161, 2.01) /* HealSelf6_SpellID */
     , (22900, 1089, 2.02) /* LightningVulnerabilityOther6_SpellID */
     , (22900, 1444, 2.02) /* BafflementOther6_SpellID */
     , (22900, 1372, 2.02) /* FrailtyOther6_SpellID */
     , (22900, 1420, 2.02) /* SlownessOther6_SpellID */
     , (22900, 526, 2.02) /* AcidVulnerabilityOther6_SpellID */
     , (22900, 80, 2.03) /* LightningBolt6_SpellID */
     , (22900, 1242, 2.01) /* DrainHealth6_SpellID */
     , (22900, 234, 2.02) /* VulnerabilityOther6_SpellID */
     , (22900, 1343, 2.02) /* WeaknessOther6_SpellID */
     , (22900, 63, 2.03) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22900, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22900, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22900, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22900, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22900, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22900, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22900, 1, 4850, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22900, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22900, 5, 2680, 0, 0, 3000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22900, 9, 9098, 0, 0, 0.05, False) /* Create Vial of Organic Acid for ContainTreasure_DestinationType */
     , (22900, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (22900, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (22900, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (22900, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (22900, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22900, 16, 4, 0, 0, 540, 540, 432, 459, 324, 594, 378, 405, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (22900, 0, 4, 0, 0, 540, 540, 432, 459, 324, 594, 378, 405, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (22900, 18, 2, 150, 0.5, 540, 540, 432, 459, 324, 594, 378, 405, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (22900, 19, 2, 0, 0, 540, 540, 432, 459, 324, 594, 378, 405, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (22900, 20, 2, 150, 0.75, 540, 540, 432, 459, 324, 594, 378, 405, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (22900, 22, 32, 100, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22900, 414) /* PLAYER_DEATH_EVENT */
     , (22900, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22900, 33, 0, 3, 0, 235, 0, 1389.62212268059) /* LIFE_MAGIC_SKILL */
     , (22900, 34, 0, 3, 0, 235, 0, 1389.62212268059) /* WAR_MAGIC_SKILL */
     , (22900, 14, 0, 3, 0, 220, 0, 1389.62212268059) /* ARCANE_LORE_SKILL */
     , (22900, 6, 0, 3, 0, 310, 0, 1389.62212268059) /* MELEE_DEFENSE_SKILL */
     , (22900, 31, 0, 3, 0, 235, 0, 1389.62212268059) /* CREATURE_ENCHANTMENT_SKILL */
     , (22900, 15, 0, 3, 0, 320, 0, 1389.62212268059) /* MAGIC_DEFENSE_SKILL */
     , (22900, 7, 0, 3, 0, 420, 0, 1389.62212268059) /* MISSILE_DEFENSE_SKILL */
     , (22900, 13, 0, 3, 0, 255, 0, 1389.62212268059) /* UNARMED_COMBAT_SKILL */
     , (22900, 20, 0, 3, 0, 150, 0, 1389.62212268059) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22900, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22900, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22900, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22900, 0.03, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22900, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22900, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22900, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22900, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

