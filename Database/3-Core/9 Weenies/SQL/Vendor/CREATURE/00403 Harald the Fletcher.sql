/* Weenie - Harald the Fletcher (403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (403, 'arwicbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (403, 0, 403);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (403, 1, 'Harald the Fletcher') /* NAME_STRING */
     , (403, 3, 'Male') /* SEX_STRING */
     , (403, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (403, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (403, 24, 'Arwic') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (403, 1, 33554433) /* SETUP_DID */
     , (403, 2, 150994945) /* MOTION_TABLE_DID */
     , (403, 3, 536870913) /* SOUND_TABLE_DID */
     , (403, 4, 805306368) /* COMBAT_TABLE_DID */
     , (403, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (403, 1, 16) /* ITEM_TYPE_INT */
     , (403, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (403, 2, 31) /* CREATURE_TYPE_INT */
     , (403, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (403, 6, -1) /* ITEMS_CAPACITY_INT */
     , (403, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (403, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (403, 8, 120) /* MASS_INT */
     , (403, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (403, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (403, 16, 32) /* ITEM_USEABLE_INT */
     , (403, 146, 68) /* XP_OVERRIDE_INT */
     , (403, 25, 6) /* LEVEL_INT */
     , (403, 27, 0) /* ARMOR_TYPE_INT */
     , (403, 93, 2098200) /* PHYSICS_STATE_INT */
     , (403, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (403, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (403, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (403, 64, 1) /* RESIST_SLASH_FLOAT */
     , (403, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (403, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (403, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (403, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (403, 67, 1) /* RESIST_FIRE_FLOAT */
     , (403, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (403, 68, 1) /* RESIST_COLD_FLOAT */
     , (403, 4, 5) /* STAMINA_RATE_FLOAT */
     , (403, 5, 1) /* MANA_RATE_FLOAT */
     , (403, 69, 1) /* RESIST_ACID_FLOAT */
     , (403, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (403, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (403, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (403, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (403, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (403, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (403, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (403, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (403, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (403, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (403, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (403, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (403, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (403, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (403, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (403, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (403, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (403, 54, 3) /* USE_RADIUS_FLOAT */
     , (403, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (403, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (403, 1, True) /* STUCK_BOOL */
     , (403, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (403, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (403, 13, False) /* ETHEREAL_BOOL */
     , (403, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (403, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (403, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (403, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (403, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (403, 16, 50) /* FOCUS_ATTRIBUTE */
     , (403, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (403, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (403, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (403, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (403, 2, 306, 0, 0) /* Create Longbow for Wield_DestinationType */
     , (403, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (403, 2, 127, 0, 5) /* Create Pants for Wield_DestinationType */
     , (403, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (403, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (403, 4, 311, -1, 0) /* Create Heavy Crossbow for Shop_DestinationType */
     , (403, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (403, 4, 306, -1, 0) /* Create Longbow for Shop_DestinationType */
     , (403, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (403, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (403, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (403, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (403, 4, 3599, -1, 0) /* Create Blunt Arrow for Shop_DestinationType */
     , (403, 4, 3603, -1, 0) /* Create Blunt Quarrel for Shop_DestinationType */
     , (403, 4, 3601, -1, 0) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (403, 4, 3605, -1, 0) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (403, 4, 3598, -1, 0) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (403, 4, 3602, -1, 0) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (403, 4, 9359, -1, 0) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (403, 4, 9363, -1, 0) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (403, 4, 9362, -1, 0) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (403, 4, 9361, -1, 0) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (403, 4, 9366, -1, 0) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (403, 4, 9377, -1, 0) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (403, 4, 9378, -1, 0) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (403, 4, 23858, -1, 0) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (403, 4, 23857, -1, 0) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (403, 4, 12463, -1, 0) /* Create Atlatl for Shop_DestinationType */
     , (403, 4, 12464, -1, 0) /* Create Atlatl Dart for Shop_DestinationType */
     , (403, 4, 15296, -1, 0) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (403, 4, 15298, -1, 0) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (403, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (403, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (403, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (403, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (403, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (403, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (403, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (403, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (403, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (403, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

