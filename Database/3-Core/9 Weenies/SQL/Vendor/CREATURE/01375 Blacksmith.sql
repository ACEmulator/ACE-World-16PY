/* Weenie - Blacksmith (1375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1375, 'blacksmithaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1375, 0, 1375);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1375, 1, 'Blacksmith') /* NAME_STRING */
     , (1375, 3, 'Female') /* SEX_STRING */
     , (1375, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (1375, 5, 'Blacksmith') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1375, 1, 33554510) /* SETUP_DID */
     , (1375, 2, 150994945) /* MOTION_TABLE_DID */
     , (1375, 3, 536870914) /* SOUND_TABLE_DID */
     , (1375, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1375, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1375, 1, 16) /* ITEM_TYPE_INT */
     , (1375, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1375, 2, 31) /* CREATURE_TYPE_INT */
     , (1375, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1375, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1375, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1375, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1375, 8, 120) /* MASS_INT */
     , (1375, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1375, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1375, 16, 32) /* ITEM_USEABLE_INT */
     , (1375, 146, 214) /* XP_OVERRIDE_INT */
     , (1375, 25, 8) /* LEVEL_INT */
     , (1375, 27, 0) /* ARMOR_TYPE_INT */
     , (1375, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1375, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1375, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1375, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1375, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1375, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1375, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1375, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1375, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1375, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1375, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1375, 68, 1) /* RESIST_COLD_FLOAT */
     , (1375, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1375, 5, 1) /* MANA_RATE_FLOAT */
     , (1375, 69, 1) /* RESIST_ACID_FLOAT */
     , (1375, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1375, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1375, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1375, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1375, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1375, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1375, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1375, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1375, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1375, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1375, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1375, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1375, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1375, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1375, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1375, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1375, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1375, 54, 3) /* USE_RADIUS_FLOAT */
     , (1375, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1375, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1375, 1, True) /* STUCK_BOOL */
     , (1375, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1375, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1375, 13, False) /* ETHEREAL_BOOL */
     , (1375, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1375, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (1375, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (1375, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (1375, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (1375, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1375, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1375, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1375, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1375, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1375, 2, 309, 0, 0, 0, False) /* Create Club for Wield_DestinationType */
     , (1375, 2, 124, 0, 18, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (1375, 2, 126, 0, 9, 1, False) /* Create Leggings for Wield_DestinationType */
     , (1375, 2, 115, 0, 9, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (1375, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (1375, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (1375, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (1375, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (1375, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (1375, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (1375, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (1375, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (1375, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (1375, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (1375, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (1375, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (1375, 4, 8489, -1, 0, 0, False) /* Create Heaume for Shop_DestinationType */
     , (1375, 4, 8488, -1, 0, 0, False) /* Create Armet for Shop_DestinationType */
     , (1375, 4, 75, -1, 0, 0, False) /* Create Helmet for Shop_DestinationType */
     , (1375, 4, 76, -1, 0, 0, False) /* Create Horned Helm for Shop_DestinationType */
     , (1375, 4, 40, -1, 0, 0, False) /* Create Platemail Breastplate for Shop_DestinationType */
     , (1375, 4, 57, -1, 0, 0, False) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (1375, 4, 61, -1, 0, 0, False) /* Create Platemail Girth for Shop_DestinationType */
     , (1375, 4, 66, -1, 0, 0, False) /* Create Platemail Greaves for Shop_DestinationType */
     , (1375, 4, 110, -1, 0, 0, False) /* Create Platemail Tassets for Shop_DestinationType */
     , (1375, 4, 82, -1, 0, 0, False) /* Create Platemail Leggings for Shop_DestinationType */
     , (1375, 4, 114, -1, 0, 0, False) /* Create Platemail Vambraces for Shop_DestinationType */
     , (1375, 4, 92, -1, 0, 0, False) /* Create Large Kite Shield for Shop_DestinationType */
     , (1375, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (1375, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1375, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (1375, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

