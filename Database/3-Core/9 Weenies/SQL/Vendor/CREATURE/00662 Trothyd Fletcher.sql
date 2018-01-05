/* Weenie - Trothyd Fletcher (662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (662, 'rithwicbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (662, 0, 662);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (662, 1, 'Trothyd Fletcher') /* NAME_STRING */
     , (662, 3, 'Male') /* SEX_STRING */
     , (662, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (662, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (662, 24, 'Rithwic') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (662, 1, 33554433) /* SETUP_DID */
     , (662, 2, 150994945) /* MOTION_TABLE_DID */
     , (662, 3, 536870913) /* SOUND_TABLE_DID */
     , (662, 4, 805306368) /* COMBAT_TABLE_DID */
     , (662, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (662, 1, 16) /* ITEM_TYPE_INT */
     , (662, 74, 151257345) /* MERCHANDISE_ITEM_TYPES_INT */
     , (662, 2, 31) /* CREATURE_TYPE_INT */
     , (662, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (662, 6, -1) /* ITEMS_CAPACITY_INT */
     , (662, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (662, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (662, 8, 120) /* MASS_INT */
     , (662, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (662, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (662, 16, 32) /* ITEM_USEABLE_INT */
     , (662, 146, 66) /* XP_OVERRIDE_INT */
     , (662, 25, 6) /* LEVEL_INT */
     , (662, 27, 0) /* ARMOR_TYPE_INT */
     , (662, 93, 2098200) /* PHYSICS_STATE_INT */
     , (662, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (662, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (662, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (662, 64, 1) /* RESIST_SLASH_FLOAT */
     , (662, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (662, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (662, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (662, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (662, 67, 1) /* RESIST_FIRE_FLOAT */
     , (662, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (662, 68, 1) /* RESIST_COLD_FLOAT */
     , (662, 4, 5) /* STAMINA_RATE_FLOAT */
     , (662, 5, 1) /* MANA_RATE_FLOAT */
     , (662, 69, 1) /* RESIST_ACID_FLOAT */
     , (662, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (662, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (662, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (662, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (662, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (662, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (662, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (662, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (662, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (662, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (662, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (662, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (662, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (662, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (662, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (662, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (662, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (662, 54, 3) /* USE_RADIUS_FLOAT */
     , (662, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (662, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (662, 1, True) /* STUCK_BOOL */
     , (662, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (662, 13, False) /* ETHEREAL_BOOL */
     , (662, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (662, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (662, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (662, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (662, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (662, 16, 50) /* FOCUS_ATTRIBUTE */
     , (662, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (662, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (662, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (662, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (662, 2, 306, 0, 0) /* Create Longbow for Wield_DestinationType */
     , (662, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (662, 2, 117, 0, 8) /* Create Breeches for Wield_DestinationType */
     , (662, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (662, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (662, 4, 307, -1, 0) /* Create Shortbow for Shop_DestinationType */
     , (662, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (662, 4, 312, -1, 0) /* Create Light Crossbow for Shop_DestinationType */
     , (662, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (662, 4, 12463, -1, 0) /* Create Atlatl for Shop_DestinationType */
     , (662, 4, 12464, -1, 0) /* Create Atlatl Dart for Shop_DestinationType */
     , (662, 4, 15296, -1, 0) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (662, 4, 15298, -1, 0) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (662, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (662, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (662, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (662, 4, 5344, -1, 0) /* Create Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (662, 4, 5345, -1, 0) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (662, 4, 9378, -1, 0) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (662, 4, 9377, -1, 0) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (662, 4, 9359, -1, 0) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (662, 4, 9362, -1, 0) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (662, 4, 9363, -1, 0) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (662, 4, 23858, -1, 0) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (662, 4, 23857, -1, 0) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (662, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (662, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (662, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (662, 4, 304, -1, 0) /* Create Throwing Axe for Shop_DestinationType */
     , (662, 4, 3758, -1, 0) /* Create Acid Throwing Axe for Shop_DestinationType */
     , (662, 4, 3759, -1, 0) /* Create Lightning Throwing Axe for Shop_DestinationType */
     , (662, 4, 3760, -1, 0) /* Create Flaming Throwing Axe for Shop_DestinationType */
     , (662, 4, 3761, -1, 0) /* Create Frost Throwing Axe for Shop_DestinationType */
     , (662, 4, 310, -1, 0) /* Create Throwing Club for Shop_DestinationType */
     , (662, 4, 320, -1, 0) /* Create Javelin for Shop_DestinationType */
     , (662, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (662, 4, 3786, -1, 0) /* Create Throwing Acid Dart for Shop_DestinationType */
     , (662, 4, 3787, -1, 0) /* Create Throwing Lightning Dart for Shop_DestinationType */
     , (662, 4, 3788, -1, 0) /* Create Throwing Fire Dart for Shop_DestinationType */
     , (662, 4, 3789, -1, 0) /* Create Throwing Frost Dart for Shop_DestinationType */;

