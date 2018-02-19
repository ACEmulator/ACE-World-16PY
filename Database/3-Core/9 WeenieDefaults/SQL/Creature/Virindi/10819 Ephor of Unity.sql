/* Weenie - Ephor of Unity (10819) */
DELETE FROM weenie WHERE class_Id = 10819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10819, 'virindiinquisitorevent', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10819, 1, 'Ephor of Unity') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10819, 1, 33556982) /* SETUP_DID */
     , (10819, 2, 150994984) /* MOTION_TABLE_DID */
     , (10819, 35, 355) /* DEATH_TREASURE_TYPE_DID */
     , (10819, 3, 536870930) /* SOUND_TABLE_DID */
     , (10819, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10819, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (10819, 6, 67111346) /* PALETTE_BASE_DID */
     , (10819, 7, 268435649) /* CLOTHINGBASE_DID */
     , (10819, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10819, 1, 16) /* ITEM_TYPE_INT */
     , (10819, 2, 19) /* CREATURE_TYPE_INT */
     , (10819, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (10819, 140, 1) /* AI_OPTIONS_INT */
     , (10819, 68, 3) /* TARGETING_TACTIC_INT */
     , (10819, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10819, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10819, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10819, 16, 1) /* ITEM_USEABLE_INT */
     , (10819, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (10819, 146, 40000) /* XP_OVERRIDE_INT */
     , (10819, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (10819, 25, 210) /* LEVEL_INT */
     , (10819, 27, 0) /* ARMOR_TYPE_INT */
     , (10819, 93, 1032) /* PHYSICS_STATE_INT */
     , (10819, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10819, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10819, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10819, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10819, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10819, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10819, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10819, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10819, 3, 10.6) /* HEALTH_RATE_FLOAT */
     , (10819, 4, 20.5) /* STAMINA_RATE_FLOAT */
     , (10819, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10819, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10819, 5, 20) /* MANA_RATE_FLOAT */
     , (10819, 69, 1) /* RESIST_ACID_FLOAT */
     , (10819, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10819, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10819, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10819, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10819, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10819, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (10819, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10819, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10819, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (10819, 12, 0.5) /* SHADE_FLOAT */
     , (10819, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10819, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10819, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10819, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10819, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10819, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10819, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10819, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10819, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10819, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10819, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10819, 1, True) /* STUCK_BOOL */
     , (10819, 6, False) /* AI_USES_MANA_BOOL */
     , (10819, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10819, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10819, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (10819, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (10819, 1801, 2.055) /* FlameStreak6_SpellID */
     , (10819, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (10819, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (10819, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (10819, 1242, 2) /* DrainHealth6_SpellID */
     , (10819, 1372, 2.04) /* FrailtyOther6_SpellID */
     , (10819, 1312, 2) /* ArmorSelf6_SpellID */
     , (10819, 1444, 2.04) /* BafflementOther6_SpellID */
     , (10819, 1784, 2.04) /* BladeRing_SpellID */
     , (10819, 1831, 2.055) /* WhirlingBladeStreak6_SpellID */
     , (10819, 1132, 2.04) /* BladeVulnerabilityOther6_SpellID */
     , (10819, 1327, 2.04) /* ImperilOther6_SpellID */
     , (10819, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (10819, 1785, 2.04) /* FlameRing_SpellID */
     , (10819, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (10819, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10819, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (10819, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (10819, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (10819, 3, 290) /* QUICKNESS_ATTRIBUTE */
     , (10819, 5, 300) /* FOCUS_ATTRIBUTE */
     , (10819, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10819, 1, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10819, 3, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10819, 5, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10819, 9, 6876, 0, 0, 0.8, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (10819, 9, 0, 0, 0, 0.2, False) /* Create  for ContainTreasure_DestinationType */
     , (10819, 9, 10804, 0, 0, 0.8, False) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (10819, 9, 0, 0, 0, 0.2, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10819, 0.5, 9264, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10819, 1, 9264, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

