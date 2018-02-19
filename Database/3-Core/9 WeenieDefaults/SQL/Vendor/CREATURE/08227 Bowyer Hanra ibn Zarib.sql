/* Weenie - Bowyer Hanra ibn Zarib (8227) */
DELETE FROM weenie WHERE class_Id = 8227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8227, 'xarabowyer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8227, 1, 'Bowyer Hanra ibn Zarib') /* NAME_STRING */
     , (8227, 3, 'Male') /* SEX_STRING */
     , (8227, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (8227, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (8227, 24, 'Xarabydun') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8227, 1, 33554433) /* SETUP_DID */
     , (8227, 2, 150994945) /* MOTION_TABLE_DID */
     , (8227, 3, 536870913) /* SOUND_TABLE_DID */
     , (8227, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8227, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8227, 1, 16) /* ITEM_TYPE_INT */
     , (8227, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8227, 2, 31) /* CREATURE_TYPE_INT */
     , (8227, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8227, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8227, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8227, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8227, 8, 120) /* MASS_INT */
     , (8227, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8227, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (8227, 16, 32) /* ITEM_USEABLE_INT */
     , (8227, 146, 90) /* XP_OVERRIDE_INT */
     , (8227, 25, 8) /* LEVEL_INT */
     , (8227, 27, 0) /* ARMOR_TYPE_INT */
     , (8227, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8227, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (8227, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8227, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8227, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8227, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8227, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8227, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8227, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8227, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8227, 68, 1) /* RESIST_COLD_FLOAT */
     , (8227, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8227, 5, 1) /* MANA_RATE_FLOAT */
     , (8227, 69, 1) /* RESIST_ACID_FLOAT */
     , (8227, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8227, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8227, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (8227, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8227, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8227, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8227, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8227, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8227, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8227, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8227, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8227, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8227, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8227, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8227, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8227, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8227, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8227, 54, 3) /* USE_RADIUS_FLOAT */
     , (8227, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8227, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8227, 1, True) /* STUCK_BOOL */
     , (8227, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (8227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8227, 13, False) /* ETHEREAL_BOOL */
     , (8227, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8227, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (8227, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (8227, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (8227, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (8227, 5, 60) /* FOCUS_ATTRIBUTE */
     , (8227, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8227, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8227, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8227, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8227, 2, 134, 0, 16, 1, False) /* Create Tunic for Wield_DestinationType */
     , (8227, 2, 127, 0, 18, 1, False) /* Create Pants for Wield_DestinationType */
     , (8227, 2, 115, 0, 18, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (8227, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (8227, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (8227, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (8227, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (8227, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (8227, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (8227, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (8227, 4, 5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (8227, 4, 5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (8227, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (8227, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (8227, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (8227, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (8227, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (8227, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (8227, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (8227, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (8227, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (8227, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (8227, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (8227, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (8227, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (8227, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (8227, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (8227, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (8227, 4, 334, -1, 0, 0, False) /* Create Nayin for Shop_DestinationType */;

