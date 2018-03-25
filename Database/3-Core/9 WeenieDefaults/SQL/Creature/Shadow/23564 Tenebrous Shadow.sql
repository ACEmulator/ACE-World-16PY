/* Weenie - Tenebrous Shadow (23564) */
DELETE FROM weenie WHERE class_Id = 23564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23564, 'shadowtenebrous', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23564, 1, 'Tenebrous Shadow') /* NAME_STRING */
     , (23564, 3, 'Female') /* SEX_STRING */
     , (23564, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23564, 1, 33556251) /* SETUP_DID */
     , (23564, 2, 150995091) /* MOTION_TABLE_DID */
     , (23564, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (23564, 3, 536870914) /* SOUND_TABLE_DID */
     , (23564, 4, 805306408) /* COMBAT_TABLE_DID */
     , (23564, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (23564, 6, 67108990) /* PALETTE_BASE_DID */
     , (23564, 7, 268435871) /* CLOTHINGBASE_DID */
     , (23564, 8, 100670398) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23564, 1, 16) /* ITEM_TYPE_INT */
     , (23564, 2, 22) /* CREATURE_TYPE_INT */
     , (23564, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23564, 140, 1) /* AI_OPTIONS_INT */
     , (23564, 68, 3) /* TARGETING_TACTIC_INT */
     , (23564, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23564, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23564, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23564, 8, 90) /* MASS_INT */
     , (23564, 16, 1) /* ITEM_USEABLE_INT */
     , (23564, 146, 47726) /* XP_OVERRIDE_INT */
     , (23564, 25, 105) /* LEVEL_INT */
     , (23564, 27, 0) /* ARMOR_TYPE_INT */
     , (23564, 93, 4195336) /* PHYSICS_STATE_INT */
     , (23564, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23564, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23564, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (23564, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23564, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (23564, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23564, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (23564, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23564, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (23564, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (23564, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (23564, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23564, 5, 1) /* MANA_RATE_FLOAT */
     , (23564, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (23564, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23564, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23564, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23564, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23564, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23564, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23564, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23564, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23564, 12, 0.5) /* SHADE_FLOAT */
     , (23564, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (23564, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23564, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23564, 15, 0.89) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23564, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23564, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23564, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23564, 18, 0.74) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23564, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23564, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23564, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23564, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23564, 1, True) /* STUCK_BOOL */
     , (23564, 6, True) /* AI_USES_MANA_BOOL */
     , (23564, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (23564, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23564, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23564, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23564, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23564, 84, 2.032) /* FlameBolt5_SpellID */
     , (23564, 1160, 2.02) /* HealSelf5_SpellID */
     , (23564, 145, 2.003) /* FlameVolley5_SpellID */
     , (23564, 137, 2.003) /* FrostVolley5_SpellID */
     , (23564, 73, 2.032) /* FrostBolt5_SpellID */
     , (23564, 1419, 2.023) /* SlownessOther5_SpellID */
     , (23564, 141, 2.003) /* LightningVolley5_SpellID */
     , (23564, 79, 2.032) /* LightningBolt5_SpellID */
     , (23564, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (23564, 149, 2.003) /* ForceVolley5_SpellID */
     , (23564, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (23564, 1175, 2.023) /* HarmOther5_SpellID */
     , (23564, 1241, 2.023) /* DrainHealth5_SpellID */
     , (23564, 153, 2.003) /* BladeVolley5_SpellID */
     , (23564, 90, 2.032) /* ForceBolt5_SpellID */
     , (23564, 284, 2.023) /* MagicYieldOther5_SpellID */
     , (23564, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (23564, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (23564, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (23564, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (23564, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (23564, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23564, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23564, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23564, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23564, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23564, 5, 340, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23564, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23564, 1, 310, 0, 0, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23564, 3, 220, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23564, 5, 240, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23564, 9, 6058, 0, 0, 0.03, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (23564, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23564, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23564, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23564, 9, 20856, 0, 0, 0.02, False) /* Create Bael'Zharon Stamp for ContainTreasure_DestinationType */
     , (23564, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23564, 8, 4, 90, 0.75, 290, 290, 244, 258, 203, 290, 215, 244, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23564, 0, 4, 0, 0, 290, 290, 244, 258, 203, 290, 215, 244, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23564, 1, 4, 0, 0, 290, 290, 244, 258, 203, 290, 215, 244, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23564, 2, 4, 0, 0, 290, 290, 244, 258, 203, 290, 215, 244, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23564, 3, 4, 0, 0, 290, 290, 244, 258, 203, 290, 215, 244, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23564, 4, 4, 0, 0, 290, 290, 244, 258, 203, 290, 215, 244, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23564, 5, 4, 90, 0.75, 290, 290, 244, 258, 203, 290, 215, 244, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23564, 6, 4, 0, 0, 290, 290, 244, 258, 203, 290, 215, 244, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23564, 7, 4, 0, 0, 290, 290, 244, 258, 203, 290, 215, 244, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23564, 414) /* PLAYER_DEATH_EVENT */
     , (23564, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23564, 1, 0, 3, 0, 260, 0, 1457.41285191675) /* AXE_SKILL */
     , (23564, 33, 0, 3, 0, 150, 0, 1457.41285191675) /* LIFE_MAGIC_SKILL */
     , (23564, 2, 0, 3, 0, 220, 0, 1457.41285191675) /* BOW_SKILL */
     , (23564, 34, 0, 3, 0, 150, 0, 1457.41285191675) /* WAR_MAGIC_SKILL */
     , (23564, 3, 0, 3, 0, 220, 0, 1457.41285191675) /* CROSSBOW_SKILL */
     , (23564, 4, 0, 3, 0, 180, 0, 1457.41285191675) /* DAGGER_SKILL */
     , (23564, 5, 0, 3, 0, 260, 0, 1457.41285191675) /* MACE_SKILL */
     , (23564, 6, 0, 3, 0, 290, 0, 1457.41285191675) /* MELEE_DEFENSE_SKILL */
     , (23564, 7, 0, 3, 0, 380, 0, 1457.41285191675) /* MISSILE_DEFENSE_SKILL */
     , (23564, 9, 0, 3, 0, 260, 0, 1457.41285191675) /* SPEAR_SKILL */
     , (23564, 10, 0, 3, 0, 260, 0, 1457.41285191675) /* STAFF_SKILL */
     , (23564, 11, 0, 3, 0, 260, 0, 1457.41285191675) /* SWORD_SKILL */
     , (23564, 13, 0, 3, 0, 260, 0, 1457.41285191675) /* UNARMED_COMBAT_SKILL */
     , (23564, 15, 0, 3, 0, 230, 0, 1457.41285191675) /* MAGIC_DEFENSE_SKILL */
     , (23564, 20, 0, 3, 0, 150, 0, 1457.41285191675) /* DECEPTION_SKILL */
     , (23564, 31, 0, 3, 0, 150, 0, 1457.41285191675) /* CREATURE_ENCHANTMENT_SKILL */;

