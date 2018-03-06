/* Weenie - Farnum the Provisioner (656) */
DELETE FROM weenie WHERE class_Id = 656;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (656, 'easthamshopkeep', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (656, 1, 'Farnum the Provisioner') /* NAME_STRING */
     , (656, 3, 'Female') /* SEX_STRING */
     , (656, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (656, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (656, 24, 'Eastham') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (656, 1, 33554510) /* SETUP_DID */
     , (656, 2, 150994945) /* MOTION_TABLE_DID */
     , (656, 3, 536870914) /* SOUND_TABLE_DID */
     , (656, 4, 805306368) /* COMBAT_TABLE_DID */
     , (656, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (656, 1, 16) /* ITEM_TYPE_INT */
     , (656, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (656, 2, 31) /* CREATURE_TYPE_INT */
     , (656, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (656, 6, -1) /* ITEMS_CAPACITY_INT */
     , (656, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (656, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (656, 8, 120) /* MASS_INT */
     , (656, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (656, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (656, 16, 32) /* ITEM_USEABLE_INT */
     , (656, 146, 47) /* XP_OVERRIDE_INT */
     , (656, 25, 4) /* LEVEL_INT */
     , (656, 27, 0) /* ARMOR_TYPE_INT */
     , (656, 93, 2098200) /* PHYSICS_STATE_INT */
     , (656, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (656, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (656, 64, 1) /* RESIST_SLASH_FLOAT */
     , (656, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (656, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (656, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (656, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (656, 67, 1) /* RESIST_FIRE_FLOAT */
     , (656, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (656, 68, 1) /* RESIST_COLD_FLOAT */
     , (656, 4, 5) /* STAMINA_RATE_FLOAT */
     , (656, 5, 1) /* MANA_RATE_FLOAT */
     , (656, 69, 1) /* RESIST_ACID_FLOAT */
     , (656, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (656, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (656, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (656, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (656, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (656, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (656, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (656, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (656, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (656, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (656, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (656, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (656, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (656, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (656, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (656, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (656, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (656, 54, 3) /* USE_RADIUS_FLOAT */
     , (656, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (656, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (656, 1, True) /* STUCK_BOOL */
     , (656, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (656, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (656, 13, False) /* ETHEREAL_BOOL */
     , (656, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (656, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (656, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (656, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (656, 3, 40) /* QUICKNESS_ATTRIBUTE */
     , (656, 5, 20) /* FOCUS_ATTRIBUTE */
     , (656, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (656, 1, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (656, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (656, 5, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (656, 2, 117, 0, 5, 0, False) /* Create Breeches for Wield_DestinationType */
     , (656, 2, 118, 0, 2, 0.9, False) /* Create Cap for Wield_DestinationType */
     , (656, 2, 124, 0, 8, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (656, 2, 115, 0, 4, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (656, 2, 10696, 0, 18, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (656, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (656, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (656, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (656, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (656, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (656, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (656, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (656, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (656, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (656, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (656, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (656, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (656, 4, 307, -1, 0, 0, False) /* Create Shortbow for Shop_DestinationType */
     , (656, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (656, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (656, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (656, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (656, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (656, 4, 119, -1, 0, 0, False) /* Create Cowl for Shop_DestinationType */
     , (656, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (656, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (656, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (656, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (656, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (656, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (656, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (656, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (656, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (656, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (656, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (656, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (656, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (656, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (656, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (656, 4, 136, -1, 8, 1, False) /* Create Pack for Shop_DestinationType */
     , (656, 4, 139, -1, 84, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */;

