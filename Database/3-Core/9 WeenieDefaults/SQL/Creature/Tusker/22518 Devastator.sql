/* Weenie - Devastator (22518) */
DELETE FROM weenie WHERE class_Id = 22518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22518, 'tuskerdevastator', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22518, 1, 'Devastator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22518, 1, 33556836) /* SETUP_DID */
     , (22518, 2, 150994956) /* MOTION_TABLE_DID */
     , (22518, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (22518, 3, 536870929) /* SOUND_TABLE_DID */
     , (22518, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22518, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22518, 6, 67113007) /* PALETTE_BASE_DID */
     , (22518, 7, 268436061) /* CLOTHINGBASE_DID */
     , (22518, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22518, 1, 16) /* ITEM_TYPE_INT */
     , (22518, 2, 8) /* CREATURE_TYPE_INT */
     , (22518, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22518, 68, 9) /* TARGETING_TACTIC_INT */
     , (22518, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22518, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22518, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22518, 16, 1) /* ITEM_USEABLE_INT */
     , (22518, 72, 8) /* FRIEND_TYPE_INT */
     , (22518, 146, 126576) /* XP_OVERRIDE_INT */
     , (22518, 25, 145) /* LEVEL_INT */
     , (22518, 27, 0) /* ARMOR_TYPE_INT */
     , (22518, 93, 1032) /* PHYSICS_STATE_INT */
     , (22518, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22518, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22518, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22518, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22518, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22518, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22518, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22518, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22518, 3, 20) /* HEALTH_RATE_FLOAT */
     , (22518, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22518, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22518, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22518, 5, 2) /* MANA_RATE_FLOAT */
     , (22518, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22518, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22518, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22518, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (22518, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22518, 72, 0.1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22518, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22518, 74, 0.1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22518, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22518, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22518, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22518, 15, 0.66) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22518, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22518, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22518, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22518, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22518, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (22518, 125, 0.1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22518, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22518, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (22518, 1, True) /* STUCK_BOOL */
     , (22518, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22518, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22518, 1, 460) /* STRENGTH_ATTRIBUTE */
     , (22518, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (22518, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (22518, 3, 320) /* QUICKNESS_ATTRIBUTE */
     , (22518, 5, 120) /* FOCUS_ATTRIBUTE */
     , (22518, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22518, 1, 700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22518, 3, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22518, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22518, 9, 11692, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (22518, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (22518, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22518, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (22518, 9, 8147, 0, 0, 0.05, False) /* Create Tusker Head for ContainTreasure_DestinationType */
     , (22518, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

