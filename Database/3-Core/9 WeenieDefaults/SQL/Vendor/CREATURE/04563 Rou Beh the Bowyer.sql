/* Weenie - Rou Beh the Bowyer (4563) */
DELETE FROM weenie WHERE class_Id = 4563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4563, 'toutoubowyer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4563, 1, 'Rou Beh the Bowyer') /* NAME_STRING */
     , (4563, 3, 'Male') /* SEX_STRING */
     , (4563, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4563, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (4563, 24, 'Tou-Tou') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4563, 1, 33554433) /* SETUP_DID */
     , (4563, 2, 150994945) /* MOTION_TABLE_DID */
     , (4563, 3, 536870913) /* SOUND_TABLE_DID */
     , (4563, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4563, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4563, 1, 16) /* ITEM_TYPE_INT */
     , (4563, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4563, 2, 31) /* CREATURE_TYPE_INT */
     , (4563, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4563, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4563, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4563, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4563, 8, 120) /* MASS_INT */
     , (4563, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4563, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4563, 16, 32) /* ITEM_USEABLE_INT */
     , (4563, 146, 113) /* XP_OVERRIDE_INT */
     , (4563, 25, 9) /* LEVEL_INT */
     , (4563, 27, 0) /* ARMOR_TYPE_INT */
     , (4563, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4563, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (4563, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4563, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4563, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4563, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4563, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4563, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4563, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4563, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4563, 68, 1) /* RESIST_COLD_FLOAT */
     , (4563, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4563, 5, 1) /* MANA_RATE_FLOAT */
     , (4563, 69, 1) /* RESIST_ACID_FLOAT */
     , (4563, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4563, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4563, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4563, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4563, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4563, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4563, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4563, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4563, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4563, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4563, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4563, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4563, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4563, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4563, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4563, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4563, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4563, 54, 3) /* USE_RADIUS_FLOAT */
     , (4563, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4563, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4563, 1, True) /* STUCK_BOOL */
     , (4563, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4563, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4563, 13, False) /* ETHEREAL_BOOL */
     , (4563, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4563, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4563, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (4563, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (4563, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (4563, 5, 50) /* FOCUS_ATTRIBUTE */
     , (4563, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4563, 1, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4563, 3, 20) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4563, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4563, 2, 341, 0, 0, 0, False) /* Create Shouyumi for Wield_DestinationType */
     , (4563, 2, 2590, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (4563, 2, 127, 0, 5, 0, False) /* Create Pants for Wield_DestinationType */
     , (4563, 2, 115, 0, 2, 0.67, False) /* Create Leather Boots for Wield_DestinationType */
     , (4563, 2, 10696, 0, 6, 0, False) /* Create Apron for Wield_DestinationType */
     , (4563, 4, 341, -1, 0, 0, False) /* Create Shouyumi for Shop_DestinationType */
     , (4563, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (4563, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (4563, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (4563, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4563, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4563, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (4563, 4, 5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (4563, 4, 5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (4563, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (4563, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (4563, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (4563, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (4563, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (4563, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (4563, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (4563, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (4563, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (4563, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (4563, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (4563, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (4563, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (4563, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

