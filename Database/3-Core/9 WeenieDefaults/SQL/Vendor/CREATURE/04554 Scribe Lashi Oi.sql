/* Weenie - Scribe Lashi Oi (4554) */
DELETE FROM weenie WHERE class_Id = 4554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4554, 'nantoscribe', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4554, 1, 'Scribe Lashi Oi') /* NAME_STRING */
     , (4554, 3, 'Male') /* SEX_STRING */
     , (4554, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4554, 5, 'Scribe') /* TEMPLATE_STRING */
     , (4554, 24, 'Nanto') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4554, 1, 33554433) /* SETUP_DID */
     , (4554, 2, 150994945) /* MOTION_TABLE_DID */
     , (4554, 3, 536870913) /* SOUND_TABLE_DID */
     , (4554, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4554, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4554, 1, 16) /* ITEM_TYPE_INT */
     , (4554, 74, 286720) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4554, 2, 31) /* CREATURE_TYPE_INT */
     , (4554, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4554, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4554, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4554, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4554, 8, 120) /* MASS_INT */
     , (4554, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4554, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4554, 16, 32) /* ITEM_USEABLE_INT */
     , (4554, 146, 43) /* XP_OVERRIDE_INT */
     , (4554, 25, 6) /* LEVEL_INT */
     , (4554, 27, 0) /* ARMOR_TYPE_INT */
     , (4554, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4554, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (4554, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4554, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4554, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4554, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4554, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4554, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4554, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4554, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4554, 68, 1) /* RESIST_COLD_FLOAT */
     , (4554, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4554, 5, 1) /* MANA_RATE_FLOAT */
     , (4554, 69, 1) /* RESIST_ACID_FLOAT */
     , (4554, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4554, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4554, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4554, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4554, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4554, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4554, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4554, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4554, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4554, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4554, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4554, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4554, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4554, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4554, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4554, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4554, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4554, 54, 3) /* USE_RADIUS_FLOAT */
     , (4554, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4554, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4554, 1, True) /* STUCK_BOOL */
     , (4554, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4554, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4554, 13, False) /* ETHEREAL_BOOL */
     , (4554, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4554, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (4554, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (4554, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (4554, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (4554, 5, 40) /* FOCUS_ATTRIBUTE */
     , (4554, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4554, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4554, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4554, 5, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4554, 2, 134, 0, 14, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (4554, 2, 2601, 0, 14, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (4554, 2, 132, 0, 18, 1, False) /* Create Shoes for Wield_DestinationType */
     , (4554, 2, 10696, 0, 18, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4554, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (4554, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (4554, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (4554, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (4554, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (4554, 4, 9295, -1, 0, 0, False) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (4554, 4, 20646, -1, 0, 0, False) /* Create Ust for Shop_DestinationType */
     , (4554, 4, 21093, -1, 0, 0, False) /* Create Tinkering for Shop_DestinationType */
     , (4554, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (4554, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings for Shop_DestinationType */
     , (4554, 4, 9118, -1, 0, 0, False) /* Create Puppet Show for Shop_DestinationType */
     , (4554, 4, 9124, -1, 0, 0, False) /* Create The Beginning for Shop_DestinationType */
     , (4554, 4, 27851, -1, 0, 0, False) /* Create The Weapons of the Singularity for Shop_DestinationType */
     , (4554, 4, 9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking for Shop_DestinationType */
     , (4554, 4, 5585, -1, 0, 0, False) /* Create Sho Cookbook for Shop_DestinationType */
     , (4554, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (4554, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (4554, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (4554, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (4554, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */
     , (4554, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (4554, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */;

