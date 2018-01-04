/* Weenie - Roaming Bowyer (1379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1379, 'bowyergaron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1379, 516, 1379);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1379, 1, 'Roaming Bowyer') /* NAME_STRING */
     , (1379, 3, 'Male') /* SEX_STRING */
     , (1379, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1379, 5, 'Bowyer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1379, 1, 33554433) /* SETUP_DID */
     , (1379, 2, 150994945) /* MOTION_TABLE_DID */
     , (1379, 3, 536870913) /* SOUND_TABLE_DID */
     , (1379, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1379, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1379, 1, 16) /* ITEM_TYPE_INT */
     , (1379, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1379, 2, 31) /* CREATURE_TYPE_INT */
     , (1379, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1379, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1379, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1379, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1379, 8, 120) /* MASS_INT */
     , (1379, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1379, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1379, 16, 32) /* ITEM_USEABLE_INT */
     , (1379, 146, 133) /* XP_OVERRIDE_INT */
     , (1379, 25, 7) /* LEVEL_INT */
     , (1379, 27, 0) /* ARMOR_TYPE_INT */
     , (1379, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1379, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1379, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1379, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1379, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1379, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1379, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1379, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1379, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1379, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1379, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1379, 68, 1) /* RESIST_COLD_FLOAT */
     , (1379, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1379, 5, 1) /* MANA_RATE_FLOAT */
     , (1379, 69, 1) /* RESIST_ACID_FLOAT */
     , (1379, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1379, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1379, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1379, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1379, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1379, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1379, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1379, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1379, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1379, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1379, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1379, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1379, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1379, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1379, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1379, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1379, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1379, 54, 3) /* USE_RADIUS_FLOAT */
     , (1379, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1379, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1379, 1, True) /* STUCK_BOOL */
     , (1379, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1379, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1379, 13, False) /* ETHEREAL_BOOL */
     , (1379, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1379, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (1379, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (1379, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (1379, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (1379, 16, 45) /* FOCUS_ATTRIBUTE */
     , (1379, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1379, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1379, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1379, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1379, 2, 307, 0, 0) /* Create Shortbow for Wield_DestinationType */
     , (1379, 2, 134, 0, 16) /* Create Tunic for Wield_DestinationType */
     , (1379, 2, 117, 0, 1) /* Create Breeches for Wield_DestinationType */
     , (1379, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (1379, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (1379, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (1379, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (1379, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (1379, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1379, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (1379, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1379, 4, 334, -1, 0) /* Create Nayin for Shop_DestinationType */
     , (1379, 4, 311, -1, 0) /* Create Heavy Crossbow for Shop_DestinationType */
     , (1379, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (1379, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (1379, 4, 3599, -1, 0) /* Create Blunt Arrow for Shop_DestinationType */
     , (1379, 4, 3603, -1, 0) /* Create Blunt Quarrel for Shop_DestinationType */
     , (1379, 4, 3601, -1, 0) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (1379, 4, 3605, -1, 0) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (1379, 4, 3598, -1, 0) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (1379, 4, 3602, -1, 0) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (1379, 4, 9359, -1, 0) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (1379, 4, 9363, -1, 0) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (1379, 4, 9362, -1, 0) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (1379, 4, 9361, -1, 0) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (1379, 4, 9366, -1, 0) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (1379, 4, 9377, -1, 0) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (1379, 4, 9378, -1, 0) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */;

