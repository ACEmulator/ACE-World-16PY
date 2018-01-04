/* Weenie - Thawasa al-La'ud the Bowyer (977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (977, 'samsurbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (977, 516, 977);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (977, 1, 'Thawasa al-La''ud the Bowyer') /* NAME_STRING */
     , (977, 3, 'Female') /* SEX_STRING */
     , (977, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (977, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (977, 24, 'Samsur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (977, 1, 33554510) /* SETUP_DID */
     , (977, 2, 150994945) /* MOTION_TABLE_DID */
     , (977, 3, 536870914) /* SOUND_TABLE_DID */
     , (977, 4, 805306368) /* COMBAT_TABLE_DID */
     , (977, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (977, 1, 16) /* ITEM_TYPE_INT */
     , (977, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (977, 2, 31) /* CREATURE_TYPE_INT */
     , (977, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (977, 6, -1) /* ITEMS_CAPACITY_INT */
     , (977, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (977, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (977, 8, 120) /* MASS_INT */
     , (977, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (977, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (977, 16, 32) /* ITEM_USEABLE_INT */
     , (977, 146, 141) /* XP_OVERRIDE_INT */
     , (977, 25, 7) /* LEVEL_INT */
     , (977, 27, 0) /* ARMOR_TYPE_INT */
     , (977, 93, 2098200) /* PHYSICS_STATE_INT */
     , (977, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (977, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (977, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (977, 64, 1) /* RESIST_SLASH_FLOAT */
     , (977, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (977, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (977, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (977, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (977, 67, 1) /* RESIST_FIRE_FLOAT */
     , (977, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (977, 68, 1) /* RESIST_COLD_FLOAT */
     , (977, 4, 5) /* STAMINA_RATE_FLOAT */
     , (977, 5, 1) /* MANA_RATE_FLOAT */
     , (977, 69, 1) /* RESIST_ACID_FLOAT */
     , (977, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (977, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (977, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (977, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (977, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (977, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (977, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (977, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (977, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (977, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (977, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (977, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (977, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (977, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (977, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (977, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (977, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (977, 54, 3) /* USE_RADIUS_FLOAT */
     , (977, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (977, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (977, 1, True) /* STUCK_BOOL */
     , (977, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (977, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (977, 13, False) /* ETHEREAL_BOOL */
     , (977, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (977, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (977, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (977, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (977, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (977, 16, 50) /* FOCUS_ATTRIBUTE */
     , (977, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (977, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (977, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (977, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (977, 2, 360, 0, 0) /* Create Yag for Wield_DestinationType */
     , (977, 2, 2595, 0, 1) /* Create Tunic for Wield_DestinationType */
     , (977, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (977, 2, 133, 0, 9) /* Create Slippers for Wield_DestinationType */
     , (977, 2, 135, 0, 7) /* Create Turban for Wield_DestinationType */
     , (977, 2, 10696, 0, 2) /* Create Apron for Wield_DestinationType */
     , (977, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (977, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (977, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (977, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (977, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (977, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (977, 4, 5344, -1, 0) /* Create Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (977, 4, 5345, -1, 0) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (977, 4, 9378, -1, 0) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (977, 4, 9377, -1, 0) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (977, 4, 9359, -1, 0) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (977, 4, 9362, -1, 0) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (977, 4, 9363, -1, 0) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (977, 4, 23858, -1, 0) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (977, 4, 23857, -1, 0) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (977, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (977, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (977, 4, 312, -1, 0) /* Create Light Crossbow for Shop_DestinationType */
     , (977, 4, 360, -1, 0) /* Create Yag for Shop_DestinationType */
     , (977, 4, 12463, -1, 0) /* Create Atlatl for Shop_DestinationType */
     , (977, 4, 12464, -1, 0) /* Create Atlatl Dart for Shop_DestinationType */
     , (977, 4, 15296, -1, 0) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (977, 4, 15298, -1, 0) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (977, 4, 304, -1, 0) /* Create Throwing Axe for Shop_DestinationType */
     , (977, 4, 3758, -1, 0) /* Create Acid Throwing Axe for Shop_DestinationType */
     , (977, 4, 3759, -1, 0) /* Create Lightning Throwing Axe for Shop_DestinationType */
     , (977, 4, 3760, -1, 0) /* Create Flaming Throwing Axe for Shop_DestinationType */
     , (977, 4, 3761, -1, 0) /* Create Frost Throwing Axe for Shop_DestinationType */
     , (977, 4, 310, -1, 0) /* Create Throwing Club for Shop_DestinationType */
     , (977, 4, 320, -1, 0) /* Create Javelin for Shop_DestinationType */
     , (977, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (977, 4, 3786, -1, 0) /* Create Throwing Acid Dart for Shop_DestinationType */
     , (977, 4, 3787, -1, 0) /* Create Throwing Lightning Dart for Shop_DestinationType */
     , (977, 4, 3788, -1, 0) /* Create Throwing Fire Dart for Shop_DestinationType */
     , (977, 4, 3789, -1, 0) /* Create Throwing Frost Dart for Shop_DestinationType */;

