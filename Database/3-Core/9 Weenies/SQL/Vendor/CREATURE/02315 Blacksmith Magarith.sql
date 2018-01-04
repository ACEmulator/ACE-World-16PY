/* Weenie - Blacksmith Magarith (2315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2315, 'forttethanablacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2315, 516, 2315);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2315, 1, 'Blacksmith Magarith') /* NAME_STRING */
     , (2315, 3, 'Female') /* SEX_STRING */
     , (2315, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2315, 5, 'High Blacksmith') /* TEMPLATE_STRING */
     , (2315, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2315, 1, 33554510) /* SETUP_DID */
     , (2315, 2, 150994945) /* MOTION_TABLE_DID */
     , (2315, 3, 536870914) /* SOUND_TABLE_DID */
     , (2315, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2315, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2315, 1, 16) /* ITEM_TYPE_INT */
     , (2315, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2315, 2, 31) /* CREATURE_TYPE_INT */
     , (2315, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2315, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2315, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2315, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2315, 8, 120) /* MASS_INT */
     , (2315, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2315, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2315, 16, 32) /* ITEM_USEABLE_INT */
     , (2315, 146, 365) /* XP_OVERRIDE_INT */
     , (2315, 25, 11) /* LEVEL_INT */
     , (2315, 27, 0) /* ARMOR_TYPE_INT */
     , (2315, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2315, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (2315, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2315, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2315, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2315, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2315, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2315, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2315, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2315, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2315, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2315, 68, 1) /* RESIST_COLD_FLOAT */
     , (2315, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2315, 5, 1) /* MANA_RATE_FLOAT */
     , (2315, 69, 1) /* RESIST_ACID_FLOAT */
     , (2315, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2315, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2315, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2315, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2315, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2315, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2315, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2315, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2315, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2315, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2315, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2315, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2315, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2315, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2315, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2315, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2315, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2315, 54, 6) /* USE_RADIUS_FLOAT */
     , (2315, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2315, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2315, 1, True) /* STUCK_BOOL */
     , (2315, 39, False) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2315, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2315, 13, False) /* ETHEREAL_BOOL */
     , (2315, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2315, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (2315, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (2315, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (2315, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (2315, 16, 40) /* FOCUS_ATTRIBUTE */
     , (2315, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2315, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2315, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2315, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2315, 2, 356, 0, 0) /* Create Tofun for Wield_DestinationType */
     , (2315, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (2315, 2, 127, 0, 4) /* Create Pants for Wield_DestinationType */
     , (2315, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (2315, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (2315, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (2315, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (2315, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (2315, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (2315, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (2315, 4, 71, -1, 0) /* Create Chainmail Hauberk for Shop_DestinationType */
     , (2315, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (2315, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (2315, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (2315, 4, 8489, -1, 0) /* Create Heaume for Shop_DestinationType */
     , (2315, 4, 8488, -1, 0) /* Create Armet for Shop_DestinationType */
     , (2315, 4, 75, -1, 0) /* Create Helmet for Shop_DestinationType */
     , (2315, 4, 76, -1, 0) /* Create Horned Helm for Shop_DestinationType */
     , (2315, 4, 40, -1, 0) /* Create Platemail Breastplate for Shop_DestinationType */
     , (2315, 4, 57, -1, 0) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (2315, 4, 61, -1, 0) /* Create Platemail Girth for Shop_DestinationType */
     , (2315, 4, 66, -1, 0) /* Create Platemail Greaves for Shop_DestinationType */
     , (2315, 4, 110, -1, 0) /* Create Platemail Tassets for Shop_DestinationType */
     , (2315, 4, 82, -1, 0) /* Create Platemail Leggings for Shop_DestinationType */
     , (2315, 4, 87, -1, 0) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (2315, 4, 114, -1, 0) /* Create Platemail Vambraces for Shop_DestinationType */
     , (2315, 4, 92, -1, 0) /* Create Large Kite Shield for Shop_DestinationType */
     , (2315, 4, 95, -1, 0) /* Create Tower Shield for Shop_DestinationType */
     , (2315, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (2315, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (2315, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2315, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2315, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2315, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2315, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2315, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2315, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2315, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

