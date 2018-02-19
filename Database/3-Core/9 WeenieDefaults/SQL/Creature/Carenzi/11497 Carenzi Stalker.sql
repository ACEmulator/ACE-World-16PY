/* Weenie - Carenzi Stalker (11497) */
DELETE FROM weenie WHERE class_Id = 11497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11497, 'carenzistalker-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11497, 1, 'Carenzi Stalker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11497, 1, 33557141) /* SETUP_DID */
     , (11497, 2, 150995133) /* MOTION_TABLE_DID */
     , (11497, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (11497, 3, 536871035) /* SOUND_TABLE_DID */
     , (11497, 4, 805306375) /* COMBAT_TABLE_DID */
     , (11497, 8, 100671754) /* ICON_DID */
     , (11497, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11497, 1, 16) /* ITEM_TYPE_INT */
     , (11497, 146, 9582) /* XP_OVERRIDE_INT */
     , (11497, 2, 55) /* CREATURE_TYPE_INT */
     , (11497, 68, 5) /* TARGETING_TACTIC_INT */
     , (11497, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11497, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11497, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11497, 16, 1) /* ITEM_USEABLE_INT */
     , (11497, 72, 55) /* FRIEND_TYPE_INT */
     , (11497, 25, 60) /* LEVEL_INT */
     , (11497, 27, 0) /* ARMOR_TYPE_INT */
     , (11497, 93, 1032) /* PHYSICS_STATE_INT */
     , (11497, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11497, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11497, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11497, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11497, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11497, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11497, 34, 4) /* POWERUP_TIME_FLOAT */
     , (11497, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11497, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (11497, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11497, 68, 1) /* RESIST_COLD_FLOAT */
     , (11497, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11497, 5, 2) /* MANA_RATE_FLOAT */
     , (11497, 69, 1) /* RESIST_ACID_FLOAT */
     , (11497, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11497, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11497, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (11497, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11497, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11497, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11497, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11497, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11497, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11497, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11497, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11497, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11497, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11497, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11497, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11497, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11497, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11497, 1, True) /* STUCK_BOOL */
     , (11497, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11497, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11497, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (11497, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11497, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (11497, 3, 160) /* QUICKNESS_ATTRIBUTE */
     , (11497, 5, 80) /* FOCUS_ATTRIBUTE */
     , (11497, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11497, 1, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11497, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11497, 5, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11497, 9, 12235, 0, 0, 0.05, False) /* Create Carenzi Stalker Pelt for ContainTreasure_DestinationType */
     , (11497, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

