/* Weenie - Lesser Shadow Wretch (25664) */
DELETE FROM weenie WHERE class_Id = 25664;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25664, 'shadowwretch', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25664, 1, 'Lesser Shadow Wretch') /* NAME_STRING */
     , (25664, 3, 'Female') /* SEX_STRING */
     , (25664, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25664, 1, 33556251) /* SETUP_DID */
     , (25664, 2, 150995091) /* MOTION_TABLE_DID */
     , (25664, 35, 179) /* DEATH_TREASURE_TYPE_DID */
     , (25664, 3, 536870914) /* SOUND_TABLE_DID */
     , (25664, 4, 805306408) /* COMBAT_TABLE_DID */
     , (25664, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (25664, 6, 67108990) /* PALETTE_BASE_DID */
     , (25664, 7, 268435871) /* CLOTHINGBASE_DID */
     , (25664, 8, 100670398) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25664, 1, 16) /* ITEM_TYPE_INT */
     , (25664, 2, 22) /* CREATURE_TYPE_INT */
     , (25664, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25664, 68, 3) /* TARGETING_TACTIC_INT */
     , (25664, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25664, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25664, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25664, 8, 90) /* MASS_INT */
     , (25664, 72, 22) /* FRIEND_TYPE_INT */
     , (25664, 140, 1) /* AI_OPTIONS_INT */
     , (25664, 16, 1) /* ITEM_USEABLE_INT */
     , (25664, 146, 47726) /* XP_OVERRIDE_INT */
     , (25664, 25, 105) /* LEVEL_INT */
     , (25664, 27, 0) /* ARMOR_TYPE_INT */
     , (25664, 93, 1032) /* PHYSICS_STATE_INT */
     , (25664, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25664, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25664, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (25664, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25664, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (25664, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25664, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (25664, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25664, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (25664, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (25664, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (25664, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25664, 5, 1) /* MANA_RATE_FLOAT */
     , (25664, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (25664, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (25664, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25664, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (25664, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25664, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25664, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25664, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25664, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25664, 12, 0.5) /* SHADE_FLOAT */
     , (25664, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (25664, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25664, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25664, 15, 0.89) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25664, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25664, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25664, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25664, 18, 0.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25664, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25664, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25664, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25664, 1, True) /* STUCK_BOOL */
     , (25664, 6, True) /* AI_USES_MANA_BOOL */
     , (25664, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25664, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25664, 13, False) /* ETHEREAL_BOOL */
     , (25664, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25664, 84, 2.032) /* FlameBolt5_SpellID */
     , (25664, 1160, 2.02) /* HealSelf5_SpellID */
     , (25664, 145, 2.003) /* FlameVolley5_SpellID */
     , (25664, 137, 2.003) /* FrostVolley5_SpellID */
     , (25664, 73, 2.032) /* FrostBolt5_SpellID */
     , (25664, 1419, 2.023) /* SlownessOther5_SpellID */
     , (25664, 141, 2.003) /* LightningVolley5_SpellID */
     , (25664, 79, 2.032) /* LightningBolt5_SpellID */
     , (25664, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (25664, 149, 2.003) /* ForceVolley5_SpellID */
     , (25664, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (25664, 1175, 2.023) /* HarmOther5_SpellID */
     , (25664, 1241, 2.011) /* DrainHealth5_SpellID */
     , (25664, 153, 2.003) /* BladeVolley5_SpellID */
     , (25664, 90, 2.032) /* ForceBolt5_SpellID */
     , (25664, 284, 2.023) /* MagicYieldOther5_SpellID */
     , (25664, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (25664, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (25664, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (25664, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (25664, 1326, 2.023) /* ImperilOther5_SpellID */
     , (25664, 627, 2.02) /* LifeMagicIneptitudeOther5_SpellID */
     , (25664, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25664, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25664, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25664, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25664, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25664, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25664, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25664, 1, 480, 0, 0, 620) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25664, 3, 560, 0, 0, 840) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25664, 5, 560, 0, 0, 920) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25664, 9, 6058, 0, 0, 0.015, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (25664, 9, 0, 0, 0, 0.985, False) /* Create  for ContainTreasure_DestinationType */
     , (25664, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25664, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25664, 9, 25678, 0, 0, 1, False) /* Create Repugnant Bracelet for ContainTreasure_DestinationType */
     , (25664, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25664, 8, 4, 65, 0.75, 230, 230, 193, 205, 23, 230, 46, 115, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25664, 0, 4, 0, 0, 230, 230, 193, 205, 23, 230, 46, 115, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25664, 1, 4, 0, 0, 230, 230, 193, 205, 23, 230, 46, 115, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25664, 2, 4, 0, 0, 230, 230, 193, 205, 23, 230, 46, 115, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25664, 3, 4, 0, 0, 230, 230, 193, 205, 23, 230, 46, 115, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25664, 4, 4, 0, 0, 230, 230, 193, 205, 23, 230, 46, 115, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25664, 5, 4, 90, 0.75, 230, 230, 193, 205, 23, 230, 46, 115, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25664, 6, 4, 0, 0, 230, 230, 193, 205, 23, 230, 46, 115, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25664, 7, 4, 0, 0, 230, 230, 193, 205, 23, 230, 46, 115, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25664, 414) /* PLAYER_DEATH_EVENT */
     , (25664, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25664, 9, 0, 3, 0, 260, 0, 1654.04848045864) /* SPEAR_SKILL */
     , (25664, 1, 0, 3, 0, 260, 0, 1654.04848045864) /* AXE_SKILL */
     , (25664, 33, 0, 3, 0, 150, 0, 1654.04848045864) /* LIFE_MAGIC_SKILL */
     , (25664, 10, 0, 3, 0, 260, 0, 1654.04848045864) /* STAFF_SKILL */
     , (25664, 34, 0, 3, 0, 150, 0, 1654.04848045864) /* WAR_MAGIC_SKILL */
     , (25664, 4, 0, 3, 0, 180, 0, 1654.04848045864) /* DAGGER_SKILL */
     , (25664, 5, 0, 3, 0, 260, 0, 1654.04848045864) /* MACE_SKILL */
     , (25664, 6, 0, 3, 0, 290, 0, 1654.04848045864) /* MELEE_DEFENSE_SKILL */
     , (25664, 7, 0, 3, 0, 380, 0, 1654.04848045864) /* MISSILE_DEFENSE_SKILL */
     , (25664, 11, 0, 3, 0, 260, 0, 1654.04848045864) /* SWORD_SKILL */
     , (25664, 13, 0, 3, 0, 260, 0, 1654.04848045864) /* UNARMED_COMBAT_SKILL */
     , (25664, 14, 0, 3, 0, 320, 0, 1654.04848045864) /* ARCANE_LORE_SKILL */
     , (25664, 15, 0, 3, 0, 230, 0, 1654.04848045864) /* MAGIC_DEFENSE_SKILL */
     , (25664, 20, 0, 3, 0, 150, 0, 1654.04848045864) /* DECEPTION_SKILL */
     , (25664, 31, 0, 3, 0, 150, 0, 1654.04848045864) /* CREATURE_ENCHANTMENT_SKILL */;

