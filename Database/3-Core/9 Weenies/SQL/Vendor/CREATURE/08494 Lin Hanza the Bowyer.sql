/* Weenie - Lin Hanza the Bowyer (8494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8494, 'freeholdbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8494, 0, 8494);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8494, 1, 'Lin Hanza the Bowyer') /* NAME_STRING */
     , (8494, 3, 'Female') /* SEX_STRING */
     , (8494, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (8494, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (8494, 24, 'MacNiall''s Freehold') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8494, 1, 33554510) /* SETUP_DID */
     , (8494, 2, 150994945) /* MOTION_TABLE_DID */
     , (8494, 3, 536870914) /* SOUND_TABLE_DID */
     , (8494, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8494, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8494, 1, 16) /* ITEM_TYPE_INT */
     , (8494, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8494, 2, 31) /* CREATURE_TYPE_INT */
     , (8494, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8494, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8494, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8494, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8494, 8, 120) /* MASS_INT */
     , (8494, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8494, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (8494, 16, 32) /* ITEM_USEABLE_INT */
     , (8494, 146, 889) /* XP_OVERRIDE_INT */
     , (8494, 25, 24) /* LEVEL_INT */
     , (8494, 27, 0) /* ARMOR_TYPE_INT */
     , (8494, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8494, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (8494, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (8494, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8494, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8494, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8494, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8494, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8494, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8494, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8494, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8494, 68, 1) /* RESIST_COLD_FLOAT */
     , (8494, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8494, 5, 1) /* MANA_RATE_FLOAT */
     , (8494, 69, 1) /* RESIST_ACID_FLOAT */
     , (8494, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8494, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8494, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (8494, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8494, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8494, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8494, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8494, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8494, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8494, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8494, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8494, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8494, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8494, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8494, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8494, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8494, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8494, 54, 3) /* USE_RADIUS_FLOAT */
     , (8494, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8494, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8494, 1, True) /* STUCK_BOOL */
     , (8494, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (8494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8494, 13, False) /* ETHEREAL_BOOL */
     , (8494, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8494, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (8494, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (8494, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (8494, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (8494, 16, 110) /* FOCUS_ATTRIBUTE */
     , (8494, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8494, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8494, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8494, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8494, 2, 341, 0, 0) /* Create Shouyumi for Wield_DestinationType */
     , (8494, 2, 5901, 0, 9) /* Create Kasa for Wield_DestinationType */
     , (8494, 2, 134, 0, 8) /* Create Tunic for Wield_DestinationType */
     , (8494, 2, 117, 0, 8) /* Create Breeches for Wield_DestinationType */
     , (8494, 2, 7897, 0, 9) /* Create Steel Toed Boots for Wield_DestinationType */
     , (8494, 2, 10696, 0, 5) /* Create Apron for Wield_DestinationType */
     , (8494, 4, 363, -1, 0) /* Create Yumi for Shop_DestinationType */
     , (8494, 4, 311, -1, 0) /* Create Heavy Crossbow for Shop_DestinationType */
     , (8494, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (8494, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (8494, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (8494, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (8494, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (8494, 4, 5344, -1, 0) /* Create Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (8494, 4, 5346, -1, 0) /* Create Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (8494, 4, 5347, -1, 0) /* Create Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (8494, 4, 23858, -1, 0) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (8494, 4, 23857, -1, 0) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (8494, 4, 3599, -1, 0) /* Create Blunt Arrow for Shop_DestinationType */
     , (8494, 4, 3603, -1, 0) /* Create Blunt Quarrel for Shop_DestinationType */
     , (8494, 4, 3601, -1, 0) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (8494, 4, 3605, -1, 0) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (8494, 4, 3598, -1, 0) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (8494, 4, 3602, -1, 0) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (8494, 4, 9359, -1, 0) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (8494, 4, 9363, -1, 0) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (8494, 4, 9362, -1, 0) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (8494, 4, 9361, -1, 0) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (8494, 4, 9366, -1, 0) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (8494, 4, 9377, -1, 0) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (8494, 4, 9378, -1, 0) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (8494, 4, 12463, -1, 0) /* Create Atlatl for Shop_DestinationType */
     , (8494, 4, 12464, -1, 0) /* Create Atlatl Dart for Shop_DestinationType */
     , (8494, 4, 15296, -1, 0) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (8494, 4, 15298, -1, 0) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (8494, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (8494, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (8494, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (8494, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (8494, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (8494, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (8494, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (8494, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (8494, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (8494, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

