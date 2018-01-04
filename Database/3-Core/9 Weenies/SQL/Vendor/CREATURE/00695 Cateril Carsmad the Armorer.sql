/* Weenie - Cateril Carsmad the Armorer (695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (695, 'arwicblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (695, 516, 695);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (695, 1, 'Cateril Carsmad the Armorer') /* NAME_STRING */
     , (695, 3, 'Female') /* SEX_STRING */
     , (695, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (695, 5, 'Armorer') /* TEMPLATE_STRING */
     , (695, 24, 'Arwic') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (695, 1, 33554510) /* SETUP_DID */
     , (695, 2, 150994945) /* MOTION_TABLE_DID */
     , (695, 3, 536870914) /* SOUND_TABLE_DID */
     , (695, 4, 805306368) /* COMBAT_TABLE_DID */
     , (695, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (695, 1, 16) /* ITEM_TYPE_INT */
     , (695, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (695, 2, 31) /* CREATURE_TYPE_INT */
     , (695, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (695, 6, -1) /* ITEMS_CAPACITY_INT */
     , (695, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (695, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (695, 8, 120) /* MASS_INT */
     , (695, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (695, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (695, 16, 32) /* ITEM_USEABLE_INT */
     , (695, 146, 363) /* XP_OVERRIDE_INT */
     , (695, 25, 10) /* LEVEL_INT */
     , (695, 27, 0) /* ARMOR_TYPE_INT */
     , (695, 93, 2098200) /* PHYSICS_STATE_INT */
     , (695, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (695, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (695, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (695, 64, 1) /* RESIST_SLASH_FLOAT */
     , (695, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (695, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (695, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (695, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (695, 67, 1) /* RESIST_FIRE_FLOAT */
     , (695, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (695, 68, 1) /* RESIST_COLD_FLOAT */
     , (695, 4, 5) /* STAMINA_RATE_FLOAT */
     , (695, 5, 1) /* MANA_RATE_FLOAT */
     , (695, 69, 1) /* RESIST_ACID_FLOAT */
     , (695, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (695, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (695, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (695, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (695, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (695, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (695, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (695, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (695, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (695, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (695, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (695, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (695, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (695, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (695, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (695, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (695, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (695, 54, 6) /* USE_RADIUS_FLOAT */
     , (695, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (695, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (695, 1, True) /* STUCK_BOOL */
     , (695, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (695, 13, False) /* ETHEREAL_BOOL */
     , (695, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (695, 1, 105) /* STRENGTH_ATTRIBUTE */
     , (695, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (695, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (695, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (695, 16, 50) /* FOCUS_ATTRIBUTE */
     , (695, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (695, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (695, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (695, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (695, 2, 303, 0, 0) /* Create Hand Axe for Wield_DestinationType */
     , (695, 2, 124, 0, 10) /* Create Jerkin for Wield_DestinationType */
     , (695, 2, 117, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (695, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (695, 2, 10696, 0, 6) /* Create Apron for Wield_DestinationType */
     , (695, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (695, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (695, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (695, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (695, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (695, 4, 71, -1, 0) /* Create Chainmail Hauberk for Shop_DestinationType */
     , (695, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (695, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (695, 4, 2605, -1, 0) /* Create Chainmail Greaves for Shop_DestinationType */
     , (695, 4, 108, -1, 0) /* Create Chainmail Tassets for Shop_DestinationType */
     , (695, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (695, 4, 8489, -1, 0) /* Create Heaume for Shop_DestinationType */
     , (695, 4, 8488, -1, 0) /* Create Armet for Shop_DestinationType */
     , (695, 4, 75, -1, 0) /* Create Helmet for Shop_DestinationType */
     , (695, 4, 76, -1, 0) /* Create Horned Helm for Shop_DestinationType */
     , (695, 4, 40, -1, 0) /* Create Platemail Breastplate for Shop_DestinationType */
     , (695, 4, 57, -1, 0) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (695, 4, 61, -1, 0) /* Create Platemail Girth for Shop_DestinationType */
     , (695, 4, 66, -1, 0) /* Create Platemail Greaves for Shop_DestinationType */
     , (695, 4, 110, -1, 0) /* Create Platemail Tassets for Shop_DestinationType */
     , (695, 4, 82, -1, 0) /* Create Platemail Leggings for Shop_DestinationType */
     , (695, 4, 87, -1, 0) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (695, 4, 114, -1, 0) /* Create Platemail Vambraces for Shop_DestinationType */
     , (695, 4, 107, -1, 0) /* Create Sollerets for Shop_DestinationType */
     , (695, 4, 92, -1, 0) /* Create Large Kite Shield for Shop_DestinationType */
     , (695, 4, 95, -1, 0) /* Create Tower Shield for Shop_DestinationType */
     , (695, 4, 93, -1, 0) /* Create Round Shield for Shop_DestinationType */
     , (695, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (695, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (695, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (695, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (695, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (695, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (695, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (695, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (695, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (695, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

