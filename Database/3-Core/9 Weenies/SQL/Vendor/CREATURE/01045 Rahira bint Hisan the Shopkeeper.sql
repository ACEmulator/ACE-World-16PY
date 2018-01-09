/* Weenie - Rahira bint Hisan the Shopkeeper (1045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1045, 'yaraqshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1045, 0, 1045);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1045, 1, 'Rahira bint Hisan the Shopkeeper') /* NAME_STRING */
     , (1045, 3, 'Female') /* SEX_STRING */
     , (1045, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1045, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (1045, 24, 'Yaraq') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1045, 1, 33554510) /* SETUP_DID */
     , (1045, 2, 150994945) /* MOTION_TABLE_DID */
     , (1045, 3, 536870914) /* SOUND_TABLE_DID */
     , (1045, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1045, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1045, 1, 16) /* ITEM_TYPE_INT */
     , (1045, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1045, 2, 31) /* CREATURE_TYPE_INT */
     , (1045, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1045, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1045, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1045, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1045, 8, 120) /* MASS_INT */
     , (1045, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1045, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1045, 16, 32) /* ITEM_USEABLE_INT */
     , (1045, 146, 343) /* XP_OVERRIDE_INT */
     , (1045, 25, 10) /* LEVEL_INT */
     , (1045, 27, 0) /* ARMOR_TYPE_INT */
     , (1045, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1045, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (1045, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1045, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1045, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1045, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1045, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1045, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1045, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1045, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1045, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1045, 68, 1) /* RESIST_COLD_FLOAT */
     , (1045, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1045, 5, 1) /* MANA_RATE_FLOAT */
     , (1045, 69, 1) /* RESIST_ACID_FLOAT */
     , (1045, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1045, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1045, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1045, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1045, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1045, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1045, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1045, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1045, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1045, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1045, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1045, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1045, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1045, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1045, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1045, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1045, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1045, 54, 3) /* USE_RADIUS_FLOAT */
     , (1045, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1045, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1045, 1, True) /* STUCK_BOOL */
     , (1045, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1045, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1045, 13, False) /* ETHEREAL_BOOL */
     , (1045, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1045, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (1045, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1045, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (1045, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (1045, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1045, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1045, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1045, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1045, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1045, 2, 124, 0, 17, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (1045, 2, 127, 0, 17, 1, False) /* Create Pants for Wield_DestinationType */
     , (1045, 2, 132, 0, 7, 0.33, False) /* Create Shoes for Wield_DestinationType */
     , (1045, 2, 128, 0, 1, 0.67, False) /* Create Qafiya for Wield_DestinationType */
     , (1045, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (1045, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (1045, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (1045, 4, 325, -1, 0, 0, False) /* Create Kasrullah for Shop_DestinationType */
     , (1045, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (1045, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (1045, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (1045, 4, 357, -1, 0, 0, False) /* Create Tungi for Shop_DestinationType */
     , (1045, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (1045, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (1045, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (1045, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (1045, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (1045, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (1045, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (1045, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (1045, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (1045, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (1045, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (1045, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (1045, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (1045, 4, 360, -1, 0, 0, False) /* Create Yag for Shop_DestinationType */
     , (1045, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (1045, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (1045, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (1045, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (1045, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (1045, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (1045, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (1045, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (1045, 4, 7824, -1, 0, 0, False) /* Create Metal Press for Shop_DestinationType */
     , (1045, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (1045, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (1045, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (1045, 4, 136, -1, 17, 1, False) /* Create Pack for Shop_DestinationType */
     , (1045, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */;

