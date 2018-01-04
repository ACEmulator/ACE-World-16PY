/* Weenie - Virindi Armorer (9205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9205, 'ayanbaqurvirindiarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9205, 516, 9205);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9205, 1, 'Virindi Armorer') /* NAME_STRING */
     , (9205, 5, 'Armorer') /* TEMPLATE_STRING */
     , (9205, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9205, 1, 33554497) /* SETUP_DID */
     , (9205, 2, 150994984) /* MOTION_TABLE_DID */
     , (9205, 3, 536870930) /* SOUND_TABLE_DID */
     , (9205, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9205, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9205, 1, 16) /* ITEM_TYPE_INT */
     , (9205, 74, 263943) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9205, 2, 19) /* CREATURE_TYPE_INT */
     , (9205, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9205, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9205, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9205, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9205, 8, 120) /* MASS_INT */
     , (9205, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9205, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9205, 16, 32) /* ITEM_USEABLE_INT */
     , (9205, 146, 1617) /* XP_OVERRIDE_INT */
     , (9205, 25, 45) /* LEVEL_INT */
     , (9205, 27, 0) /* ARMOR_TYPE_INT */
     , (9205, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9205, 126, 2500) /* VENDOR_HAPPY_MEAN_INT */
     , (9205, 127, 1500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (9205, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9205, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9205, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9205, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9205, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9205, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9205, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9205, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9205, 68, 1) /* RESIST_COLD_FLOAT */
     , (9205, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9205, 5, 1) /* MANA_RATE_FLOAT */
     , (9205, 69, 1) /* RESIST_ACID_FLOAT */
     , (9205, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (9205, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9205, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (9205, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9205, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9205, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9205, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9205, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9205, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9205, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9205, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9205, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9205, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9205, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9205, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9205, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9205, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9205, 54, 3) /* USE_RADIUS_FLOAT */
     , (9205, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9205, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9205, 1, True) /* STUCK_BOOL */
     , (9205, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9205, 13, False) /* ETHEREAL_BOOL */
     , (9205, 19, False) /* ATTACKABLE_BOOL */
     , (9205, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9205, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (9205, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9205, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (9205, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (9205, 16, 250) /* FOCUS_ATTRIBUTE */
     , (9205, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9205, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9205, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9205, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9205, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (9205, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (9205, 4, 77, -1, 0) /* Create Kabuton for Shop_DestinationType */
     , (9205, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (9205, 4, 96, -1, 0) /* Create Chainmail Shirt for Shop_DestinationType */
     , (9205, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (9205, 4, 43, -1, 0) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (9205, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (9205, 4, 2605, -1, 0) /* Create Chainmail Greaves for Shop_DestinationType */
     , (9205, 4, 108, -1, 0) /* Create Chainmail Tassets for Shop_DestinationType */
     , (9205, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (9205, 4, 90, -1, 0) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (9205, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (9205, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (9205, 4, 78, -1, 0) /* Create Kote for Shop_DestinationType */
     , (9205, 4, 64, -1, 0) /* Create Yoroi Girth for Shop_DestinationType */
     , (9205, 4, 2437, -1, 0) /* Create Yoroi Leggings for Shop_DestinationType */
     , (9205, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (9205, 4, 116, -1, 0) /* Create Studded Leather Boots for Shop_DestinationType */
     , (9205, 4, 94, -1, 0) /* Create Large Round Shield for Shop_DestinationType */
     , (9205, 4, 95, -1, 0) /* Create Tower Shield for Shop_DestinationType */
     , (9205, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (9205, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (9205, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9205, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9205, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9205, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9205, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9205, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9205, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9205, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

