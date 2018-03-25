/* Weenie - Shadow Spectre (23090) */
DELETE FROM weenie WHERE class_Id = 23090;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23090, 'shadowspecter', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23090, 1, 'Shadow Spectre') /* NAME_STRING */
     , (23090, 3, 'Female') /* SEX_STRING */
     , (23090, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23090, 1, 33556251) /* SETUP_DID */
     , (23090, 2, 150995091) /* MOTION_TABLE_DID */
     , (23090, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (23090, 3, 536870914) /* SOUND_TABLE_DID */
     , (23090, 4, 805306408) /* COMBAT_TABLE_DID */
     , (23090, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (23090, 6, 67108990) /* PALETTE_BASE_DID */
     , (23090, 7, 268435871) /* CLOTHINGBASE_DID */
     , (23090, 8, 100670398) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23090, 1, 16) /* ITEM_TYPE_INT */
     , (23090, 2, 22) /* CREATURE_TYPE_INT */
     , (23090, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23090, 140, 1) /* AI_OPTIONS_INT */
     , (23090, 68, 3) /* TARGETING_TACTIC_INT */
     , (23090, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23090, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23090, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23090, 8, 90) /* MASS_INT */
     , (23090, 16, 1) /* ITEM_USEABLE_INT */
     , (23090, 146, 55930) /* XP_OVERRIDE_INT */
     , (23090, 25, 115) /* LEVEL_INT */
     , (23090, 27, 0) /* ARMOR_TYPE_INT */
     , (23090, 93, 1032) /* PHYSICS_STATE_INT */
     , (23090, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23090, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23090, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (23090, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23090, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (23090, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23090, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (23090, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23090, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (23090, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (23090, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (23090, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23090, 5, 1) /* MANA_RATE_FLOAT */
     , (23090, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (23090, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23090, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23090, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23090, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23090, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23090, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23090, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23090, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23090, 12, 0.5) /* SHADE_FLOAT */
     , (23090, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (23090, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23090, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23090, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23090, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23090, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23090, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23090, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23090, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23090, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23090, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23090, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23090, 1, True) /* STUCK_BOOL */
     , (23090, 6, True) /* AI_USES_MANA_BOOL */
     , (23090, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23090, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23090, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23090, 85, 2.032) /* FlameBolt6_SpellID */
     , (23090, 1161, 2.02) /* HealSelf6_SpellID */
     , (23090, 146, 2.003) /* FlameVolley6_SpellID */
     , (23090, 1254, 2.011) /* DrainStamina6_SpellID */
     , (23090, 138, 2.003) /* FrostVolley6_SpellID */
     , (23090, 74, 2.032) /* FrostBolt6_SpellID */
     , (23090, 267, 2.023) /* DefenselessnessOther6_SpellID */
     , (23090, 1420, 2.023) /* SlownessOther6_SpellID */
     , (23090, 142, 2.003) /* LightningVolley6_SpellID */
     , (23090, 80, 2.032) /* LightningBolt6_SpellID */
     , (23090, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (23090, 1242, 2.011) /* DrainHealth6_SpellID */
     , (23090, 154, 2.003) /* BladeVolley6_SpellID */
     , (23090, 1312, 2.006) /* ArmorSelf6_SpellID */
     , (23090, 91, 2.032) /* ForceBolt6_SpellID */
     , (23090, 97, 2.032) /* WhirlingBlade6_SpellID */
     , (23090, 234, 2.023) /* VulnerabilityOther6_SpellID */
     , (23090, 1265, 2.011) /* DrainMana6_SpellID */
     , (23090, 628, 2.023) /* LifeMagicIneptitudeOther6_SpellID */
     , (23090, 1468, 2.023) /* FeeblemindOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23090, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23090, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23090, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23090, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23090, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23090, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23090, 1, 310, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23090, 3, 220, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23090, 5, 240, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23090, 9, 6058, 0, 0, 0.04, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (23090, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (23090, 9, 6876, 0, 0, 0.04, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23090, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (23090, 9, 23108, 0, 0, 0.01, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23090, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (23090, 9, 27388, 0, 0, 0.005, False) /* Create Dark Towers for ContainTreasure_DestinationType */
     , (23090, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23090, 8, 4, 60, 0.75, 460, 460, 368, 391, 276, 506, 322, 345, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23090, 0, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23090, 1, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23090, 2, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23090, 3, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23090, 4, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23090, 5, 4, 50, 0.75, 460, 460, 368, 391, 276, 506, 322, 345, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23090, 6, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23090, 7, 4, 0, 0, 460, 460, 368, 391, 276, 506, 322, 345, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23090, 414) /* PLAYER_DEATH_EVENT */
     , (23090, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23090, 1, 0, 3, 0, 303, 0, 1415.22538800466) /* AXE_SKILL */
     , (23090, 33, 0, 3, 0, 225, 0, 1415.22538800466) /* LIFE_MAGIC_SKILL */
     , (23090, 2, 0, 3, 0, 220, 0, 1415.22538800466) /* BOW_SKILL */
     , (23090, 34, 0, 3, 0, 225, 0, 1415.22538800466) /* WAR_MAGIC_SKILL */
     , (23090, 3, 0, 3, 0, 220, 0, 1415.22538800466) /* CROSSBOW_SKILL */
     , (23090, 4, 0, 3, 0, 303, 0, 1415.22538800466) /* DAGGER_SKILL */
     , (23090, 5, 0, 3, 0, 303, 0, 1415.22538800466) /* MACE_SKILL */
     , (23090, 6, 0, 3, 0, 300, 0, 1415.22538800466) /* MELEE_DEFENSE_SKILL */
     , (23090, 7, 0, 3, 0, 403, 0, 1415.22538800466) /* MISSILE_DEFENSE_SKILL */
     , (23090, 9, 0, 3, 0, 303, 0, 1415.22538800466) /* SPEAR_SKILL */
     , (23090, 10, 0, 3, 0, 303, 0, 1415.22538800466) /* STAFF_SKILL */
     , (23090, 11, 0, 3, 0, 303, 0, 1415.22538800466) /* SWORD_SKILL */
     , (23090, 13, 0, 3, 0, 303, 0, 1415.22538800466) /* UNARMED_COMBAT_SKILL */
     , (23090, 14, 0, 3, 0, 320, 0, 1415.22538800466) /* ARCANE_LORE_SKILL */
     , (23090, 15, 0, 3, 0, 230, 0, 1415.22538800466) /* MAGIC_DEFENSE_SKILL */
     , (23090, 20, 0, 3, 0, 150, 0, 1415.22538800466) /* DECEPTION_SKILL */
     , (23090, 31, 0, 3, 0, 225, 0, 1415.22538800466) /* CREATURE_ENCHANTMENT_SKILL */;

