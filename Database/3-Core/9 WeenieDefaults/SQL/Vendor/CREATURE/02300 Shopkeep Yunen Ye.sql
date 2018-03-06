/* Weenie - Shopkeep Yunen Ye (2300) */
DELETE FROM weenie WHERE class_Id = 2300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2300, 'sawatoshopkeep', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2300, 1, 'Shopkeep Yunen Ye') /* NAME_STRING */
     , (2300, 3, 'Male') /* SEX_STRING */
     , (2300, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2300, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (2300, 24, 'Sawato') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2300, 1, 33554433) /* SETUP_DID */
     , (2300, 2, 150994945) /* MOTION_TABLE_DID */
     , (2300, 3, 536870914) /* SOUND_TABLE_DID */
     , (2300, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2300, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2300, 1, 16) /* ITEM_TYPE_INT */
     , (2300, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2300, 2, 31) /* CREATURE_TYPE_INT */
     , (2300, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2300, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2300, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2300, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2300, 8, 120) /* MASS_INT */
     , (2300, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2300, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2300, 16, 32) /* ITEM_USEABLE_INT */
     , (2300, 146, 259) /* XP_OVERRIDE_INT */
     , (2300, 25, 9) /* LEVEL_INT */
     , (2300, 27, 0) /* ARMOR_TYPE_INT */
     , (2300, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2300, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2300, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2300, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2300, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2300, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2300, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2300, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2300, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2300, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2300, 68, 1) /* RESIST_COLD_FLOAT */
     , (2300, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2300, 5, 1) /* MANA_RATE_FLOAT */
     , (2300, 69, 1) /* RESIST_ACID_FLOAT */
     , (2300, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2300, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2300, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2300, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2300, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2300, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2300, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2300, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2300, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2300, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2300, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2300, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2300, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2300, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2300, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2300, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2300, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2300, 54, 3) /* USE_RADIUS_FLOAT */
     , (2300, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2300, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2300, 1, True) /* STUCK_BOOL */
     , (2300, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2300, 13, False) /* ETHEREAL_BOOL */
     , (2300, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2300, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (2300, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (2300, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (2300, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (2300, 5, 55) /* FOCUS_ATTRIBUTE */
     , (2300, 6, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2300, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2300, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2300, 5, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2300, 2, 130, 0, 17, 1, False) /* Create Shirt for Wield_DestinationType */
     , (2300, 2, 117, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (2300, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (2300, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (2300, 4, 321, -1, 0, 0, False) /* Create Jitte for Shop_DestinationType */
     , (2300, 4, 343, -1, 0, 0, False) /* Create Shouken for Shop_DestinationType */
     , (2300, 4, 342, -1, 0, 0, False) /* Create Shou-ono for Shop_DestinationType */
     , (2300, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (2300, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (2300, 4, 361, -1, 0, 0, False) /* Create Yaoji for Shop_DestinationType */
     , (2300, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (2300, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (2300, 4, 341, -1, 0, 0, False) /* Create Shouyumi for Shop_DestinationType */
     , (2300, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (2300, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (2300, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (2300, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (2300, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (2300, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (2300, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (2300, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (2300, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (2300, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (2300, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (2300, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (2300, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (2300, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (2300, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (2300, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (2300, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (2300, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (2300, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (2300, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (2300, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (2300, 4, 136, -1, 17, 1, False) /* Create Pack for Shop_DestinationType */
     , (2300, 4, 139, -1, 86, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (2300, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (2300, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (2300, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (2300, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (2300, 4, 7824, -1, 0, 0, False) /* Create Metal Press for Shop_DestinationType */
     , (2300, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */;

