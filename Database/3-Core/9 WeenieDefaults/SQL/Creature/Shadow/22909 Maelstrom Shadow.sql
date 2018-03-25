/* Weenie - Maelstrom Shadow (22909) */
DELETE FROM weenie WHERE class_Id = 22909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22909, 'shadowmaelstrom', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22909, 1, 'Maelstrom Shadow') /* NAME_STRING */
     , (22909, 3, 'Female') /* SEX_STRING */
     , (22909, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22909, 1, 33558345) /* SETUP_DID */
     , (22909, 2, 150995091) /* MOTION_TABLE_DID */
     , (22909, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (22909, 3, 536870914) /* SOUND_TABLE_DID */
     , (22909, 4, 805306408) /* COMBAT_TABLE_DID */
     , (22909, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (22909, 6, 67108990) /* PALETTE_BASE_DID */
     , (22909, 7, 268436623) /* CLOTHINGBASE_DID */
     , (22909, 8, 100674327) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22909, 1, 16) /* ITEM_TYPE_INT */
     , (22909, 2, 22) /* CREATURE_TYPE_INT */
     , (22909, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22909, 68, 3) /* TARGETING_TACTIC_INT */
     , (22909, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22909, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22909, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22909, 8, 90) /* MASS_INT */
     , (22909, 72, 19) /* FRIEND_TYPE_INT */
     , (22909, 140, 1) /* AI_OPTIONS_INT */
     , (22909, 16, 1) /* ITEM_USEABLE_INT */
     , (22909, 146, 42343) /* XP_OVERRIDE_INT */
     , (22909, 25, 100) /* LEVEL_INT */
     , (22909, 27, 0) /* ARMOR_TYPE_INT */
     , (22909, 93, 1032) /* PHYSICS_STATE_INT */
     , (22909, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22909, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22909, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (22909, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22909, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (22909, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22909, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (22909, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22909, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (22909, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (22909, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (22909, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22909, 5, 1) /* MANA_RATE_FLOAT */
     , (22909, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (22909, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (22909, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22909, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (22909, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22909, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22909, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22909, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22909, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22909, 12, 0.5) /* SHADE_FLOAT */
     , (22909, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (22909, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22909, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (22909, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22909, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22909, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22909, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22909, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22909, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22909, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22909, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22909, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22909, 1, True) /* STUCK_BOOL */
     , (22909, 6, True) /* AI_USES_MANA_BOOL */
     , (22909, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22909, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22909, 13, False) /* ETHEREAL_BOOL */
     , (22909, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22909, 84, 2.032) /* FlameBolt5_SpellID */
     , (22909, 1160, 2.02) /* HealSelf5_SpellID */
     , (22909, 1088, 2.023) /* LightningVulnerabilityOther5_SpellID */
     , (22909, 145, 2.003) /* FlameVolley5_SpellID */
     , (22909, 137, 2.003) /* FrostVolley5_SpellID */
     , (22909, 73, 2.032) /* FrostBolt5_SpellID */
     , (22909, 149, 2.003) /* ForceVolley5_SpellID */
     , (22909, 141, 2.003) /* LightningVolley5_SpellID */
     , (22909, 79, 2.032) /* LightningBolt5_SpellID */
     , (22909, 1175, 2.023) /* HarmOther5_SpellID */
     , (22909, 1241, 2.023) /* DrainHealth5_SpellID */
     , (22909, 153, 2.003) /* BladeVolley5_SpellID */
     , (22909, 90, 2.032) /* ForceBolt5_SpellID */
     , (22909, 284, 2.023) /* MagicYieldOther5_SpellID */
     , (22909, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (22909, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (22909, 1326, 2.2) /* ImperilOther5_SpellID */
     , (22909, 1395, 2.023) /* ClumsinessOther5_SpellID */
     , (22909, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22909, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22909, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22909, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22909, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22909, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22909, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22909, 1, 500, 0, 0, 625) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22909, 3, 250, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22909, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22909, 9, 6058, 0, 0, 0.1, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (22909, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (22909, 9, 9292, 0, 0, 0.02, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (22909, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (22909, 9, 6876, 0, 0, 0.1, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22909, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22909, 8, 4, 65, 0.75, 260, 260, 234, 234, 195, 312, 208, 221, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22909, 0, 4, 0, 0, 260, 260, 234, 234, 195, 312, 208, 221, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22909, 1, 4, 0, 0, 260, 260, 234, 234, 195, 312, 208, 221, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22909, 2, 4, 0, 0, 260, 260, 234, 234, 195, 312, 208, 221, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22909, 3, 4, 0, 0, 260, 260, 234, 234, 195, 312, 208, 221, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22909, 4, 4, 0, 0, 260, 260, 234, 234, 195, 312, 208, 221, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22909, 5, 4, 65, 0.75, 260, 260, 234, 234, 195, 312, 208, 221, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22909, 6, 4, 0, 0, 260, 260, 234, 234, 195, 312, 208, 221, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22909, 7, 4, 0, 0, 260, 260, 234, 234, 195, 312, 208, 221, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22909, 414) /* PLAYER_DEATH_EVENT */
     , (22909, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22909, 1, 0, 3, 0, 240, 0, 1391.2061309502) /* AXE_SKILL */
     , (22909, 33, 0, 3, 0, 140, 0, 1391.2061309502) /* LIFE_MAGIC_SKILL */
     , (22909, 2, 0, 3, 0, 220, 0, 1391.2061309502) /* BOW_SKILL */
     , (22909, 34, 0, 3, 0, 140, 0, 1391.2061309502) /* WAR_MAGIC_SKILL */
     , (22909, 3, 0, 3, 0, 220, 0, 1391.2061309502) /* CROSSBOW_SKILL */
     , (22909, 4, 0, 3, 0, 180, 0, 1391.2061309502) /* DAGGER_SKILL */
     , (22909, 5, 0, 3, 0, 240, 0, 1391.2061309502) /* MACE_SKILL */
     , (22909, 6, 0, 3, 0, 280, 0, 1391.2061309502) /* MELEE_DEFENSE_SKILL */
     , (22909, 7, 0, 3, 0, 365, 0, 1391.2061309502) /* MISSILE_DEFENSE_SKILL */
     , (22909, 9, 0, 3, 0, 240, 0, 1391.2061309502) /* SPEAR_SKILL */
     , (22909, 10, 0, 3, 0, 240, 0, 1391.2061309502) /* STAFF_SKILL */
     , (22909, 11, 0, 3, 0, 240, 0, 1391.2061309502) /* SWORD_SKILL */
     , (22909, 13, 0, 3, 0, 240, 0, 1391.2061309502) /* UNARMED_COMBAT_SKILL */
     , (22909, 14, 0, 3, 0, 320, 0, 1391.2061309502) /* ARCANE_LORE_SKILL */
     , (22909, 15, 0, 3, 0, 220, 0, 1391.2061309502) /* MAGIC_DEFENSE_SKILL */
     , (22909, 20, 0, 3, 0, 150, 0, 1391.2061309502) /* DECEPTION_SKILL */
     , (22909, 31, 0, 3, 0, 140, 0, 1391.2061309502) /* CREATURE_ENCHANTMENT_SKILL */;

