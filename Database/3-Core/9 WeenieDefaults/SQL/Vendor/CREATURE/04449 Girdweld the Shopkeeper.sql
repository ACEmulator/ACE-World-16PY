/* Weenie - Girdweld the Shopkeeper (4449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4449, 'rithwicsouthoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4449, 0, 4449);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4449, 1, 'Girdweld the Shopkeeper') /* NAME_STRING */
     , (4449, 3, 'Male') /* SEX_STRING */
     , (4449, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (4449, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (4449, 24, 'South Rithwic Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4449, 1, 33554433) /* SETUP_DID */
     , (4449, 2, 150994945) /* MOTION_TABLE_DID */
     , (4449, 3, 536870913) /* SOUND_TABLE_DID */
     , (4449, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4449, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4449, 1, 16) /* ITEM_TYPE_INT */
     , (4449, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4449, 2, 31) /* CREATURE_TYPE_INT */
     , (4449, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4449, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4449, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4449, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4449, 8, 120) /* MASS_INT */
     , (4449, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4449, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4449, 16, 32) /* ITEM_USEABLE_INT */
     , (4449, 146, 90) /* XP_OVERRIDE_INT */
     , (4449, 25, 3) /* LEVEL_INT */
     , (4449, 27, 0) /* ARMOR_TYPE_INT */
     , (4449, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4449, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4449, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4449, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4449, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4449, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4449, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4449, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4449, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4449, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4449, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4449, 68, 1) /* RESIST_COLD_FLOAT */
     , (4449, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4449, 5, 1) /* MANA_RATE_FLOAT */
     , (4449, 69, 1) /* RESIST_ACID_FLOAT */
     , (4449, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4449, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4449, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4449, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4449, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4449, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4449, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4449, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4449, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4449, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4449, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4449, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4449, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4449, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4449, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4449, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4449, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4449, 54, 5) /* USE_RADIUS_FLOAT */
     , (4449, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4449, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4449, 1, True) /* STUCK_BOOL */
     , (4449, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4449, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4449, 13, False) /* ETHEREAL_BOOL */
     , (4449, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4449, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (4449, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (4449, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4449, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (4449, 16, 55) /* FOCUS_ATTRIBUTE */
     , (4449, 32, 55) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4449, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4449, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4449, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4449, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (4449, 2, 117, 0, 8, 1, False) /* Create Breeches for Wield_DestinationType */
     , (4449, 2, 2606, 0, 4, 0.6, False) /* Create Boots for Wield_DestinationType */
     , (4449, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (4449, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (4449, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (4449, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (4449, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (4449, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (4449, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (4449, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (4449, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (4449, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (4449, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (4449, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (4449, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4449, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4449, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (4449, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (4449, 4, 307, -1, 0, 0, False) /* Create Shortbow for Shop_DestinationType */
     , (4449, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (4449, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (4449, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (4449, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (4449, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (4449, 4, 119, -1, 0, 0, False) /* Create Cowl for Shop_DestinationType */
     , (4449, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (4449, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (4449, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (4449, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (4449, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (4449, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (4449, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (4449, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (4449, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (4449, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (4449, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (4449, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (4449, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (4449, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (4449, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (4449, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (4449, 4, 136, -1, 39, 1, False) /* Create Pack for Shop_DestinationType */;

