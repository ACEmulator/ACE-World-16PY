/* Weenie - Peddler (1390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1390, 'peddleraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1390, 516, 1390);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1390, 1, 'Peddler') /* NAME_STRING */
     , (1390, 3, 'Male') /* SEX_STRING */
     , (1390, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (1390, 5, 'Peddler') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1390, 1, 33554433) /* SETUP_DID */
     , (1390, 2, 150994945) /* MOTION_TABLE_DID */
     , (1390, 3, 536870913) /* SOUND_TABLE_DID */
     , (1390, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1390, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1390, 1, 16) /* ITEM_TYPE_INT */
     , (1390, 74, 1074030613) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1390, 2, 31) /* CREATURE_TYPE_INT */
     , (1390, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1390, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1390, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1390, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1390, 8, 120) /* MASS_INT */
     , (1390, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1390, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1390, 16, 32) /* ITEM_USEABLE_INT */
     , (1390, 146, 127) /* XP_OVERRIDE_INT */
     , (1390, 25, 7) /* LEVEL_INT */
     , (1390, 27, 0) /* ARMOR_TYPE_INT */
     , (1390, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1390, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1390, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1390, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1390, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1390, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1390, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1390, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1390, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1390, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1390, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1390, 68, 1) /* RESIST_COLD_FLOAT */
     , (1390, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1390, 5, 1) /* MANA_RATE_FLOAT */
     , (1390, 69, 1) /* RESIST_ACID_FLOAT */
     , (1390, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1390, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1390, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1390, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1390, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1390, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1390, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1390, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1390, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1390, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1390, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1390, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1390, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1390, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1390, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1390, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1390, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1390, 54, 3) /* USE_RADIUS_FLOAT */
     , (1390, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1390, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1390, 1, True) /* STUCK_BOOL */
     , (1390, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1390, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1390, 13, False) /* ETHEREAL_BOOL */
     , (1390, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1390, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (1390, 2, 77) /* ENDURANCE_ATTRIBUTE */
     , (1390, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (1390, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (1390, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1390, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1390, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1390, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1390, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1390, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (1390, 2, 127, 0, 14) /* Create Pants for Wield_DestinationType */
     , (1390, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (1390, 2, 118, 0, 2) /* Create Cap for Wield_DestinationType */
     , (1390, 2, 10696, 0, 11) /* Create Apron for Wield_DestinationType */
     , (1390, 4, 309, -1, 0) /* Create Club for Shop_DestinationType */
     , (1390, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (1390, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (1390, 4, 303, -1, 0) /* Create Hand Axe for Shop_DestinationType */
     , (1390, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (1390, 4, 22168, -1, 0) /* Create Quarter Staff for Shop_DestinationType */
     , (1390, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (1390, 4, 119, -1, 0) /* Create Cowl for Shop_DestinationType */
     , (1390, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (1390, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (1390, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (1390, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (1390, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (1390, 4, 127, -1, 0) /* Create Pants for Shop_DestinationType */
     , (1390, 4, 130, -1, 0) /* Create Shirt for Shop_DestinationType */
     , (1390, 4, 132, -1, 0) /* Create Shoes for Shop_DestinationType */
     , (1390, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (1390, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (1390, 4, 511, -1, 0) /* Create Crude Lockpick for Shop_DestinationType */
     , (1390, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (1390, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (1390, 4, 166, -1, 39) /* Create Sack for Shop_DestinationType */
     , (1390, 4, 136, -1, 39) /* Create Pack for Shop_DestinationType */
     , (1390, 4, 137, -1, 0) /* Create Basket for Shop_DestinationType */
     , (1390, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (1390, 4, 259, -1, 0) /* Create Bread for Shop_DestinationType */
     , (1390, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (1390, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (1390, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (1390, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1390, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */;

