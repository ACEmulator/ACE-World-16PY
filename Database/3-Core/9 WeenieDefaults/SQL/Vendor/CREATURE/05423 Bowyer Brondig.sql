/* Weenie - Bowyer Brondig (5423) */
DELETE FROM weenie WHERE class_Id = 5423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5423, 'glendeneastoutpostbowyer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5423, 1, 'Bowyer Brondig') /* NAME_STRING */
     , (5423, 3, 'Male') /* SEX_STRING */
     , (5423, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5423, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (5423, 24, 'East Glenden Wood Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5423, 1, 33554433) /* SETUP_DID */
     , (5423, 2, 150994945) /* MOTION_TABLE_DID */
     , (5423, 3, 536870913) /* SOUND_TABLE_DID */
     , (5423, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5423, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5423, 1, 16) /* ITEM_TYPE_INT */
     , (5423, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5423, 2, 31) /* CREATURE_TYPE_INT */
     , (5423, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5423, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5423, 134, 1) /* PLAYER_KILLER_STATUS_INT */
     , (5423, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5423, 8, 120) /* MASS_INT */
     , (5423, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5423, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5423, 16, 32) /* ITEM_USEABLE_INT */
     , (5423, 146, 55) /* XP_OVERRIDE_INT */
     , (5423, 25, 7) /* LEVEL_INT */
     , (5423, 27, 0) /* ARMOR_TYPE_INT */
     , (5423, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5423, 126, 100) /* VENDOR_HAPPY_MEAN_INT */
     , (5423, 127, 100) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5423, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5423, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5423, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5423, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5423, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5423, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5423, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5423, 68, 1) /* RESIST_COLD_FLOAT */
     , (5423, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5423, 5, 1) /* MANA_RATE_FLOAT */
     , (5423, 69, 1) /* RESIST_ACID_FLOAT */
     , (5423, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5423, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5423, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (5423, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5423, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5423, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5423, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5423, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5423, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5423, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5423, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5423, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5423, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5423, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5423, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5423, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5423, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5423, 54, 3) /* USE_RADIUS_FLOAT */
     , (5423, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5423, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5423, 1, True) /* STUCK_BOOL */
     , (5423, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5423, 13, False) /* ETHEREAL_BOOL */
     , (5423, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5423, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (5423, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (5423, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (5423, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (5423, 5, 40) /* FOCUS_ATTRIBUTE */
     , (5423, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5423, 1, 3) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5423, 3, 5) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5423, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5423, 2, 307, 0, 0, 0, False) /* Create Shortbow for Wield_DestinationType */
     , (5423, 2, 134, 0, 18, 1, False) /* Create Tunic for Wield_DestinationType */
     , (5423, 2, 117, 0, 16, 1, False) /* Create Breeches for Wield_DestinationType */
     , (5423, 2, 2606, 0, 18, 1, False) /* Create Boots for Wield_DestinationType */
     , (5423, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (5423, 4, 307, -1, 0, 0, False) /* Create Shortbow for Shop_DestinationType */
     , (5423, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (5423, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (5423, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (5423, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (5423, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (5423, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (5423, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (5423, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (5423, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

