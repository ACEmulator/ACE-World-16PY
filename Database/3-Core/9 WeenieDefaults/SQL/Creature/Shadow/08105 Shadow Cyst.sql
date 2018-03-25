/* Weenie - Shadow Cyst (8105) */
DELETE FROM weenie WHERE class_Id = 8105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8105, 'shadowcyst', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8105, 1, 'Shadow Cyst') /* NAME_STRING */
     , (8105, 3, 'Male') /* SEX_STRING */
     , (8105, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8105, 8, 100670397) /* ICON_DID */
     , (8105, 32, 178) /* WIELDED_TREASURE_TYPE_DID */
     , (8105, 1, 33556564) /* SETUP_DID */
     , (8105, 2, 150995092) /* MOTION_TABLE_DID */
     , (8105, 35, 176) /* DEATH_TREASURE_TYPE_DID */
     , (8105, 3, 536870913) /* SOUND_TABLE_DID */
     , (8105, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8105, 6, 67111797) /* PALETTE_BASE_DID */
     , (8105, 7, 268435992) /* CLOTHINGBASE_DID */
     , (8105, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8105, 1, 16) /* ITEM_TYPE_INT */
     , (8105, 2, 22) /* CREATURE_TYPE_INT */
     , (8105, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8105, 140, 1) /* AI_OPTIONS_INT */
     , (8105, 68, 3) /* TARGETING_TACTIC_INT */
     , (8105, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8105, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8105, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8105, 8, 90) /* MASS_INT */
     , (8105, 16, 1) /* ITEM_USEABLE_INT */
     , (8105, 146, 5000) /* XP_OVERRIDE_INT */
     , (8105, 25, 89) /* LEVEL_INT */
     , (8105, 27, 0) /* ARMOR_TYPE_INT */
     , (8105, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8105, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8105, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8105, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8105, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8105, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8105, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8105, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (8105, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8105, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8105, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (8105, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8105, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8105, 5, 1) /* MANA_RATE_FLOAT */
     , (8105, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8105, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8105, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8105, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8105, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8105, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8105, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8105, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8105, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8105, 12, 0.5) /* SHADE_FLOAT */
     , (8105, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8105, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8105, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8105, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8105, 16, 0.57) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8105, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8105, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8105, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8105, 19, 0.76) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8105, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8105, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8105, 1, True) /* STUCK_BOOL */
     , (8105, 6, True) /* AI_USES_MANA_BOOL */
     , (8105, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8105, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8105, 52, True) /* AI_IMMOBILE_BOOL */
     , (8105, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8105, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8105, 1668, 2.009) /* StaminatoHealthSelf5_SpellID */
     , (8105, 145, 2.005) /* FlameVolley5_SpellID */
     , (8105, 153, 2.005) /* BladeVolley5_SpellID */
     , (8105, 1294, 2.009) /* ManatoHealthSelf5_SpellID */
     , (8105, 266, 2.01) /* DefenselessnessOther5_SpellID */
     , (8105, 1253, 2.009) /* DrainStamina5_SpellID */
     , (8105, 137, 2.005) /* FrostVolley5_SpellID */
     , (8105, 73, 2.036) /* FrostBolt5_SpellID */
     , (8105, 141, 2.005) /* LightningVolley5_SpellID */
     , (8105, 79, 2.036) /* LightningBolt5_SpellID */
     , (8105, 1680, 2.009) /* StaminatoManaSelf5_SpellID */
     , (8105, 84, 2.036) /* FlameBolt5_SpellID */
     , (8105, 149, 2.005) /* ForceVolley5_SpellID */
     , (8105, 1241, 2.009) /* DrainHealth5_SpellID */
     , (8105, 90, 2.036) /* ForceBolt5_SpellID */
     , (8105, 284, 2.01) /* MagicYieldOther5_SpellID */
     , (8105, 96, 2.036) /* WhirlingBlade5_SpellID */
     , (8105, 1703, 2.009) /* HealthtoManaSelf5_SpellID */
     , (8105, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (8105, 1264, 2.009) /* DrainMana5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8105, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8105, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8105, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8105, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8105, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8105, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8105, 1, 200, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8105, 3, 250, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8105, 5, 400, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8105, 9, 6059, 0, 0, 0.03, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (8105, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (8105, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8105, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8105, 8, 4, 30, 0.75, 60, 60, 46, 50, 34, 60, 37, 46, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8105, 0, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8105, 1, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8105, 2, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8105, 3, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8105, 4, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8105, 5, 4, 25, 0.75, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8105, 6, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8105, 7, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8105, 414) /* PLAYER_DEATH_EVENT */
     , (8105, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8105, 1, 0, 3, 0, 120, 0, 569.014231651797) /* AXE_SKILL */
     , (8105, 33, 0, 2, 0, 200, 0, 569.014231651797) /* LIFE_MAGIC_SKILL */
     , (8105, 2, 0, 3, 0, 150, 0, 569.014231651797) /* BOW_SKILL */
     , (8105, 34, 0, 2, 0, 200, 0, 569.014231651797) /* WAR_MAGIC_SKILL */
     , (8105, 3, 0, 2, 0, 150, 0, 569.014231651797) /* CROSSBOW_SKILL */
     , (8105, 4, 0, 3, 0, 120, 0, 569.014231651797) /* DAGGER_SKILL */
     , (8105, 5, 0, 3, 0, 120, 0, 569.014231651797) /* MACE_SKILL */
     , (8105, 6, 0, 3, 0, 140, 0, 569.014231651797) /* MELEE_DEFENSE_SKILL */
     , (8105, 7, 0, 3, 0, 200, 0, 569.014231651797) /* MISSILE_DEFENSE_SKILL */
     , (8105, 9, 0, 2, 0, 120, 0, 569.014231651797) /* SPEAR_SKILL */
     , (8105, 10, 0, 2, 0, 120, 0, 569.014231651797) /* STAFF_SKILL */
     , (8105, 11, 0, 3, 0, 120, 0, 569.014231651797) /* SWORD_SKILL */
     , (8105, 13, 0, 3, 0, 120, 0, 569.014231651797) /* UNARMED_COMBAT_SKILL */
     , (8105, 14, 0, 2, 0, 200, 0, 569.014231651797) /* ARCANE_LORE_SKILL */
     , (8105, 15, 0, 3, 0, 300, 0, 569.014231651797) /* MAGIC_DEFENSE_SKILL */
     , (8105, 20, 0, 3, 0, 90, 0, 569.014231651797) /* DECEPTION_SKILL */
     , (8105, 31, 0, 2, 0, 200, 0, 569.014231651797) /* CREATURE_ENCHANTMENT_SKILL */;

