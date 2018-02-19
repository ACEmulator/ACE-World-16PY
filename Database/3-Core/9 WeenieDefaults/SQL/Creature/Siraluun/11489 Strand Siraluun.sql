/* Weenie - Strand Siraluun (11489) */
DELETE FROM weenie WHERE class_Id = 11489;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11489, 'siraluunstrand-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11489, 1, 'Strand Siraluun') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11489, 1, 33557059) /* SETUP_DID */
     , (11489, 2, 150995131) /* MOTION_TABLE_DID */
     , (11489, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (11489, 3, 536871034) /* SOUND_TABLE_DID */
     , (11489, 4, 805306421) /* COMBAT_TABLE_DID */
     , (11489, 8, 100671751) /* ICON_DID */
     , (11489, 22, 872415376) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11489, 1, 16) /* ITEM_TYPE_INT */
     , (11489, 146, 11566) /* XP_OVERRIDE_INT */
     , (11489, 2, 56) /* CREATURE_TYPE_INT */
     , (11489, 68, 9) /* TARGETING_TACTIC_INT */
     , (11489, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11489, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11489, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11489, 16, 1) /* ITEM_USEABLE_INT */
     , (11489, 72, 56) /* FRIEND_TYPE_INT */
     , (11489, 25, 61) /* LEVEL_INT */
     , (11489, 27, 0) /* ARMOR_TYPE_INT */
     , (11489, 93, 1032) /* PHYSICS_STATE_INT */
     , (11489, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11489, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (11489, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (11489, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11489, 34, 3) /* POWERUP_TIME_FLOAT */
     , (11489, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (11489, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11489, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (11489, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11489, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11489, 68, 1) /* RESIST_COLD_FLOAT */
     , (11489, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11489, 5, 2) /* MANA_RATE_FLOAT */
     , (11489, 69, 1) /* RESIST_ACID_FLOAT */
     , (11489, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11489, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11489, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (11489, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11489, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11489, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11489, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11489, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11489, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11489, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11489, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11489, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11489, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11489, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11489, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11489, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11489, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11489, 1, True) /* STUCK_BOOL */
     , (11489, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11489, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11489, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (11489, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (11489, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (11489, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (11489, 5, 150) /* FOCUS_ATTRIBUTE */
     , (11489, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11489, 1, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11489, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11489, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11489, 9, 11368, 0, 0, 0.05, False) /* Create Strand Siraluun Claw for ContainTreasure_DestinationType */
     , (11489, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11489, 9, 29901, 0, 0, 0.05, False) /* Create Small Bundle of Strand Siraluun Feathers for ContainTreasure_DestinationType */
     , (11489, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11489, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11489, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

