/* Weenie - Master of the Pack (12018) */
DELETE FROM weenie WHERE class_Id = 12018;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12018, 'reedsharkbossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12018, 1, 'Master of the Pack') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12018, 1, 33554489) /* SETUP_DID */
     , (12018, 2, 150994970) /* MOTION_TABLE_DID */
     , (12018, 3, 536870928) /* SOUND_TABLE_DID */
     , (12018, 35, 24) /* DEATH_TREASURE_TYPE_DID */
     , (12018, 4, 805306378) /* COMBAT_TABLE_DID */
     , (12018, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (12018, 6, 67109313) /* PALETTE_BASE_DID */
     , (12018, 7, 268435556) /* CLOTHINGBASE_DID */
     , (12018, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12018, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (12018, 1, 16) /* ITEM_TYPE_INT */
     , (12018, 2, 16) /* CREATURE_TYPE_INT */
     , (12018, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12018, 68, 13) /* TARGETING_TACTIC_INT */
     , (12018, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12018, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12018, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12018, 16, 1) /* ITEM_USEABLE_INT */
     , (12018, 146, 2463) /* XP_OVERRIDE_INT */
     , (12018, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (12018, 25, 18) /* LEVEL_INT */
     , (12018, 93, 1032) /* PHYSICS_STATE_INT */
     , (12018, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (12018, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12018, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (12018, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (12018, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12018, 34, 1) /* POWERUP_TIME_FLOAT */
     , (12018, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12018, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12018, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12018, 3, 6.067) /* HEALTH_RATE_FLOAT */
     , (12018, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12018, 68, 0.66) /* RESIST_COLD_FLOAT */
     , (12018, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12018, 5, 2) /* MANA_RATE_FLOAT */
     , (12018, 69, 1) /* RESIST_ACID_FLOAT */
     , (12018, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (12018, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12018, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (12018, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12018, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12018, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12018, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12018, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12018, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12018, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (12018, 12, 0.5) /* SHADE_FLOAT */
     , (12018, 13, 0.42) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12018, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12018, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12018, 16, 0.37) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12018, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12018, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12018, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12018, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12018, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12018, 1, True) /* STUCK_BOOL */
     , (12018, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12018, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12018, 1, 105) /* STRENGTH_ATTRIBUTE */
     , (12018, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (12018, 4, 105) /* COORDINATION_ATTRIBUTE */
     , (12018, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (12018, 5, 75) /* FOCUS_ATTRIBUTE */
     , (12018, 6, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12018, 1, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12018, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12018, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12018, 9, 4239, 0, 0, 0.25, False) /* Create Reedshark Hide for ContainTreasure_DestinationType */
     , (12018, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (12018, 9, 23536, 0, 0, 0.3, False) /* Create Fetid Dirk for ContainTreasure_DestinationType */
     , (12018, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12018, 0.25, 18, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reedshark Elder (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12018, 0.5, 222, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Veteran Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12018, 0.75, 222, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Veteran Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12018, 1, 221, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Adult Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

