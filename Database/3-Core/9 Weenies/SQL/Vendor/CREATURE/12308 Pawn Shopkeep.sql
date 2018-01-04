/* Weenie - Pawn Shopkeep (12308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12308, 'gamblerpawnshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12308, 516, 12308);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12308, 1, 'Pawn Shopkeep') /* NAME_STRING */
     , (12308, 3, 'Male') /* SEX_STRING */
     , (12308, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (12308, 5, 'Fence') /* TEMPLATE_STRING */
     , (12308, 24, 'Gambling Den') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12308, 1, 33554433) /* SETUP_DID */
     , (12308, 2, 150994945) /* MOTION_TABLE_DID */
     , (12308, 3, 536870913) /* SOUND_TABLE_DID */
     , (12308, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12308, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12308, 1, 16) /* ITEM_TYPE_INT */
     , (12308, 74, 134770607) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12308, 2, 31) /* CREATURE_TYPE_INT */
     , (12308, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12308, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12308, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12308, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12308, 8, 120) /* MASS_INT */
     , (12308, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12308, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (12308, 16, 32) /* ITEM_USEABLE_INT */
     , (12308, 146, 51) /* XP_OVERRIDE_INT */
     , (12308, 25, 7) /* LEVEL_INT */
     , (12308, 27, 0) /* ARMOR_TYPE_INT */
     , (12308, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12308, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (12308, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (12308, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12308, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12308, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12308, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12308, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12308, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12308, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12308, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12308, 68, 1) /* RESIST_COLD_FLOAT */
     , (12308, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12308, 5, 1) /* MANA_RATE_FLOAT */
     , (12308, 69, 1) /* RESIST_ACID_FLOAT */
     , (12308, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (12308, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12308, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (12308, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12308, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12308, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12308, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12308, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12308, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (12308, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12308, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12308, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12308, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12308, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12308, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12308, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12308, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12308, 54, 5) /* USE_RADIUS_FLOAT */
     , (12308, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12308, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12308, 1, True) /* STUCK_BOOL */
     , (12308, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (12308, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12308, 13, False) /* ETHEREAL_BOOL */
     , (12308, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12308, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (12308, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (12308, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (12308, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (12308, 16, 50) /* FOCUS_ATTRIBUTE */
     , (12308, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12308, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12308, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12308, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (12308, 2, 130, 0, 8) /* Create Shirt for Wield_DestinationType */
     , (12308, 2, 117, 0, 7) /* Create Breeches for Wield_DestinationType */
     , (12308, 2, 2606, 0, 7) /* Create Boots for Wield_DestinationType */
     , (12308, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (12308, 4, 309, -1, 0) /* Create Club for Shop_DestinationType */
     , (12308, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (12308, 4, 303, -1, 0) /* Create Hand Axe for Shop_DestinationType */
     , (12308, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (12308, 4, 22168, -1, 0) /* Create Quarter Staff for Shop_DestinationType */
     , (12308, 4, 352, -1, 0) /* Create Short Sword for Shop_DestinationType */
     , (12308, 4, 348, -1, 0) /* Create Spear for Shop_DestinationType */
     , (12308, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (12308, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (12308, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (12308, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (12308, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (12308, 4, 458, -1, 0) /* Create Leather Cowl for Shop_DestinationType */
     , (12308, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (12308, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (12308, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (12308, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (12308, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (12308, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (12308, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (12308, 4, 307, -1, 0) /* Create Shortbow for Shop_DestinationType */
     , (12308, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (12308, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (12308, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (12308, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (12308, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (12308, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (12308, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (12308, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (12308, 4, 4762, -1, 0) /* Create Frying Pan for Shop_DestinationType */
     , (12308, 4, 4757, -1, 0) /* Create Carving Knife for Shop_DestinationType */
     , (12308, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (12308, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (12308, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (12308, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (12308, 4, 166, -1, 17) /* Create Sack for Shop_DestinationType */
     , (12308, 4, 166, -1, 8) /* Create Sack for Shop_DestinationType */
     , (12308, 4, 136, -1, 17) /* Create Pack for Shop_DestinationType */
     , (12308, 4, 136, -1, 8) /* Create Pack for Shop_DestinationType */
     , (12308, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (12308, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (12308, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (12308, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (12308, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (12308, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (12308, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (12308, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (12308, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (12308, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (12308, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (12308, 4, 295, -1, 0) /* Create Bracelet for Shop_DestinationType */
     , (12308, 4, 297, -1, 0) /* Create Ring for Shop_DestinationType */
     , (12308, 4, 2431, -1, 0) /* Create Moonstone for Shop_DestinationType */
     , (12308, 4, 2428, -1, 0) /* Create Carnelian for Shop_DestinationType */
     , (12308, 4, 4612, -1, 0) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (12308, 4, 4613, -1, 0) /* Create Small Mana Charge for Shop_DestinationType */
     , (12308, 4, 4614, -1, 0) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (12308, 4, 4615, -1, 0) /* Create High Mana Charge for Shop_DestinationType */
     , (12308, 4, 27331, -1, 0) /* Create Minor Mana Stone for Shop_DestinationType */
     , (12308, 4, 2434, -1, 0) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (12308, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (12308, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (12308, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (12308, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (12308, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (12308, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (12308, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (12308, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (12308, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (12308, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

