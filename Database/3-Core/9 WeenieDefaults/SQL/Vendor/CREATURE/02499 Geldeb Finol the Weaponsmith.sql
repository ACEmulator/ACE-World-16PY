/* Weenie - Geldeb Finol the Weaponsmith (2499) */
DELETE FROM weenie WHERE class_Id = 2499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2499, 'craterlakeweaponsmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2499, 1, 'Geldeb Finol the Weaponsmith') /* NAME_STRING */
     , (2499, 3, 'Male') /* SEX_STRING */
     , (2499, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2499, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (2499, 24, 'CraterLake') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2499, 1, 33554433) /* SETUP_DID */
     , (2499, 2, 150994945) /* MOTION_TABLE_DID */
     , (2499, 3, 536870913) /* SOUND_TABLE_DID */
     , (2499, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2499, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2499, 1, 16) /* ITEM_TYPE_INT */
     , (2499, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2499, 2, 31) /* CREATURE_TYPE_INT */
     , (2499, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2499, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2499, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2499, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2499, 8, 120) /* MASS_INT */
     , (2499, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2499, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2499, 16, 32) /* ITEM_USEABLE_INT */
     , (2499, 146, 469) /* XP_OVERRIDE_INT */
     , (2499, 25, 12) /* LEVEL_INT */
     , (2499, 27, 0) /* ARMOR_TYPE_INT */
     , (2499, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2499, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (2499, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2499, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2499, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2499, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2499, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2499, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2499, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2499, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2499, 68, 1) /* RESIST_COLD_FLOAT */
     , (2499, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2499, 5, 1) /* MANA_RATE_FLOAT */
     , (2499, 69, 1) /* RESIST_ACID_FLOAT */
     , (2499, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2499, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2499, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2499, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2499, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2499, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2499, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2499, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2499, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2499, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2499, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2499, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2499, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2499, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2499, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2499, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2499, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2499, 54, 6) /* USE_RADIUS_FLOAT */
     , (2499, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2499, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2499, 1, True) /* STUCK_BOOL */
     , (2499, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2499, 13, False) /* ETHEREAL_BOOL */
     , (2499, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2499, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (2499, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (2499, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (2499, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (2499, 5, 40) /* FOCUS_ATTRIBUTE */
     , (2499, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2499, 1, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2499, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2499, 5, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2499, 2, 301, 0, 0, 0, False) /* Create Battle Axe for Wield_DestinationType */
     , (2499, 2, 124, 0, 10, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (2499, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (2499, 2, 132, 0, 5, 0.67, False) /* Create Shoes for Wield_DestinationType */
     , (2499, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2499, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (2499, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (2499, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (2499, 4, 351, -1, 0, 0, False) /* Create Long Sword for Shop_DestinationType */
     , (2499, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (2499, 4, 332, -1, 0, 0, False) /* Create Morning Star for Shop_DestinationType */
     , (2499, 4, 339, -1, 0, 0, False) /* Create Scimitar for Shop_DestinationType */
     , (2499, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (2499, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (2499, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (2499, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (2499, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (2499, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (2499, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (2499, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (2499, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (2499, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (2499, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2499, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2499, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2499, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2499, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2499, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2499, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2499, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2499, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2499, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (2499, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (2499, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (2499, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (2499, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */;

