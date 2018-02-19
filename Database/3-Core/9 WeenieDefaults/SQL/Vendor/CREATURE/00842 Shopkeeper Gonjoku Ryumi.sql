/* Weenie - Shopkeeper Gonjoku Ryumi (842) */
DELETE FROM weenie WHERE class_Id = 842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (842, 'shoushishopkeep', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (842, 1, 'Shopkeeper Gonjoku Ryumi') /* NAME_STRING */
     , (842, 3, 'Male') /* SEX_STRING */
     , (842, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (842, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (842, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (842, 1, 33554433) /* SETUP_DID */
     , (842, 2, 150994945) /* MOTION_TABLE_DID */
     , (842, 3, 536870913) /* SOUND_TABLE_DID */
     , (842, 4, 805306368) /* COMBAT_TABLE_DID */
     , (842, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (842, 1, 16) /* ITEM_TYPE_INT */
     , (842, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (842, 2, 31) /* CREATURE_TYPE_INT */
     , (842, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (842, 6, -1) /* ITEMS_CAPACITY_INT */
     , (842, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (842, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (842, 8, 120) /* MASS_INT */
     , (842, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (842, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (842, 16, 32) /* ITEM_USEABLE_INT */
     , (842, 146, 114) /* XP_OVERRIDE_INT */
     , (842, 25, 5) /* LEVEL_INT */
     , (842, 27, 0) /* ARMOR_TYPE_INT */
     , (842, 93, 2098200) /* PHYSICS_STATE_INT */
     , (842, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (842, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (842, 64, 1) /* RESIST_SLASH_FLOAT */
     , (842, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (842, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (842, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (842, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (842, 67, 1) /* RESIST_FIRE_FLOAT */
     , (842, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (842, 68, 1) /* RESIST_COLD_FLOAT */
     , (842, 4, 5) /* STAMINA_RATE_FLOAT */
     , (842, 5, 1) /* MANA_RATE_FLOAT */
     , (842, 69, 1) /* RESIST_ACID_FLOAT */
     , (842, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (842, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (842, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (842, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (842, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (842, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (842, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (842, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (842, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (842, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (842, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (842, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (842, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (842, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (842, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (842, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (842, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (842, 54, 3) /* USE_RADIUS_FLOAT */
     , (842, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (842, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (842, 1, True) /* STUCK_BOOL */
     , (842, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (842, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (842, 13, False) /* ETHEREAL_BOOL */
     , (842, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (842, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (842, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (842, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (842, 3, 65) /* QUICKNESS_ATTRIBUTE */
     , (842, 5, 20) /* FOCUS_ATTRIBUTE */
     , (842, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (842, 1, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (842, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (842, 5, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (842, 2, 2596, 0, 9, 1, False) /* Create Doublet for Wield_DestinationType */
     , (842, 2, 2602, 0, 13, 0.5, False) /* Create Breeches for Wield_DestinationType */
     , (842, 2, 115, 0, 13, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (842, 2, 10696, 0, 1, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (842, 4, 321, -1, 0, 0, False) /* Create Jitte for Shop_DestinationType */
     , (842, 4, 343, -1, 0, 0, False) /* Create Shouken for Shop_DestinationType */
     , (842, 4, 342, -1, 0, 0, False) /* Create Shou-ono for Shop_DestinationType */
     , (842, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (842, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (842, 4, 361, -1, 0, 0, False) /* Create Yaoji for Shop_DestinationType */
     , (842, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (842, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (842, 4, 341, -1, 0, 0, False) /* Create Shouyumi for Shop_DestinationType */
     , (842, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (842, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (842, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (842, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (842, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (842, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (842, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (842, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (842, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (842, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (842, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (842, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (842, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (842, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (842, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (842, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (842, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (842, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (842, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (842, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (842, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (842, 4, 136, -1, 13, 1, False) /* Create Pack for Shop_DestinationType */
     , (842, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (842, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (842, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (842, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (842, 4, 7824, -1, 0, 0, False) /* Create Metal Press for Shop_DestinationType */
     , (842, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */;

