/* Weenie - Ri-Gau Ro the Bowyer (4542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4542, 'linbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4542, 516, 4542);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4542, 1, 'Ri-Gau Ro the Bowyer') /* NAME_STRING */
     , (4542, 3, 'Male') /* SEX_STRING */
     , (4542, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4542, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (4542, 24, 'Lin') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4542, 1, 33554433) /* SETUP_DID */
     , (4542, 2, 150994945) /* MOTION_TABLE_DID */
     , (4542, 3, 536870913) /* SOUND_TABLE_DID */
     , (4542, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4542, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4542, 1, 16) /* ITEM_TYPE_INT */
     , (4542, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4542, 2, 31) /* CREATURE_TYPE_INT */
     , (4542, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4542, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4542, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4542, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4542, 8, 120) /* MASS_INT */
     , (4542, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4542, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4542, 16, 32) /* ITEM_USEABLE_INT */
     , (4542, 146, 198) /* XP_OVERRIDE_INT */
     , (4542, 25, 8) /* LEVEL_INT */
     , (4542, 27, 0) /* ARMOR_TYPE_INT */
     , (4542, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4542, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (4542, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4542, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4542, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4542, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4542, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4542, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4542, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4542, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4542, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4542, 68, 1) /* RESIST_COLD_FLOAT */
     , (4542, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4542, 5, 1) /* MANA_RATE_FLOAT */
     , (4542, 69, 1) /* RESIST_ACID_FLOAT */
     , (4542, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4542, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4542, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4542, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4542, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4542, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4542, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4542, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4542, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4542, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4542, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4542, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4542, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4542, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4542, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4542, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4542, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4542, 54, 3) /* USE_RADIUS_FLOAT */
     , (4542, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4542, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4542, 1, True) /* STUCK_BOOL */
     , (4542, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4542, 13, False) /* ETHEREAL_BOOL */
     , (4542, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4542, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4542, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (4542, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (4542, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (4542, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4542, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4542, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4542, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4542, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4542, 2, 2590, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (4542, 2, 127, 0, 2) /* Create Pants for Wield_DestinationType */
     , (4542, 2, 115, 0, 2) /* Create Leather Boots for Wield_DestinationType */
     , (4542, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (4542, 4, 311, -1, 0) /* Create Heavy Crossbow for Shop_DestinationType */
     , (4542, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (4542, 4, 363, -1, 0) /* Create Yumi for Shop_DestinationType */
     , (4542, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (4542, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4542, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4542, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (4542, 4, 3599, -1, 0) /* Create Blunt Arrow for Shop_DestinationType */
     , (4542, 4, 3603, -1, 0) /* Create Blunt Quarrel for Shop_DestinationType */
     , (4542, 4, 3601, -1, 0) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (4542, 4, 3605, -1, 0) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (4542, 4, 3598, -1, 0) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (4542, 4, 3602, -1, 0) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (4542, 4, 23858, -1, 0) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (4542, 4, 23857, -1, 0) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (4542, 4, 9359, -1, 0) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (4542, 4, 9363, -1, 0) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (4542, 4, 9362, -1, 0) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (4542, 4, 9361, -1, 0) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (4542, 4, 9366, -1, 0) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (4542, 4, 9377, -1, 0) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (4542, 4, 9378, -1, 0) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (4542, 4, 12463, -1, 0) /* Create Atlatl for Shop_DestinationType */
     , (4542, 4, 12464, -1, 0) /* Create Atlatl Dart for Shop_DestinationType */
     , (4542, 4, 15296, -1, 0) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (4542, 4, 15298, -1, 0) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (4542, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (4542, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (4542, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (4542, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (4542, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (4542, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (4542, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (4542, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (4542, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (4542, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

