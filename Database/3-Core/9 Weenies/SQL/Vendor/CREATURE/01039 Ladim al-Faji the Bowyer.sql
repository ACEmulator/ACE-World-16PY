/* Weenie - Ladim al-Faji the Bowyer (1039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1039, 'yaraqbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1039, 0, 1039);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1039, 1, 'Ladim al-Faji the Bowyer') /* NAME_STRING */
     , (1039, 3, 'Male') /* SEX_STRING */
     , (1039, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1039, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (1039, 24, 'Yaraq') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1039, 1, 33554433) /* SETUP_DID */
     , (1039, 2, 150994945) /* MOTION_TABLE_DID */
     , (1039, 3, 536870913) /* SOUND_TABLE_DID */
     , (1039, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1039, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1039, 1, 16) /* ITEM_TYPE_INT */
     , (1039, 74, 134496513) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1039, 2, 31) /* CREATURE_TYPE_INT */
     , (1039, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1039, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1039, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1039, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1039, 8, 120) /* MASS_INT */
     , (1039, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1039, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1039, 16, 32) /* ITEM_USEABLE_INT */
     , (1039, 146, 141) /* XP_OVERRIDE_INT */
     , (1039, 25, 7) /* LEVEL_INT */
     , (1039, 27, 0) /* ARMOR_TYPE_INT */
     , (1039, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1039, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (1039, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1039, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1039, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1039, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1039, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1039, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1039, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1039, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1039, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1039, 68, 1) /* RESIST_COLD_FLOAT */
     , (1039, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1039, 5, 1) /* MANA_RATE_FLOAT */
     , (1039, 69, 1) /* RESIST_ACID_FLOAT */
     , (1039, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (1039, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1039, 38, 1.25) /* SELL_PRICE_FLOAT */
     , (1039, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1039, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1039, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1039, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1039, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1039, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1039, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1039, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1039, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1039, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1039, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1039, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1039, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1039, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1039, 54, 3) /* USE_RADIUS_FLOAT */
     , (1039, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1039, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1039, 1, True) /* STUCK_BOOL */
     , (1039, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1039, 13, False) /* ETHEREAL_BOOL */
     , (1039, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1039, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (1039, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (1039, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (1039, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (1039, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1039, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1039, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1039, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1039, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1039, 2, 360, 0, 0) /* Create Yag for Wield_DestinationType */
     , (1039, 2, 2592, 0, 7) /* Create Tunic for Wield_DestinationType */
     , (1039, 2, 127, 0, 17) /* Create Pants for Wield_DestinationType */
     , (1039, 2, 115, 0, 7) /* Create Leather Boots for Wield_DestinationType */
     , (1039, 2, 135, 0, 7) /* Create Turban for Wield_DestinationType */
     , (1039, 2, 10696, 0, 6) /* Create Apron for Wield_DestinationType */
     , (1039, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1039, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (1039, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1039, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (1039, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (1039, 4, 9295, -1, 0) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (1039, 4, 20646, -1, 0) /* Create Ust for Shop_DestinationType */
     , (1039, 4, 21093, -1, 0) /* Create Tinkering for Shop_DestinationType */
     , (1039, 4, 23044, -1, 0) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (1039, 4, 23204, -1, 0) /* Create Carving Keys and Keyrings for Shop_DestinationType */
     , (1039, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (1039, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (1039, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (1039, 4, 5344, -1, 0) /* Create Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (1039, 4, 5345, -1, 0) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (1039, 4, 9378, -1, 0) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (1039, 4, 9377, -1, 0) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (1039, 4, 9359, -1, 0) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (1039, 4, 9362, -1, 0) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (1039, 4, 9363, -1, 0) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (1039, 4, 23858, -1, 0) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (1039, 4, 23857, -1, 0) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (1039, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (1039, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (1039, 4, 312, -1, 0) /* Create Light Crossbow for Shop_DestinationType */
     , (1039, 4, 360, -1, 0) /* Create Yag for Shop_DestinationType */
     , (1039, 4, 12463, -1, 0) /* Create Atlatl for Shop_DestinationType */
     , (1039, 4, 12464, -1, 0) /* Create Atlatl Dart for Shop_DestinationType */
     , (1039, 4, 15296, -1, 0) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (1039, 4, 15298, -1, 0) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (1039, 4, 304, -1, 0) /* Create Throwing Axe for Shop_DestinationType */
     , (1039, 4, 3758, -1, 0) /* Create Acid Throwing Axe for Shop_DestinationType */
     , (1039, 4, 3759, -1, 0) /* Create Lightning Throwing Axe for Shop_DestinationType */
     , (1039, 4, 3760, -1, 0) /* Create Flaming Throwing Axe for Shop_DestinationType */
     , (1039, 4, 3761, -1, 0) /* Create Frost Throwing Axe for Shop_DestinationType */
     , (1039, 4, 310, -1, 0) /* Create Throwing Club for Shop_DestinationType */
     , (1039, 4, 320, -1, 0) /* Create Javelin for Shop_DestinationType */
     , (1039, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (1039, 4, 3786, -1, 0) /* Create Throwing Acid Dart for Shop_DestinationType */
     , (1039, 4, 3787, -1, 0) /* Create Throwing Lightning Dart for Shop_DestinationType */
     , (1039, 4, 3788, -1, 0) /* Create Throwing Fire Dart for Shop_DestinationType */
     , (1039, 4, 3789, -1, 0) /* Create Throwing Frost Dart for Shop_DestinationType */;

