/* Weenie - Bowyer Xana Bin-Xara (24218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24218, 'waijhoubowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24218, 516, 24218);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24218, 1, 'Bowyer Xana Bin-Xara') /* NAME_STRING */
     , (24218, 3, 'Female') /* SEX_STRING */
     , (24218, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (24218, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (24218, 24, 'WaiJhou') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24218, 1, 33554510) /* SETUP_DID */
     , (24218, 2, 150994945) /* MOTION_TABLE_DID */
     , (24218, 3, 536870914) /* SOUND_TABLE_DID */
     , (24218, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24218, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24218, 1, 16) /* ITEM_TYPE_INT */
     , (24218, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24218, 2, 31) /* CREATURE_TYPE_INT */
     , (24218, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24218, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24218, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24218, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24218, 8, 120) /* MASS_INT */
     , (24218, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24218, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (24218, 16, 32) /* ITEM_USEABLE_INT */
     , (24218, 146, 193) /* XP_OVERRIDE_INT */
     , (24218, 25, 8) /* LEVEL_INT */
     , (24218, 27, 0) /* ARMOR_TYPE_INT */
     , (24218, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24218, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (24218, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (24218, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24218, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24218, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24218, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24218, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24218, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24218, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24218, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24218, 68, 1) /* RESIST_COLD_FLOAT */
     , (24218, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24218, 5, 1) /* MANA_RATE_FLOAT */
     , (24218, 69, 1) /* RESIST_ACID_FLOAT */
     , (24218, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24218, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24218, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (24218, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24218, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24218, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24218, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24218, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24218, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24218, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24218, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24218, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24218, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24218, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24218, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24218, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24218, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24218, 54, 3) /* USE_RADIUS_FLOAT */
     , (24218, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24218, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24218, 1, True) /* STUCK_BOOL */
     , (24218, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (24218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24218, 13, False) /* ETHEREAL_BOOL */
     , (24218, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24218, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (24218, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (24218, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (24218, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (24218, 16, 50) /* FOCUS_ATTRIBUTE */
     , (24218, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24218, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24218, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24218, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24218, 2, 363, 0, 0) /* Create Yumi for Wield_DestinationType */
     , (24218, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (24218, 2, 117, 0, 14) /* Create Breeches for Wield_DestinationType */
     , (24218, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (24218, 2, 10696, 0, 14) /* Create Apron for Wield_DestinationType */
     , (24218, 4, 363, -1, 0) /* Create Yumi for Shop_DestinationType */
     , (24218, 4, 311, -1, 0) /* Create Heavy Crossbow for Shop_DestinationType */
     , (24218, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (24218, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (24218, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (24218, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (24218, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (24218, 4, 5346, -1, 0) /* Create Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (24218, 4, 23858, -1, 0) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (24218, 4, 23857, -1, 0) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (24218, 4, 3599, -1, 0) /* Create Blunt Arrow for Shop_DestinationType */
     , (24218, 4, 3603, -1, 0) /* Create Blunt Quarrel for Shop_DestinationType */
     , (24218, 4, 3601, -1, 0) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (24218, 4, 3605, -1, 0) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (24218, 4, 3598, -1, 0) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (24218, 4, 3602, -1, 0) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (24218, 4, 9359, -1, 0) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (24218, 4, 9363, -1, 0) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (24218, 4, 9362, -1, 0) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (24218, 4, 9361, -1, 0) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (24218, 4, 9366, -1, 0) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (24218, 4, 9377, -1, 0) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (24218, 4, 9378, -1, 0) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (24218, 4, 12463, -1, 0) /* Create Atlatl for Shop_DestinationType */
     , (24218, 4, 12464, -1, 0) /* Create Atlatl Dart for Shop_DestinationType */
     , (24218, 4, 15296, -1, 0) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (24218, 4, 15298, -1, 0) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (24218, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (24218, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (24218, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24218, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24218, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24218, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (24218, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (24218, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (24218, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (24218, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

