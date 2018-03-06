/* Weenie - Dread Ursuin (12038) */
DELETE FROM weenie WHERE class_Id = 12038;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12038, 'ursuinbossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12038, 1, 'Dread Ursuin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12038, 1, 33556773) /* SETUP_DID */
     , (12038, 2, 150995100) /* MOTION_TABLE_DID */
     , (12038, 3, 536871011) /* SOUND_TABLE_DID */
     , (12038, 35, 21) /* DEATH_TREASURE_TYPE_DID */
     , (12038, 4, 805306409) /* COMBAT_TABLE_DID */
     , (12038, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (12038, 6, 67112944) /* PALETTE_BASE_DID */
     , (12038, 7, 268436040) /* CLOTHINGBASE_DID */
     , (12038, 8, 100670959) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12038, 1, 16) /* ITEM_TYPE_INT */
     , (12038, 2, 46) /* CREATURE_TYPE_INT */
     , (12038, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (12038, 140, 1) /* AI_OPTIONS_INT */
     , (12038, 68, 9) /* TARGETING_TACTIC_INT */
     , (12038, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12038, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12038, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12038, 16, 1) /* ITEM_USEABLE_INT */
     , (12038, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (12038, 146, 24284) /* XP_OVERRIDE_INT */
     , (12038, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (12038, 25, 79) /* LEVEL_INT */
     , (12038, 27, 0) /* ARMOR_TYPE_INT */
     , (12038, 93, 1032) /* PHYSICS_STATE_INT */
     , (12038, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12038, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (12038, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12038, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (12038, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12038, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12038, 34, 1) /* POWERUP_TIME_FLOAT */
     , (12038, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (12038, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12038, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (12038, 3, 6.1) /* HEALTH_RATE_FLOAT */
     , (12038, 4, 9) /* STAMINA_RATE_FLOAT */
     , (12038, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (12038, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12038, 5, 1) /* MANA_RATE_FLOAT */
     , (12038, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (12038, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (12038, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12038, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (12038, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12038, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12038, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12038, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12038, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12038, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12038, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (12038, 12, 0.5) /* SHADE_FLOAT */
     , (12038, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12038, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12038, 15, 0.56) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12038, 16, 0.56) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12038, 17, 0.73) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12038, 18, 0.56) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12038, 19, 0.56) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12038, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12038, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12038, 1, True) /* STUCK_BOOL */
     , (12038, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12038, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12038, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12038, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (12038, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (12038, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (12038, 3, 230) /* QUICKNESS_ATTRIBUTE */
     , (12038, 5, 150) /* FOCUS_ATTRIBUTE */
     , (12038, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12038, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12038, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12038, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12038, 9, 8665, 0, 0, 0.5, False) /* Create Ursuin Scalp for ContainTreasure_DestinationType */
     , (12038, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */
     , (12038, 9, 23590, 0, 0, 0.3, False) /* Create Heavy Ursuin Coat for ContainTreasure_DestinationType */
     , (12038, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12038, 0.33, 7994, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dire Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12038, 0.66, 7994, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dire Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12038, 1, 7994, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dire Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

