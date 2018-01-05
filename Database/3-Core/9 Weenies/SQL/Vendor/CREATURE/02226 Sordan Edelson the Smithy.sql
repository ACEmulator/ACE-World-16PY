/* Weenie - Sordan Edelson the Smithy (2226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2226, 'dryreachblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2226, 0, 2226);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2226, 1, 'Sordan Edelson the Smithy') /* NAME_STRING */
     , (2226, 3, 'Male') /* SEX_STRING */
     , (2226, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2226, 5, 'Blacksmith') /* TEMPLATE_STRING */
     , (2226, 24, 'Dryreach') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2226, 1, 33554433) /* SETUP_DID */
     , (2226, 2, 150994945) /* MOTION_TABLE_DID */
     , (2226, 3, 536870913) /* SOUND_TABLE_DID */
     , (2226, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2226, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2226, 1, 16) /* ITEM_TYPE_INT */
     , (2226, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2226, 2, 31) /* CREATURE_TYPE_INT */
     , (2226, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2226, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2226, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2226, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2226, 8, 120) /* MASS_INT */
     , (2226, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2226, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2226, 16, 32) /* ITEM_USEABLE_INT */
     , (2226, 146, 251) /* XP_OVERRIDE_INT */
     , (2226, 25, 8) /* LEVEL_INT */
     , (2226, 27, 0) /* ARMOR_TYPE_INT */
     , (2226, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2226, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (2226, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2226, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2226, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2226, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2226, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2226, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2226, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2226, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2226, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2226, 68, 1) /* RESIST_COLD_FLOAT */
     , (2226, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2226, 5, 1) /* MANA_RATE_FLOAT */
     , (2226, 69, 1) /* RESIST_ACID_FLOAT */
     , (2226, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2226, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2226, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2226, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2226, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2226, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2226, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2226, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2226, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2226, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2226, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2226, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2226, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2226, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2226, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2226, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2226, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2226, 54, 6) /* USE_RADIUS_FLOAT */
     , (2226, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2226, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2226, 1, True) /* STUCK_BOOL */
     , (2226, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2226, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2226, 13, False) /* ETHEREAL_BOOL */
     , (2226, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2226, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (2226, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (2226, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (2226, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (2226, 16, 40) /* FOCUS_ATTRIBUTE */
     , (2226, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2226, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2226, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2226, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2226, 2, 301, 0, 0) /* Create Battle Axe for Wield_DestinationType */
     , (2226, 2, 124, 0, 18) /* Create Jerkin for Wield_DestinationType */
     , (2226, 2, 117, 0, 4) /* Create Breeches for Wield_DestinationType */
     , (2226, 2, 132, 0, 18) /* Create Shoes for Wield_DestinationType */
     , (2226, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (2226, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (2226, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (2226, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (2226, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (2226, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (2226, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (2226, 4, 2605, -1, 0) /* Create Chainmail Greaves for Shop_DestinationType */
     , (2226, 4, 108, -1, 0) /* Create Chainmail Tassets for Shop_DestinationType */
     , (2226, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (2226, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (2226, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (2226, 4, 8489, -1, 0) /* Create Heaume for Shop_DestinationType */
     , (2226, 4, 8488, -1, 0) /* Create Armet for Shop_DestinationType */
     , (2226, 4, 75, -1, 0) /* Create Helmet for Shop_DestinationType */
     , (2226, 4, 76, -1, 0) /* Create Horned Helm for Shop_DestinationType */
     , (2226, 4, 40, -1, 0) /* Create Platemail Breastplate for Shop_DestinationType */
     , (2226, 4, 57, -1, 0) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (2226, 4, 61, -1, 0) /* Create Platemail Girth for Shop_DestinationType */
     , (2226, 4, 66, -1, 0) /* Create Platemail Greaves for Shop_DestinationType */
     , (2226, 4, 110, -1, 0) /* Create Platemail Tassets for Shop_DestinationType */
     , (2226, 4, 82, -1, 0) /* Create Platemail Leggings for Shop_DestinationType */
     , (2226, 4, 114, -1, 0) /* Create Platemail Vambraces for Shop_DestinationType */
     , (2226, 4, 92, -1, 0) /* Create Large Kite Shield for Shop_DestinationType */
     , (2226, 4, 95, -1, 0) /* Create Tower Shield for Shop_DestinationType */
     , (2226, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (2226, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (2226, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2226, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2226, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2226, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2226, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2226, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2226, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2226, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

