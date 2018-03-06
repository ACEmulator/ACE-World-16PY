/* Weenie - Ximi Nu the Blacksmith (2541) */
DELETE FROM weenie WHERE class_Id = 2541;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2541, 'waijhoublacksmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541, 1, 'Ximi Nu the Blacksmith') /* NAME_STRING */
     , (2541, 3, 'Female') /* SEX_STRING */
     , (2541, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2541, 5, 'Blacksmith') /* TEMPLATE_STRING */
     , (2541, 24, 'WaiJhou') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541, 1, 33554510) /* SETUP_DID */
     , (2541, 2, 150994945) /* MOTION_TABLE_DID */
     , (2541, 3, 536870914) /* SOUND_TABLE_DID */
     , (2541, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2541, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541, 1, 16) /* ITEM_TYPE_INT */
     , (2541, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2541, 2, 31) /* CREATURE_TYPE_INT */
     , (2541, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2541, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2541, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2541, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2541, 8, 120) /* MASS_INT */
     , (2541, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2541, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2541, 16, 32) /* ITEM_USEABLE_INT */
     , (2541, 146, 337) /* XP_OVERRIDE_INT */
     , (2541, 25, 10) /* LEVEL_INT */
     , (2541, 27, 0) /* ARMOR_TYPE_INT */
     , (2541, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2541, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (2541, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2541, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2541, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2541, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2541, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2541, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2541, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2541, 68, 1) /* RESIST_COLD_FLOAT */
     , (2541, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2541, 5, 1) /* MANA_RATE_FLOAT */
     , (2541, 69, 1) /* RESIST_ACID_FLOAT */
     , (2541, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (2541, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2541, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (2541, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2541, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2541, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2541, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2541, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2541, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2541, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2541, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2541, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2541, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2541, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2541, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2541, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2541, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2541, 54, 3) /* USE_RADIUS_FLOAT */
     , (2541, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2541, 1, True) /* STUCK_BOOL */
     , (2541, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2541, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2541, 13, False) /* ETHEREAL_BOOL */
     , (2541, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2541, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (2541, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (2541, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (2541, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (2541, 5, 40) /* FOCUS_ATTRIBUTE */
     , (2541, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2541, 1, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2541, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2541, 5, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2541, 2, 356, 0, 0, 0, False) /* Create Tofun for Wield_DestinationType */
     , (2541, 2, 124, 0, 17, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (2541, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (2541, 2, 132, 0, 14, 0.8, False) /* Create Shoes for Wield_DestinationType */
     , (2541, 2, 10696, 0, 16, 1, False) /* Create Apron for Wield_DestinationType */
     , (2541, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (2541, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (2541, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (2541, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (2541, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (2541, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (2541, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (2541, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (2541, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (2541, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (2541, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (2541, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (2541, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (2541, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (2541, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (2541, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (2541, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (2541, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (2541, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (2541, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2541, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2541, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

