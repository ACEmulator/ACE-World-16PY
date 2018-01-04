/* Weenie - Armorer (1372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1372, 'armoreraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1372, 516, 1372);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1372, 1, 'Armorer') /* NAME_STRING */
     , (1372, 3, 'Female') /* SEX_STRING */
     , (1372, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (1372, 5, 'Armorer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1372, 1, 33554510) /* SETUP_DID */
     , (1372, 2, 150994945) /* MOTION_TABLE_DID */
     , (1372, 3, 536870914) /* SOUND_TABLE_DID */
     , (1372, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1372, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1372, 1, 16) /* ITEM_TYPE_INT */
     , (1372, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1372, 2, 31) /* CREATURE_TYPE_INT */
     , (1372, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1372, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1372, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1372, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1372, 8, 120) /* MASS_INT */
     , (1372, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1372, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1372, 16, 32) /* ITEM_USEABLE_INT */
     , (1372, 146, 71) /* XP_OVERRIDE_INT */
     , (1372, 25, 6) /* LEVEL_INT */
     , (1372, 27, 0) /* ARMOR_TYPE_INT */
     , (1372, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1372, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1372, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1372, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1372, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1372, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1372, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1372, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1372, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1372, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1372, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1372, 68, 1) /* RESIST_COLD_FLOAT */
     , (1372, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1372, 5, 1) /* MANA_RATE_FLOAT */
     , (1372, 69, 1) /* RESIST_ACID_FLOAT */
     , (1372, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1372, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1372, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1372, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1372, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1372, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1372, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1372, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1372, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1372, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1372, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1372, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1372, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1372, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1372, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1372, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1372, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1372, 54, 3) /* USE_RADIUS_FLOAT */
     , (1372, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1372, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1372, 1, True) /* STUCK_BOOL */
     , (1372, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1372, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1372, 13, False) /* ETHEREAL_BOOL */
     , (1372, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1372, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (1372, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (1372, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (1372, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (1372, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1372, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1372, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1372, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1372, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1372, 2, 352, 0, 0) /* Create Short Sword for Wield_DestinationType */
     , (1372, 2, 130, 0, 13) /* Create Shirt for Wield_DestinationType */
     , (1372, 2, 127, 0, 16) /* Create Pants for Wield_DestinationType */
     , (1372, 2, 115, 0, 17) /* Create Leather Boots for Wield_DestinationType */
     , (1372, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (1372, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (1372, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (1372, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (1372, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (1372, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (1372, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (1372, 4, 2605, -1, 0) /* Create Chainmail Greaves for Shop_DestinationType */
     , (1372, 4, 108, -1, 0) /* Create Chainmail Tassets for Shop_DestinationType */
     , (1372, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (1372, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (1372, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (1372, 4, 75, -1, 0) /* Create Helmet for Shop_DestinationType */
     , (1372, 4, 8489, -1, 0) /* Create Heaume for Shop_DestinationType */
     , (1372, 4, 8488, -1, 0) /* Create Armet for Shop_DestinationType */
     , (1372, 4, 76, -1, 0) /* Create Horned Helm for Shop_DestinationType */
     , (1372, 4, 40, -1, 0) /* Create Platemail Breastplate for Shop_DestinationType */
     , (1372, 4, 57, -1, 0) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (1372, 4, 61, -1, 0) /* Create Platemail Girth for Shop_DestinationType */
     , (1372, 4, 66, -1, 0) /* Create Platemail Greaves for Shop_DestinationType */
     , (1372, 4, 110, -1, 0) /* Create Platemail Tassets for Shop_DestinationType */
     , (1372, 4, 82, -1, 0) /* Create Platemail Leggings for Shop_DestinationType */
     , (1372, 4, 87, -1, 0) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (1372, 4, 114, -1, 0) /* Create Platemail Vambraces for Shop_DestinationType */
     , (1372, 4, 107, -1, 0) /* Create Sollerets for Shop_DestinationType */
     , (1372, 4, 92, -1, 0) /* Create Large Kite Shield for Shop_DestinationType */
     , (1372, 4, 95, -1, 0) /* Create Tower Shield for Shop_DestinationType */
     , (1372, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1372, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (1372, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */;

