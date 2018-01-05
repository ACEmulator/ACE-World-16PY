/* Weenie - Gerhi, Bowyer of Stonehold  (2533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2533, 'stoneholdbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2533, 0, 2533);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2533, 1, 'Gerhi, Bowyer of Stonehold ') /* NAME_STRING */
     , (2533, 3, 'Male') /* SEX_STRING */
     , (2533, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2533, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (2533, 24, 'Stonehold') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2533, 1, 33554433) /* SETUP_DID */
     , (2533, 2, 150994945) /* MOTION_TABLE_DID */
     , (2533, 3, 536870913) /* SOUND_TABLE_DID */
     , (2533, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2533, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2533, 1, 16) /* ITEM_TYPE_INT */
     , (2533, 74, 134496513) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2533, 2, 31) /* CREATURE_TYPE_INT */
     , (2533, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2533, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2533, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2533, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2533, 8, 120) /* MASS_INT */
     , (2533, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2533, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2533, 16, 32) /* ITEM_USEABLE_INT */
     , (2533, 146, 126) /* XP_OVERRIDE_INT */
     , (2533, 25, 8) /* LEVEL_INT */
     , (2533, 27, 0) /* ARMOR_TYPE_INT */
     , (2533, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2533, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (2533, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2533, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2533, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2533, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2533, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2533, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2533, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2533, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2533, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2533, 68, 1) /* RESIST_COLD_FLOAT */
     , (2533, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2533, 5, 1) /* MANA_RATE_FLOAT */
     , (2533, 69, 1) /* RESIST_ACID_FLOAT */
     , (2533, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2533, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2533, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (2533, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2533, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2533, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2533, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2533, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2533, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2533, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2533, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2533, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2533, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2533, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2533, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2533, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2533, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2533, 54, 3) /* USE_RADIUS_FLOAT */
     , (2533, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2533, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2533, 1, True) /* STUCK_BOOL */
     , (2533, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2533, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2533, 13, False) /* ETHEREAL_BOOL */
     , (2533, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2533, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (2533, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (2533, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (2533, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (2533, 16, 50) /* FOCUS_ATTRIBUTE */
     , (2533, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2533, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2533, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2533, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2533, 2, 306, 0, 0) /* Create Longbow for Wield_DestinationType */
     , (2533, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (2533, 2, 127, 0, 5) /* Create Pants for Wield_DestinationType */
     , (2533, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (2533, 2, 10696, 0, 5) /* Create Apron for Wield_DestinationType */
     , (2533, 4, 311, -1, 0) /* Create Heavy Crossbow for Shop_DestinationType */
     , (2533, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (2533, 4, 306, -1, 0) /* Create Longbow for Shop_DestinationType */
     , (2533, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (2533, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (2533, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (2533, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (2533, 4, 3599, -1, 0) /* Create Blunt Arrow for Shop_DestinationType */
     , (2533, 4, 3603, -1, 0) /* Create Blunt Quarrel for Shop_DestinationType */
     , (2533, 4, 3601, -1, 0) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (2533, 4, 3605, -1, 0) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (2533, 4, 3598, -1, 0) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (2533, 4, 3602, -1, 0) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (2533, 4, 9359, -1, 0) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (2533, 4, 9363, -1, 0) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (2533, 4, 9362, -1, 0) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (2533, 4, 9361, -1, 0) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (2533, 4, 9366, -1, 0) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (2533, 4, 9377, -1, 0) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (2533, 4, 9378, -1, 0) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (2533, 4, 23858, -1, 0) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (2533, 4, 23857, -1, 0) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (2533, 4, 12463, -1, 0) /* Create Atlatl for Shop_DestinationType */
     , (2533, 4, 12464, -1, 0) /* Create Atlatl Dart for Shop_DestinationType */
     , (2533, 4, 15296, -1, 0) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (2533, 4, 15298, -1, 0) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (2533, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (2533, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (2533, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2533, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2533, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2533, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2533, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2533, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2533, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2533, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

