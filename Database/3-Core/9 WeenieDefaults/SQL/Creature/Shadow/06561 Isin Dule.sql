/* Weenie - Isin Dule (6561) */
DELETE FROM weenie WHERE class_Id = 6561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6561, 'isindulebeta', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6561, 1, 'Isin Dule') /* NAME_STRING */
     , (6561, 3, 'Male') /* SEX_STRING */
     , (6561, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6561, 1, 33556558) /* SETUP_DID */
     , (6561, 2, 150995091) /* MOTION_TABLE_DID */
     , (6561, 3, 536870914) /* SOUND_TABLE_DID */
     , (6561, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6561, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (6561, 6, 67108990) /* PALETTE_BASE_DID */
     , (6561, 7, 268435990) /* CLOTHINGBASE_DID */
     , (6561, 8, 100670398) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6561, 1, 16) /* ITEM_TYPE_INT */
     , (6561, 2, 22) /* CREATURE_TYPE_INT */
     , (6561, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6561, 140, 1) /* AI_OPTIONS_INT */
     , (6561, 68, 2) /* TARGETING_TACTIC_INT */
     , (6561, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6561, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6561, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6561, 8, 90) /* MASS_INT */
     , (6561, 16, 1) /* ITEM_USEABLE_INT */
     , (6561, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (6561, 146, 24000) /* XP_OVERRIDE_INT */
     , (6561, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6561, 25, 257) /* LEVEL_INT */
     , (6561, 27, 0) /* ARMOR_TYPE_INT */
     , (6561, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6561, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6561, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6561, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6561, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6561, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6561, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6561, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6561, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (6561, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6561, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6561, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6561, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6561, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6561, 5, 1) /* MANA_RATE_FLOAT */
     , (6561, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6561, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6561, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6561, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (6561, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6561, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6561, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6561, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (6561, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6561, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6561, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (6561, 12, 0.5) /* SHADE_FLOAT */
     , (6561, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6561, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6561, 14, 0.86) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6561, 15, 0.91) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6561, 16, 0.76) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6561, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6561, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6561, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6561, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6561, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6561, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6561, 1, True) /* STUCK_BOOL */
     , (6561, 6, True) /* AI_USES_MANA_BOOL */
     , (6561, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6561, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6561, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6561, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6561, 1159, 2.02) /* HealSelf4_SpellID */
     , (6561, 145, 2.003) /* FlameVolley5_SpellID */
     , (6561, 137, 2.003) /* FrostVolley5_SpellID */
     , (6561, 73, 2.032) /* FrostBolt5_SpellID */
     , (6561, 1419, 2.023) /* SlownessOther5_SpellID */
     , (6561, 141, 2.003) /* LightningVolley5_SpellID */
     , (6561, 79, 2.032) /* LightningBolt5_SpellID */
     , (6561, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (6561, 84, 2.032) /* FlameBolt5_SpellID */
     , (6561, 149, 2.003) /* ForceVolley5_SpellID */
     , (6561, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (6561, 1175, 2.023) /* HarmOther5_SpellID */
     , (6561, 1240, 2.011) /* DrainHealth4_SpellID */
     , (6561, 1241, 2.023) /* DrainHealth5_SpellID */
     , (6561, 153, 2.003) /* BladeVolley5_SpellID */
     , (6561, 90, 2.032) /* ForceBolt5_SpellID */
     , (6561, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (6561, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (6561, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (6561, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (6561, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (6561, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (6561, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6561, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (6561, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (6561, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (6561, 3, 210) /* QUICKNESS_ATTRIBUTE */
     , (6561, 5, 245) /* FOCUS_ATTRIBUTE */
     , (6561, 6, 295) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6561, 1, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6561, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6561, 5, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6561, 9, 6058, 0, 0, 0.01, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (6561, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (6561, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6561, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6561, 1, 4254, 20, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

