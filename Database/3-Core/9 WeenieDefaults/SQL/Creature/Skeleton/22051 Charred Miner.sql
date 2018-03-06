/* Weenie - Charred Miner (22051) */
DELETE FROM weenie WHERE class_Id = 22051;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22051, 'skeletoncharrednew', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22051, 1, 'Charred Miner') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22051, 8, 100669124) /* ICON_DID */
     , (22051, 32, 287) /* WIELDED_TREASURE_TYPE_DID */
     , (22051, 1, 33555465) /* SETUP_DID */
     , (22051, 2, 150994981) /* MOTION_TABLE_DID */
     , (22051, 35, 263) /* DEATH_TREASURE_TYPE_DID */
     , (22051, 3, 536870942) /* SOUND_TABLE_DID */
     , (22051, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22051, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22051, 25, 140) /* LEVEL_INT */
     , (22051, 1, 16) /* ITEM_TYPE_INT */
     , (22051, 146, 14000) /* XP_OVERRIDE_INT */
     , (22051, 2, 30) /* CREATURE_TYPE_INT */
     , (22051, 68, 5) /* TARGETING_TACTIC_INT */
     , (22051, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22051, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22051, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22051, 16, 1) /* ITEM_USEABLE_INT */
     , (22051, 27, 0) /* ARMOR_TYPE_INT */
     , (22051, 93, 1032) /* PHYSICS_STATE_INT */
     , (22051, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22051, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (22051, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (22051, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22051, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (22051, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22051, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22051, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (22051, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (22051, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22051, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (22051, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22051, 5, 2) /* MANA_RATE_FLOAT */
     , (22051, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (22051, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (22051, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22051, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22051, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22051, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22051, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22051, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22051, 13, 0.51) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22051, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22051, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22051, 16, 0.29) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22051, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22051, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22051, 19, 0.53) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22051, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22051, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22051, 1, True) /* STUCK_BOOL */
     , (22051, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22051, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22051, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (22051, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (22051, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (22051, 3, 320) /* QUICKNESS_ATTRIBUTE */
     , (22051, 5, 250) /* FOCUS_ATTRIBUTE */
     , (22051, 6, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22051, 1, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22051, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22051, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22051, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (22051, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (22051, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (22051, 2, 5753, 0, 0, 0, False) /* Create Pickaxe for Wield_DestinationType */;

