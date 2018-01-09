/* Weenie - Sontella Dagroff the Bowyer (713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (713, 'holtburgbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (713, 0, 713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (713, 1, 'Sontella Dagroff the Bowyer') /* NAME_STRING */
     , (713, 3, 'Female') /* SEX_STRING */
     , (713, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (713, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (713, 24, 'Holtburg') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (713, 1, 33554510) /* SETUP_DID */
     , (713, 2, 150994945) /* MOTION_TABLE_DID */
     , (713, 3, 536870914) /* SOUND_TABLE_DID */
     , (713, 4, 805306368) /* COMBAT_TABLE_DID */
     , (713, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (713, 1, 16) /* ITEM_TYPE_INT */
     , (713, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (713, 2, 31) /* CREATURE_TYPE_INT */
     , (713, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (713, 6, -1) /* ITEMS_CAPACITY_INT */
     , (713, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (713, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (713, 8, 120) /* MASS_INT */
     , (713, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (713, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (713, 16, 32) /* ITEM_USEABLE_INT */
     , (713, 146, 105) /* XP_OVERRIDE_INT */
     , (713, 25, 7) /* LEVEL_INT */
     , (713, 27, 0) /* ARMOR_TYPE_INT */
     , (713, 93, 2098200) /* PHYSICS_STATE_INT */
     , (713, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (713, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (713, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (713, 64, 1) /* RESIST_SLASH_FLOAT */
     , (713, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (713, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (713, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (713, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (713, 67, 1) /* RESIST_FIRE_FLOAT */
     , (713, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (713, 68, 1) /* RESIST_COLD_FLOAT */
     , (713, 4, 5) /* STAMINA_RATE_FLOAT */
     , (713, 5, 1) /* MANA_RATE_FLOAT */
     , (713, 69, 1) /* RESIST_ACID_FLOAT */
     , (713, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (713, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (713, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (713, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (713, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (713, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (713, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (713, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (713, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (713, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (713, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (713, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (713, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (713, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (713, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (713, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (713, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (713, 54, 3) /* USE_RADIUS_FLOAT */
     , (713, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (713, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (713, 1, True) /* STUCK_BOOL */
     , (713, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (713, 13, False) /* ETHEREAL_BOOL */
     , (713, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (713, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (713, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (713, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (713, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (713, 16, 50) /* FOCUS_ATTRIBUTE */
     , (713, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (713, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (713, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (713, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (713, 2, 307, 0, 0, 0, False) /* Create Shortbow for Wield_DestinationType */
     , (713, 2, 134, 0, 8, 0.67, False) /* Create Tunic for Wield_DestinationType */
     , (713, 2, 127, 0, 7, 0, False) /* Create Pants for Wield_DestinationType */
     , (713, 2, 132, 0, 18, 1, False) /* Create Shoes for Wield_DestinationType */
     , (713, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (713, 4, 307, -1, 0, 0, False) /* Create Shortbow for Shop_DestinationType */
     , (713, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (713, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (713, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (713, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (713, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (713, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (713, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (713, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (713, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (713, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (713, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (713, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (713, 4, 5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (713, 4, 5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (713, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (713, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (713, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (713, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (713, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (713, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (713, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (713, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (713, 4, 304, -1, 0, 0, False) /* Create Throwing Axe for Shop_DestinationType */
     , (713, 4, 3758, -1, 0, 0, False) /* Create Acid Throwing Axe for Shop_DestinationType */
     , (713, 4, 3759, -1, 0, 0, False) /* Create Lightning Throwing Axe for Shop_DestinationType */
     , (713, 4, 3760, -1, 0, 0, False) /* Create Flaming Throwing Axe for Shop_DestinationType */
     , (713, 4, 3761, -1, 0, 0, False) /* Create Frost Throwing Axe for Shop_DestinationType */
     , (713, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (713, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (713, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (713, 4, 3786, -1, 0, 0, False) /* Create Throwing Acid Dart for Shop_DestinationType */
     , (713, 4, 3787, -1, 0, 0, False) /* Create Throwing Lightning Dart for Shop_DestinationType */
     , (713, 4, 3788, -1, 0, 0, False) /* Create Throwing Fire Dart for Shop_DestinationType */
     , (713, 4, 3789, -1, 0, 0, False) /* Create Throwing Frost Dart for Shop_DestinationType */;

