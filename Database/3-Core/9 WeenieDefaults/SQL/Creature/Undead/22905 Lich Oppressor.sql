/* Weenie - Lich Oppressor (22905) */
DELETE FROM weenie WHERE class_Id = 22905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22905, 'zombielichoppressor', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22905, 1, 'Lich Oppressor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22905, 8, 100667942) /* ICON_DID */
     , (22905, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (22905, 1, 33554839) /* SETUP_DID */
     , (22905, 2, 150994967) /* MOTION_TABLE_DID */
     , (22905, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (22905, 3, 536870934) /* SOUND_TABLE_DID */
     , (22905, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22905, 6, 67110722) /* PALETTE_BASE_DID */
     , (22905, 7, 268436626) /* CLOTHINGBASE_DID */
     , (22905, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22905, 1, 16) /* ITEM_TYPE_INT */
     , (22905, 2, 14) /* CREATURE_TYPE_INT */
     , (22905, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (22905, 140, 1) /* AI_OPTIONS_INT */
     , (22905, 68, 3) /* TARGETING_TACTIC_INT */
     , (22905, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22905, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22905, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22905, 16, 1) /* ITEM_USEABLE_INT */
     , (22905, 146, 500000) /* XP_OVERRIDE_INT */
     , (22905, 25, 161) /* LEVEL_INT */
     , (22905, 27, 0) /* ARMOR_TYPE_INT */
     , (22905, 93, 1032) /* PHYSICS_STATE_INT */
     , (22905, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22905, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22905, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (22905, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (22905, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22905, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (22905, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (22905, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22905, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (22905, 3, 20) /* HEALTH_RATE_FLOAT */
     , (22905, 4, 20) /* STAMINA_RATE_FLOAT */
     , (22905, 68, 0.15) /* RESIST_COLD_FLOAT */
     , (22905, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22905, 5, 2) /* MANA_RATE_FLOAT */
     , (22905, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (22905, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (22905, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22905, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22905, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22905, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22905, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22905, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22905, 12, 0.5) /* SHADE_FLOAT */
     , (22905, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22905, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22905, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22905, 16, 0.25) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22905, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22905, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22905, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22905, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22905, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22905, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22905, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22905, 1, True) /* STUCK_BOOL */
     , (22905, 6, True) /* AI_USES_MANA_BOOL */
     , (22905, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22905, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22905, 13, False) /* ETHEREAL_BOOL */
     , (22905, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22905, 2054, 2.037) /* BafflementOther7_SpellID */
     , (22905, 2074, 2.037) /* ImperilOther7_SpellID */
     , (22905, 2138, 2.037) /* FrostVolley7_SpellID */
     , (22905, 2130, 2.037) /* FlameVolley7_SpellID */
     , (22905, 2162, 2.037) /* AcidVulnerabilityOther7_SpellID */
     , (22905, 1254, 2.037) /* DrainStamina6_SpellID */
     , (22905, 74, 2.037) /* FrostBolt6_SpellID */
     , (22905, 2123, 2.037) /* AcidVolley7_SpellID */
     , (22905, 1783, 2.037) /* AcidRing_SpellID */
     , (22905, 85, 2.037) /* FlameBolt6_SpellID */
     , (22905, 2318, 2.037) /* VulnerabilityOther7_SpellID */
     , (22905, 2064, 2.037) /* FeeblemindOther7_SpellID */
     , (22905, 1176, 2.038) /* HarmOther6_SpellID */
     , (22905, 1242, 2.037) /* DrainHealth6_SpellID */
     , (22905, 176, 2.037) /* FesterOther6_SpellID */
     , (22905, 2164, 2.037) /* BladeVulnerabilityOther7_SpellID */
     , (22905, 2228, 2.037) /* DefenselessnessOther7_SpellID */
     , (22905, 2166, 2.037) /* BludgeonVulnerabilityOther7_SpellID */
     , (22905, 2168, 2.037) /* ColdVulnerabilityOther7_SpellID */
     , (22905, 1785, 2.037) /* FlameRing_SpellID */
     , (22905, 2170, 2.037) /* FireVulnerabilityOther7_SpellID */
     , (22905, 1787, 2.037) /* FrostRing_SpellID */
     , (22905, 2174, 2.037) /* PiercingVulnerabilityOther7_SpellID */
     , (22905, 63, 2.037) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22905, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22905, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22905, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22905, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22905, 5, 380, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22905, 6, 380, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22905, 1, 3550, 0, 0, 3700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22905, 3, 3700, 0, 0, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22905, 5, 2820, 0, 0, 3200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22905, 9, 7045, 0, 0, 0.05, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (22905, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (22905, 9, 9310, 0, 0, 0.1, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (22905, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (22905, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (22905, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (22905, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (22905, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22905, 8, 4, 80, 0.75, 500, 400, 275, 350, 125, 300, 350, 375, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22905, 0, 4, 0, 0, 500, 400, 275, 350, 125, 300, 350, 375, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22905, 1, 4, 0, 0, 500, 400, 275, 350, 125, 300, 350, 375, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22905, 2, 4, 0, 0, 500, 400, 275, 350, 125, 300, 350, 375, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22905, 3, 4, 0, 0, 500, 400, 275, 350, 125, 300, 350, 375, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22905, 4, 4, 0, 0, 500, 400, 275, 350, 125, 300, 350, 375, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22905, 5, 4, 80, 0.75, 500, 400, 275, 350, 125, 300, 350, 375, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22905, 6, 4, 0, 0, 500, 400, 275, 350, 125, 300, 350, 375, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22905, 7, 4, 0, 0, 500, 400, 275, 350, 125, 300, 350, 375, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22905, 414) /* PLAYER_DEATH_EVENT */
     , (22905, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22905, 9, 0, 3, 0, 303, 0, 1390.68962940698) /* SPEAR_SKILL */
     , (22905, 1, 0, 3, 0, 303, 0, 1390.68962940698) /* AXE_SKILL */
     , (22905, 33, 0, 3, 0, 225, 0, 1390.68962940698) /* LIFE_MAGIC_SKILL */
     , (22905, 2, 0, 3, 0, 200, 0, 1390.68962940698) /* BOW_SKILL */
     , (22905, 34, 0, 3, 0, 225, 0, 1390.68962940698) /* WAR_MAGIC_SKILL */
     , (22905, 3, 0, 3, 0, 200, 0, 1390.68962940698) /* CROSSBOW_SKILL */
     , (22905, 5, 0, 3, 0, 303, 0, 1390.68962940698) /* MACE_SKILL */
     , (22905, 6, 0, 3, 0, 330, 0, 1390.68962940698) /* MELEE_DEFENSE_SKILL */
     , (22905, 7, 0, 3, 0, 455, 0, 1390.68962940698) /* MISSILE_DEFENSE_SKILL */
     , (22905, 10, 0, 3, 0, 303, 0, 1390.68962940698) /* STAFF_SKILL */
     , (22905, 11, 0, 3, 0, 303, 0, 1390.68962940698) /* SWORD_SKILL */
     , (22905, 13, 0, 3, 0, 303, 0, 1390.68962940698) /* UNARMED_COMBAT_SKILL */
     , (22905, 14, 0, 3, 0, 200, 0, 1390.68962940698) /* ARCANE_LORE_SKILL */
     , (22905, 15, 0, 3, 0, 284, 0, 1390.68962940698) /* MAGIC_DEFENSE_SKILL */
     , (22905, 20, 0, 3, 0, 150, 0, 1390.68962940698) /* DECEPTION_SKILL */
     , (22905, 31, 0, 3, 0, 225, 0, 1390.68962940698) /* CREATURE_ENCHANTMENT_SKILL */;

