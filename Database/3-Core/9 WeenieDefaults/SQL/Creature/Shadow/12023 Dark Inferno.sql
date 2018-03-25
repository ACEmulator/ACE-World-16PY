/* Weenie - Dark Inferno (12023) */
DELETE FROM weenie WHERE class_Id = 12023;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12023, 'shadowbossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12023, 1, 'Dark Inferno') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12023, 1, 33554433) /* SETUP_DID */
     , (12023, 2, 150994945) /* MOTION_TABLE_DID */
     , (12023, 35, 19) /* DEATH_TREASURE_TYPE_DID */
     , (12023, 3, 536870913) /* SOUND_TABLE_DID */
     , (12023, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12023, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (12023, 6, 67108990) /* PALETTE_BASE_DID */
     , (12023, 7, 268435632) /* CLOTHINGBASE_DID */
     , (12023, 8, 100670397) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12023, 1, 16) /* ITEM_TYPE_INT */
     , (12023, 2, 22) /* CREATURE_TYPE_INT */
     , (12023, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (12023, 140, 1) /* AI_OPTIONS_INT */
     , (12023, 68, 3) /* TARGETING_TACTIC_INT */
     , (12023, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12023, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12023, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12023, 8, 90) /* MASS_INT */
     , (12023, 16, 1) /* ITEM_USEABLE_INT */
     , (12023, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (12023, 146, 46886) /* XP_OVERRIDE_INT */
     , (12023, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (12023, 25, 105) /* LEVEL_INT */
     , (12023, 27, 0) /* ARMOR_TYPE_INT */
     , (12023, 93, 1032) /* PHYSICS_STATE_INT */
     , (12023, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12023, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12023, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12023, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (12023, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12023, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (12023, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12023, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (12023, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12023, 3, 20) /* HEALTH_RATE_FLOAT */
     , (12023, 4, 32.5) /* STAMINA_RATE_FLOAT */
     , (12023, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (12023, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12023, 5, 15) /* MANA_RATE_FLOAT */
     , (12023, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (12023, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (12023, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12023, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (12023, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12023, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12023, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12023, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (12023, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12023, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12023, 43, 2.5) /* GENERATOR_RADIUS_FLOAT */
     , (12023, 12, 0.1) /* SHADE_FLOAT */
     , (12023, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (12023, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12023, 14, 0.86) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12023, 15, 0.91) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12023, 16, 0.76) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12023, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12023, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12023, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12023, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12023, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12023, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12023, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12023, 1, True) /* STUCK_BOOL */
     , (12023, 6, True) /* AI_USES_MANA_BOOL */
     , (12023, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12023, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12023, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12023, 1159, 2.02) /* HealSelf4_SpellID */
     , (12023, 145, 2.003) /* FlameVolley5_SpellID */
     , (12023, 137, 2.003) /* FrostVolley5_SpellID */
     , (12023, 73, 2.032) /* FrostBolt5_SpellID */
     , (12023, 1419, 2.023) /* SlownessOther5_SpellID */
     , (12023, 141, 2.003) /* LightningVolley5_SpellID */
     , (12023, 79, 2.032) /* LightningBolt5_SpellID */
     , (12023, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (12023, 84, 2.032) /* FlameBolt5_SpellID */
     , (12023, 149, 2.003) /* ForceVolley5_SpellID */
     , (12023, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (12023, 1175, 2.023) /* HarmOther5_SpellID */
     , (12023, 1240, 2.011) /* DrainHealth4_SpellID */
     , (12023, 1241, 2.023) /* DrainHealth5_SpellID */
     , (12023, 153, 2.003) /* BladeVolley5_SpellID */
     , (12023, 90, 2.032) /* ForceBolt5_SpellID */
     , (12023, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (12023, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (12023, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (12023, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (12023, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (12023, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (12023, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12023, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12023, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12023, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12023, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12023, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12023, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12023, 1, 500, 0, 0, 620) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12023, 3, 250, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12023, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12023, 9, 6058, 0, 0, 0.8, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (12023, 9, 0, 0, 0, 0.2, False) /* Create  for ContainTreasure_DestinationType */
     , (12023, 9, 6876, 0, 0, 0.8, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12023, 9, 0, 0, 0, 0.2, False) /* Create  for ContainTreasure_DestinationType */
     , (12023, 9, 12022, 0, 0, 0.3, False) /* Create Scroll of Dark Rain for ContainTreasure_DestinationType */
     , (12023, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12023, 0.5, 4254, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12023, 1, 4254, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12023, 8, 4, 45, 0.75, 800, 800, 688, 728, 608, 800, 624, 688, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12023, 0, 4, 0, 0, 800, 800, 688, 728, 608, 800, 624, 688, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12023, 1, 4, 0, 0, 800, 800, 688, 728, 608, 800, 624, 688, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12023, 2, 4, 0, 0, 800, 800, 688, 728, 608, 800, 624, 688, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12023, 3, 4, 0, 0, 800, 800, 688, 728, 608, 800, 624, 688, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12023, 4, 4, 0, 0, 800, 800, 688, 728, 608, 800, 624, 688, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12023, 5, 4, 45, 0.75, 800, 800, 688, 728, 608, 800, 624, 688, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12023, 6, 4, 0, 0, 800, 800, 688, 728, 608, 800, 624, 688, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12023, 7, 4, 0, 0, 800, 800, 688, 728, 608, 800, 624, 688, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12023, 414) /* PLAYER_DEATH_EVENT */
     , (12023, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12023, 1, 0, 3, 0, 240, 0, 780.287962288219) /* AXE_SKILL */
     , (12023, 33, 0, 3, 0, 140, 0, 780.287962288219) /* LIFE_MAGIC_SKILL */
     , (12023, 2, 0, 3, 0, 220, 0, 780.287962288219) /* BOW_SKILL */
     , (12023, 34, 0, 3, 0, 140, 0, 780.287962288219) /* WAR_MAGIC_SKILL */
     , (12023, 3, 0, 3, 0, 220, 0, 780.287962288219) /* CROSSBOW_SKILL */
     , (12023, 4, 0, 3, 0, 180, 0, 780.287962288219) /* DAGGER_SKILL */
     , (12023, 5, 0, 3, 0, 240, 0, 780.287962288219) /* MACE_SKILL */
     , (12023, 6, 0, 3, 0, 295, 0, 780.287962288219) /* MELEE_DEFENSE_SKILL */
     , (12023, 7, 0, 3, 0, 375, 0, 780.287962288219) /* MISSILE_DEFENSE_SKILL */
     , (12023, 9, 0, 3, 0, 240, 0, 780.287962288219) /* SPEAR_SKILL */
     , (12023, 10, 0, 3, 0, 240, 0, 780.287962288219) /* STAFF_SKILL */
     , (12023, 11, 0, 3, 0, 240, 0, 780.287962288219) /* SWORD_SKILL */
     , (12023, 13, 0, 3, 0, 240, 0, 780.287962288219) /* UNARMED_COMBAT_SKILL */
     , (12023, 14, 0, 2, 0, 320, 0, 780.287962288219) /* ARCANE_LORE_SKILL */
     , (12023, 15, 0, 3, 0, 230, 0, 780.287962288219) /* MAGIC_DEFENSE_SKILL */
     , (12023, 20, 0, 2, 0, 150, 0, 780.287962288219) /* DECEPTION_SKILL */
     , (12023, 31, 0, 3, 0, 140, 0, 780.287962288219) /* CREATURE_ENCHANTMENT_SKILL */;

