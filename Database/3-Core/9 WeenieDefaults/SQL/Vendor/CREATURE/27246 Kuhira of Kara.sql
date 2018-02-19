/* Weenie - Kuhira of Kara (27246) */
DELETE FROM weenie WHERE class_Id = 27246;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27246, 'karaarmorer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27246, 1, 'Kuhira of Kara') /* NAME_STRING */
     , (27246, 3, 'Male') /* SEX_STRING */
     , (27246, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (27246, 5, 'Armorer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27246, 1, 33554433) /* SETUP_DID */
     , (27246, 2, 150994945) /* MOTION_TABLE_DID */
     , (27246, 3, 536870913) /* SOUND_TABLE_DID */
     , (27246, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27246, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27246, 1, 16) /* ITEM_TYPE_INT */
     , (27246, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (27246, 2, 31) /* CREATURE_TYPE_INT */
     , (27246, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27246, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27246, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27246, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27246, 8, 120) /* MASS_INT */
     , (27246, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (27246, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (27246, 16, 32) /* ITEM_USEABLE_INT */
     , (27246, 146, 86) /* XP_OVERRIDE_INT */
     , (27246, 25, 6) /* LEVEL_INT */
     , (27246, 27, 0) /* ARMOR_TYPE_INT */
     , (27246, 93, 2098200) /* PHYSICS_STATE_INT */
     , (27246, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (27246, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27246, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27246, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27246, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27246, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27246, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27246, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27246, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27246, 68, 1) /* RESIST_COLD_FLOAT */
     , (27246, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27246, 5, 1) /* MANA_RATE_FLOAT */
     , (27246, 69, 1) /* RESIST_ACID_FLOAT */
     , (27246, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (27246, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27246, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (27246, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27246, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27246, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27246, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27246, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27246, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27246, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27246, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27246, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27246, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27246, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27246, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27246, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27246, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27246, 54, 3) /* USE_RADIUS_FLOAT */
     , (27246, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27246, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27246, 1, True) /* STUCK_BOOL */
     , (27246, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (27246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27246, 13, False) /* ETHEREAL_BOOL */
     , (27246, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27246, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (27246, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (27246, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (27246, 3, 65) /* QUICKNESS_ATTRIBUTE */
     , (27246, 5, 25) /* FOCUS_ATTRIBUTE */
     , (27246, 6, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27246, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27246, 3, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27246, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27246, 2, 309, 0, 0, 0, False) /* Create Club for Wield_DestinationType */
     , (27246, 2, 134, 0, 10, 1, False) /* Create Tunic for Wield_DestinationType */
     , (27246, 2, 117, 0, 14, 0, False) /* Create Breeches for Wield_DestinationType */
     , (27246, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */
     , (27246, 2, 10696, 0, 7, 0, False) /* Create Apron for Wield_DestinationType */
     , (27246, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (27246, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (27246, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (27246, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (27246, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (27246, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (27246, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (27246, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (27246, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (27246, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (27246, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (27246, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (27246, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (27246, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (27246, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (27246, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (27246, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (27246, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (27246, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (27246, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (27246, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (27246, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

