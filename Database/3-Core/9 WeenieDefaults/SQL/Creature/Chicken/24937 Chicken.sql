/* Weenie - Chicken (24937) */
DELETE FROM weenie WHERE class_Id = 24937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24937, 'chickenhen', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24937, 1, 'Chicken') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24937, 1, 33555874) /* SETUP_DID */
     , (24937, 2, 150995244) /* MOTION_TABLE_DID */
     , (24937, 3, 536871071) /* SOUND_TABLE_DID */
     , (24937, 4, 805306423) /* COMBAT_TABLE_DID */
     , (24937, 22, 872415397) /* PHYSICS_EFFECT_TABLE_DID */
     , (24937, 6, 67114447) /* PALETTE_BASE_DID */
     , (24937, 7, 268436660) /* CLOTHINGBASE_DID */
     , (24937, 8, 100674625) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24937, 1, 16) /* ITEM_TYPE_INT */
     , (24937, 2, 69) /* CREATURE_TYPE_INT */
     , (24937, 67, 64) /* TOLERANCE_INT */
     , (24937, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (24937, 68, 5) /* TARGETING_TACTIC_INT */
     , (24937, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24937, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24937, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24937, 16, 32) /* ITEM_USEABLE_INT */
     , (24937, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (24937, 146, 30) /* XP_OVERRIDE_INT */
     , (24937, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (24937, 25, 4) /* LEVEL_INT */
     , (24937, 27, 0) /* ARMOR_TYPE_INT */
     , (24937, 93, 1032) /* PHYSICS_STATE_INT */
     , (24937, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (24937, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24937, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (24937, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (24937, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24937, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (24937, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24937, 34, 4) /* POWERUP_TIME_FLOAT */
     , (24937, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24937, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (24937, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24937, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (24937, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24937, 5, 2) /* MANA_RATE_FLOAT */
     , (24937, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (24937, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24937, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24937, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24937, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24937, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24937, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24937, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (24937, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24937, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24937, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (24937, 12, 0.5) /* SHADE_FLOAT */
     , (24937, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24937, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24937, 15, 0.26) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24937, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24937, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24937, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24937, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24937, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24937, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24937, 1, True) /* STUCK_BOOL */
     , (24937, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24937, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24937, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24937, 1, 5) /* STRENGTH_ATTRIBUTE */
     , (24937, 2, 5) /* ENDURANCE_ATTRIBUTE */
     , (24937, 4, 5) /* COORDINATION_ATTRIBUTE */
     , (24937, 3, 10) /* QUICKNESS_ATTRIBUTE */
     , (24937, 5, 1) /* FOCUS_ATTRIBUTE */
     , (24937, 6, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24937, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24937, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24937, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24937, 9, 262, 0, 0, 0.75, False) /* Create Chicken for ContainTreasure_DestinationType */
     , (24937, 9, 0, 0, 0, 0.25, False) /* Create  for ContainTreasure_DestinationType */
     , (24937, 9, 25558, 0, 0, 0.05, False) /* Create Whole Chicken for ContainTreasure_DestinationType */
     , (24937, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

