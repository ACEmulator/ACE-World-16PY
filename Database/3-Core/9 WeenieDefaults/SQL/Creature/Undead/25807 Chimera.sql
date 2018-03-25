/* Weenie - Chimera (25807) */
DELETE FROM weenie WHERE class_Id = 25807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25807, 'zombiechimera', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25807, 1, 'Chimera') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25807, 8, 100667942) /* ICON_DID */
     , (25807, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (25807, 1, 33554839) /* SETUP_DID */
     , (25807, 2, 150994967) /* MOTION_TABLE_DID */
     , (25807, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (25807, 3, 536870934) /* SOUND_TABLE_DID */
     , (25807, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25807, 6, 67110722) /* PALETTE_BASE_DID */
     , (25807, 7, 268435558) /* CLOTHINGBASE_DID */
     , (25807, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25807, 1, 16) /* ITEM_TYPE_INT */
     , (25807, 2, 14) /* CREATURE_TYPE_INT */
     , (25807, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25807, 140, 1) /* AI_OPTIONS_INT */
     , (25807, 68, 3) /* TARGETING_TACTIC_INT */
     , (25807, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25807, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25807, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25807, 16, 1) /* ITEM_USEABLE_INT */
     , (25807, 146, 513119) /* XP_OVERRIDE_INT */
     , (25807, 25, 161) /* LEVEL_INT */
     , (25807, 27, 0) /* ARMOR_TYPE_INT */
     , (25807, 93, 1032) /* PHYSICS_STATE_INT */
     , (25807, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25807, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25807, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (25807, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (25807, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25807, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25807, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (25807, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25807, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (25807, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (25807, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25807, 68, 0.05) /* RESIST_COLD_FLOAT */
     , (25807, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25807, 5, 2) /* MANA_RATE_FLOAT */
     , (25807, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (25807, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (25807, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25807, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (25807, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25807, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25807, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25807, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25807, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25807, 12, 0.5) /* SHADE_FLOAT */
     , (25807, 76, 0.6) /* TRANSLUCENCY_FLOAT */
     , (25807, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25807, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25807, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25807, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25807, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25807, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25807, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25807, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25807, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25807, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25807, 1, True) /* STUCK_BOOL */
     , (25807, 6, True) /* AI_USES_MANA_BOOL */
     , (25807, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25807, 13, False) /* ETHEREAL_BOOL */
     , (25807, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25807, 2170, 2.1) /* FireVulnerabilityOther7_SpellID */
     , (25807, 2162, 2.1) /* AcidVulnerabilityOther7_SpellID */
     , (25807, 2172, 2.1) /* LightningVulnerabilityOther7_SpellID */
     , (25807, 2164, 2.1) /* BladeVulnerabilityOther7_SpellID */
     , (25807, 2174, 2.1) /* PiercingVulnerabilityOther7_SpellID */
     , (25807, 2166, 2.1) /* BludgeonVulnerabilityOther7_SpellID */
     , (25807, 2168, 2.1) /* ColdVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25807, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25807, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25807, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25807, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25807, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25807, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25807, 1, 3800, 0, 0, 4000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25807, 3, 3600, 0, 0, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25807, 5, 2700, 0, 0, 3000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25807, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25807, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25807, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25807, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (25807, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (25807, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25807, 8, 4, 130, 0.75, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25807, 0, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25807, 1, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25807, 2, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25807, 3, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25807, 4, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25807, 5, 4, 130, 0.75, 450, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25807, 6, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25807, 7, 4, 0, 0, 450, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25807, 414) /* PLAYER_DEATH_EVENT */
     , (25807, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25807, 9, 0, 3, 0, 303, 0, 1667.9070700791) /* SPEAR_SKILL */
     , (25807, 33, 0, 3, 0, 225, 0, 1667.9070700791) /* LIFE_MAGIC_SKILL */
     , (25807, 1, 0, 3, 0, 303, 0, 1667.9070700791) /* AXE_SKILL */
     , (25807, 2, 0, 3, 0, 200, 0, 1667.9070700791) /* BOW_SKILL */
     , (25807, 3, 0, 3, 0, 200, 0, 1667.9070700791) /* CROSSBOW_SKILL */
     , (25807, 4, 0, 3, 0, 303, 0, 1667.9070700791) /* DAGGER_SKILL */
     , (25807, 5, 0, 3, 0, 303, 0, 1667.9070700791) /* MACE_SKILL */
     , (25807, 6, 0, 3, 0, 310, 0, 1667.9070700791) /* MELEE_DEFENSE_SKILL */
     , (25807, 7, 0, 3, 0, 425, 0, 1667.9070700791) /* MISSILE_DEFENSE_SKILL */
     , (25807, 10, 0, 3, 0, 303, 0, 1667.9070700791) /* STAFF_SKILL */
     , (25807, 11, 0, 3, 0, 303, 0, 1667.9070700791) /* SWORD_SKILL */
     , (25807, 13, 0, 3, 0, 303, 0, 1667.9070700791) /* UNARMED_COMBAT_SKILL */
     , (25807, 14, 0, 3, 0, 240, 0, 1667.9070700791) /* ARCANE_LORE_SKILL */
     , (25807, 15, 0, 3, 0, 304, 0, 1667.9070700791) /* MAGIC_DEFENSE_SKILL */
     , (25807, 20, 0, 3, 0, 140, 0, 1667.9070700791) /* DECEPTION_SKILL */;

