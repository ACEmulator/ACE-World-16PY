/* Weenie - Plated Tusker (22613) */
DELETE FROM weenie WHERE class_Id = 22613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22613, 'tuskerplated-tusk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22613, 1, 'Plated Tusker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22613, 1, 33556836) /* SETUP_DID */
     , (22613, 2, 150994956) /* MOTION_TABLE_DID */
     , (22613, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (22613, 3, 536870929) /* SOUND_TABLE_DID */
     , (22613, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22613, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22613, 6, 67113007) /* PALETTE_BASE_DID */
     , (22613, 7, 268436064) /* CLOTHINGBASE_DID */
     , (22613, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22613, 1, 16) /* ITEM_TYPE_INT */
     , (22613, 2, 8) /* CREATURE_TYPE_INT */
     , (22613, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (22613, 68, 9) /* TARGETING_TACTIC_INT */
     , (22613, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22613, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22613, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22613, 16, 1) /* ITEM_USEABLE_INT */
     , (22613, 72, 19) /* FRIEND_TYPE_INT */
     , (22613, 146, 45115) /* XP_OVERRIDE_INT */
     , (22613, 25, 105) /* LEVEL_INT */
     , (22613, 27, 0) /* ARMOR_TYPE_INT */
     , (22613, 93, 1032) /* PHYSICS_STATE_INT */
     , (22613, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22613, 64, 0.42) /* RESIST_SLASH_FLOAT */
     , (22613, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22613, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22613, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22613, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22613, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22613, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22613, 3, 2) /* HEALTH_RATE_FLOAT */
     , (22613, 4, 10) /* STAMINA_RATE_FLOAT */
     , (22613, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22613, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22613, 5, 2) /* MANA_RATE_FLOAT */
     , (22613, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22613, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22613, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22613, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22613, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22613, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22613, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22613, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (22613, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22613, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22613, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22613, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22613, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22613, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22613, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22613, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22613, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22613, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22613, 1, True) /* STUCK_BOOL */
     , (22613, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22613, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22613, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22613, 1, 420) /* STRENGTH_ATTRIBUTE */
     , (22613, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (22613, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (22613, 3, 270) /* QUICKNESS_ATTRIBUTE */
     , (22613, 5, 110) /* FOCUS_ATTRIBUTE */
     , (22613, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22613, 1, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22613, 3, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22613, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22613, 1, 22428, 1, 0, 0, False) /* Create Plated Tusker Tusk for Contain_DestinationType */
     , (22613, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22613, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

