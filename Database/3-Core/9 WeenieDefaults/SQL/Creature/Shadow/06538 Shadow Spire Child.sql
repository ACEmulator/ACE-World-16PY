/* Weenie - Shadow Spire Child (6538) */
DELETE FROM weenie WHERE class_Id = 6538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6538, 'shadowchildspire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6538, 1, 'Shadow Spire Child') /* NAME_STRING */
     , (6538, 3, 'Female') /* SEX_STRING */
     , (6538, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6538, 1, 33554433) /* SETUP_DID */
     , (6538, 2, 150994945) /* MOTION_TABLE_DID */
     , (6538, 35, 174) /* DEATH_TREASURE_TYPE_DID */
     , (6538, 3, 536871090) /* SOUND_TABLE_DID */
     , (6538, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6538, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (6538, 6, 67111797) /* PALETTE_BASE_DID */
     , (6538, 7, 268435632) /* CLOTHINGBASE_DID */
     , (6538, 8, 100670397) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6538, 1, 16) /* ITEM_TYPE_INT */
     , (6538, 2, 22) /* CREATURE_TYPE_INT */
     , (6538, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6538, 140, 1) /* AI_OPTIONS_INT */
     , (6538, 68, 9) /* TARGETING_TACTIC_INT */
     , (6538, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6538, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6538, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6538, 8, 90) /* MASS_INT */
     , (6538, 16, 1) /* ITEM_USEABLE_INT */
     , (6538, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (6538, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6538, 146, 1842) /* XP_OVERRIDE_INT */
     , (6538, 25, 30) /* LEVEL_INT */
     , (6538, 27, 0) /* ARMOR_TYPE_INT */
     , (6538, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6538, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6538, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6538, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6538, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6538, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6538, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6538, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6538, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (6538, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6538, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (6538, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6538, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6538, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6538, 5, 1) /* MANA_RATE_FLOAT */
     , (6538, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6538, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6538, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6538, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (6538, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6538, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6538, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6538, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (6538, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6538, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6538, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (6538, 12, 0.1) /* SHADE_FLOAT */
     , (6538, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6538, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6538, 14, 0.61) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6538, 15, 0.74) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6538, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6538, 80, 3.2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6538, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6538, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6538, 19, 0.61) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6538, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6538, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6538, 1, True) /* STUCK_BOOL */
     , (6538, 6, True) /* AI_USES_MANA_BOOL */
     , (6538, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6538, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6538, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6538, 139, 2.01) /* LightningVolley3_SpellID */
     , (6538, 1280, 2.014) /* HealthtoManaSelf3_SpellID */
     , (6538, 1666, 2.014) /* StaminatoHealthSelf3_SpellID */
     , (6538, 1292, 2.014) /* ManatoHealthSelf3_SpellID */
     , (6538, 264, 2.017) /* DefenselessnessOther3_SpellID */
     , (6538, 135, 2.01) /* FrostVolley3_SpellID */
     , (6538, 71, 2.06) /* FrostBolt3_SpellID */
     , (6538, 77, 2.06) /* LightningBolt3_SpellID */
     , (6538, 1678, 2.014) /* StaminatoManaSelf3_SpellID */
     , (6538, 143, 2.01) /* FlameVolley3_SpellID */
     , (6538, 1262, 2.014) /* DrainMana3_SpellID */
     , (6538, 82, 2.06) /* FlameBolt3_SpellID */
     , (6538, 147, 2.01) /* ForceVolley3_SpellID */
     , (6538, 1239, 2.014) /* DrainHealth3_SpellID */
     , (6538, 1251, 2.014) /* DrainStamina3_SpellID */
     , (6538, 151, 2.01) /* BladeVolley3_SpellID */
     , (6538, 88, 2.06) /* ForceBolt3_SpellID */
     , (6538, 282, 2.017) /* MagicYieldOther3_SpellID */
     , (6538, 94, 2.06) /* WhirlingBlade3_SpellID */
     , (6538, 231, 2.017) /* VulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6538, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6538, 2, 135, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6538, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6538, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6538, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6538, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6538, 1, 70, 0, 0, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6538, 3, 150, 0, 0, 285) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6538, 5, 300, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6538, 9, 6059, 0, 0, 0.02, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (6538, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6538, 1, 1756, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6538, 8, 4, 25, 0.75, 90, 90, 55, 67, 27, 90, 34, 55, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6538, 0, 4, 0, 0, 90, 90, 55, 67, 27, 90, 34, 55, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6538, 1, 4, 0, 0, 90, 90, 55, 67, 27, 90, 34, 55, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6538, 2, 4, 0, 0, 90, 90, 55, 67, 27, 90, 34, 55, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6538, 3, 4, 0, 0, 90, 90, 55, 67, 27, 90, 34, 55, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6538, 4, 4, 0, 0, 90, 90, 55, 67, 27, 90, 34, 55, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6538, 5, 4, 20, 0.75, 90, 90, 55, 67, 27, 90, 34, 55, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6538, 6, 4, 0, 0, 90, 90, 55, 67, 27, 90, 34, 55, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6538, 7, 4, 0, 0, 90, 90, 55, 67, 27, 90, 34, 55, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6538, 414) /* PLAYER_DEATH_EVENT */
     , (6538, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6538, 1, 0, 2, 0, 120, 0, 479.58263146705) /* AXE_SKILL */
     , (6538, 33, 0, 2, 0, 150, 0, 479.58263146705) /* LIFE_MAGIC_SKILL */
     , (6538, 2, 0, 3, 0, 130, 0, 479.58263146705) /* BOW_SKILL */
     , (6538, 34, 0, 2, 0, 150, 0, 479.58263146705) /* WAR_MAGIC_SKILL */
     , (6538, 3, 0, 2, 0, 130, 0, 479.58263146705) /* CROSSBOW_SKILL */
     , (6538, 4, 0, 2, 0, 120, 0, 479.58263146705) /* DAGGER_SKILL */
     , (6538, 5, 0, 2, 0, 120, 0, 479.58263146705) /* MACE_SKILL */
     , (6538, 6, 0, 2, 0, 120, 0, 479.58263146705) /* MELEE_DEFENSE_SKILL */
     , (6538, 7, 0, 2, 0, 130, 0, 479.58263146705) /* MISSILE_DEFENSE_SKILL */
     , (6538, 9, 0, 2, 0, 120, 0, 479.58263146705) /* SPEAR_SKILL */
     , (6538, 10, 0, 2, 0, 120, 0, 479.58263146705) /* STAFF_SKILL */
     , (6538, 11, 0, 2, 0, 120, 0, 479.58263146705) /* SWORD_SKILL */
     , (6538, 13, 0, 2, 0, 110, 0, 479.58263146705) /* UNARMED_COMBAT_SKILL */
     , (6538, 14, 0, 2, 0, 150, 0, 479.58263146705) /* ARCANE_LORE_SKILL */
     , (6538, 15, 0, 2, 0, 240, 0, 479.58263146705) /* MAGIC_DEFENSE_SKILL */
     , (6538, 20, 0, 2, 0, 150, 0, 479.58263146705) /* DECEPTION_SKILL */
     , (6538, 31, 0, 2, 0, 150, 0, 479.58263146705) /* CREATURE_ENCHANTMENT_SKILL */;

