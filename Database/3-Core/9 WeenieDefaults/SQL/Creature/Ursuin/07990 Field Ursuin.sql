/* Weenie - Field Ursuin (7990) */
DELETE FROM weenie WHERE class_Id = 7990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7990, 'ursuinfield', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7990, 1, 'Field Ursuin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7990, 1, 33556773) /* SETUP_DID */
     , (7990, 2, 150995100) /* MOTION_TABLE_DID */
     , (7990, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (7990, 3, 536871011) /* SOUND_TABLE_DID */
     , (7990, 4, 805306409) /* COMBAT_TABLE_DID */
     , (7990, 8, 100670959) /* ICON_DID */
     , (7990, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7990, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7990, 1, 16) /* ITEM_TYPE_INT */
     , (7990, 2, 46) /* CREATURE_TYPE_INT */
     , (7990, 140, 1) /* AI_OPTIONS_INT */
     , (7990, 68, 9) /* TARGETING_TACTIC_INT */
     , (7990, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7990, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7990, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7990, 16, 1) /* ITEM_USEABLE_INT */
     , (7990, 146, 582) /* XP_OVERRIDE_INT */
     , (7990, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7990, 25, 11) /* LEVEL_INT */
     , (7990, 27, 0) /* ARMOR_TYPE_INT */
     , (7990, 93, 1032) /* PHYSICS_STATE_INT */
     , (7990, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7990, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (7990, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7990, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7990, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7990, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7990, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7990, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (7990, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7990, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (7990, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (7990, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7990, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (7990, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7990, 5, 1) /* MANA_RATE_FLOAT */
     , (7990, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (7990, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (7990, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7990, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7990, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7990, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7990, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7990, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (7990, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7990, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7990, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (7990, 13, 0.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7990, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7990, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7990, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7990, 17, 0.56) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7990, 18, 0.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7990, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7990, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7990, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7990, 1, True) /* STUCK_BOOL */
     , (7990, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7990, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7990, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7990, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (7990, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (7990, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (7990, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (7990, 5, 50) /* FOCUS_ATTRIBUTE */
     , (7990, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7990, 1, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7990, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7990, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7990, 9, 8674, 0, 0, 0.03, False) /* Create Small Ursuin Hide for ContainTreasure_DestinationType */
     , (7990, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

