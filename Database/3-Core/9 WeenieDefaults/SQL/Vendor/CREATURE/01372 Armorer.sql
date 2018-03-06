/* Weenie - Armorer (1372) */
DELETE FROM weenie WHERE class_Id = 1372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1372, 'armoreraluvian', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1372, 1, 'Armorer') /* NAME_STRING */
     , (1372, 3, 'Female') /* SEX_STRING */
     , (1372, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (1372, 5, 'Armorer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1372, 1, 33554510) /* SETUP_DID */
     , (1372, 2, 150994945) /* MOTION_TABLE_DID */
     , (1372, 3, 536870914) /* SOUND_TABLE_DID */
     , (1372, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1372, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1372, 1, 16) /* ITEM_TYPE_INT */
     , (1372, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1372, 2, 31) /* CREATURE_TYPE_INT */
     , (1372, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1372, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1372, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1372, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1372, 8, 120) /* MASS_INT */
     , (1372, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1372, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1372, 16, 32) /* ITEM_USEABLE_INT */
     , (1372, 146, 71) /* XP_OVERRIDE_INT */
     , (1372, 25, 6) /* LEVEL_INT */
     , (1372, 27, 0) /* ARMOR_TYPE_INT */
     , (1372, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1372, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1372, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1372, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1372, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1372, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1372, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1372, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1372, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1372, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1372, 68, 1) /* RESIST_COLD_FLOAT */
     , (1372, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1372, 5, 1) /* MANA_RATE_FLOAT */
     , (1372, 69, 1) /* RESIST_ACID_FLOAT */
     , (1372, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1372, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1372, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1372, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1372, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1372, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1372, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1372, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1372, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1372, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1372, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1372, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1372, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1372, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1372, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1372, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1372, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1372, 54, 3) /* USE_RADIUS_FLOAT */
     , (1372, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1372, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1372, 1, True) /* STUCK_BOOL */
     , (1372, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1372, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1372, 13, False) /* ETHEREAL_BOOL */
     , (1372, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1372, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (1372, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (1372, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (1372, 3, 55) /* QUICKNESS_ATTRIBUTE */
     , (1372, 5, 30) /* FOCUS_ATTRIBUTE */
     , (1372, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1372, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1372, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1372, 5, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1372, 2, 352, 0, 0, 0, False) /* Create Short Sword for Wield_DestinationType */
     , (1372, 2, 130, 0, 13, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (1372, 2, 127, 0, 16, 1, False) /* Create Pants for Wield_DestinationType */
     , (1372, 2, 115, 0, 17, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (1372, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (1372, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (1372, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (1372, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (1372, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (1372, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (1372, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (1372, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (1372, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (1372, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (1372, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (1372, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (1372, 4, 75, -1, 0, 0, False) /* Create Helmet for Shop_DestinationType */
     , (1372, 4, 8489, -1, 0, 0, False) /* Create Heaume for Shop_DestinationType */
     , (1372, 4, 8488, -1, 0, 0, False) /* Create Armet for Shop_DestinationType */
     , (1372, 4, 76, -1, 0, 0, False) /* Create Horned Helm for Shop_DestinationType */
     , (1372, 4, 40, -1, 0, 0, False) /* Create Platemail Breastplate for Shop_DestinationType */
     , (1372, 4, 57, -1, 0, 0, False) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (1372, 4, 61, -1, 0, 0, False) /* Create Platemail Girth for Shop_DestinationType */
     , (1372, 4, 66, -1, 0, 0, False) /* Create Platemail Greaves for Shop_DestinationType */
     , (1372, 4, 110, -1, 0, 0, False) /* Create Platemail Tassets for Shop_DestinationType */
     , (1372, 4, 82, -1, 0, 0, False) /* Create Platemail Leggings for Shop_DestinationType */
     , (1372, 4, 87, -1, 0, 0, False) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (1372, 4, 114, -1, 0, 0, False) /* Create Platemail Vambraces for Shop_DestinationType */
     , (1372, 4, 107, -1, 0, 0, False) /* Create Sollerets for Shop_DestinationType */
     , (1372, 4, 92, -1, 0, 0, False) /* Create Large Kite Shield for Shop_DestinationType */
     , (1372, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (1372, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1372, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (1372, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

