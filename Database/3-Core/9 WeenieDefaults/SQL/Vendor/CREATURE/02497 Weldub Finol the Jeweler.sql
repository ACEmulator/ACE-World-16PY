/* Weenie - Weldub Finol the Jeweler (2497) */
DELETE FROM weenie WHERE class_Id = 2497;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2497, 'craterlakejeweler', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2497, 1, 'Weldub Finol the Jeweler') /* NAME_STRING */
     , (2497, 3, 'Male') /* SEX_STRING */
     , (2497, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2497, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (2497, 24, 'CraterLake') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2497, 1, 33554433) /* SETUP_DID */
     , (2497, 2, 150994945) /* MOTION_TABLE_DID */
     , (2497, 3, 536870913) /* SOUND_TABLE_DID */
     , (2497, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2497, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2497, 1, 16) /* ITEM_TYPE_INT */
     , (2497, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2497, 2, 31) /* CREATURE_TYPE_INT */
     , (2497, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2497, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2497, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2497, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2497, 8, 120) /* MASS_INT */
     , (2497, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2497, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2497, 16, 32) /* ITEM_USEABLE_INT */
     , (2497, 146, 291) /* XP_OVERRIDE_INT */
     , (2497, 25, 10) /* LEVEL_INT */
     , (2497, 27, 0) /* ARMOR_TYPE_INT */
     , (2497, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2497, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (2497, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2497, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2497, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2497, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2497, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2497, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2497, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2497, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2497, 68, 1) /* RESIST_COLD_FLOAT */
     , (2497, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2497, 5, 1) /* MANA_RATE_FLOAT */
     , (2497, 69, 1) /* RESIST_ACID_FLOAT */
     , (2497, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2497, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2497, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2497, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2497, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2497, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2497, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2497, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2497, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2497, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2497, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2497, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2497, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2497, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2497, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2497, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2497, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2497, 54, 3) /* USE_RADIUS_FLOAT */
     , (2497, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2497, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2497, 1, True) /* STUCK_BOOL */
     , (2497, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2497, 13, False) /* ETHEREAL_BOOL */
     , (2497, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2497, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (2497, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (2497, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (2497, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (2497, 5, 50) /* FOCUS_ATTRIBUTE */
     , (2497, 6, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2497, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2497, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2497, 5, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2497, 2, 134, 0, 10, 1, False) /* Create Tunic for Wield_DestinationType */
     , (2497, 2, 127, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (2497, 2, 132, 0, 9, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (2497, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2497, 4, 622, -1, 0, 0, False) /* Create Necklace for Shop_DestinationType */
     , (2497, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (2497, 4, 2414, -1, 0, 0, False) /* Create Azurite for Shop_DestinationType */
     , (2497, 4, 2400, -1, 0, 0, False) /* Create Yellow Garnet for Shop_DestinationType */
     , (2497, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2497, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2497, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2497, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2497, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2497, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2497, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2497, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2497, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2497, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

