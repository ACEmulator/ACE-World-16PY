/* Weenie - Forest Lord (11992) */
DELETE FROM weenie WHERE class_Id = 11992;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11992, 'golemlowbossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11992, 1, 'Forest Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11992, 1, 33556428) /* SETUP_DID */
     , (11992, 2, 150995073) /* MOTION_TABLE_DID */
     , (11992, 35, 24) /* DEATH_TREASURE_TYPE_DID */
     , (11992, 3, 536870933) /* SOUND_TABLE_DID */
     , (11992, 4, 805306376) /* COMBAT_TABLE_DID */
     , (11992, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (11992, 6, 67112776) /* PALETTE_BASE_DID */
     , (11992, 7, 268436247) /* CLOTHINGBASE_DID */
     , (11992, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11992, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11992, 1, 16) /* ITEM_TYPE_INT */
     , (11992, 2, 13) /* CREATURE_TYPE_INT */
     , (11992, 3, 62) /* PALETTE_TEMPLATE_INT */
     , (11992, 68, 3) /* TARGETING_TACTIC_INT */
     , (11992, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11992, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11992, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11992, 16, 1) /* ITEM_USEABLE_INT */
     , (11992, 146, 2371) /* XP_OVERRIDE_INT */
     , (11992, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11992, 25, 21) /* LEVEL_INT */
     , (11992, 27, 0) /* ARMOR_TYPE_INT */
     , (11992, 93, 1032) /* PHYSICS_STATE_INT */
     , (11992, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11992, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11992, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (11992, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (11992, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11992, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (11992, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11992, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (11992, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11992, 3, 4) /* HEALTH_RATE_FLOAT */
     , (11992, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11992, 68, 0.77) /* RESIST_COLD_FLOAT */
     , (11992, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11992, 5, 2) /* MANA_RATE_FLOAT */
     , (11992, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (11992, 70, 0.67) /* RESIST_ELECTRIC_FLOAT */
     , (11992, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11992, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (11992, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11992, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11992, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11992, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11992, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11992, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11992, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (11992, 12, 0.5) /* SHADE_FLOAT */
     , (11992, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11992, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11992, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11992, 16, 0.71) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11992, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11992, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11992, 18, 0.39) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11992, 19, 0.58) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11992, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11992, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11992, 1, True) /* STUCK_BOOL */
     , (11992, 6, True) /* AI_USES_MANA_BOOL */
     , (11992, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11992, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11992, 13, False) /* ETHEREAL_BOOL */
     , (11992, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11992, 1157, 2.02) /* HealSelf2_SpellID */
     , (11992, 65, 2.08) /* ShockWave2_SpellID */
     , (11992, 66, 2.02) /* ShockWave3_SpellID */
     , (11992, 87, 2.08) /* ForceBolt2_SpellID */
     , (11992, 1091, 2.1) /* FireProtectionSelf3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11992, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (11992, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11992, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (11992, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (11992, 5, 125) /* FOCUS_ATTRIBUTE */
     , (11992, 6, 125) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11992, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11992, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11992, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11992, 9, 3673, 0, 0, 0.25, False) /* Create Wood Heart for ContainTreasure_DestinationType */
     , (11992, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (11992, 9, 6353, 0, 0, 0.2, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (11992, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11992, 0.25, 942, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wood Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11992, 0.5, 942, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wood Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11992, 0.75, 942, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wood Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11992, 1, 942, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wood Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

