/* Weenie - Taryla the Bowyer (4439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4439, 'lytelthorpebowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4439, 516, 4439);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4439, 1, 'Taryla the Bowyer') /* NAME_STRING */
     , (4439, 3, 'Female') /* SEX_STRING */
     , (4439, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (4439, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (4439, 24, 'Lytelthorpe') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4439, 1, 33554510) /* SETUP_DID */
     , (4439, 2, 150994945) /* MOTION_TABLE_DID */
     , (4439, 3, 536870914) /* SOUND_TABLE_DID */
     , (4439, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4439, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4439, 1, 16) /* ITEM_TYPE_INT */
     , (4439, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4439, 2, 31) /* CREATURE_TYPE_INT */
     , (4439, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4439, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4439, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4439, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4439, 8, 120) /* MASS_INT */
     , (4439, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4439, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4439, 16, 32) /* ITEM_USEABLE_INT */
     , (4439, 146, 70) /* XP_OVERRIDE_INT */
     , (4439, 25, 4) /* LEVEL_INT */
     , (4439, 27, 0) /* ARMOR_TYPE_INT */
     , (4439, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4439, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (4439, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4439, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4439, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4439, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4439, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4439, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4439, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4439, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4439, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4439, 68, 1) /* RESIST_COLD_FLOAT */
     , (4439, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4439, 5, 1) /* MANA_RATE_FLOAT */
     , (4439, 69, 1) /* RESIST_ACID_FLOAT */
     , (4439, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4439, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4439, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4439, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4439, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4439, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4439, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4439, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4439, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4439, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4439, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4439, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4439, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4439, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4439, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4439, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4439, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4439, 54, 3) /* USE_RADIUS_FLOAT */
     , (4439, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4439, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4439, 1, True) /* STUCK_BOOL */
     , (4439, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4439, 13, False) /* ETHEREAL_BOOL */
     , (4439, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4439, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (4439, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (4439, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (4439, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (4439, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4439, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4439, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4439, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4439, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4439, 2, 307, 0, 0) /* Create Shortbow for Wield_DestinationType */
     , (4439, 2, 130, 0, 4) /* Create Shirt for Wield_DestinationType */
     , (4439, 2, 127, 0, 5) /* Create Pants for Wield_DestinationType */
     , (4439, 2, 2606, 0, 9) /* Create Boots for Wield_DestinationType */
     , (4439, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (4439, 4, 307, -1, 0) /* Create Shortbow for Shop_DestinationType */
     , (4439, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (4439, 4, 312, -1, 0) /* Create Light Crossbow for Shop_DestinationType */
     , (4439, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (4439, 4, 12463, -1, 0) /* Create Atlatl for Shop_DestinationType */
     , (4439, 4, 12464, -1, 0) /* Create Atlatl Dart for Shop_DestinationType */
     , (4439, 4, 15296, -1, 0) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (4439, 4, 15298, -1, 0) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (4439, 4, 23858, -1, 0) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (4439, 4, 23857, -1, 0) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (4439, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4439, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4439, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (4439, 4, 5344, -1, 0) /* Create Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (4439, 4, 5345, -1, 0) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (4439, 4, 9378, -1, 0) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (4439, 4, 9377, -1, 0) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (4439, 4, 9359, -1, 0) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (4439, 4, 9362, -1, 0) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (4439, 4, 9363, -1, 0) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (4439, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (4439, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (4439, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (4439, 4, 304, -1, 0) /* Create Throwing Axe for Shop_DestinationType */
     , (4439, 4, 3758, -1, 0) /* Create Acid Throwing Axe for Shop_DestinationType */
     , (4439, 4, 3759, -1, 0) /* Create Lightning Throwing Axe for Shop_DestinationType */
     , (4439, 4, 3760, -1, 0) /* Create Flaming Throwing Axe for Shop_DestinationType */
     , (4439, 4, 3761, -1, 0) /* Create Frost Throwing Axe for Shop_DestinationType */
     , (4439, 4, 310, -1, 0) /* Create Throwing Club for Shop_DestinationType */
     , (4439, 4, 320, -1, 0) /* Create Javelin for Shop_DestinationType */
     , (4439, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (4439, 4, 3786, -1, 0) /* Create Throwing Acid Dart for Shop_DestinationType */
     , (4439, 4, 3787, -1, 0) /* Create Throwing Lightning Dart for Shop_DestinationType */
     , (4439, 4, 3788, -1, 0) /* Create Throwing Fire Dart for Shop_DestinationType */
     , (4439, 4, 3789, -1, 0) /* Create Throwing Frost Dart for Shop_DestinationType */;

