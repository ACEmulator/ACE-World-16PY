/* Weenie - Goldenback Tusker (5600) */
DELETE FROM weenie WHERE class_Id = 5600;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5600, 'tuskergoldenbackdancer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5600, 1, 'Goldenback Tusker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5600, 1, 33556836) /* SETUP_DID */
     , (5600, 2, 150994956) /* MOTION_TABLE_DID */
     , (5600, 3, 536870929) /* SOUND_TABLE_DID */
     , (5600, 4, 805306379) /* COMBAT_TABLE_DID */
     , (5600, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (5600, 6, 67113007) /* PALETTE_BASE_DID */
     , (5600, 7, 268436061) /* CLOTHINGBASE_DID */
     , (5600, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5600, 1, 16) /* ITEM_TYPE_INT */
     , (5600, 146, 1848) /* XP_OVERRIDE_INT */
     , (5600, 2, 8) /* CREATURE_TYPE_INT */
     , (5600, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (5600, 68, 1) /* TARGETING_TACTIC_INT */
     , (5600, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5600, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5600, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5600, 16, 1) /* ITEM_USEABLE_INT */
     , (5600, 25, 27) /* LEVEL_INT */
     , (5600, 27, 0) /* ARMOR_TYPE_INT */
     , (5600, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5600, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5600, 64, 0.42) /* RESIST_SLASH_FLOAT */
     , (5600, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5600, 1, 2) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5600, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (5600, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5600, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (5600, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5600, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (5600, 4, 4) /* STAMINA_RATE_FLOAT */
     , (5600, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (5600, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5600, 5, 2) /* MANA_RATE_FLOAT */
     , (5600, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (5600, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (5600, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5600, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5600, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5600, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5600, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5600, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5600, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5600, 13, 0.32) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5600, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5600, 15, 0.62) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5600, 16, 0.62) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5600, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5600, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5600, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5600, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5600, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5600, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5600, 1, True) /* STUCK_BOOL */
     , (5600, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5600, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5600, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (5600, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (5600, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (5600, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (5600, 5, 40) /* FOCUS_ATTRIBUTE */
     , (5600, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5600, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5600, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5600, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5600, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (5600, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

