/* Weenie - Merchant (1387) */
DELETE FROM weenie WHERE class_Id = 1387;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1387, 'merchantaluvian', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1387, 1, 'Merchant') /* NAME_STRING */
     , (1387, 3, 'Female') /* SEX_STRING */
     , (1387, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (1387, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1387, 1, 33554510) /* SETUP_DID */
     , (1387, 2, 150994945) /* MOTION_TABLE_DID */
     , (1387, 3, 536870914) /* SOUND_TABLE_DID */
     , (1387, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1387, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1387, 1, 16) /* ITEM_TYPE_INT */
     , (1387, 74, 1074030503) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1387, 2, 31) /* CREATURE_TYPE_INT */
     , (1387, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1387, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1387, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1387, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1387, 8, 120) /* MASS_INT */
     , (1387, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1387, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1387, 16, 32) /* ITEM_USEABLE_INT */
     , (1387, 146, 197) /* XP_OVERRIDE_INT */
     , (1387, 25, 8) /* LEVEL_INT */
     , (1387, 27, 0) /* ARMOR_TYPE_INT */
     , (1387, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1387, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1387, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1387, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1387, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1387, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1387, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1387, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1387, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1387, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1387, 68, 1) /* RESIST_COLD_FLOAT */
     , (1387, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1387, 5, 1) /* MANA_RATE_FLOAT */
     , (1387, 69, 1) /* RESIST_ACID_FLOAT */
     , (1387, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1387, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1387, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1387, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1387, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1387, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1387, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1387, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1387, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1387, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1387, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1387, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1387, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1387, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1387, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1387, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1387, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1387, 54, 3) /* USE_RADIUS_FLOAT */
     , (1387, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1387, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1387, 1, True) /* STUCK_BOOL */
     , (1387, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1387, 13, False) /* ETHEREAL_BOOL */
     , (1387, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1387, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (1387, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1387, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (1387, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (1387, 5, 35) /* FOCUS_ATTRIBUTE */
     , (1387, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1387, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1387, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1387, 5, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1387, 2, 130, 0, 17, 1, False) /* Create Shirt for Wield_DestinationType */
     , (1387, 2, 127, 0, 14, 0, False) /* Create Pants for Wield_DestinationType */
     , (1387, 2, 133, 0, 9, 1, False) /* Create Slippers for Wield_DestinationType */
     , (1387, 2, 10696, 0, 7, 0, False) /* Create Apron for Wield_DestinationType */
     , (1387, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (1387, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (1387, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (1387, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (1387, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (1387, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (1387, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (1387, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (1387, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (1387, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (1387, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (1387, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (1387, 4, 307, -1, 0, 0, False) /* Create Shortbow for Shop_DestinationType */
     , (1387, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (1387, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (1387, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (1387, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (1387, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (1387, 4, 119, -1, 0, 0, False) /* Create Cowl for Shop_DestinationType */
     , (1387, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (1387, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (1387, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (1387, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (1387, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (1387, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (1387, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (1387, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (1387, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (1387, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (1387, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (1387, 4, 511, -1, 0, 0, False) /* Create Crude Lockpick for Shop_DestinationType */
     , (1387, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (1387, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (1387, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (1387, 4, 166, -1, 17, 1, False) /* Create Sack for Shop_DestinationType */
     , (1387, 4, 136, -1, 17, 1, False) /* Create Pack for Shop_DestinationType */
     , (1387, 4, 138, -1, 0, 0, False) /* Create Belt Pouch for Shop_DestinationType */;

