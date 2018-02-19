/* Weenie - Bowyer (22723) */
DELETE FROM weenie WHERE class_Id = 22723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22723, 'oolutangabowyer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22723, 1, 'Bowyer') /* NAME_STRING */
     , (22723, 3, 'Female') /* SEX_STRING */
     , (22723, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (22723, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (22723, 24, 'Oolutanga') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22723, 1, 33554510) /* SETUP_DID */
     , (22723, 2, 150994945) /* MOTION_TABLE_DID */
     , (22723, 3, 536870914) /* SOUND_TABLE_DID */
     , (22723, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22723, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22723, 1, 16) /* ITEM_TYPE_INT */
     , (22723, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22723, 2, 31) /* CREATURE_TYPE_INT */
     , (22723, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22723, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22723, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22723, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22723, 8, 120) /* MASS_INT */
     , (22723, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22723, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (22723, 16, 32) /* ITEM_USEABLE_INT */
     , (22723, 146, 105) /* XP_OVERRIDE_INT */
     , (22723, 25, 7) /* LEVEL_INT */
     , (22723, 27, 0) /* ARMOR_TYPE_INT */
     , (22723, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22723, 126, 20000) /* VENDOR_HAPPY_MEAN_INT */
     , (22723, 127, 19000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22723, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22723, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22723, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22723, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22723, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22723, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22723, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22723, 68, 1) /* RESIST_COLD_FLOAT */
     , (22723, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22723, 5, 1) /* MANA_RATE_FLOAT */
     , (22723, 69, 1) /* RESIST_ACID_FLOAT */
     , (22723, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22723, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22723, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (22723, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22723, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22723, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22723, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22723, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22723, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (22723, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22723, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22723, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22723, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22723, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22723, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22723, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22723, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22723, 54, 3) /* USE_RADIUS_FLOAT */
     , (22723, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22723, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22723, 1, True) /* STUCK_BOOL */
     , (22723, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (22723, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22723, 13, False) /* ETHEREAL_BOOL */
     , (22723, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22723, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (22723, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (22723, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (22723, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (22723, 5, 50) /* FOCUS_ATTRIBUTE */
     , (22723, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22723, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22723, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22723, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22723, 2, 10757, 0, 2, 0, False) /* Create Towel for Wield_DestinationType */
     , (22723, 4, 307, -1, 0, 0, False) /* Create Shortbow for Shop_DestinationType */
     , (22723, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (22723, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (22723, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (22723, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (22723, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (22723, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (22723, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (22723, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (22723, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (22723, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (22723, 4, 5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (22723, 4, 5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (22723, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (22723, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (22723, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (22723, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (22723, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (22723, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (22723, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (22723, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (22723, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (22723, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (22723, 4, 304, -1, 0, 0, False) /* Create Throwing Axe for Shop_DestinationType */
     , (22723, 4, 3758, -1, 0, 0, False) /* Create Acid Throwing Axe for Shop_DestinationType */
     , (22723, 4, 3759, -1, 0, 0, False) /* Create Lightning Throwing Axe for Shop_DestinationType */
     , (22723, 4, 3760, -1, 0, 0, False) /* Create Flaming Throwing Axe for Shop_DestinationType */
     , (22723, 4, 3761, -1, 0, 0, False) /* Create Frost Throwing Axe for Shop_DestinationType */
     , (22723, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (22723, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (22723, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (22723, 4, 3786, -1, 0, 0, False) /* Create Throwing Acid Dart for Shop_DestinationType */
     , (22723, 4, 3787, -1, 0, 0, False) /* Create Throwing Lightning Dart for Shop_DestinationType */
     , (22723, 4, 3788, -1, 0, 0, False) /* Create Throwing Fire Dart for Shop_DestinationType */
     , (22723, 4, 3789, -1, 0, 0, False) /* Create Throwing Frost Dart for Shop_DestinationType */;

