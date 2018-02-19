/* Weenie - Trothyd Fletcher (662) */
DELETE FROM weenie WHERE class_Id = 662;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (662, 'rithwicbowyer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (662, 1, 'Trothyd Fletcher') /* NAME_STRING */
     , (662, 3, 'Male') /* SEX_STRING */
     , (662, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (662, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (662, 24, 'Rithwic') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (662, 1, 33554433) /* SETUP_DID */
     , (662, 2, 150994945) /* MOTION_TABLE_DID */
     , (662, 3, 536870913) /* SOUND_TABLE_DID */
     , (662, 4, 805306368) /* COMBAT_TABLE_DID */
     , (662, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (662, 1, 16) /* ITEM_TYPE_INT */
     , (662, 74, 151257345) /* MERCHANDISE_ITEM_TYPES_INT */
     , (662, 2, 31) /* CREATURE_TYPE_INT */
     , (662, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (662, 6, -1) /* ITEMS_CAPACITY_INT */
     , (662, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (662, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (662, 8, 120) /* MASS_INT */
     , (662, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (662, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (662, 16, 32) /* ITEM_USEABLE_INT */
     , (662, 146, 66) /* XP_OVERRIDE_INT */
     , (662, 25, 6) /* LEVEL_INT */
     , (662, 27, 0) /* ARMOR_TYPE_INT */
     , (662, 93, 2098200) /* PHYSICS_STATE_INT */
     , (662, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (662, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (662, 64, 1) /* RESIST_SLASH_FLOAT */
     , (662, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (662, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (662, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (662, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (662, 67, 1) /* RESIST_FIRE_FLOAT */
     , (662, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (662, 68, 1) /* RESIST_COLD_FLOAT */
     , (662, 4, 5) /* STAMINA_RATE_FLOAT */
     , (662, 5, 1) /* MANA_RATE_FLOAT */
     , (662, 69, 1) /* RESIST_ACID_FLOAT */
     , (662, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (662, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (662, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (662, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (662, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (662, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (662, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (662, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (662, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (662, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (662, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (662, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (662, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (662, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (662, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (662, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (662, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (662, 54, 3) /* USE_RADIUS_FLOAT */
     , (662, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (662, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (662, 1, True) /* STUCK_BOOL */
     , (662, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (662, 13, False) /* ETHEREAL_BOOL */
     , (662, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (662, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (662, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (662, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (662, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (662, 5, 50) /* FOCUS_ATTRIBUTE */
     , (662, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (662, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (662, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (662, 5, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (662, 2, 306, 0, 0, 0, False) /* Create Longbow for Wield_DestinationType */
     , (662, 2, 124, 0, 9, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (662, 2, 117, 0, 8, 0, False) /* Create Breeches for Wield_DestinationType */
     , (662, 2, 115, 0, 9, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (662, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (662, 4, 307, -1, 0, 0, False) /* Create Shortbow for Shop_DestinationType */
     , (662, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (662, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (662, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (662, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (662, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (662, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (662, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (662, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (662, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (662, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (662, 4, 5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (662, 4, 5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (662, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (662, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (662, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (662, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (662, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (662, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (662, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (662, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (662, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (662, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (662, 4, 304, -1, 0, 0, False) /* Create Throwing Axe for Shop_DestinationType */
     , (662, 4, 3758, -1, 0, 0, False) /* Create Acid Throwing Axe for Shop_DestinationType */
     , (662, 4, 3759, -1, 0, 0, False) /* Create Lightning Throwing Axe for Shop_DestinationType */
     , (662, 4, 3760, -1, 0, 0, False) /* Create Flaming Throwing Axe for Shop_DestinationType */
     , (662, 4, 3761, -1, 0, 0, False) /* Create Frost Throwing Axe for Shop_DestinationType */
     , (662, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (662, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (662, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (662, 4, 3786, -1, 0, 0, False) /* Create Throwing Acid Dart for Shop_DestinationType */
     , (662, 4, 3787, -1, 0, 0, False) /* Create Throwing Lightning Dart for Shop_DestinationType */
     , (662, 4, 3788, -1, 0, 0, False) /* Create Throwing Fire Dart for Shop_DestinationType */
     , (662, 4, 3789, -1, 0, 0, False) /* Create Throwing Frost Dart for Shop_DestinationType */;

