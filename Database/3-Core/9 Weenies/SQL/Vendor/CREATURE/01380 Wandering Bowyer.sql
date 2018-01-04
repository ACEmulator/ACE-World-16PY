/* Weenie - Wandering Bowyer (1380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1380, 'bowyersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1380, 516, 1380);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1380, 1, 'Wandering Bowyer') /* NAME_STRING */
     , (1380, 3, 'Male') /* SEX_STRING */
     , (1380, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (1380, 5, 'Bowyer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1380, 1, 33554433) /* SETUP_DID */
     , (1380, 2, 150994945) /* MOTION_TABLE_DID */
     , (1380, 3, 536870913) /* SOUND_TABLE_DID */
     , (1380, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1380, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1380, 1, 16) /* ITEM_TYPE_INT */
     , (1380, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1380, 2, 31) /* CREATURE_TYPE_INT */
     , (1380, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1380, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1380, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1380, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1380, 8, 120) /* MASS_INT */
     , (1380, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1380, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1380, 16, 32) /* ITEM_USEABLE_INT */
     , (1380, 146, 178) /* XP_OVERRIDE_INT */
     , (1380, 25, 8) /* LEVEL_INT */
     , (1380, 27, 0) /* ARMOR_TYPE_INT */
     , (1380, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1380, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1380, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1380, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1380, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1380, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1380, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1380, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1380, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1380, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1380, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1380, 68, 1) /* RESIST_COLD_FLOAT */
     , (1380, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1380, 5, 1) /* MANA_RATE_FLOAT */
     , (1380, 69, 1) /* RESIST_ACID_FLOAT */
     , (1380, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1380, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1380, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1380, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1380, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1380, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1380, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1380, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1380, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1380, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1380, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1380, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1380, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1380, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1380, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1380, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1380, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1380, 54, 3) /* USE_RADIUS_FLOAT */
     , (1380, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1380, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1380, 1, True) /* STUCK_BOOL */
     , (1380, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1380, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1380, 13, False) /* ETHEREAL_BOOL */
     , (1380, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1380, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (1380, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (1380, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (1380, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (1380, 16, 55) /* FOCUS_ATTRIBUTE */
     , (1380, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1380, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1380, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1380, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1380, 2, 363, 0, 0) /* Create Yumi for Wield_DestinationType */
     , (1380, 2, 130, 0, 4) /* Create Shirt for Wield_DestinationType */
     , (1380, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (1380, 2, 115, 0, 16) /* Create Leather Boots for Wield_DestinationType */
     , (1380, 2, 75, 0, 0) /* Create Helmet for Wield_DestinationType */
     , (1380, 2, 10696, 0, 16) /* Create Apron for Wield_DestinationType */
     , (1380, 4, 311, -1, 0) /* Create Heavy Crossbow for Shop_DestinationType */
     , (1380, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (1380, 4, 363, -1, 0) /* Create Yumi for Shop_DestinationType */
     , (1380, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (1380, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (1380, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (1380, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (1380, 4, 3599, -1, 0) /* Create Blunt Arrow for Shop_DestinationType */
     , (1380, 4, 3603, -1, 0) /* Create Blunt Quarrel for Shop_DestinationType */
     , (1380, 4, 3601, -1, 0) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (1380, 4, 3605, -1, 0) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (1380, 4, 3598, -1, 0) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (1380, 4, 3602, -1, 0) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (1380, 4, 9359, -1, 0) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (1380, 4, 9363, -1, 0) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (1380, 4, 9362, -1, 0) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (1380, 4, 9361, -1, 0) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (1380, 4, 9366, -1, 0) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (1380, 4, 9377, -1, 0) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (1380, 4, 9378, -1, 0) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */;

