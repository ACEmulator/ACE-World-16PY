/* Weenie - Grethoric of all Trades (971) */
DELETE FROM weenie WHERE class_Id = 971;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (971, 'undercityshady', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (971, 1, 'Grethoric of all Trades') /* NAME_STRING */
     , (971, 3, 'Male') /* SEX_STRING */
     , (971, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (971, 5, 'Shady') /* TEMPLATE_STRING */
     , (971, 24, 'Underground City') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (971, 1, 33554433) /* SETUP_DID */
     , (971, 2, 150994945) /* MOTION_TABLE_DID */
     , (971, 3, 536870913) /* SOUND_TABLE_DID */
     , (971, 4, 805306368) /* COMBAT_TABLE_DID */
     , (971, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (971, 1, 16) /* ITEM_TYPE_INT */
     , (971, 74, 288679) /* MERCHANDISE_ITEM_TYPES_INT */
     , (971, 2, 31) /* CREATURE_TYPE_INT */
     , (971, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (971, 6, -1) /* ITEMS_CAPACITY_INT */
     , (971, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (971, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (971, 8, 120) /* MASS_INT */
     , (971, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (971, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (971, 16, 32) /* ITEM_USEABLE_INT */
     , (971, 146, 543) /* XP_OVERRIDE_INT */
     , (971, 25, 13) /* LEVEL_INT */
     , (971, 27, 0) /* ARMOR_TYPE_INT */
     , (971, 93, 2098200) /* PHYSICS_STATE_INT */
     , (971, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (971, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (971, 64, 1) /* RESIST_SLASH_FLOAT */
     , (971, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (971, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (971, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (971, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (971, 67, 1) /* RESIST_FIRE_FLOAT */
     , (971, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (971, 68, 1) /* RESIST_COLD_FLOAT */
     , (971, 4, 5) /* STAMINA_RATE_FLOAT */
     , (971, 5, 1) /* MANA_RATE_FLOAT */
     , (971, 69, 1) /* RESIST_ACID_FLOAT */
     , (971, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (971, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (971, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (971, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (971, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (971, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (971, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (971, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (971, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (971, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (971, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (971, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (971, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (971, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (971, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (971, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (971, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (971, 54, 3) /* USE_RADIUS_FLOAT */
     , (971, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (971, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (971, 1, True) /* STUCK_BOOL */
     , (971, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (971, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (971, 13, False) /* ETHEREAL_BOOL */
     , (971, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (971, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (971, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (971, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (971, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (971, 5, 45) /* FOCUS_ATTRIBUTE */
     , (971, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (971, 1, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (971, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (971, 5, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (971, 2, 130, 0, 10, 1, False) /* Create Shirt for Wield_DestinationType */
     , (971, 2, 126, 0, 8, 0.8, False) /* Create Leggings for Wield_DestinationType */
     , (971, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (971, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (971, 4, 321, -1, 0, 0, False) /* Create Jitte for Shop_DestinationType */
     , (971, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (971, 4, 343, -1, 0, 0, False) /* Create Shouken for Shop_DestinationType */
     , (971, 4, 342, -1, 0, 0, False) /* Create Shou-ono for Shop_DestinationType */
     , (971, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (971, 4, 300, 175, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (971, 4, 118, -1, 0, 0, False) /* Create Cap for Shop_DestinationType */
     , (971, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (971, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (971, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (971, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (971, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (971, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (971, 4, 120, -1, 0, 0, False) /* Create Quilted Drawers for Shop_DestinationType */
     , (971, 4, 134, -1, 0, 0, False) /* Create Tunic for Shop_DestinationType */
     , (971, 4, 132, -1, 0, 0, False) /* Create Shoes for Shop_DestinationType */
     , (971, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (971, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (971, 4, 166, -1, 39, 1, False) /* Create Sack for Shop_DestinationType */
     , (971, 4, 136, -1, 39, 1, False) /* Create Pack for Shop_DestinationType */
     , (971, 4, 137, -1, 0, 0, False) /* Create Basket for Shop_DestinationType */
     , (971, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (971, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (971, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (971, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (971, 4, 9295, -1, 0, 0, False) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (971, 4, 20646, -1, 0, 0, False) /* Create Ust for Shop_DestinationType */
     , (971, 4, 21093, -1, 0, 0, False) /* Create Tinkering for Shop_DestinationType */
     , (971, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (971, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings for Shop_DestinationType */
     , (971, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (971, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (971, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (971, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (971, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (971, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (971, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (971, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (971, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (971, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

