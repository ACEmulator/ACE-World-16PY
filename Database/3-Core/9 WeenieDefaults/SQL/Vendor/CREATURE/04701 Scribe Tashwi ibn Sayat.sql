/* Weenie - Scribe Tashwi ibn Sayat (4701) */
DELETE FROM weenie WHERE class_Id = 4701;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4701, 'khayyabanscribe', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4701, 1, 'Scribe Tashwi ibn Sayat') /* NAME_STRING */
     , (4701, 3, 'Male') /* SEX_STRING */
     , (4701, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4701, 5, 'Scribe') /* TEMPLATE_STRING */
     , (4701, 24, 'Khayyaban') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4701, 1, 33554433) /* SETUP_DID */
     , (4701, 2, 150994945) /* MOTION_TABLE_DID */
     , (4701, 3, 536870913) /* SOUND_TABLE_DID */
     , (4701, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4701, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4701, 1, 16) /* ITEM_TYPE_INT */
     , (4701, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4701, 2, 31) /* CREATURE_TYPE_INT */
     , (4701, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4701, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4701, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4701, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4701, 8, 120) /* MASS_INT */
     , (4701, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4701, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4701, 16, 32) /* ITEM_USEABLE_INT */
     , (4701, 146, 113) /* XP_OVERRIDE_INT */
     , (4701, 25, 9) /* LEVEL_INT */
     , (4701, 27, 0) /* ARMOR_TYPE_INT */
     , (4701, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4701, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (4701, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4701, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4701, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4701, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4701, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4701, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4701, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4701, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4701, 68, 1) /* RESIST_COLD_FLOAT */
     , (4701, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4701, 5, 1) /* MANA_RATE_FLOAT */
     , (4701, 69, 1) /* RESIST_ACID_FLOAT */
     , (4701, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4701, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4701, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4701, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4701, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4701, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4701, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4701, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4701, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4701, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4701, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4701, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4701, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4701, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4701, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4701, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4701, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4701, 54, 3) /* USE_RADIUS_FLOAT */
     , (4701, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4701, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4701, 1, True) /* STUCK_BOOL */
     , (4701, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4701, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4701, 13, False) /* ETHEREAL_BOOL */
     , (4701, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4701, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (4701, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (4701, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (4701, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (4701, 5, 90) /* FOCUS_ATTRIBUTE */
     , (4701, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4701, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4701, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4701, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4701, 2, 124, 0, 18, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (4701, 2, 117, 0, 16, 1, False) /* Create Breeches for Wield_DestinationType */
     , (4701, 2, 133, 0, 16, 1, False) /* Create Slippers for Wield_DestinationType */
     , (4701, 2, 128, 0, 16, 1, False) /* Create Qafiya for Wield_DestinationType */
     , (4701, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4701, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (4701, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (4701, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (4701, 4, 5534, -1, 0, 0, False) /* Create Enkindled Souls Directions for Shop_DestinationType */
     , (4701, 4, 5538, -1, 0, 0, False) /* Create Story of Winthura's Gardens for Shop_DestinationType */
     , (4701, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (4701, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */
     , (4701, 4, 5601, -1, 0, 0, False) /* Create Altar of Asheron Rumor for Shop_DestinationType */
     , (4701, 4, 5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook for Shop_DestinationType */
     , (4701, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (4701, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (4701, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (4701, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (4701, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */;

