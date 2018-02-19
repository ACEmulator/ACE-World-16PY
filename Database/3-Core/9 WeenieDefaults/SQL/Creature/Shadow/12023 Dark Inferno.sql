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

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12023, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (12023, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (12023, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (12023, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (12023, 5, 245) /* FOCUS_ATTRIBUTE */
     , (12023, 6, 295) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12023, 1, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12023, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12023, 5, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

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

