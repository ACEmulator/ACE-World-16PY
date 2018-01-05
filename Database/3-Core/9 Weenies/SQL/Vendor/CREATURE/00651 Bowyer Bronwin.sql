/* Weenie - Bowyer Bronwin (651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (651, 'easthambowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (651, 0, 651);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (651, 1, 'Bowyer Bronwin') /* NAME_STRING */
     , (651, 3, 'Male') /* SEX_STRING */
     , (651, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (651, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (651, 24, 'Eastham') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (651, 1, 33554433) /* SETUP_DID */
     , (651, 2, 150994945) /* MOTION_TABLE_DID */
     , (651, 3, 536870913) /* SOUND_TABLE_DID */
     , (651, 4, 805306368) /* COMBAT_TABLE_DID */
     , (651, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (651, 1, 16) /* ITEM_TYPE_INT */
     , (651, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (651, 2, 31) /* CREATURE_TYPE_INT */
     , (651, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (651, 6, -1) /* ITEMS_CAPACITY_INT */
     , (651, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (651, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (651, 8, 120) /* MASS_INT */
     , (651, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (651, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (651, 16, 32) /* ITEM_USEABLE_INT */
     , (651, 146, 79) /* XP_OVERRIDE_INT */
     , (651, 25, 6) /* LEVEL_INT */
     , (651, 27, 0) /* ARMOR_TYPE_INT */
     , (651, 93, 2098200) /* PHYSICS_STATE_INT */
     , (651, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (651, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (651, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (651, 64, 1) /* RESIST_SLASH_FLOAT */
     , (651, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (651, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (651, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (651, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (651, 67, 1) /* RESIST_FIRE_FLOAT */
     , (651, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (651, 68, 1) /* RESIST_COLD_FLOAT */
     , (651, 4, 5) /* STAMINA_RATE_FLOAT */
     , (651, 5, 1) /* MANA_RATE_FLOAT */
     , (651, 69, 1) /* RESIST_ACID_FLOAT */
     , (651, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (651, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (651, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (651, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (651, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (651, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (651, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (651, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (651, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (651, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (651, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (651, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (651, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (651, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (651, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (651, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (651, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (651, 54, 3) /* USE_RADIUS_FLOAT */
     , (651, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (651, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (651, 1, True) /* STUCK_BOOL */
     , (651, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (651, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (651, 13, False) /* ETHEREAL_BOOL */
     , (651, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (651, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (651, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (651, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (651, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (651, 16, 50) /* FOCUS_ATTRIBUTE */
     , (651, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (651, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (651, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (651, 256, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (651, 2, 306, 0, 0) /* Create Longbow for Wield_DestinationType */
     , (651, 2, 134, 0, 8) /* Create Tunic for Wield_DestinationType */
     , (651, 2, 117, 0, 5) /* Create Breeches for Wield_DestinationType */
     , (651, 2, 115, 0, 8) /* Create Leather Boots for Wield_DestinationType */
     , (651, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (651, 4, 311, -1, 0) /* Create Heavy Crossbow for Shop_DestinationType */
     , (651, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (651, 4, 306, -1, 0) /* Create Longbow for Shop_DestinationType */
     , (651, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (651, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (651, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (651, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (651, 4, 3599, -1, 0) /* Create Blunt Arrow for Shop_DestinationType */
     , (651, 4, 3603, -1, 0) /* Create Blunt Quarrel for Shop_DestinationType */
     , (651, 4, 3601, -1, 0) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (651, 4, 3605, -1, 0) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (651, 4, 3598, -1, 0) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (651, 4, 3602, -1, 0) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (651, 4, 23858, -1, 0) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (651, 4, 23857, -1, 0) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (651, 4, 9359, -1, 0) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (651, 4, 9363, -1, 0) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (651, 4, 9362, -1, 0) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (651, 4, 9361, -1, 0) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (651, 4, 9366, -1, 0) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (651, 4, 9377, -1, 0) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (651, 4, 9378, -1, 0) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (651, 4, 12463, -1, 0) /* Create Atlatl for Shop_DestinationType */
     , (651, 4, 12464, -1, 0) /* Create Atlatl Dart for Shop_DestinationType */
     , (651, 4, 15296, -1, 0) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (651, 4, 15298, -1, 0) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (651, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (651, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (651, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (651, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (651, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (651, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (651, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (651, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (651, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (651, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

