/* Weenie - Aun Paikitea the Bowyer (11403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11403, 'timarubowyer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11403, 0, 11403);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11403, 1, 'Aun Paikitea the Bowyer') /* NAME_STRING */
     , (11403, 24, 'Ahurenga') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11403, 1, 33557117) /* SETUP_DID */
     , (11403, 2, 150994954) /* MOTION_TABLE_DID */
     , (11403, 3, 536870931) /* SOUND_TABLE_DID */
     , (11403, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11403, 6, 67113280) /* PALETTE_BASE_DID */
     , (11403, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11403, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11403, 1, 16) /* ITEM_TYPE_INT */
     , (11403, 74, 151257344) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11403, 2, 6) /* CREATURE_TYPE_INT */
     , (11403, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11403, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11403, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11403, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11403, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11403, 8, 120) /* MASS_INT */
     , (11403, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11403, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11403, 16, 32) /* ITEM_USEABLE_INT */
     , (11403, 146, 141) /* XP_OVERRIDE_INT */
     , (11403, 25, 7) /* LEVEL_INT */
     , (11403, 27, 0) /* ARMOR_TYPE_INT */
     , (11403, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11403, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (11403, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (11403, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11403, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11403, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11403, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11403, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11403, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11403, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11403, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11403, 68, 1) /* RESIST_COLD_FLOAT */
     , (11403, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11403, 5, 1) /* MANA_RATE_FLOAT */
     , (11403, 69, 1) /* RESIST_ACID_FLOAT */
     , (11403, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (11403, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11403, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (11403, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11403, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (11403, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11403, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11403, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11403, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11403, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11403, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11403, 12, 0.5) /* SHADE_FLOAT */
     , (11403, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11403, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11403, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11403, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11403, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11403, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11403, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11403, 54, 3) /* USE_RADIUS_FLOAT */
     , (11403, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11403, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11403, 1, True) /* STUCK_BOOL */
     , (11403, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11403, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11403, 13, False) /* ETHEREAL_BOOL */
     , (11403, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11403, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (11403, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (11403, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (11403, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (11403, 16, 50) /* FOCUS_ATTRIBUTE */
     , (11403, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11403, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11403, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11403, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11403, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11403, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (11403, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (11403, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (11403, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (11403, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (11403, 4, 3599, -1, 0) /* Create Blunt Arrow for Shop_DestinationType */
     , (11403, 4, 3603, -1, 0) /* Create Blunt Quarrel for Shop_DestinationType */
     , (11403, 4, 3601, -1, 0) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (11403, 4, 3605, -1, 0) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (11403, 4, 3598, -1, 0) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (11403, 4, 3602, -1, 0) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (11403, 4, 9359, -1, 0) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (11403, 4, 9363, -1, 0) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (11403, 4, 9362, -1, 0) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (11403, 4, 9361, -1, 0) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (11403, 4, 9366, -1, 0) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (11403, 4, 9377, -1, 0) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (11403, 4, 9378, -1, 0) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (11403, 4, 23858, -1, 0) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (11403, 4, 23857, -1, 0) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (11403, 4, 12463, -1, 0) /* Create Atlatl for Shop_DestinationType */
     , (11403, 4, 12464, -1, 0) /* Create Atlatl Dart for Shop_DestinationType */
     , (11403, 4, 15296, -1, 0) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (11403, 4, 15298, -1, 0) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (11403, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (11403, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (11403, 4, 311, -1, 0) /* Create Heavy Crossbow for Shop_DestinationType */;

