/* Weenie - Suntar al-Tashqat the Shopkeep (1057) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1057;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1057, 'qalabarshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1057, 516, 1057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1057, 1, 'Suntar al-Tashqat the Shopkeep') /* NAME_STRING */
     , (1057, 3, 'Male') /* SEX_STRING */
     , (1057, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1057, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (1057, 24, 'Qalaba''r') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1057, 1, 33554433) /* SETUP_DID */
     , (1057, 2, 150994945) /* MOTION_TABLE_DID */
     , (1057, 3, 536870913) /* SOUND_TABLE_DID */
     , (1057, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1057, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1057, 1, 16) /* ITEM_TYPE_INT */
     , (1057, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1057, 2, 31) /* CREATURE_TYPE_INT */
     , (1057, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1057, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1057, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1057, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1057, 8, 120) /* MASS_INT */
     , (1057, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1057, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1057, 16, 32) /* ITEM_USEABLE_INT */
     , (1057, 146, 525) /* XP_OVERRIDE_INT */
     , (1057, 25, 13) /* LEVEL_INT */
     , (1057, 27, 0) /* ARMOR_TYPE_INT */
     , (1057, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1057, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1057, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1057, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1057, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1057, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1057, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1057, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1057, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1057, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1057, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1057, 68, 1) /* RESIST_COLD_FLOAT */
     , (1057, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1057, 5, 1) /* MANA_RATE_FLOAT */
     , (1057, 69, 1) /* RESIST_ACID_FLOAT */
     , (1057, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1057, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1057, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (1057, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1057, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1057, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1057, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1057, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1057, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1057, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1057, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1057, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1057, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1057, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1057, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1057, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1057, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1057, 54, 3) /* USE_RADIUS_FLOAT */
     , (1057, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1057, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1057, 1, True) /* STUCK_BOOL */
     , (1057, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1057, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1057, 13, False) /* ETHEREAL_BOOL */
     , (1057, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1057, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (1057, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1057, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1057, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (1057, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1057, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1057, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1057, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1057, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1057, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (1057, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (1057, 2, 115, 0, 14) /* Create Leather Boots for Wield_DestinationType */
     , (1057, 2, 128, 0, 14) /* Create Qafiya for Wield_DestinationType */
     , (1057, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (1057, 4, 308, -1, 0) /* Create Budiaq for Shop_DestinationType */
     , (1057, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (1057, 4, 325, -1, 0) /* Create Kasrullah for Shop_DestinationType */
     , (1057, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (1057, 4, 22163, -1, 0) /* Create Nabut for Shop_DestinationType */
     , (1057, 4, 345, -1, 0) /* Create Simi for Shop_DestinationType */
     , (1057, 4, 357, -1, 0) /* Create Tungi for Shop_DestinationType */
     , (1057, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (1057, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (1057, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (1057, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (1057, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (1057, 4, 458, -1, 0) /* Create Leather Cowl for Shop_DestinationType */
     , (1057, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (1057, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (1057, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (1057, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (1057, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (1057, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (1057, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (1057, 4, 360, -1, 0) /* Create Yag for Shop_DestinationType */
     , (1057, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (1057, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (1057, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (1057, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (1057, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (1057, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (1057, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (1057, 4, 4762, -1, 0) /* Create Frying Pan for Shop_DestinationType */
     , (1057, 4, 7824, -1, 0) /* Create Metal Press for Shop_DestinationType */
     , (1057, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (1057, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (1057, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (1057, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (1057, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (1057, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (1057, 4, 514, -1, 0) /* Create Excellent Lockpick for Shop_DestinationType */
     , (1057, 4, 138, -1, 85) /* Create Belt Pouch for Shop_DestinationType */
     , (1057, 4, 139, -1, 85) /* Create Small Belt Pouch for Shop_DestinationType */
     , (1057, 4, 136, -1, 14) /* Create Pack for Shop_DestinationType */
     , (1057, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */;

