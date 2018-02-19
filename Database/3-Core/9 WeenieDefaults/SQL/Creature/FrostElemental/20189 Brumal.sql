/* Weenie - Brumal (20189) */
DELETE FROM weenie WHERE class_Id = 20189;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20189, 'frostelementalbrumal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20189, 1, 'Brumal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20189, 1, 33557487) /* SETUP_DID */
     , (20189, 2, 150995087) /* MOTION_TABLE_DID */
     , (20189, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (20189, 3, 536871002) /* SOUND_TABLE_DID */
     , (20189, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20189, 8, 100672514) /* ICON_DID */
     , (20189, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20189, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (20189, 1, 16) /* ITEM_TYPE_INT */
     , (20189, 2, 61) /* CREATURE_TYPE_INT */
     , (20189, 140, 1) /* AI_OPTIONS_INT */
     , (20189, 68, 5) /* TARGETING_TACTIC_INT */
     , (20189, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20189, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20189, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20189, 16, 1) /* ITEM_USEABLE_INT */
     , (20189, 146, 31150) /* XP_OVERRIDE_INT */
     , (20189, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (20189, 25, 100) /* LEVEL_INT */
     , (20189, 27, 0) /* ARMOR_TYPE_INT */
     , (20189, 93, 3080) /* PHYSICS_STATE_INT */
     , (20189, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20189, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20189, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (20189, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (20189, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20189, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (20189, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20189, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (20189, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20189, 68, 0) /* RESIST_COLD_FLOAT */
     , (20189, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20189, 5, 2) /* MANA_RATE_FLOAT */
     , (20189, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (20189, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (20189, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20189, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (20189, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20189, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20189, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20189, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (20189, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20189, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20189, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (20189, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20189, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20189, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20189, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20189, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20189, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20189, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20189, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20189, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20189, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20189, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20189, 1, True) /* STUCK_BOOL */
     , (20189, 6, True) /* AI_USES_MANA_BOOL */
     , (20189, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20189, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20189, 29, True) /* NO_CORPSE_BOOL */
     , (20189, 13, False) /* ETHEREAL_BOOL */
     , (20189, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20189, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20189, 169, 2.008) /* RegenerationSelf5_SpellID */
     , (20189, 233, 2.017) /* VulnerabilityOther5_SpellID */
     , (20189, 1093, 2.008) /* FireProtectionSelf5_SpellID */
     , (20189, 1812, 2.004) /* FrostStreak5_SpellID */
     , (20189, 73, 2.138) /* FrostBolt5_SpellID */
     , (20189, 1064, 2.017) /* ColdVulnerabilityOther5_SpellID */
     , (20189, 1311, 2.008) /* ArmorSelf5_SpellID */
     , (20189, 1160, 2.013) /* HealSelf5_SpellID */
     , (20189, 1419, 2.017) /* SlownessOther5_SpellID */
     , (20189, 1241, 2.008) /* DrainHealth5_SpellID */
     , (20189, 278, 2.008) /* MagicResistanceSelf5_SpellID */
     , (20189, 1326, 2.017) /* ImperilOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (20189, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (20189, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (20189, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (20189, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (20189, 5, 180) /* FOCUS_ATTRIBUTE */
     , (20189, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (20189, 1, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20189, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20189, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20189, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (20189, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20189, 1, 20191, 20, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Horripal (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

