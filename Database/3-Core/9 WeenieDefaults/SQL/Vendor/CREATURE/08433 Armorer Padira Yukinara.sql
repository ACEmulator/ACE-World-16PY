/* Weenie - Armorer Padira Yukinara (8433) */
DELETE FROM weenie WHERE class_Id = 8433;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8433, 'krystarmorer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8433, 1, 'Armorer Padira Yukinara') /* NAME_STRING */
     , (8433, 3, 'Female') /* SEX_STRING */
     , (8433, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (8433, 5, 'Armorer') /* TEMPLATE_STRING */
     , (8433, 24, 'Kryst') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8433, 1, 33554510) /* SETUP_DID */
     , (8433, 2, 150994945) /* MOTION_TABLE_DID */
     , (8433, 3, 536870914) /* SOUND_TABLE_DID */
     , (8433, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8433, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8433, 1, 16) /* ITEM_TYPE_INT */
     , (8433, 74, 1074004006) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8433, 2, 31) /* CREATURE_TYPE_INT */
     , (8433, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8433, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8433, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8433, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8433, 8, 120) /* MASS_INT */
     , (8433, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8433, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (8433, 16, 32) /* ITEM_USEABLE_INT */
     , (8433, 146, 744) /* XP_OVERRIDE_INT */
     , (8433, 25, 17) /* LEVEL_INT */
     , (8433, 27, 0) /* ARMOR_TYPE_INT */
     , (8433, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8433, 126, 2500) /* VENDOR_HAPPY_MEAN_INT */
     , (8433, 127, 1500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8433, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8433, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8433, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8433, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8433, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8433, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8433, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8433, 68, 1) /* RESIST_COLD_FLOAT */
     , (8433, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8433, 5, 1) /* MANA_RATE_FLOAT */
     , (8433, 69, 1) /* RESIST_ACID_FLOAT */
     , (8433, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8433, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8433, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (8433, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8433, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8433, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8433, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8433, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8433, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8433, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8433, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8433, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8433, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8433, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8433, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8433, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8433, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8433, 54, 3) /* USE_RADIUS_FLOAT */
     , (8433, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8433, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8433, 1, True) /* STUCK_BOOL */
     , (8433, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (8433, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8433, 13, False) /* ETHEREAL_BOOL */
     , (8433, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8433, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (8433, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (8433, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (8433, 3, 110) /* QUICKNESS_ATTRIBUTE */
     , (8433, 5, 70) /* FOCUS_ATTRIBUTE */
     , (8433, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8433, 1, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8433, 3, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8433, 5, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8433, 2, 124, 0, 8, 0.8, False) /* Create Jerkin for Wield_DestinationType */
     , (8433, 2, 127, 0, 17, 0, False) /* Create Pants for Wield_DestinationType */
     , (8433, 2, 115, 0, 4, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (8433, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (8433, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (8433, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (8433, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (8433, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (8433, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (8433, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (8433, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (8433, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (8433, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (8433, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (8433, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (8433, 4, 90, -1, 0, 0, False) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (8433, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (8433, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (8433, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (8433, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (8433, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (8433, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (8433, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (8433, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (8433, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (8433, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (8433, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (8433, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (8433, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (8433, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (8433, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (8433, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (8433, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (8433, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (8433, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

