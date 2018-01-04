/* Weenie - Greta Danby the Bowyer (9677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9677, 'danbybowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9677, 516, 9677);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9677, 1, 'Greta Danby the Bowyer') /* NAME_STRING */
     , (9677, 3, 'Female') /* SEX_STRING */
     , (9677, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (9677, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (9677, 24, 'Danby''s Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9677, 1, 33554510) /* SETUP_DID */
     , (9677, 2, 150994945) /* MOTION_TABLE_DID */
     , (9677, 3, 536870914) /* SOUND_TABLE_DID */
     , (9677, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9677, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9677, 1, 16) /* ITEM_TYPE_INT */
     , (9677, 74, 281993) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9677, 2, 31) /* CREATURE_TYPE_INT */
     , (9677, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9677, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9677, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9677, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9677, 8, 120) /* MASS_INT */
     , (9677, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9677, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9677, 16, 32) /* ITEM_USEABLE_INT */
     , (9677, 146, 259) /* XP_OVERRIDE_INT */
     , (9677, 25, 9) /* LEVEL_INT */
     , (9677, 27, 0) /* ARMOR_TYPE_INT */
     , (9677, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9677, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (9677, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (9677, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9677, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9677, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9677, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9677, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9677, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9677, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9677, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9677, 68, 1) /* RESIST_COLD_FLOAT */
     , (9677, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9677, 5, 1) /* MANA_RATE_FLOAT */
     , (9677, 69, 1) /* RESIST_ACID_FLOAT */
     , (9677, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (9677, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9677, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (9677, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9677, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9677, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9677, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9677, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9677, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9677, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9677, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9677, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9677, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9677, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9677, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9677, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9677, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9677, 54, 3) /* USE_RADIUS_FLOAT */
     , (9677, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9677, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9677, 1, True) /* STUCK_BOOL */
     , (9677, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9677, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9677, 13, False) /* ETHEREAL_BOOL */
     , (9677, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9677, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (9677, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (9677, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (9677, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (9677, 16, 50) /* FOCUS_ATTRIBUTE */
     , (9677, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9677, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9677, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9677, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9677, 2, 307, 0, 0) /* Create Shortbow for Wield_DestinationType */
     , (9677, 2, 130, 0, 14) /* Create Shirt for Wield_DestinationType */
     , (9677, 2, 127, 0, 4) /* Create Pants for Wield_DestinationType */
     , (9677, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (9677, 2, 10696, 0, 2) /* Create Apron for Wield_DestinationType */
     , (9677, 4, 306, -1, 0) /* Create Longbow for Shop_DestinationType */
     , (9677, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (9677, 4, 311, -1, 0) /* Create Heavy Crossbow for Shop_DestinationType */
     , (9677, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (9677, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (9677, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (9677, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (9677, 4, 23858, -1, 0) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (9677, 4, 23857, -1, 0) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (9677, 4, 3599, -1, 0) /* Create Blunt Arrow for Shop_DestinationType */
     , (9677, 4, 3603, -1, 0) /* Create Blunt Quarrel for Shop_DestinationType */
     , (9677, 4, 3601, -1, 0) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (9677, 4, 3605, -1, 0) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (9677, 4, 3598, -1, 0) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (9677, 4, 3602, -1, 0) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (9677, 4, 9359, -1, 0) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (9677, 4, 9363, -1, 0) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (9677, 4, 9362, -1, 0) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (9677, 4, 9361, -1, 0) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (9677, 4, 9366, -1, 0) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (9677, 4, 9377, -1, 0) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (9677, 4, 9378, -1, 0) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (9677, 4, 12463, -1, 0) /* Create Atlatl for Shop_DestinationType */
     , (9677, 4, 12464, -1, 0) /* Create Atlatl Dart for Shop_DestinationType */
     , (9677, 4, 15296, -1, 0) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (9677, 4, 15298, -1, 0) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (9677, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (9677, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (9677, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (9677, 4, 514, -1, 0) /* Create Excellent Lockpick for Shop_DestinationType */
     , (9677, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (9677, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (9677, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9677, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9677, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9677, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9677, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9677, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9677, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9677, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (9677, 4, 22765, -1, 0) /* Create The Empyrean Temples for Shop_DestinationType */;

