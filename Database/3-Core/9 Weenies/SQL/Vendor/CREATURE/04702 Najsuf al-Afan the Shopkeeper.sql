/* Weenie - Najsuf al-Afan the Shopkeeper (4702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4702, 'khayyabanshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4702, 0, 4702);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4702, 1, 'Najsuf al-Afan the Shopkeeper') /* NAME_STRING */
     , (4702, 3, 'Male') /* SEX_STRING */
     , (4702, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4702, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (4702, 24, 'Khayyaban') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4702, 1, 33554433) /* SETUP_DID */
     , (4702, 2, 150994945) /* MOTION_TABLE_DID */
     , (4702, 3, 536870913) /* SOUND_TABLE_DID */
     , (4702, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4702, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4702, 1, 16) /* ITEM_TYPE_INT */
     , (4702, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4702, 2, 31) /* CREATURE_TYPE_INT */
     , (4702, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4702, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4702, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4702, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4702, 8, 120) /* MASS_INT */
     , (4702, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4702, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4702, 16, 32) /* ITEM_USEABLE_INT */
     , (4702, 146, 121) /* XP_OVERRIDE_INT */
     , (4702, 25, 9) /* LEVEL_INT */
     , (4702, 27, 0) /* ARMOR_TYPE_INT */
     , (4702, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4702, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (4702, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4702, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4702, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4702, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4702, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4702, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4702, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4702, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4702, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4702, 68, 1) /* RESIST_COLD_FLOAT */
     , (4702, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4702, 5, 1) /* MANA_RATE_FLOAT */
     , (4702, 69, 1) /* RESIST_ACID_FLOAT */
     , (4702, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4702, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4702, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4702, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4702, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4702, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4702, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4702, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4702, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4702, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4702, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4702, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4702, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4702, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4702, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4702, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4702, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4702, 54, 3) /* USE_RADIUS_FLOAT */
     , (4702, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4702, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4702, 1, True) /* STUCK_BOOL */
     , (4702, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4702, 13, False) /* ETHEREAL_BOOL */
     , (4702, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4702, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4702, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (4702, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (4702, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (4702, 16, 10) /* FOCUS_ATTRIBUTE */
     , (4702, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4702, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4702, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4702, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4702, 2, 134, 0, 18) /* Create Tunic for Wield_DestinationType */
     , (4702, 2, 127, 0, 16) /* Create Pants for Wield_DestinationType */
     , (4702, 2, 115, 0, 14) /* Create Leather Boots for Wield_DestinationType */
     , (4702, 2, 135, 0, 14) /* Create Turban for Wield_DestinationType */
     , (4702, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (4702, 4, 308, -1, 0) /* Create Budiaq for Shop_DestinationType */
     , (4702, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (4702, 4, 325, -1, 0) /* Create Kasrullah for Shop_DestinationType */
     , (4702, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (4702, 4, 22163, -1, 0) /* Create Nabut for Shop_DestinationType */
     , (4702, 4, 345, -1, 0) /* Create Simi for Shop_DestinationType */
     , (4702, 4, 357, -1, 0) /* Create Tungi for Shop_DestinationType */
     , (4702, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (4702, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (4702, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (4702, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (4702, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (4702, 4, 458, -1, 0) /* Create Leather Cowl for Shop_DestinationType */
     , (4702, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (4702, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (4702, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (4702, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (4702, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (4702, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (4702, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (4702, 4, 360, -1, 0) /* Create Yag for Shop_DestinationType */
     , (4702, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (4702, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4702, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4702, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (4702, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (4702, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (4702, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (4702, 4, 7823, -1, 0) /* Create Heavy Grinder for Shop_DestinationType */
     , (4702, 4, 4762, -1, 0) /* Create Frying Pan for Shop_DestinationType */
     , (4702, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (4702, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (4702, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (4702, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (4702, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (4702, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (4702, 4, 136, -1, 21) /* Create Pack for Shop_DestinationType */
     , (4702, 4, 139, -1, 86) /* Create Small Belt Pouch for Shop_DestinationType */
     , (4702, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */;

