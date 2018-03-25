/* Weenie - Mosswart Mire-Witch (9163) */
DELETE FROM weenie WHERE class_Id = 9163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9163, 'mosswartmirewitchmartine', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9163, 1, 'Mosswart Mire-Witch') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9163, 8, 100667449) /* ICON_DID */
     , (9163, 32, 281) /* WIELDED_TREASURE_TYPE_DID */
     , (9163, 1, 33557327) /* SETUP_DID */
     , (9163, 2, 150994953) /* MOTION_TABLE_DID */
     , (9163, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (9163, 3, 536870959) /* SOUND_TABLE_DID */
     , (9163, 4, 805306373) /* COMBAT_TABLE_DID */
     , (9163, 6, 67113400) /* PALETTE_BASE_DID */
     , (9163, 7, 268436295) /* CLOTHINGBASE_DID */
     , (9163, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9163, 1, 16) /* ITEM_TYPE_INT */
     , (9163, 2, 4) /* CREATURE_TYPE_INT */
     , (9163, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (9163, 140, 1) /* AI_OPTIONS_INT */
     , (9163, 68, 13) /* TARGETING_TACTIC_INT */
     , (9163, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9163, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9163, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9163, 72, 50) /* FRIEND_TYPE_INT */
     , (9163, 16, 1) /* ITEM_USEABLE_INT */
     , (9163, 146, 14736) /* XP_OVERRIDE_INT */
     , (9163, 25, 70) /* LEVEL_INT */
     , (9163, 27, 0) /* ARMOR_TYPE_INT */
     , (9163, 93, 1032) /* PHYSICS_STATE_INT */
     , (9163, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9163, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9163, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (9163, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (9163, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9163, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (9163, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (9163, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9163, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9163, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (9163, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9163, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (9163, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9163, 5, 2) /* MANA_RATE_FLOAT */
     , (9163, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (9163, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9163, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9163, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (9163, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9163, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9163, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9163, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9163, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9163, 12, 0.5) /* SHADE_FLOAT */
     , (9163, 13, 0.43) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9163, 14, 0.59) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9163, 15, 0.59) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9163, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9163, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9163, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9163, 18, 1.15) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9163, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9163, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9163, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9163, 1, True) /* STUCK_BOOL */
     , (9163, 6, True) /* AI_USES_MANA_BOOL */
     , (9163, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9163, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9163, 1159, 2.04) /* HealSelf4_SpellID */
     , (9163, 83, 2.018) /* FlameBolt4_SpellID */
     , (9163, 67, 2.018) /* ShockWave4_SpellID */
     , (9163, 1310, 2.013) /* ArmorSelf4_SpellID */
     , (9163, 89, 2.018) /* ForceBolt4_SpellID */
     , (9163, 1342, 2.05) /* WeaknessOther5_SpellID */
     , (9163, 73, 2.018) /* FrostBolt5_SpellID */
     , (9163, 1419, 2.05) /* SlownessOther5_SpellID */
     , (9163, 277, 2.013) /* MagicResistanceSelf4_SpellID */
     , (9163, 78, 2.018) /* LightningBolt4_SpellID */
     , (9163, 96, 2.018) /* WhirlingBlade5_SpellID */
     , (9163, 232, 2.05) /* VulnerabilityOther4_SpellID */
     , (9163, 1325, 2.05) /* ImperilOther4_SpellID */
     , (9163, 1395, 2.05) /* ClumsinessOther5_SpellID */
     , (9163, 247, 2.013) /* InvulnerabilitySelf4_SpellID */
     , (9163, 62, 2.018) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9163, 1, 185, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9163, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9163, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9163, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9163, 5, 190, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9163, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9163, 1, 100, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9163, 3, 150, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9163, 5, 50, 0, 0, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9163, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (9163, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (9163, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (9163, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (9163, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (9163, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (9163, 9, 9119, 0, 0, 1, False) /* Create Facilitation for ContainTreasure_DestinationType */
     , (9163, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (9163, 9, 9117, 0, 0, 1, False) /* Create Tattered Virindi Cloak for ContainTreasure_DestinationType */
     , (9163, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9163, 8, 4, 20, 0.75, 230, 99, 136, 136, 69, 92, 265, 161, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9163, 0, 4, 0, 0, 240, 103, 142, 142, 72, 96, 276, 168, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9163, 1, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9163, 2, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9163, 3, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9163, 4, 4, 0, 0, 235, 101, 139, 139, 71, 94, 270, 165, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9163, 5, 4, 20, 0.75, 235, 101, 139, 139, 71, 94, 270, 165, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9163, 6, 4, 0, 0, 230, 99, 136, 136, 69, 92, 265, 161, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9163, 7, 4, 0, 0, 230, 99, 136, 136, 69, 92, 265, 161, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9163, 414) /* PLAYER_DEATH_EVENT */
     , (9163, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9163, 33, 0, 3, 0, 110, 0, 626.76376531308) /* LIFE_MAGIC_SKILL */
     , (9163, 1, 0, 3, 0, 180, 0, 626.76376531308) /* AXE_SKILL */
     , (9163, 34, 0, 3, 0, 110, 0, 626.76376531308) /* WAR_MAGIC_SKILL */
     , (9163, 2, 0, 3, 0, 180, 0, 626.76376531308) /* BOW_SKILL */
     , (9163, 3, 0, 3, 0, 180, 0, 626.76376531308) /* CROSSBOW_SKILL */
     , (9163, 4, 0, 3, 0, 180, 0, 626.76376531308) /* DAGGER_SKILL */
     , (9163, 5, 0, 3, 0, 180, 0, 626.76376531308) /* MACE_SKILL */
     , (9163, 6, 0, 3, 0, 190, 0, 626.76376531308) /* MELEE_DEFENSE_SKILL */
     , (9163, 7, 0, 3, 0, 310, 0, 626.76376531308) /* MISSILE_DEFENSE_SKILL */
     , (9163, 9, 0, 3, 0, 180, 0, 626.76376531308) /* SPEAR_SKILL */
     , (9163, 10, 0, 3, 0, 180, 0, 626.76376531308) /* STAFF_SKILL */
     , (9163, 11, 0, 3, 0, 180, 0, 626.76376531308) /* SWORD_SKILL */
     , (9163, 13, 0, 3, 0, 180, 0, 626.76376531308) /* UNARMED_COMBAT_SKILL */
     , (9163, 14, 0, 3, 0, 249, 0, 626.76376531308) /* ARCANE_LORE_SKILL */
     , (9163, 15, 0, 3, 0, 200, 0, 626.76376531308) /* MAGIC_DEFENSE_SKILL */
     , (9163, 20, 0, 3, 0, 100, 0, 626.76376531308) /* DECEPTION_SKILL */
     , (9163, 24, 0, 3, 0, 40, 0, 626.76376531308) /* RUN_SKILL */
     , (9163, 31, 0, 3, 0, 110, 0, 626.76376531308) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9163, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9163, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9163, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9163, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9163, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9163, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9163, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9163, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9163, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9163, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9163, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9163, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9163, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9163, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

