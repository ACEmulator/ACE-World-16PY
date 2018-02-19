/* Weenie - Greygor Stillwise the Armorer (11389) */
DELETE FROM weenie WHERE class_Id = 11389;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11389, 'greenspirearmorer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11389, 1, 'Greygor Stillwise the Armorer') /* NAME_STRING */
     , (11389, 3, 'Male') /* SEX_STRING */
     , (11389, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (11389, 5, 'Armorer') /* TEMPLATE_STRING */
     , (11389, 24, 'Greenspire') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11389, 1, 33554433) /* SETUP_DID */
     , (11389, 2, 150994945) /* MOTION_TABLE_DID */
     , (11389, 3, 536870913) /* SOUND_TABLE_DID */
     , (11389, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11389, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11389, 1, 16) /* ITEM_TYPE_INT */
     , (11389, 74, 1074004231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11389, 2, 31) /* CREATURE_TYPE_INT */
     , (11389, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11389, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11389, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11389, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11389, 8, 120) /* MASS_INT */
     , (11389, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11389, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11389, 16, 32) /* ITEM_USEABLE_INT */
     , (11389, 146, 717) /* XP_OVERRIDE_INT */
     , (11389, 25, 17) /* LEVEL_INT */
     , (11389, 27, 0) /* ARMOR_TYPE_INT */
     , (11389, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11389, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (11389, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11389, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11389, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11389, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11389, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11389, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11389, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11389, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11389, 68, 1) /* RESIST_COLD_FLOAT */
     , (11389, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11389, 5, 1) /* MANA_RATE_FLOAT */
     , (11389, 69, 1) /* RESIST_ACID_FLOAT */
     , (11389, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (11389, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11389, 38, 1.25) /* SELL_PRICE_FLOAT */
     , (11389, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11389, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11389, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11389, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11389, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11389, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11389, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11389, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11389, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11389, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11389, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11389, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11389, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11389, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11389, 54, 3) /* USE_RADIUS_FLOAT */
     , (11389, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11389, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11389, 1, True) /* STUCK_BOOL */
     , (11389, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11389, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11389, 13, False) /* ETHEREAL_BOOL */
     , (11389, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11389, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (11389, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11389, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (11389, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (11389, 5, 70) /* FOCUS_ATTRIBUTE */
     , (11389, 6, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11389, 1, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11389, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11389, 5, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11389, 2, 352, 0, 0, 0, False) /* Create Short Sword for Wield_DestinationType */
     , (11389, 2, 134, 0, 8, 0.67, False) /* Create Tunic for Wield_DestinationType */
     , (11389, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (11389, 2, 132, 0, 1, 0.67, False) /* Create Shoes for Wield_DestinationType */
     , (11389, 2, 10696, 0, 12, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (11389, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (11389, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (11389, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (11389, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (11389, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (11389, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (11389, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (11389, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (11389, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (11389, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (11389, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (11389, 4, 90, -1, 0, 0, False) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (11389, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (11389, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (11389, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (11389, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (11389, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (11389, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (11389, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (11389, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (11389, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (11389, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (11389, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (11389, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (11389, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (11389, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (11389, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (11389, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (11389, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (11389, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (11389, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (11389, 4, 363, -1, 0, 0, False) /* Create Yumi for Shop_DestinationType */
     , (11389, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (11389, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (11389, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (11389, 4, 3600, -1, 0, 0, False) /* Create Broadhead Arrow for Shop_DestinationType */
     , (11389, 4, 3604, -1, 0, 0, False) /* Create Broadhead Quarrel for Shop_DestinationType */
     , (11389, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (11389, 4, 5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (11389, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (11389, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (11389, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (11389, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (11389, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (11389, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (11389, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (11389, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (11389, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (11389, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (11389, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (11389, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (11389, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (11389, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (11389, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11389, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (11389, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (11389, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (11389, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (11389, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (11389, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (11389, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

