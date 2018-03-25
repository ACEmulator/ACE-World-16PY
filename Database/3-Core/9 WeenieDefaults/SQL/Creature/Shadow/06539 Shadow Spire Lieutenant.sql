/* Weenie - Shadow Spire Lieutenant (6539) */
DELETE FROM weenie WHERE class_Id = 6539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6539, 'shadowlieutenantspire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6539, 1, 'Shadow Spire Lieutenant') /* NAME_STRING */
     , (6539, 3, 'Male') /* SEX_STRING */
     , (6539, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6539, 8, 100670397) /* ICON_DID */
     , (6539, 32, 175) /* WIELDED_TREASURE_TYPE_DID */
     , (6539, 1, 33554433) /* SETUP_DID */
     , (6539, 2, 150994945) /* MOTION_TABLE_DID */
     , (6539, 35, 177) /* DEATH_TREASURE_TYPE_DID */
     , (6539, 3, 536870913) /* SOUND_TABLE_DID */
     , (6539, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6539, 6, 67111797) /* PALETTE_BASE_DID */
     , (6539, 7, 268435632) /* CLOTHINGBASE_DID */
     , (6539, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6539, 1, 16) /* ITEM_TYPE_INT */
     , (6539, 2, 22) /* CREATURE_TYPE_INT */
     , (6539, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6539, 140, 1) /* AI_OPTIONS_INT */
     , (6539, 68, 3) /* TARGETING_TACTIC_INT */
     , (6539, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6539, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6539, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6539, 8, 90) /* MASS_INT */
     , (6539, 16, 1) /* ITEM_USEABLE_INT */
     , (6539, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (6539, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6539, 146, 4623) /* XP_OVERRIDE_INT */
     , (6539, 25, 65) /* LEVEL_INT */
     , (6539, 27, 0) /* ARMOR_TYPE_INT */
     , (6539, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6539, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6539, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6539, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6539, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6539, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6539, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6539, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6539, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (6539, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6539, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6539, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6539, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6539, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6539, 5, 1) /* MANA_RATE_FLOAT */
     , (6539, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6539, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6539, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6539, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (6539, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6539, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6539, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6539, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (6539, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6539, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6539, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (6539, 12, 0.5) /* SHADE_FLOAT */
     , (6539, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6539, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6539, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6539, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6539, 16, 0.57) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6539, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6539, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6539, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6539, 19, 0.76) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6539, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6539, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6539, 1, True) /* STUCK_BOOL */
     , (6539, 6, True) /* AI_USES_MANA_BOOL */
     , (6539, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6539, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6539, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6539, 1668, 2.009) /* StaminatoHealthSelf5_SpellID */
     , (6539, 145, 2.005) /* FlameVolley5_SpellID */
     , (6539, 153, 2.005) /* BladeVolley5_SpellID */
     , (6539, 1294, 2.009) /* ManatoHealthSelf5_SpellID */
     , (6539, 266, 2.01) /* DefenselessnessOther5_SpellID */
     , (6539, 1253, 2.009) /* DrainStamina5_SpellID */
     , (6539, 137, 2.005) /* FrostVolley5_SpellID */
     , (6539, 73, 2.036) /* FrostBolt5_SpellID */
     , (6539, 141, 2.005) /* LightningVolley5_SpellID */
     , (6539, 79, 2.036) /* LightningBolt5_SpellID */
     , (6539, 1680, 2.009) /* StaminatoManaSelf5_SpellID */
     , (6539, 84, 2.036) /* FlameBolt5_SpellID */
     , (6539, 149, 2.005) /* ForceVolley5_SpellID */
     , (6539, 1241, 2.009) /* DrainHealth5_SpellID */
     , (6539, 90, 2.036) /* ForceBolt5_SpellID */
     , (6539, 284, 2.01) /* MagicYieldOther5_SpellID */
     , (6539, 96, 2.036) /* WhirlingBlade5_SpellID */
     , (6539, 1703, 2.009) /* HealthtoManaSelf5_SpellID */
     , (6539, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (6539, 1264, 2.009) /* DrainMana5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6539, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6539, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6539, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6539, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6539, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6539, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6539, 1, 90, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6539, 3, 250, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6539, 5, 400, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6539, 9, 6059, 0, 0, 0.02, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (6539, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6539, 1, 1758, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6539, 8, 4, 30, 0.75, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6539, 0, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6539, 1, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6539, 2, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6539, 3, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6539, 4, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6539, 5, 4, 25, 0.75, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6539, 6, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6539, 7, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6539, 414) /* PLAYER_DEATH_EVENT */
     , (6539, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6539, 1, 0, 3, 0, 120, 0, 479.644049471053) /* AXE_SKILL */
     , (6539, 33, 0, 2, 0, 200, 0, 479.644049471053) /* LIFE_MAGIC_SKILL */
     , (6539, 2, 0, 3, 0, 150, 0, 479.644049471053) /* BOW_SKILL */
     , (6539, 34, 0, 2, 0, 200, 0, 479.644049471053) /* WAR_MAGIC_SKILL */
     , (6539, 3, 0, 2, 0, 150, 0, 479.644049471053) /* CROSSBOW_SKILL */
     , (6539, 4, 0, 3, 0, 120, 0, 479.644049471053) /* DAGGER_SKILL */
     , (6539, 5, 0, 3, 0, 120, 0, 479.644049471053) /* MACE_SKILL */
     , (6539, 6, 0, 3, 0, 140, 0, 479.644049471053) /* MELEE_DEFENSE_SKILL */
     , (6539, 7, 0, 3, 0, 150, 0, 479.644049471053) /* MISSILE_DEFENSE_SKILL */
     , (6539, 9, 0, 2, 0, 120, 0, 479.644049471053) /* SPEAR_SKILL */
     , (6539, 10, 0, 2, 0, 120, 0, 479.644049471053) /* STAFF_SKILL */
     , (6539, 11, 0, 3, 0, 120, 0, 479.644049471053) /* SWORD_SKILL */
     , (6539, 13, 0, 3, 0, 120, 0, 479.644049471053) /* UNARMED_COMBAT_SKILL */
     , (6539, 14, 0, 2, 0, 200, 0, 479.644049471053) /* ARCANE_LORE_SKILL */
     , (6539, 15, 0, 3, 0, 300, 0, 479.644049471053) /* MAGIC_DEFENSE_SKILL */
     , (6539, 20, 0, 3, 0, 90, 0, 479.644049471053) /* DECEPTION_SKILL */
     , (6539, 31, 0, 2, 0, 200, 0, 479.644049471053) /* CREATURE_ENCHANTMENT_SKILL */;

