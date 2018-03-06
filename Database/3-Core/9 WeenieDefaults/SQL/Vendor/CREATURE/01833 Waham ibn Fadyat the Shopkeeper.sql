/* Weenie - Waham ibn Fadyat the Shopkeeper (1833) */
DELETE FROM weenie WHERE class_Id = 1833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1833, 'uzizshopkeep', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1833, 1, 'Waham ibn Fadyat the Shopkeeper') /* NAME_STRING */
     , (1833, 3, 'Male') /* SEX_STRING */
     , (1833, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1833, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (1833, 24, 'Uziz') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1833, 1, 33554433) /* SETUP_DID */
     , (1833, 2, 150994945) /* MOTION_TABLE_DID */
     , (1833, 3, 536870913) /* SOUND_TABLE_DID */
     , (1833, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1833, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1833, 1, 16) /* ITEM_TYPE_INT */
     , (1833, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1833, 2, 31) /* CREATURE_TYPE_INT */
     , (1833, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1833, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1833, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1833, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1833, 8, 120) /* MASS_INT */
     , (1833, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1833, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1833, 16, 32) /* ITEM_USEABLE_INT */
     , (1833, 146, 360) /* XP_OVERRIDE_INT */
     , (1833, 25, 11) /* LEVEL_INT */
     , (1833, 27, 0) /* ARMOR_TYPE_INT */
     , (1833, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1833, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1833, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1833, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1833, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1833, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1833, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1833, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1833, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1833, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1833, 68, 1) /* RESIST_COLD_FLOAT */
     , (1833, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1833, 5, 1) /* MANA_RATE_FLOAT */
     , (1833, 69, 1) /* RESIST_ACID_FLOAT */
     , (1833, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1833, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1833, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1833, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1833, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1833, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1833, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1833, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1833, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1833, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1833, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1833, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1833, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1833, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1833, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1833, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1833, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1833, 54, 3) /* USE_RADIUS_FLOAT */
     , (1833, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1833, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1833, 1, True) /* STUCK_BOOL */
     , (1833, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1833, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1833, 13, False) /* ETHEREAL_BOOL */
     , (1833, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1833, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (1833, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1833, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1833, 3, 85) /* QUICKNESS_ATTRIBUTE */
     , (1833, 5, 40) /* FOCUS_ATTRIBUTE */
     , (1833, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1833, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1833, 3, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1833, 5, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1833, 2, 134, 0, 18, 1, False) /* Create Tunic for Wield_DestinationType */
     , (1833, 2, 127, 0, 17, 1, False) /* Create Pants for Wield_DestinationType */
     , (1833, 2, 115, 0, 14, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (1833, 2, 135, 0, 14, 0, False) /* Create Turban for Wield_DestinationType */
     , (1833, 2, 10696, 0, 6, 0, False) /* Create Apron for Wield_DestinationType */
     , (1833, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (1833, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (1833, 4, 325, -1, 0, 0, False) /* Create Kasrullah for Shop_DestinationType */
     , (1833, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (1833, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (1833, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (1833, 4, 357, -1, 0, 0, False) /* Create Tungi for Shop_DestinationType */
     , (1833, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (1833, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (1833, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (1833, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (1833, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (1833, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (1833, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (1833, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (1833, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (1833, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (1833, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (1833, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (1833, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (1833, 4, 360, -1, 0, 0, False) /* Create Yag for Shop_DestinationType */
     , (1833, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (1833, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (1833, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (1833, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (1833, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (1833, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (1833, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (1833, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (1833, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (1833, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (1833, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (1833, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (1833, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (1833, 4, 136, -1, 17, 1, False) /* Create Pack for Shop_DestinationType */
     , (1833, 4, 139, -1, 86, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (1833, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */;

