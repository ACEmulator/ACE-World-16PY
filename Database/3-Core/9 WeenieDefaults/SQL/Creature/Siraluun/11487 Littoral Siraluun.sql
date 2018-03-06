/* Weenie - Littoral Siraluun (11487) */
DELETE FROM weenie WHERE class_Id = 11487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11487, 'siraluunlittoral-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11487, 1, 'Littoral Siraluun') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11487, 1, 33557059) /* SETUP_DID */
     , (11487, 2, 150995131) /* MOTION_TABLE_DID */
     , (11487, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (11487, 3, 536871034) /* SOUND_TABLE_DID */
     , (11487, 4, 805306421) /* COMBAT_TABLE_DID */
     , (11487, 22, 872415376) /* PHYSICS_EFFECT_TABLE_DID */
     , (11487, 6, 67113247) /* PALETTE_BASE_DID */
     , (11487, 7, 268436194) /* CLOTHINGBASE_DID */
     , (11487, 8, 100671751) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11487, 1, 16) /* ITEM_TYPE_INT */
     , (11487, 2, 56) /* CREATURE_TYPE_INT */
     , (11487, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (11487, 68, 9) /* TARGETING_TACTIC_INT */
     , (11487, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11487, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11487, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11487, 16, 1) /* ITEM_USEABLE_INT */
     , (11487, 72, 56) /* FRIEND_TYPE_INT */
     , (11487, 146, 5568) /* XP_OVERRIDE_INT */
     , (11487, 25, 42) /* LEVEL_INT */
     , (11487, 27, 0) /* ARMOR_TYPE_INT */
     , (11487, 93, 1032) /* PHYSICS_STATE_INT */
     , (11487, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11487, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (11487, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (11487, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11487, 34, 3) /* POWERUP_TIME_FLOAT */
     , (11487, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11487, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11487, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (11487, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (11487, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11487, 68, 1) /* RESIST_COLD_FLOAT */
     , (11487, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11487, 5, 2) /* MANA_RATE_FLOAT */
     , (11487, 69, 1) /* RESIST_ACID_FLOAT */
     , (11487, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (11487, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11487, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11487, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11487, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11487, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11487, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11487, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11487, 12, 0.5) /* SHADE_FLOAT */
     , (11487, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11487, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11487, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11487, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11487, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11487, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11487, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11487, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11487, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11487, 1, True) /* STUCK_BOOL */
     , (11487, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11487, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11487, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (11487, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (11487, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (11487, 3, 140) /* QUICKNESS_ATTRIBUTE */
     , (11487, 5, 70) /* FOCUS_ATTRIBUTE */
     , (11487, 6, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11487, 1, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11487, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11487, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11487, 9, 11366, 0, 0, 0.05, False) /* Create Littoral Siraluun Claw for ContainTreasure_DestinationType */
     , (11487, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11487, 9, 29899, 0, 0, 0.05, False) /* Create Small Bundle of Littoral Siraluun Feathers for ContainTreasure_DestinationType */
     , (11487, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11487, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11487, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

