/* Weenie - Uthab ibn Yafij the Scribe (1056) */
DELETE FROM weenie WHERE class_Id = 1056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1056, 'qalabarscribe', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1056, 1, 'Uthab ibn Yafij the Scribe') /* NAME_STRING */
     , (1056, 3, 'Male') /* SEX_STRING */
     , (1056, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1056, 5, 'Scribe') /* TEMPLATE_STRING */
     , (1056, 24, 'Qalaba''r') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1056, 1, 33554433) /* SETUP_DID */
     , (1056, 2, 150994945) /* MOTION_TABLE_DID */
     , (1056, 3, 536870913) /* SOUND_TABLE_DID */
     , (1056, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1056, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1056, 1, 16) /* ITEM_TYPE_INT */
     , (1056, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1056, 2, 31) /* CREATURE_TYPE_INT */
     , (1056, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1056, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1056, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1056, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1056, 8, 120) /* MASS_INT */
     , (1056, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1056, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1056, 16, 32) /* ITEM_USEABLE_INT */
     , (1056, 146, 390) /* XP_OVERRIDE_INT */
     , (1056, 25, 11) /* LEVEL_INT */
     , (1056, 27, 0) /* ARMOR_TYPE_INT */
     , (1056, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1056, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1056, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1056, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1056, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1056, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1056, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1056, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1056, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1056, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1056, 68, 1) /* RESIST_COLD_FLOAT */
     , (1056, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1056, 5, 1) /* MANA_RATE_FLOAT */
     , (1056, 69, 1) /* RESIST_ACID_FLOAT */
     , (1056, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1056, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1056, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (1056, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1056, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1056, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1056, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1056, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1056, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1056, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1056, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1056, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1056, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1056, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1056, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1056, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1056, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1056, 54, 3) /* USE_RADIUS_FLOAT */
     , (1056, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1056, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1056, 1, True) /* STUCK_BOOL */
     , (1056, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1056, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1056, 13, False) /* ETHEREAL_BOOL */
     , (1056, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1056, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1056, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1056, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (1056, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (1056, 5, 35) /* FOCUS_ATTRIBUTE */
     , (1056, 6, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1056, 1, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1056, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1056, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1056, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (1056, 2, 127, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (1056, 2, 133, 0, 9, 0.5, False) /* Create Slippers for Wield_DestinationType */
     , (1056, 2, 128, 0, 1, 0.5, False) /* Create Qafiya for Wield_DestinationType */
     , (1056, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (1056, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (1056, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (1056, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (1056, 4, 1594, -1, 0, 0, False) /* Create Directions to Lugian post for Shop_DestinationType */
     , (1056, 4, 4170, -1, 0, 0, False) /* Create Bloodshed Rumor for Shop_DestinationType */
     , (1056, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (1056, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */
     , (1056, 4, 5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook for Shop_DestinationType */
     , (1056, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (1056, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (1056, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (1056, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (1056, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */;

