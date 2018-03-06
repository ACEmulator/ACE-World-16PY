/* Weenie - Tailor Zhoyong Wa-son (2260) */
DELETE FROM weenie WHERE class_Id = 2260;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2260, 'baishitailor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2260, 1, 'Tailor Zhoyong Wa-son') /* NAME_STRING */
     , (2260, 3, 'Male') /* SEX_STRING */
     , (2260, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2260, 5, 'Tailor') /* TEMPLATE_STRING */
     , (2260, 24, 'Baishi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2260, 1, 33554433) /* SETUP_DID */
     , (2260, 2, 150994945) /* MOTION_TABLE_DID */
     , (2260, 3, 536870913) /* SOUND_TABLE_DID */
     , (2260, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2260, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2260, 1, 16) /* ITEM_TYPE_INT */
     , (2260, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2260, 2, 31) /* CREATURE_TYPE_INT */
     , (2260, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2260, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2260, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2260, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2260, 8, 120) /* MASS_INT */
     , (2260, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2260, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2260, 16, 32) /* ITEM_USEABLE_INT */
     , (2260, 146, 241) /* XP_OVERRIDE_INT */
     , (2260, 25, 8) /* LEVEL_INT */
     , (2260, 27, 0) /* ARMOR_TYPE_INT */
     , (2260, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2260, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (2260, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2260, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2260, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2260, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2260, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2260, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2260, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2260, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2260, 68, 1) /* RESIST_COLD_FLOAT */
     , (2260, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2260, 5, 1) /* MANA_RATE_FLOAT */
     , (2260, 69, 1) /* RESIST_ACID_FLOAT */
     , (2260, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2260, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2260, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2260, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2260, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2260, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2260, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2260, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2260, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2260, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2260, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2260, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2260, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2260, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2260, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2260, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2260, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2260, 54, 3) /* USE_RADIUS_FLOAT */
     , (2260, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2260, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2260, 1, True) /* STUCK_BOOL */
     , (2260, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2260, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2260, 13, False) /* ETHEREAL_BOOL */
     , (2260, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2260, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (2260, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (2260, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (2260, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (2260, 5, 30) /* FOCUS_ATTRIBUTE */
     , (2260, 6, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2260, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2260, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2260, 5, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2260, 2, 130, 0, 18, 1, False) /* Create Shirt for Wield_DestinationType */
     , (2260, 2, 127, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (2260, 2, 115, 0, 9, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (2260, 2, 118, 0, 16, 1, False) /* Create Cap for Wield_DestinationType */
     , (2260, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (2260, 4, 118, -1, 18, 0, False) /* Create Cap for Shop_DestinationType */
     , (2260, 4, 2590, -1, 16, 0, False) /* Create Shirt for Shop_DestinationType */
     , (2260, 4, 2597, -1, 4, 0, False) /* Create Pants for Shop_DestinationType */
     , (2260, 4, 132, -1, 9, 0.1, False) /* Create Shoes for Shop_DestinationType */
     , (2260, 4, 5854, -1, 0, 0, False) /* Create Suikan Robe for Shop_DestinationType */
     , (2260, 4, 5901, -1, 0, 0, False) /* Create Kasa for Shop_DestinationType */
     , (2260, 4, 8372, -1, 61, 1, False) /* Create Yifan Dress for Shop_DestinationType */;

