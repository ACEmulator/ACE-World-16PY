/* Weenie - Tatuso of Kara (27247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27247, 'karabowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27247, 0, 27247);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27247, 1, 'Tatuso of Kara') /* NAME_STRING */
     , (27247, 3, 'Male') /* SEX_STRING */
     , (27247, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (27247, 5, 'Bowyer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27247, 1, 33554433) /* SETUP_DID */
     , (27247, 2, 150994945) /* MOTION_TABLE_DID */
     , (27247, 3, 536870913) /* SOUND_TABLE_DID */
     , (27247, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27247, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27247, 1, 16) /* ITEM_TYPE_INT */
     , (27247, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (27247, 2, 31) /* CREATURE_TYPE_INT */
     , (27247, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27247, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27247, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27247, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27247, 8, 120) /* MASS_INT */
     , (27247, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (27247, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (27247, 16, 32) /* ITEM_USEABLE_INT */
     , (27247, 146, 178) /* XP_OVERRIDE_INT */
     , (27247, 25, 8) /* LEVEL_INT */
     , (27247, 27, 0) /* ARMOR_TYPE_INT */
     , (27247, 93, 2098200) /* PHYSICS_STATE_INT */
     , (27247, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (27247, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (27247, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27247, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27247, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27247, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27247, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27247, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27247, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27247, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27247, 68, 1) /* RESIST_COLD_FLOAT */
     , (27247, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27247, 5, 1) /* MANA_RATE_FLOAT */
     , (27247, 69, 1) /* RESIST_ACID_FLOAT */
     , (27247, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (27247, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27247, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (27247, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27247, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27247, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27247, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27247, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27247, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27247, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27247, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27247, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27247, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27247, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27247, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27247, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27247, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27247, 54, 3) /* USE_RADIUS_FLOAT */
     , (27247, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27247, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27247, 1, True) /* STUCK_BOOL */
     , (27247, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (27247, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27247, 13, False) /* ETHEREAL_BOOL */
     , (27247, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27247, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (27247, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (27247, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (27247, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (27247, 16, 55) /* FOCUS_ATTRIBUTE */
     , (27247, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27247, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27247, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27247, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27247, 2, 363, 0, 0) /* Create Yumi for Wield_DestinationType */
     , (27247, 2, 130, 0, 4) /* Create Shirt for Wield_DestinationType */
     , (27247, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (27247, 2, 115, 0, 16) /* Create Leather Boots for Wield_DestinationType */
     , (27247, 2, 75, 0, 0) /* Create Helmet for Wield_DestinationType */
     , (27247, 2, 10696, 0, 16) /* Create Apron for Wield_DestinationType */
     , (27247, 4, 311, -1, 0) /* Create Heavy Crossbow for Shop_DestinationType */
     , (27247, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (27247, 4, 363, -1, 0) /* Create Yumi for Shop_DestinationType */
     , (27247, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (27247, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (27247, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (27247, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (27247, 4, 3599, -1, 0) /* Create Blunt Arrow for Shop_DestinationType */
     , (27247, 4, 3603, -1, 0) /* Create Blunt Quarrel for Shop_DestinationType */
     , (27247, 4, 3601, -1, 0) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (27247, 4, 3605, -1, 0) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (27247, 4, 3598, -1, 0) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (27247, 4, 3602, -1, 0) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (27247, 4, 9359, -1, 0) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (27247, 4, 9363, -1, 0) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (27247, 4, 9362, -1, 0) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (27247, 4, 9361, -1, 0) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (27247, 4, 9366, -1, 0) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (27247, 4, 9377, -1, 0) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (27247, 4, 9378, -1, 0) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */;

