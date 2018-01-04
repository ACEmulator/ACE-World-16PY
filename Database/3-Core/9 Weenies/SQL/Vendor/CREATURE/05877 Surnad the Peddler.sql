/* Weenie - Surnad the Peddler (5877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5877, 'lostwishpeddler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5877, 516, 5877);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5877, 1, 'Surnad the Peddler') /* NAME_STRING */
     , (5877, 3, 'Male') /* SEX_STRING */
     , (5877, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5877, 5, 'Peddler') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5877, 1, 33554433) /* SETUP_DID */
     , (5877, 2, 150994945) /* MOTION_TABLE_DID */
     , (5877, 3, 536870913) /* SOUND_TABLE_DID */
     , (5877, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5877, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5877, 1, 16) /* ITEM_TYPE_INT */
     , (5877, 74, 288789) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5877, 2, 31) /* CREATURE_TYPE_INT */
     , (5877, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5877, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5877, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5877, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5877, 8, 120) /* MASS_INT */
     , (5877, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5877, 76, 10000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5877, 16, 32) /* ITEM_USEABLE_INT */
     , (5877, 146, 127) /* XP_OVERRIDE_INT */
     , (5877, 25, 7) /* LEVEL_INT */
     , (5877, 27, 0) /* ARMOR_TYPE_INT */
     , (5877, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5877, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (5877, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (5877, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5877, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5877, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5877, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5877, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5877, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5877, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5877, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5877, 68, 1) /* RESIST_COLD_FLOAT */
     , (5877, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5877, 5, 1) /* MANA_RATE_FLOAT */
     , (5877, 69, 1) /* RESIST_ACID_FLOAT */
     , (5877, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5877, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5877, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (5877, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5877, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5877, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5877, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5877, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5877, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5877, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5877, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5877, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5877, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5877, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5877, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5877, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5877, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5877, 54, 3) /* USE_RADIUS_FLOAT */
     , (5877, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5877, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5877, 1, True) /* STUCK_BOOL */
     , (5877, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5877, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5877, 13, False) /* ETHEREAL_BOOL */
     , (5877, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5877, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (5877, 2, 77) /* ENDURANCE_ATTRIBUTE */
     , (5877, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (5877, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (5877, 16, 40) /* FOCUS_ATTRIBUTE */
     , (5877, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5877, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5877, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5877, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5877, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (5877, 2, 127, 0, 14) /* Create Pants for Wield_DestinationType */
     , (5877, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (5877, 2, 118, 0, 2) /* Create Cap for Wield_DestinationType */
     , (5877, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (5877, 4, 309, -1, 0) /* Create Club for Shop_DestinationType */
     , (5877, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (5877, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (5877, 4, 303, -1, 0) /* Create Hand Axe for Shop_DestinationType */
     , (5877, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (5877, 4, 22168, -1, 0) /* Create Quarter Staff for Shop_DestinationType */
     , (5877, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (5877, 4, 119, -1, 0) /* Create Cowl for Shop_DestinationType */
     , (5877, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (5877, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (5877, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (5877, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (5877, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (5877, 4, 127, -1, 0) /* Create Pants for Shop_DestinationType */
     , (5877, 4, 130, -1, 0) /* Create Shirt for Shop_DestinationType */
     , (5877, 4, 132, -1, 0) /* Create Shoes for Shop_DestinationType */
     , (5877, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (5877, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (5877, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (5877, 4, 77, -1, 0) /* Create Kabuton for Shop_DestinationType */
     , (5877, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (5877, 4, 96, -1, 0) /* Create Chainmail Shirt for Shop_DestinationType */
     , (5877, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (5877, 4, 43, -1, 0) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (5877, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (5877, 4, 2605, -1, 0) /* Create Chainmail Greaves for Shop_DestinationType */
     , (5877, 4, 108, -1, 0) /* Create Chainmail Tassets for Shop_DestinationType */
     , (5877, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (5877, 4, 90, -1, 0) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (5877, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (5877, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (5877, 4, 78, -1, 0) /* Create Kote for Shop_DestinationType */
     , (5877, 4, 64, -1, 0) /* Create Yoroi Girth for Shop_DestinationType */
     , (5877, 4, 2437, -1, 0) /* Create Yoroi Leggings for Shop_DestinationType */
     , (5877, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (5877, 4, 116, -1, 0) /* Create Studded Leather Boots for Shop_DestinationType */
     , (5877, 4, 94, -1, 0) /* Create Large Round Shield for Shop_DestinationType */
     , (5877, 4, 95, -1, 0) /* Create Tower Shield for Shop_DestinationType */
     , (5877, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (5877, 4, 24035, -1, 0) /* Create The Blazing Staff of Branith for Shop_DestinationType */
     , (5877, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (5877, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (5877, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (5877, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (5877, 4, 514, -1, 0) /* Create Excellent Lockpick for Shop_DestinationType */
     , (5877, 4, 515, -1, 0) /* Create Superb Lockpick for Shop_DestinationType */
     , (5877, 4, 516, -1, 0) /* Create Peerless Lockpick for Shop_DestinationType */
     , (5877, 4, 166, -1, 21) /* Create Sack for Shop_DestinationType */
     , (5877, 4, 166, -1, 8) /* Create Sack for Shop_DestinationType */
     , (5877, 4, 166, -1, 39) /* Create Sack for Shop_DestinationType */
     , (5877, 4, 136, -1, 21) /* Create Pack for Shop_DestinationType */
     , (5877, 4, 136, -1, 8) /* Create Pack for Shop_DestinationType */
     , (5877, 4, 136, -1, 39) /* Create Pack for Shop_DestinationType */
     , (5877, 4, 137, -1, 0) /* Create Basket for Shop_DestinationType */
     , (5877, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (5877, 4, 259, -1, 0) /* Create Bread for Shop_DestinationType */
     , (5877, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */;

