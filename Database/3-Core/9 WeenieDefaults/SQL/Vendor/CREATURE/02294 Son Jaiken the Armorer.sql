/* Weenie - Son Jaiken the Armorer (2294) */
DELETE FROM weenie WHERE class_Id = 2294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2294, 'sawatoblacksmith2', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2294, 1, 'Son Jaiken the Armorer') /* NAME_STRING */
     , (2294, 3, 'Female') /* SEX_STRING */
     , (2294, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2294, 5, 'Blacksmith') /* TEMPLATE_STRING */
     , (2294, 24, 'Sawato') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2294, 1, 33554510) /* SETUP_DID */
     , (2294, 2, 150994945) /* MOTION_TABLE_DID */
     , (2294, 3, 536870914) /* SOUND_TABLE_DID */
     , (2294, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2294, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2294, 1, 16) /* ITEM_TYPE_INT */
     , (2294, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2294, 2, 31) /* CREATURE_TYPE_INT */
     , (2294, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2294, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2294, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2294, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2294, 8, 120) /* MASS_INT */
     , (2294, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2294, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2294, 16, 32) /* ITEM_USEABLE_INT */
     , (2294, 146, 355) /* XP_OVERRIDE_INT */
     , (2294, 25, 11) /* LEVEL_INT */
     , (2294, 27, 0) /* ARMOR_TYPE_INT */
     , (2294, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2294, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (2294, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2294, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2294, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2294, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2294, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2294, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2294, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2294, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2294, 68, 1) /* RESIST_COLD_FLOAT */
     , (2294, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2294, 5, 1) /* MANA_RATE_FLOAT */
     , (2294, 69, 1) /* RESIST_ACID_FLOAT */
     , (2294, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2294, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2294, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2294, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2294, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2294, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2294, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2294, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2294, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2294, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2294, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2294, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2294, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2294, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2294, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2294, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2294, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2294, 54, 3) /* USE_RADIUS_FLOAT */
     , (2294, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2294, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2294, 1, True) /* STUCK_BOOL */
     , (2294, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2294, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2294, 13, False) /* ETHEREAL_BOOL */
     , (2294, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2294, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (2294, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (2294, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (2294, 3, 95) /* QUICKNESS_ATTRIBUTE */
     , (2294, 5, 40) /* FOCUS_ATTRIBUTE */
     , (2294, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2294, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2294, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2294, 5, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2294, 2, 310, 0, 0, 0, False) /* Create Throwing Club for Wield_DestinationType */
     , (2294, 2, 134, 0, 4, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (2294, 2, 127, 0, 18, 1, False) /* Create Pants for Wield_DestinationType */
     , (2294, 2, 115, 0, 5, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (2294, 2, 10696, 0, 5, 0, False) /* Create Apron for Wield_DestinationType */
     , (2294, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (2294, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (2294, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (2294, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (2294, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (2294, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (2294, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (2294, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (2294, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (2294, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (2294, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (2294, 4, 90, -1, 0, 0, False) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (2294, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (2294, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (2294, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (2294, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (2294, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (2294, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (2294, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (2294, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (2294, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (2294, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2294, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2294, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2294, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2294, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2294, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2294, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2294, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2294, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2294, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

