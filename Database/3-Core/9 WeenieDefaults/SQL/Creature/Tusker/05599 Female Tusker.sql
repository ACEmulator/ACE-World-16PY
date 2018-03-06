/* Weenie - Female Tusker (5599) */
DELETE FROM weenie WHERE class_Id = 5599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5599, 'tuskerfemaledancer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5599, 1, 'Female Tusker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5599, 1, 33556836) /* SETUP_DID */
     , (5599, 2, 150994956) /* MOTION_TABLE_DID */
     , (5599, 3, 536870929) /* SOUND_TABLE_DID */
     , (5599, 4, 805306379) /* COMBAT_TABLE_DID */
     , (5599, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (5599, 6, 67113007) /* PALETTE_BASE_DID */
     , (5599, 7, 268436066) /* CLOTHINGBASE_DID */
     , (5599, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5599, 1, 16) /* ITEM_TYPE_INT */
     , (5599, 146, 912) /* XP_OVERRIDE_INT */
     , (5599, 2, 8) /* CREATURE_TYPE_INT */
     , (5599, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (5599, 68, 1) /* TARGETING_TACTIC_INT */
     , (5599, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5599, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5599, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5599, 16, 1) /* ITEM_USEABLE_INT */
     , (5599, 25, 16) /* LEVEL_INT */
     , (5599, 27, 0) /* ARMOR_TYPE_INT */
     , (5599, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5599, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5599, 64, 0.42) /* RESIST_SLASH_FLOAT */
     , (5599, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5599, 1, 2) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5599, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (5599, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5599, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (5599, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5599, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (5599, 4, 3) /* STAMINA_RATE_FLOAT */
     , (5599, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (5599, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5599, 5, 2) /* MANA_RATE_FLOAT */
     , (5599, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (5599, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (5599, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5599, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (5599, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5599, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5599, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5599, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5599, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5599, 13, 0.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5599, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5599, 15, 0.53) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5599, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5599, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5599, 18, 0.53) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5599, 19, 0.26) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5599, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5599, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5599, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5599, 1, True) /* STUCK_BOOL */
     , (5599, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5599, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5599, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (5599, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (5599, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (5599, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (5599, 5, 20) /* FOCUS_ATTRIBUTE */
     , (5599, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5599, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5599, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5599, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5599, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (5599, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

