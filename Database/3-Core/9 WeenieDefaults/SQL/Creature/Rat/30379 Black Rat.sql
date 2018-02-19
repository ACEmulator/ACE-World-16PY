/* Weenie - Black Rat (30379) */
DELETE FROM weenie WHERE class_Id = 30379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30379, 'ratjoey', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30379, 1, 'Black Rat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30379, 1, 33554493) /* SETUP_DID */
     , (30379, 2, 150994958) /* MOTION_TABLE_DID */
     , (30379, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (30379, 3, 536870927) /* SOUND_TABLE_DID */
     , (30379, 4, 805306377) /* COMBAT_TABLE_DID */
     , (30379, 8, 100667451) /* ICON_DID */
     , (30379, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30379, 25, 12) /* LEVEL_INT */
     , (30379, 1, 16) /* ITEM_TYPE_INT */
     , (30379, 146, 541) /* XP_OVERRIDE_INT */
     , (30379, 2, 10) /* CREATURE_TYPE_INT */
     , (30379, 68, 5) /* TARGETING_TACTIC_INT */
     , (30379, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30379, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30379, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30379, 16, 1) /* ITEM_USEABLE_INT */
     , (30379, 27, 0) /* ARMOR_TYPE_INT */
     , (30379, 93, 1032) /* PHYSICS_STATE_INT */
     , (30379, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30379, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (30379, 65, 1.6) /* RESIST_PIERCE_FLOAT */
     , (30379, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30379, 34, 2) /* POWERUP_TIME_FLOAT */
     , (30379, 66, 1.6) /* RESIST_BLUDGEON_FLOAT */
     , (30379, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30379, 67, 2.1) /* RESIST_FIRE_FLOAT */
     , (30379, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (30379, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30379, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (30379, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30379, 5, 2) /* MANA_RATE_FLOAT */
     , (30379, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (30379, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (30379, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30379, 39, 2.1) /* DEFAULT_SCALE_FLOAT */
     , (30379, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30379, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30379, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30379, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30379, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30379, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30379, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30379, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30379, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30379, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30379, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30379, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30379, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30379, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30379, 1, True) /* STUCK_BOOL */
     , (30379, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30379, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30379, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30379, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (30379, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (30379, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (30379, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (30379, 5, 40) /* FOCUS_ATTRIBUTE */
     , (30379, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30379, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30379, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30379, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30379, 9, 3681, 0, 0, 0.15, False) /* Create Black Rat Tail for ContainTreasure_DestinationType */
     , (30379, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */;

