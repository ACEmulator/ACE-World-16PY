/* Weenie - Kai Go-Sou the Scribe (819) */
DELETE FROM weenie WHERE class_Id = 819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (819, 'yanshiscribe', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (819, 1, 'Kai Go-Sou the Scribe') /* NAME_STRING */
     , (819, 3, 'Female') /* SEX_STRING */
     , (819, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (819, 5, 'Scribe') /* TEMPLATE_STRING */
     , (819, 24, 'Yanshi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (819, 1, 33554510) /* SETUP_DID */
     , (819, 2, 150994945) /* MOTION_TABLE_DID */
     , (819, 3, 536870914) /* SOUND_TABLE_DID */
     , (819, 4, 805306368) /* COMBAT_TABLE_DID */
     , (819, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (819, 1, 16) /* ITEM_TYPE_INT */
     , (819, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (819, 2, 31) /* CREATURE_TYPE_INT */
     , (819, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (819, 6, -1) /* ITEMS_CAPACITY_INT */
     , (819, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (819, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (819, 8, 120) /* MASS_INT */
     , (819, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (819, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (819, 16, 32) /* ITEM_USEABLE_INT */
     , (819, 146, 84) /* XP_OVERRIDE_INT */
     , (819, 25, 6) /* LEVEL_INT */
     , (819, 27, 0) /* ARMOR_TYPE_INT */
     , (819, 93, 2098200) /* PHYSICS_STATE_INT */
     , (819, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (819, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (819, 64, 1) /* RESIST_SLASH_FLOAT */
     , (819, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (819, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (819, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (819, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (819, 67, 1) /* RESIST_FIRE_FLOAT */
     , (819, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (819, 68, 1) /* RESIST_COLD_FLOAT */
     , (819, 4, 5) /* STAMINA_RATE_FLOAT */
     , (819, 5, 1) /* MANA_RATE_FLOAT */
     , (819, 69, 1) /* RESIST_ACID_FLOAT */
     , (819, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (819, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (819, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (819, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (819, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (819, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (819, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (819, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (819, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (819, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (819, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (819, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (819, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (819, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (819, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (819, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (819, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (819, 54, 3) /* USE_RADIUS_FLOAT */
     , (819, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (819, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (819, 1, True) /* STUCK_BOOL */
     , (819, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (819, 13, False) /* ETHEREAL_BOOL */
     , (819, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (819, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (819, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (819, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (819, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (819, 5, 45) /* FOCUS_ATTRIBUTE */
     , (819, 6, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (819, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (819, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (819, 5, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (819, 2, 134, 0, 9, 0.5, False) /* Create Tunic for Wield_DestinationType */
     , (819, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (819, 2, 132, 0, 9, 1, False) /* Create Shoes for Wield_DestinationType */
     , (819, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (819, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (819, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (819, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (819, 4, 9118, -1, 0, 0, False) /* Create Puppet Show for Shop_DestinationType */
     , (819, 4, 9124, -1, 0, 0, False) /* Create The Beginning for Shop_DestinationType */
     , (819, 4, 9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking for Shop_DestinationType */
     , (819, 4, 1494, -1, 0, 0, False) /* Create Yanshi Ruin Directions for Shop_DestinationType */
     , (819, 4, 24338, -1, 0, 0, False) /* Create Blackmire Swamp Temple for Shop_DestinationType */
     , (819, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (819, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */
     , (819, 4, 27851, -1, 0, 0, False) /* Create The Weapons of the Singularity for Shop_DestinationType */
     , (819, 4, 5585, -1, 0, 0, False) /* Create Sho Cookbook for Shop_DestinationType */
     , (819, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (819, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (819, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (819, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (819, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */;

