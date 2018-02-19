/* Weenie - Tusker Guard (22593) */
DELETE FROM weenie WHERE class_Id = 22593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22593, 'tuskerguard-tusk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22593, 1, 'Tusker Guard') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22593, 1, 33556836) /* SETUP_DID */
     , (22593, 2, 150994956) /* MOTION_TABLE_DID */
     , (22593, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (22593, 3, 536870929) /* SOUND_TABLE_DID */
     , (22593, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22593, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22593, 6, 67113007) /* PALETTE_BASE_DID */
     , (22593, 7, 268436063) /* CLOTHINGBASE_DID */
     , (22593, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22593, 1, 16) /* ITEM_TYPE_INT */
     , (22593, 2, 8) /* CREATURE_TYPE_INT */
     , (22593, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (22593, 68, 9) /* TARGETING_TACTIC_INT */
     , (22593, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22593, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22593, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22593, 16, 1) /* ITEM_USEABLE_INT */
     , (22593, 72, 19) /* FRIEND_TYPE_INT */
     , (22593, 146, 20429) /* XP_OVERRIDE_INT */
     , (22593, 25, 85) /* LEVEL_INT */
     , (22593, 27, 0) /* ARMOR_TYPE_INT */
     , (22593, 93, 1032) /* PHYSICS_STATE_INT */
     , (22593, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22593, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22593, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22593, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22593, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22593, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22593, 34, 2.6) /* POWERUP_TIME_FLOAT */
     , (22593, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22593, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (22593, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22593, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22593, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22593, 5, 2) /* MANA_RATE_FLOAT */
     , (22593, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22593, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22593, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22593, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (22593, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22593, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22593, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22593, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22593, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22593, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22593, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22593, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22593, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22593, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22593, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22593, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22593, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22593, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22593, 1, True) /* STUCK_BOOL */
     , (22593, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22593, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22593, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22593, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (22593, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (22593, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (22593, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (22593, 5, 140) /* FOCUS_ATTRIBUTE */
     , (22593, 6, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22593, 1, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22593, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22593, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22593, 1, 22425, 1, 0, 0, False) /* Create Tusker Guard Tusk for Contain_DestinationType */
     , (22593, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22593, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

