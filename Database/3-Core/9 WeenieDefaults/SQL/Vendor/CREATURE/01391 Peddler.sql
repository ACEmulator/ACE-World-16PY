/* Weenie - Peddler (1391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1391, 'peddlergaron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1391, 0, 1391);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1391, 1, 'Peddler') /* NAME_STRING */
     , (1391, 3, 'Male') /* SEX_STRING */
     , (1391, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1391, 5, 'Peddler') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1391, 1, 33554433) /* SETUP_DID */
     , (1391, 2, 150994945) /* MOTION_TABLE_DID */
     , (1391, 3, 536870913) /* SOUND_TABLE_DID */
     , (1391, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1391, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1391, 1, 16) /* ITEM_TYPE_INT */
     , (1391, 74, 1074030613) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1391, 2, 31) /* CREATURE_TYPE_INT */
     , (1391, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1391, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1391, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1391, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1391, 8, 120) /* MASS_INT */
     , (1391, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1391, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1391, 16, 32) /* ITEM_USEABLE_INT */
     , (1391, 146, 190) /* XP_OVERRIDE_INT */
     , (1391, 25, 9) /* LEVEL_INT */
     , (1391, 27, 0) /* ARMOR_TYPE_INT */
     , (1391, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1391, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1391, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1391, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1391, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1391, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1391, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1391, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1391, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1391, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1391, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1391, 68, 1) /* RESIST_COLD_FLOAT */
     , (1391, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1391, 5, 1) /* MANA_RATE_FLOAT */
     , (1391, 69, 1) /* RESIST_ACID_FLOAT */
     , (1391, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1391, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1391, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1391, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1391, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1391, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1391, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1391, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1391, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1391, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1391, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1391, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1391, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1391, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1391, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1391, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1391, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1391, 54, 3) /* USE_RADIUS_FLOAT */
     , (1391, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1391, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1391, 1, True) /* STUCK_BOOL */
     , (1391, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1391, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1391, 13, False) /* ETHEREAL_BOOL */
     , (1391, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1391, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (1391, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1391, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (1391, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (1391, 16, 45) /* FOCUS_ATTRIBUTE */
     , (1391, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1391, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1391, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1391, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1391, 2, 130, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (1391, 2, 127, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (1391, 2, 115, 0, 5, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (1391, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (1391, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (1391, 4, 319, -1, 0, 0, False) /* Create Jambiya for Shop_DestinationType */
     , (1391, 4, 325, -1, 0, 0, False) /* Create Kasrullah for Shop_DestinationType */
     , (1391, 4, 328, -1, 0, 0, False) /* Create Khanjar for Shop_DestinationType */
     , (1391, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (1391, 4, 357, -1, 0, 0, False) /* Create Tungi for Shop_DestinationType */
     , (1391, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (1391, 4, 119, -1, 0, 0, False) /* Create Cowl for Shop_DestinationType */
     , (1391, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (1391, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (1391, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (1391, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (1391, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (1391, 4, 124, -1, 0, 0, False) /* Create Jerkin for Shop_DestinationType */
     , (1391, 4, 129, -1, 0, 0, False) /* Create Sandals for Shop_DestinationType */
     , (1391, 4, 135, -1, 0, 0, False) /* Create Turban for Shop_DestinationType */
     , (1391, 4, 128, -1, 0, 0, False) /* Create Qafiya for Shop_DestinationType */
     , (1391, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (1391, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (1391, 4, 511, -1, 0, 0, False) /* Create Crude Lockpick for Shop_DestinationType */
     , (1391, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (1391, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (1391, 4, 166, -1, 77, 1, False) /* Create Sack for Shop_DestinationType */
     , (1391, 4, 136, -1, 77, 0, False) /* Create Pack for Shop_DestinationType */
     , (1391, 4, 137, -1, 0, 0, False) /* Create Basket for Shop_DestinationType */
     , (1391, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (1391, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (1391, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (1391, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (1391, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (1391, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (1391, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1391, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

