/* Weenie - Natalie the Scribe (8439) */
DELETE FROM weenie WHERE class_Id = 8439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8439, 'krystscribe', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8439, 1, 'Natalie the Scribe') /* NAME_STRING */
     , (8439, 3, 'Female') /* SEX_STRING */
     , (8439, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (8439, 5, 'Scribe') /* TEMPLATE_STRING */
     , (8439, 24, 'Kryst') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8439, 1, 33554510) /* SETUP_DID */
     , (8439, 2, 150994945) /* MOTION_TABLE_DID */
     , (8439, 3, 536870914) /* SOUND_TABLE_DID */
     , (8439, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8439, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8439, 1, 16) /* ITEM_TYPE_INT */
     , (8439, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8439, 2, 31) /* CREATURE_TYPE_INT */
     , (8439, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8439, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8439, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8439, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8439, 8, 120) /* MASS_INT */
     , (8439, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8439, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (8439, 16, 32) /* ITEM_USEABLE_INT */
     , (8439, 146, 348) /* XP_OVERRIDE_INT */
     , (8439, 25, 15) /* LEVEL_INT */
     , (8439, 27, 0) /* ARMOR_TYPE_INT */
     , (8439, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8439, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (8439, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8439, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8439, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8439, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8439, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8439, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8439, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8439, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8439, 68, 1) /* RESIST_COLD_FLOAT */
     , (8439, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8439, 5, 1) /* MANA_RATE_FLOAT */
     , (8439, 69, 1) /* RESIST_ACID_FLOAT */
     , (8439, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8439, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8439, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (8439, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8439, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8439, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8439, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8439, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8439, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8439, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8439, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8439, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8439, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8439, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8439, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8439, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8439, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8439, 54, 3) /* USE_RADIUS_FLOAT */
     , (8439, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8439, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8439, 1, True) /* STUCK_BOOL */
     , (8439, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (8439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8439, 13, False) /* ETHEREAL_BOOL */
     , (8439, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8439, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (8439, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (8439, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (8439, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (8439, 5, 100) /* FOCUS_ATTRIBUTE */
     , (8439, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8439, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8439, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8439, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8439, 2, 124, 0, 13, 0.6, False) /* Create Jerkin for Wield_DestinationType */
     , (8439, 2, 117, 0, 14, 0.3, False) /* Create Breeches for Wield_DestinationType */
     , (8439, 2, 133, 0, 4, 0.67, False) /* Create Slippers for Wield_DestinationType */
     , (8439, 2, 5894, 0, 15, 0.8, False) /* Create Fez for Wield_DestinationType */
     , (8439, 2, 10696, 0, 6, 0, False) /* Create Apron for Wield_DestinationType */
     , (8439, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (8439, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (8439, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (8439, 4, 5583, -1, 0, 0, False) /* Create Aluvian Cookbook for Shop_DestinationType */
     , (8439, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (8439, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (8439, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (8439, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (8439, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */
     , (8439, 4, 8638, -1, 0, 0, False) /* Create The History of Kryst for Shop_DestinationType */
     , (8439, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (8439, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (8439, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */;

