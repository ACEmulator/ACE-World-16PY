/* Weenie - Veteran Reedshark (222) */
DELETE FROM weenie WHERE class_Id = 222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (222, 'reedsharkveteran', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (222, 1, 'Veteran Reedshark') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (222, 1, 33554489) /* SETUP_DID */
     , (222, 2, 150994970) /* MOTION_TABLE_DID */
     , (222, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (222, 3, 536870928) /* SOUND_TABLE_DID */
     , (222, 4, 805306378) /* COMBAT_TABLE_DID */
     , (222, 8, 100667939) /* ICON_DID */
     , (222, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (222, 25, 14) /* LEVEL_INT */
     , (222, 1, 16) /* ITEM_TYPE_INT */
     , (222, 146, 827) /* XP_OVERRIDE_INT */
     , (222, 2, 16) /* CREATURE_TYPE_INT */
     , (222, 68, 13) /* TARGETING_TACTIC_INT */
     , (222, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (222, 6, -1) /* ITEMS_CAPACITY_INT */
     , (222, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (222, 16, 1) /* ITEM_USEABLE_INT */
     , (222, 93, 1032) /* PHYSICS_STATE_INT */
     , (222, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (222, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (222, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (222, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (222, 34, 1) /* POWERUP_TIME_FLOAT */
     , (222, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (222, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (222, 67, 1) /* RESIST_FIRE_FLOAT */
     , (222, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (222, 4, 5) /* STAMINA_RATE_FLOAT */
     , (222, 68, 0.66) /* RESIST_COLD_FLOAT */
     , (222, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (222, 5, 2) /* MANA_RATE_FLOAT */
     , (222, 69, 1) /* RESIST_ACID_FLOAT */
     , (222, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (222, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (222, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (222, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (222, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (222, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (222, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (222, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (222, 13, 0.42) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (222, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (222, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (222, 16, 0.37) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (222, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (222, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (222, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (222, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (222, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (222, 1, True) /* STUCK_BOOL */
     , (222, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (222, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (222, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (222, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (222, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (222, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (222, 5, 55) /* FOCUS_ATTRIBUTE */
     , (222, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (222, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (222, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (222, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (222, 9, 4239, 0, 0, 0.05, False) /* Create Reedshark Hide for ContainTreasure_DestinationType */
     , (222, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

