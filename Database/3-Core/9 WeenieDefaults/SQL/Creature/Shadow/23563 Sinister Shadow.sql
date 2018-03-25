/* Weenie - Sinister Shadow (23563) */
DELETE FROM weenie WHERE class_Id = 23563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23563, 'shadowsinister', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23563, 1, 'Sinister Shadow') /* NAME_STRING */
     , (23563, 3, 'Male') /* SEX_STRING */
     , (23563, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23563, 8, 100670397) /* ICON_DID */
     , (23563, 32, 178) /* WIELDED_TREASURE_TYPE_DID */
     , (23563, 1, 33554433) /* SETUP_DID */
     , (23563, 2, 150994945) /* MOTION_TABLE_DID */
     , (23563, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (23563, 3, 536870913) /* SOUND_TABLE_DID */
     , (23563, 4, 805306368) /* COMBAT_TABLE_DID */
     , (23563, 6, 67111797) /* PALETTE_BASE_DID */
     , (23563, 7, 268435632) /* CLOTHINGBASE_DID */
     , (23563, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23563, 1, 16) /* ITEM_TYPE_INT */
     , (23563, 2, 22) /* CREATURE_TYPE_INT */
     , (23563, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23563, 140, 1) /* AI_OPTIONS_INT */
     , (23563, 68, 3) /* TARGETING_TACTIC_INT */
     , (23563, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23563, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23563, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23563, 8, 90) /* MASS_INT */
     , (23563, 16, 1) /* ITEM_USEABLE_INT */
     , (23563, 146, 42343) /* XP_OVERRIDE_INT */
     , (23563, 25, 100) /* LEVEL_INT */
     , (23563, 27, 0) /* ARMOR_TYPE_INT */
     , (23563, 93, 4195336) /* PHYSICS_STATE_INT */
     , (23563, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23563, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23563, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (23563, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23563, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (23563, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23563, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (23563, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23563, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (23563, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (23563, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (23563, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23563, 5, 1) /* MANA_RATE_FLOAT */
     , (23563, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (23563, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (23563, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23563, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23563, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23563, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23563, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23563, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23563, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23563, 12, 0.5) /* SHADE_FLOAT */
     , (23563, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (23563, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23563, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (23563, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23563, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23563, 16, 0.57) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23563, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23563, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23563, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23563, 19, 0.76) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23563, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (23563, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23563, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23563, 1, True) /* STUCK_BOOL */
     , (23563, 6, True) /* AI_USES_MANA_BOOL */
     , (23563, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (23563, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23563, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23563, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23563, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23563, 1668, 2.009) /* StaminatoHealthSelf5_SpellID */
     , (23563, 145, 2.005) /* FlameVolley5_SpellID */
     , (23563, 153, 2.005) /* BladeVolley5_SpellID */
     , (23563, 1294, 2.009) /* ManatoHealthSelf5_SpellID */
     , (23563, 266, 2.01) /* DefenselessnessOther5_SpellID */
     , (23563, 1253, 2.009) /* DrainStamina5_SpellID */
     , (23563, 137, 2.005) /* FrostVolley5_SpellID */
     , (23563, 73, 2.036) /* FrostBolt5_SpellID */
     , (23563, 141, 2.005) /* LightningVolley5_SpellID */
     , (23563, 79, 2.036) /* LightningBolt5_SpellID */
     , (23563, 1680, 2.009) /* StaminatoManaSelf5_SpellID */
     , (23563, 84, 2.036) /* FlameBolt5_SpellID */
     , (23563, 149, 2.005) /* ForceVolley5_SpellID */
     , (23563, 1241, 2.009) /* DrainHealth5_SpellID */
     , (23563, 90, 2.036) /* ForceBolt5_SpellID */
     , (23563, 284, 2.01) /* MagicYieldOther5_SpellID */
     , (23563, 96, 2.036) /* WhirlingBlade5_SpellID */
     , (23563, 1703, 2.009) /* HealthtoManaSelf5_SpellID */
     , (23563, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (23563, 1264, 2.009) /* DrainMana5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23563, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23563, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23563, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23563, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23563, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23563, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23563, 1, 500, 0, 0, 625) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23563, 3, 250, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23563, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23563, 9, 6059, 0, 0, 0.03, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (23563, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23563, 9, 8019, 0, 0, 0.05, False) /* Create Caulnalain Key for ContainTreasure_DestinationType */
     , (23563, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (23563, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (23563, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23563, 8, 4, 60, 0.75, 230, 230, 175, 193, 131, 230, 143, 175, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23563, 0, 4, 0, 0, 230, 230, 175, 193, 131, 230, 143, 175, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23563, 1, 4, 0, 0, 230, 230, 175, 193, 131, 230, 143, 175, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23563, 2, 4, 0, 0, 230, 230, 175, 193, 131, 230, 143, 175, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23563, 3, 4, 0, 0, 230, 230, 175, 193, 131, 230, 143, 175, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23563, 4, 4, 0, 0, 230, 230, 175, 193, 131, 230, 143, 175, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23563, 5, 4, 50, 0.75, 230, 230, 175, 193, 131, 230, 143, 175, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23563, 6, 4, 0, 0, 230, 230, 175, 193, 131, 230, 143, 175, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23563, 7, 4, 0, 0, 230, 230, 175, 193, 131, 230, 143, 175, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23563, 414) /* PLAYER_DEATH_EVENT */
     , (23563, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23563, 1, 0, 3, 0, 240, 0, 1457.24141961687) /* AXE_SKILL */
     , (23563, 33, 0, 3, 0, 140, 0, 1457.24141961687) /* LIFE_MAGIC_SKILL */
     , (23563, 2, 0, 3, 0, 220, 0, 1457.24141961687) /* BOW_SKILL */
     , (23563, 34, 0, 3, 0, 140, 0, 1457.24141961687) /* WAR_MAGIC_SKILL */
     , (23563, 3, 0, 3, 0, 220, 0, 1457.24141961687) /* CROSSBOW_SKILL */
     , (23563, 4, 0, 3, 0, 180, 0, 1457.24141961687) /* DAGGER_SKILL */
     , (23563, 5, 0, 3, 0, 240, 0, 1457.24141961687) /* MACE_SKILL */
     , (23563, 6, 0, 3, 0, 280, 0, 1457.24141961687) /* MELEE_DEFENSE_SKILL */
     , (23563, 7, 0, 3, 0, 365, 0, 1457.24141961687) /* MISSILE_DEFENSE_SKILL */
     , (23563, 9, 0, 3, 0, 240, 0, 1457.24141961687) /* SPEAR_SKILL */
     , (23563, 10, 0, 3, 0, 240, 0, 1457.24141961687) /* STAFF_SKILL */
     , (23563, 11, 0, 3, 0, 240, 0, 1457.24141961687) /* SWORD_SKILL */
     , (23563, 13, 0, 3, 0, 240, 0, 1457.24141961687) /* UNARMED_COMBAT_SKILL */
     , (23563, 15, 0, 3, 0, 220, 0, 1457.24141961687) /* MAGIC_DEFENSE_SKILL */
     , (23563, 20, 0, 3, 0, 100, 0, 1457.24141961687) /* DECEPTION_SKILL */
     , (23563, 31, 0, 3, 0, 140, 0, 1457.24141961687) /* CREATURE_ENCHANTMENT_SKILL */;

