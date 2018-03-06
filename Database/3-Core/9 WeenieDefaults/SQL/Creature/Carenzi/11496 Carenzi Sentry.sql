/* Weenie - Carenzi Sentry (11496) */
DELETE FROM weenie WHERE class_Id = 11496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11496, 'carenzisentry-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11496, 1, 'Carenzi Sentry') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11496, 1, 33557141) /* SETUP_DID */
     , (11496, 2, 150995133) /* MOTION_TABLE_DID */
     , (11496, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (11496, 3, 536871035) /* SOUND_TABLE_DID */
     , (11496, 4, 805306375) /* COMBAT_TABLE_DID */
     , (11496, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (11496, 6, 67113270) /* PALETTE_BASE_DID */
     , (11496, 7, 268436195) /* CLOTHINGBASE_DID */
     , (11496, 8, 100671754) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11496, 1, 16) /* ITEM_TYPE_INT */
     , (11496, 2, 55) /* CREATURE_TYPE_INT */
     , (11496, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (11496, 68, 5) /* TARGETING_TACTIC_INT */
     , (11496, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11496, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11496, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11496, 16, 1) /* ITEM_USEABLE_INT */
     , (11496, 72, 55) /* FRIEND_TYPE_INT */
     , (11496, 146, 142) /* XP_OVERRIDE_INT */
     , (11496, 25, 4) /* LEVEL_INT */
     , (11496, 27, 0) /* ARMOR_TYPE_INT */
     , (11496, 93, 1032) /* PHYSICS_STATE_INT */
     , (11496, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11496, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11496, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11496, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11496, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11496, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11496, 34, 4) /* POWERUP_TIME_FLOAT */
     , (11496, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11496, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (11496, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11496, 68, 1) /* RESIST_COLD_FLOAT */
     , (11496, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11496, 5, 2) /* MANA_RATE_FLOAT */
     , (11496, 69, 1) /* RESIST_ACID_FLOAT */
     , (11496, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11496, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11496, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (11496, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11496, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11496, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11496, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11496, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11496, 12, 0.5) /* SHADE_FLOAT */
     , (11496, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11496, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11496, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11496, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11496, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11496, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11496, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11496, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11496, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11496, 1, True) /* STUCK_BOOL */
     , (11496, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11496, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11496, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (11496, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (11496, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (11496, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (11496, 5, 20) /* FOCUS_ATTRIBUTE */
     , (11496, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11496, 1, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11496, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11496, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11496, 9, 11342, 0, 0, 0.05, False) /* Create Carenzi Sentry Pelt for ContainTreasure_DestinationType */
     , (11496, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

