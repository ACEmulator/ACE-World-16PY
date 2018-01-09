/* Weenie - Hea Timitea the Bowyer (11378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11378, 'ahurengabowyer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11378, 0, 11378);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11378, 1, 'Hea Timitea the Bowyer') /* NAME_STRING */
     , (11378, 24, 'Ahurenga') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11378, 1, 33554496) /* SETUP_DID */
     , (11378, 2, 150994954) /* MOTION_TABLE_DID */
     , (11378, 3, 536870931) /* SOUND_TABLE_DID */
     , (11378, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11378, 6, 67109314) /* PALETTE_BASE_DID */
     , (11378, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11378, 8, 100667452) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11378, 1, 16) /* ITEM_TYPE_INT */
     , (11378, 74, 151257344) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11378, 2, 6) /* CREATURE_TYPE_INT */
     , (11378, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11378, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11378, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11378, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11378, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11378, 8, 120) /* MASS_INT */
     , (11378, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11378, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11378, 16, 32) /* ITEM_USEABLE_INT */
     , (11378, 146, 141) /* XP_OVERRIDE_INT */
     , (11378, 25, 7) /* LEVEL_INT */
     , (11378, 27, 0) /* ARMOR_TYPE_INT */
     , (11378, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11378, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (11378, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (11378, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11378, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11378, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11378, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11378, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11378, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11378, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11378, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11378, 68, 1) /* RESIST_COLD_FLOAT */
     , (11378, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11378, 5, 1) /* MANA_RATE_FLOAT */
     , (11378, 69, 1) /* RESIST_ACID_FLOAT */
     , (11378, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11378, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11378, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (11378, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11378, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11378, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11378, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11378, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11378, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11378, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11378, 12, 0.5) /* SHADE_FLOAT */
     , (11378, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11378, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11378, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11378, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11378, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11378, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11378, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11378, 54, 3) /* USE_RADIUS_FLOAT */
     , (11378, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11378, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11378, 1, True) /* STUCK_BOOL */
     , (11378, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11378, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11378, 13, False) /* ETHEREAL_BOOL */
     , (11378, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11378, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (11378, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (11378, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (11378, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (11378, 16, 50) /* FOCUS_ATTRIBUTE */
     , (11378, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11378, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11378, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11378, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11378, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11378, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (11378, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (11378, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (11378, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (11378, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (11378, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (11378, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (11378, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (11378, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (11378, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (11378, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (11378, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (11378, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (11378, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (11378, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (11378, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (11378, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (11378, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (11378, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (11378, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (11378, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (11378, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (11378, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (11378, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (11378, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (11378, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (11378, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */;

