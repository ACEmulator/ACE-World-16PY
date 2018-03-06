/* Weenie - Getram the Armorer (649) */
DELETE FROM weenie WHERE class_Id = 649;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (649, 'easthamblacksmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (649, 1, 'Getram the Armorer') /* NAME_STRING */
     , (649, 3, 'Male') /* SEX_STRING */
     , (649, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (649, 5, 'Armor Smith') /* TEMPLATE_STRING */
     , (649, 24, 'Eastham') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (649, 1, 33554433) /* SETUP_DID */
     , (649, 2, 150994945) /* MOTION_TABLE_DID */
     , (649, 3, 536870913) /* SOUND_TABLE_DID */
     , (649, 4, 805306368) /* COMBAT_TABLE_DID */
     , (649, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (649, 1, 16) /* ITEM_TYPE_INT */
     , (649, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (649, 2, 31) /* CREATURE_TYPE_INT */
     , (649, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (649, 6, -1) /* ITEMS_CAPACITY_INT */
     , (649, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (649, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (649, 8, 120) /* MASS_INT */
     , (649, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (649, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (649, 16, 32) /* ITEM_USEABLE_INT */
     , (649, 146, 109) /* XP_OVERRIDE_INT */
     , (649, 25, 6) /* LEVEL_INT */
     , (649, 27, 0) /* ARMOR_TYPE_INT */
     , (649, 93, 2098200) /* PHYSICS_STATE_INT */
     , (649, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (649, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (649, 64, 1) /* RESIST_SLASH_FLOAT */
     , (649, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (649, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (649, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (649, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (649, 67, 1) /* RESIST_FIRE_FLOAT */
     , (649, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (649, 68, 1) /* RESIST_COLD_FLOAT */
     , (649, 4, 5) /* STAMINA_RATE_FLOAT */
     , (649, 5, 1) /* MANA_RATE_FLOAT */
     , (649, 69, 1) /* RESIST_ACID_FLOAT */
     , (649, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (649, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (649, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (649, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (649, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (649, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (649, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (649, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (649, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (649, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (649, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (649, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (649, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (649, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (649, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (649, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (649, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (649, 54, 6) /* USE_RADIUS_FLOAT */
     , (649, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (649, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (649, 1, True) /* STUCK_BOOL */
     , (649, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (649, 13, False) /* ETHEREAL_BOOL */
     , (649, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (649, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (649, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (649, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (649, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (649, 5, 30) /* FOCUS_ATTRIBUTE */
     , (649, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (649, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (649, 3, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (649, 5, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (649, 2, 303, 0, 0, 0, False) /* Create Hand Axe for Wield_DestinationType */
     , (649, 2, 124, 0, 5, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (649, 2, 127, 0, 4, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (649, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (649, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (649, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (649, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (649, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (649, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (649, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (649, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (649, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (649, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (649, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (649, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (649, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (649, 4, 8489, -1, 0, 0, False) /* Create Heaume for Shop_DestinationType */
     , (649, 4, 8488, -1, 0, 0, False) /* Create Armet for Shop_DestinationType */
     , (649, 4, 75, -1, 0, 0, False) /* Create Helmet for Shop_DestinationType */
     , (649, 4, 76, -1, 0, 0, False) /* Create Horned Helm for Shop_DestinationType */
     , (649, 4, 40, -1, 0, 0, False) /* Create Platemail Breastplate for Shop_DestinationType */
     , (649, 4, 57, -1, 0, 0, False) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (649, 4, 61, -1, 0, 0, False) /* Create Platemail Girth for Shop_DestinationType */
     , (649, 4, 66, -1, 0, 0, False) /* Create Platemail Greaves for Shop_DestinationType */
     , (649, 4, 110, -1, 0, 0, False) /* Create Platemail Tassets for Shop_DestinationType */
     , (649, 4, 82, -1, 0, 0, False) /* Create Platemail Leggings for Shop_DestinationType */
     , (649, 4, 114, -1, 0, 0, False) /* Create Platemail Vambraces for Shop_DestinationType */
     , (649, 4, 92, -1, 0, 0, False) /* Create Large Kite Shield for Shop_DestinationType */
     , (649, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (649, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (649, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (649, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (649, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (649, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (649, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (649, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (649, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (649, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (649, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

