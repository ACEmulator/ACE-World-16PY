/* Weenie - Ji Ra Ping  (5120) */
DELETE FROM weenie WHERE class_Id = 5120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5120, 'nantojiraping', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5120, 1, 'Ji Ra Ping ') /* NAME_STRING */
     , (5120, 3, 'Male') /* SEX_STRING */
     , (5120, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5120, 5, 'Enchanter') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5120, 1, 33554433) /* SETUP_DID */
     , (5120, 2, 150994945) /* MOTION_TABLE_DID */
     , (5120, 3, 536870913) /* SOUND_TABLE_DID */
     , (5120, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5120, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5120, 1, 16) /* ITEM_TYPE_INT */
     , (5120, 146, 147) /* XP_OVERRIDE_INT */
     , (5120, 2, 31) /* CREATURE_TYPE_INT */
     , (5120, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5120, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5120, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5120, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5120, 16, 32) /* ITEM_USEABLE_INT */
     , (5120, 8, 120) /* MASS_INT */
     , (5120, 25, 9) /* LEVEL_INT */
     , (5120, 27, 0) /* ARMOR_TYPE_INT */
     , (5120, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5120, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5120, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5120, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5120, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5120, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5120, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5120, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5120, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5120, 68, 1) /* RESIST_COLD_FLOAT */
     , (5120, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5120, 5, 1) /* MANA_RATE_FLOAT */
     , (5120, 69, 1) /* RESIST_ACID_FLOAT */
     , (5120, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5120, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5120, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5120, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5120, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5120, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5120, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5120, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5120, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5120, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5120, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5120, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5120, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5120, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5120, 54, 3) /* USE_RADIUS_FLOAT */
     , (5120, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5120, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5120, 1, True) /* STUCK_BOOL */
     , (5120, 8, True) /* ALLOW_GIVE_BOOL */
     , (5120, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5120, 52, True) /* AI_IMMOBILE_BOOL */
     , (5120, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5120, 13, False) /* ETHEREAL_BOOL */
     , (5120, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5120, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (5120, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (5120, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (5120, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (5120, 5, 100) /* FOCUS_ATTRIBUTE */
     , (5120, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5120, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5120, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5120, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5120, 2, 2594, 0, 18, 1, False) /* Create Tunic for Wield_DestinationType */
     , (5120, 2, 117, 0, 8, 0.67, False) /* Create Breeches for Wield_DestinationType */
     , (5120, 2, 2606, 0, 13, 0.5, False) /* Create Boots for Wield_DestinationType */;

