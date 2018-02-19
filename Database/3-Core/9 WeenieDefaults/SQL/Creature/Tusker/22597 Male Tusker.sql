/* Weenie - Male Tusker (22597) */
DELETE FROM weenie WHERE class_Id = 22597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22597, 'tuskermale-tusk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22597, 1, 'Male Tusker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22597, 1, 33556836) /* SETUP_DID */
     , (22597, 2, 150994956) /* MOTION_TABLE_DID */
     , (22597, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (22597, 3, 536870929) /* SOUND_TABLE_DID */
     , (22597, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22597, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22597, 6, 67113007) /* PALETTE_BASE_DID */
     , (22597, 7, 268436059) /* CLOTHINGBASE_DID */
     , (22597, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22597, 1, 16) /* ITEM_TYPE_INT */
     , (22597, 146, 1127) /* XP_OVERRIDE_INT */
     , (22597, 2, 8) /* CREATURE_TYPE_INT */
     , (22597, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22597, 68, 9) /* TARGETING_TACTIC_INT */
     , (22597, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22597, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22597, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22597, 16, 1) /* ITEM_USEABLE_INT */
     , (22597, 25, 21) /* LEVEL_INT */
     , (22597, 27, 0) /* ARMOR_TYPE_INT */
     , (22597, 93, 1032) /* PHYSICS_STATE_INT */
     , (22597, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22597, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22597, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22597, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22597, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22597, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22597, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22597, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22597, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (22597, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22597, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22597, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22597, 5, 2) /* MANA_RATE_FLOAT */
     , (22597, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22597, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (22597, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22597, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (22597, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22597, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22597, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22597, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22597, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22597, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22597, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22597, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22597, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22597, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22597, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22597, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22597, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22597, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22597, 1, True) /* STUCK_BOOL */
     , (22597, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22597, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22597, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (22597, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (22597, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (22597, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (22597, 5, 20) /* FOCUS_ATTRIBUTE */
     , (22597, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22597, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22597, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22597, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22597, 1, 22427, 1, 0, 0, False) /* Create Male Tusker Tusk for Contain_DestinationType */
     , (22597, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22597, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

