/* Weenie - Gelid (20190) */
DELETE FROM weenie WHERE class_Id = 20190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20190, 'frostelementalgelid', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20190, 1, 'Gelid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20190, 1, 33557487) /* SETUP_DID */
     , (20190, 2, 150995087) /* MOTION_TABLE_DID */
     , (20190, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (20190, 3, 536871002) /* SOUND_TABLE_DID */
     , (20190, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20190, 8, 100672514) /* ICON_DID */
     , (20190, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20190, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (20190, 1, 16) /* ITEM_TYPE_INT */
     , (20190, 2, 61) /* CREATURE_TYPE_INT */
     , (20190, 140, 1) /* AI_OPTIONS_INT */
     , (20190, 68, 5) /* TARGETING_TACTIC_INT */
     , (20190, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20190, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20190, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20190, 16, 1) /* ITEM_USEABLE_INT */
     , (20190, 146, 56230) /* XP_OVERRIDE_INT */
     , (20190, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (20190, 25, 115) /* LEVEL_INT */
     , (20190, 27, 0) /* ARMOR_TYPE_INT */
     , (20190, 93, 3080) /* PHYSICS_STATE_INT */
     , (20190, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20190, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20190, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (20190, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (20190, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20190, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (20190, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20190, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (20190, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20190, 68, 0) /* RESIST_COLD_FLOAT */
     , (20190, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20190, 5, 2) /* MANA_RATE_FLOAT */
     , (20190, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (20190, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (20190, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20190, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (20190, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20190, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20190, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20190, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (20190, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20190, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20190, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (20190, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20190, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20190, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20190, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20190, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20190, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20190, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20190, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20190, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20190, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20190, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20190, 1, True) /* STUCK_BOOL */
     , (20190, 6, True) /* AI_USES_MANA_BOOL */
     , (20190, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20190, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20190, 29, True) /* NO_CORPSE_BOOL */
     , (20190, 13, False) /* ETHEREAL_BOOL */
     , (20190, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20190, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20190, 74, 2.138) /* FrostBolt6_SpellID */
     , (20190, 170, 2.008) /* RegenerationSelf6_SpellID */
     , (20190, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (20190, 1094, 2.008) /* FireProtectionSelf6_SpellID */
     , (20190, 1065, 2.017) /* ColdVulnerabilityOther6_SpellID */
     , (20190, 1161, 2.013) /* HealSelf6_SpellID */
     , (20190, 1420, 2.017) /* SlownessOther6_SpellID */
     , (20190, 1312, 2.008) /* ArmorSelf6_SpellID */
     , (20190, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20190, 1813, 2.004) /* FrostStreak6_SpellID */
     , (20190, 1242, 2.008) /* DrainHealth6_SpellID */
     , (20190, 1327, 2.017) /* ImperilOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (20190, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (20190, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (20190, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (20190, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (20190, 5, 200) /* FOCUS_ATTRIBUTE */
     , (20190, 6, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (20190, 1, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20190, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20190, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20190, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (20190, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20190, -1, 14517, 20, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Frost (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (20190, -1, 20191, 20, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Horripal (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

