/* Weenie - Tusker Crimsonback (1627) */
DELETE FROM weenie WHERE class_Id = 1627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1627, 'tuskercrimsonback', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1627, 1, 'Tusker Crimsonback') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1627, 1, 33556836) /* SETUP_DID */
     , (1627, 2, 150994956) /* MOTION_TABLE_DID */
     , (1627, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1627, 3, 536870929) /* SOUND_TABLE_DID */
     , (1627, 4, 805306379) /* COMBAT_TABLE_DID */
     , (1627, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (1627, 6, 67113007) /* PALETTE_BASE_DID */
     , (1627, 7, 268436067) /* CLOTHINGBASE_DID */
     , (1627, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1627, 1, 16) /* ITEM_TYPE_INT */
     , (1627, 146, 1821) /* XP_OVERRIDE_INT */
     , (1627, 2, 8) /* CREATURE_TYPE_INT */
     , (1627, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (1627, 68, 9) /* TARGETING_TACTIC_INT */
     , (1627, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1627, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1627, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1627, 16, 1) /* ITEM_USEABLE_INT */
     , (1627, 25, 26) /* LEVEL_INT */
     , (1627, 27, 0) /* ARMOR_TYPE_INT */
     , (1627, 93, 1032) /* PHYSICS_STATE_INT */
     , (1627, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1627, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (1627, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1627, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1627, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1627, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1627, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (1627, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1627, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (1627, 4, 4) /* STAMINA_RATE_FLOAT */
     , (1627, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (1627, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1627, 5, 2) /* MANA_RATE_FLOAT */
     , (1627, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1627, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (1627, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1627, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (1627, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1627, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1627, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1627, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1627, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1627, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1627, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1627, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1627, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1627, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1627, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1627, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1627, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1627, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1627, 1, True) /* STUCK_BOOL */
     , (1627, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1627, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1627, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1627, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (1627, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (1627, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (1627, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (1627, 5, 20) /* FOCUS_ATTRIBUTE */
     , (1627, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1627, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1627, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1627, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1627, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (1627, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (1627, 9, 8147, 0, 0, 0.05, False) /* Create Tusker Head for ContainTreasure_DestinationType */
     , (1627, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

