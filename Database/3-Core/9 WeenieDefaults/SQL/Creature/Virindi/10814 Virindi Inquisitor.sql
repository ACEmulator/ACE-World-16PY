/* Weenie - Virindi Inquisitor (10814) */
DELETE FROM weenie WHERE class_Id = 10814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10814, 'virindibossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10814, 1, 'Virindi Inquisitor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10814, 1, 33556982) /* SETUP_DID */
     , (10814, 2, 150994984) /* MOTION_TABLE_DID */
     , (10814, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (10814, 3, 536870930) /* SOUND_TABLE_DID */
     , (10814, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10814, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (10814, 6, 67111346) /* PALETTE_BASE_DID */
     , (10814, 7, 268435649) /* CLOTHINGBASE_DID */
     , (10814, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10814, 1, 16) /* ITEM_TYPE_INT */
     , (10814, 2, 19) /* CREATURE_TYPE_INT */
     , (10814, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (10814, 140, 1) /* AI_OPTIONS_INT */
     , (10814, 68, 3) /* TARGETING_TACTIC_INT */
     , (10814, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10814, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10814, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10814, 16, 1) /* ITEM_USEABLE_INT */
     , (10814, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (10814, 146, 58073) /* XP_OVERRIDE_INT */
     , (10814, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (10814, 25, 105) /* LEVEL_INT */
     , (10814, 27, 0) /* ARMOR_TYPE_INT */
     , (10814, 93, 1032) /* PHYSICS_STATE_INT */
     , (10814, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10814, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10814, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10814, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10814, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10814, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10814, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10814, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10814, 3, 10.6) /* HEALTH_RATE_FLOAT */
     , (10814, 4, 20.5) /* STAMINA_RATE_FLOAT */
     , (10814, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10814, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10814, 5, 20) /* MANA_RATE_FLOAT */
     , (10814, 69, 1) /* RESIST_ACID_FLOAT */
     , (10814, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10814, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10814, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10814, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10814, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10814, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (10814, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10814, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10814, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (10814, 12, 0.5) /* SHADE_FLOAT */
     , (10814, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10814, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10814, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10814, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10814, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10814, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10814, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10814, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10814, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10814, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10814, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10814, 1, True) /* STUCK_BOOL */
     , (10814, 6, False) /* AI_USES_MANA_BOOL */
     , (10814, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10814, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10814, 13, False) /* ETHEREAL_BOOL */
     , (10814, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10814, 1342, 2.04) /* WeaknessOther5_SpellID */
     , (10814, 519, 2) /* AcidProtectionSelf5_SpellID */
     , (10814, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (10814, 1113, 2) /* BladeProtectionSelf5_SpellID */
     , (10814, 1241, 2) /* DrainHealth5_SpellID */
     , (10814, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (10814, 1800, 2.055) /* FlameStreak5_SpellID */
     , (10814, 1107, 2.04) /* FireVulnerabilityOther5_SpellID */
     , (10814, 1371, 2.04) /* FrailtyOther5_SpellID */
     , (10814, 1311, 2) /* ArmorSelf5_SpellID */
     , (10814, 1443, 2.04) /* BafflementOther5_SpellID */
     , (10814, 1830, 2.055) /* WhirlingBladeStreak5_SpellID */
     , (10814, 1131, 2.04) /* BladeVulnerabilityOther5_SpellID */
     , (10814, 1326, 2.04) /* ImperilOther5_SpellID */
     , (10814, 1137, 2) /* PiercingProtectionSelf5_SpellID */
     , (10814, 1784, 2.04) /* BladeRing_SpellID */
     , (10814, 1785, 2.04) /* FlameRing_SpellID */
     , (10814, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10814, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (10814, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (10814, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (10814, 3, 290) /* QUICKNESS_ATTRIBUTE */
     , (10814, 5, 300) /* FOCUS_ATTRIBUTE */
     , (10814, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10814, 1, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10814, 3, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10814, 5, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10814, 9, 6876, 0, 0, 0.6, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (10814, 9, 0, 0, 0, 0.4, False) /* Create  for ContainTreasure_DestinationType */
     , (10814, 9, 11999, 0, 0, 0.03, False) /* Create Broken Virindi Inquisitor Mask for ContainTreasure_DestinationType */
     , (10814, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (10814, 9, 10804, 0, 0, 0.8, False) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (10814, 9, 0, 0, 0, 0.2, False) /* Create  for ContainTreasure_DestinationType */
     , (10814, 9, 9292, 0, 0, 0.03, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (10814, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10814, 0.5, 9264, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10814, 1, 9264, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

