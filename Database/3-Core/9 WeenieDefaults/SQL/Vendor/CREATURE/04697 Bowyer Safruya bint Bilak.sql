/* Weenie - Bowyer Safruya bint Bilak (4697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4697, 'khayyabanbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4697, 0, 4697);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4697, 1, 'Bowyer Safruya bint Bilak') /* NAME_STRING */
     , (4697, 3, 'Female') /* SEX_STRING */
     , (4697, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4697, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (4697, 24, 'Khayyaban') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4697, 1, 33554510) /* SETUP_DID */
     , (4697, 2, 150994945) /* MOTION_TABLE_DID */
     , (4697, 3, 536870914) /* SOUND_TABLE_DID */
     , (4697, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4697, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4697, 1, 16) /* ITEM_TYPE_INT */
     , (4697, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4697, 2, 31) /* CREATURE_TYPE_INT */
     , (4697, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4697, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4697, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4697, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4697, 8, 120) /* MASS_INT */
     , (4697, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4697, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4697, 16, 32) /* ITEM_USEABLE_INT */
     , (4697, 146, 90) /* XP_OVERRIDE_INT */
     , (4697, 25, 8) /* LEVEL_INT */
     , (4697, 27, 0) /* ARMOR_TYPE_INT */
     , (4697, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4697, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (4697, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4697, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4697, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4697, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4697, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4697, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4697, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4697, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4697, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4697, 68, 1) /* RESIST_COLD_FLOAT */
     , (4697, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4697, 5, 1) /* MANA_RATE_FLOAT */
     , (4697, 69, 1) /* RESIST_ACID_FLOAT */
     , (4697, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4697, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4697, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4697, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4697, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4697, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4697, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4697, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4697, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4697, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4697, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4697, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4697, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4697, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4697, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4697, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4697, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4697, 54, 3) /* USE_RADIUS_FLOAT */
     , (4697, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4697, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4697, 1, True) /* STUCK_BOOL */
     , (4697, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4697, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4697, 13, False) /* ETHEREAL_BOOL */
     , (4697, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4697, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4697, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (4697, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4697, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (4697, 16, 60) /* FOCUS_ATTRIBUTE */
     , (4697, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4697, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4697, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4697, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4697, 2, 134, 0, 16, 1, False) /* Create Tunic for Wield_DestinationType */
     , (4697, 2, 127, 0, 18, 1, False) /* Create Pants for Wield_DestinationType */
     , (4697, 2, 115, 0, 18, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (4697, 2, 135, 0, 18, 1, False) /* Create Turban for Wield_DestinationType */
     , (4697, 2, 10696, 0, 12, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4697, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (4697, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (4697, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (4697, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4697, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4697, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (4697, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (4697, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (4697, 4, 5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (4697, 4, 5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (4697, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (4697, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (4697, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (4697, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (4697, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (4697, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (4697, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (4697, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (4697, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (4697, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (4697, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (4697, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (4697, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (4697, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (4697, 4, 334, -1, 0, 0, False) /* Create Nayin for Shop_DestinationType */;

