/* Weenie - Miya bint Atwab the Bowyer (1052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1052, 'qalabarbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1052, 0, 1052);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1052, 1, 'Miya bint Atwab the Bowyer') /* NAME_STRING */
     , (1052, 3, 'Female') /* SEX_STRING */
     , (1052, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1052, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (1052, 24, 'Qalaba''r') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1052, 1, 33554510) /* SETUP_DID */
     , (1052, 2, 150994945) /* MOTION_TABLE_DID */
     , (1052, 3, 536870914) /* SOUND_TABLE_DID */
     , (1052, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1052, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1052, 1, 16) /* ITEM_TYPE_INT */
     , (1052, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1052, 2, 31) /* CREATURE_TYPE_INT */
     , (1052, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1052, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1052, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1052, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1052, 8, 120) /* MASS_INT */
     , (1052, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1052, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1052, 16, 32) /* ITEM_USEABLE_INT */
     , (1052, 146, 141) /* XP_OVERRIDE_INT */
     , (1052, 25, 7) /* LEVEL_INT */
     , (1052, 27, 0) /* ARMOR_TYPE_INT */
     , (1052, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1052, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (1052, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1052, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1052, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1052, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1052, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1052, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1052, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1052, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1052, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1052, 68, 1) /* RESIST_COLD_FLOAT */
     , (1052, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1052, 5, 1) /* MANA_RATE_FLOAT */
     , (1052, 69, 1) /* RESIST_ACID_FLOAT */
     , (1052, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1052, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1052, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (1052, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1052, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1052, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1052, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1052, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1052, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1052, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1052, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1052, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1052, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1052, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1052, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1052, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1052, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1052, 54, 3) /* USE_RADIUS_FLOAT */
     , (1052, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1052, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1052, 1, True) /* STUCK_BOOL */
     , (1052, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1052, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1052, 13, False) /* ETHEREAL_BOOL */
     , (1052, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1052, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (1052, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (1052, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (1052, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (1052, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1052, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1052, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1052, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1052, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1052, 2, 334, 0, 0, 0, False) /* Create Nayin for Wield_DestinationType */
     , (1052, 2, 130, 0, 14, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (1052, 2, 127, 0, 14, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (1052, 2, 115, 0, 9, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (1052, 2, 128, 0, 18, 1, False) /* Create Qafiya for Wield_DestinationType */
     , (1052, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (1052, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1052, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (1052, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1052, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (1052, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (1052, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (1052, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (1052, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (1052, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (1052, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (1052, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (1052, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (1052, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (1052, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (1052, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (1052, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (1052, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (1052, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (1052, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (1052, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (1052, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (1052, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (1052, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (1052, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (1052, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (1052, 4, 3604, -1, 0, 0, False) /* Create Broadhead Quarrel for Shop_DestinationType */
     , (1052, 4, 3600, -1, 0, 0, False) /* Create Broadhead Arrow for Shop_DestinationType */
     , (1052, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (1052, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (1052, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (1052, 4, 334, -1, 0, 0, False) /* Create Nayin for Shop_DestinationType */;

