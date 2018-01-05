/* Weenie - Rkos the Armorer (24589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24589, 'candethkeeparmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24589, 0, 24589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24589, 1, 'Rkos the Armorer') /* NAME_STRING */
     , (24589, 5, 'Armorer') /* TEMPLATE_STRING */
     , (24589, 24, 'Candeth Keep') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24589, 1, 33557003) /* SETUP_DID */
     , (24589, 2, 150994950) /* MOTION_TABLE_DID */
     , (24589, 3, 536870922) /* SOUND_TABLE_DID */
     , (24589, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24589, 6, 67113158) /* PALETTE_BASE_DID */
     , (24589, 7, 268436602) /* CLOTHINGBASE_DID */
     , (24589, 8, 100667447) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24589, 1, 16) /* ITEM_TYPE_INT */
     , (24589, 74, 1074003974) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24589, 2, 5) /* CREATURE_TYPE_INT */
     , (24589, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (24589, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24589, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24589, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24589, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24589, 8, 120) /* MASS_INT */
     , (24589, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24589, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (24589, 16, 32) /* ITEM_USEABLE_INT */
     , (24589, 146, 2571) /* XP_OVERRIDE_INT */
     , (24589, 25, 93) /* LEVEL_INT */
     , (24589, 27, 0) /* ARMOR_TYPE_INT */
     , (24589, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24589, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (24589, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (24589, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24589, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24589, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24589, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24589, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24589, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24589, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24589, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24589, 68, 1) /* RESIST_COLD_FLOAT */
     , (24589, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24589, 5, 1) /* MANA_RATE_FLOAT */
     , (24589, 69, 1) /* RESIST_ACID_FLOAT */
     , (24589, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24589, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24589, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (24589, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24589, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24589, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24589, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24589, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24589, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24589, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24589, 12, 0.5) /* SHADE_FLOAT */
     , (24589, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24589, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24589, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24589, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24589, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24589, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24589, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24589, 54, 3) /* USE_RADIUS_FLOAT */
     , (24589, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24589, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24589, 1, True) /* STUCK_BOOL */
     , (24589, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (24589, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24589, 13, False) /* ETHEREAL_BOOL */
     , (24589, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24589, 1, 225) /* STRENGTH_ATTRIBUTE */
     , (24589, 2, 201) /* ENDURANCE_ATTRIBUTE */
     , (24589, 4, 192) /* COORDINATION_ATTRIBUTE */
     , (24589, 8, 108) /* QUICKNESS_ATTRIBUTE */
     , (24589, 16, 104) /* FOCUS_ATTRIBUTE */
     , (24589, 32, 89) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24589, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24589, 128, 181) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24589, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24589, 2, 542, 0, 0) /* Create Lugian Hammer for Wield_DestinationType */
     , (24589, 4, 77, -1, 0) /* Create Kabuton for Shop_DestinationType */
     , (24589, 4, 43, -1, 0) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (24589, 4, 54, -1, 0) /* Create Yoroi Cuirass for Shop_DestinationType */
     , (24589, 4, 64, -1, 0) /* Create Yoroi Girth for Shop_DestinationType */
     , (24589, 4, 106, -1, 0) /* Create Yoroi Sleeves for Shop_DestinationType */
     , (24589, 4, 69, -1, 0) /* Create Yoroi Greaves for Shop_DestinationType */
     , (24589, 4, 113, -1, 0) /* Create Yoroi Tassets for Shop_DestinationType */
     , (24589, 4, 2437, -1, 0) /* Create Yoroi Leggings for Shop_DestinationType */
     , (24589, 4, 90, -1, 0) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (24589, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (24589, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (24589, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (24589, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (24589, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (24589, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (24589, 4, 2605, -1, 0) /* Create Chainmail Greaves for Shop_DestinationType */
     , (24589, 4, 108, -1, 0) /* Create Chainmail Tassets for Shop_DestinationType */
     , (24589, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (24589, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (24589, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (24589, 4, 75, -1, 0) /* Create Helmet for Shop_DestinationType */
     , (24589, 4, 8489, -1, 0) /* Create Heaume for Shop_DestinationType */
     , (24589, 4, 8488, -1, 0) /* Create Armet for Shop_DestinationType */
     , (24589, 4, 76, -1, 0) /* Create Horned Helm for Shop_DestinationType */
     , (24589, 4, 40, -1, 0) /* Create Platemail Breastplate for Shop_DestinationType */
     , (24589, 4, 57, -1, 0) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (24589, 4, 61, -1, 0) /* Create Platemail Girth for Shop_DestinationType */
     , (24589, 4, 66, -1, 0) /* Create Platemail Greaves for Shop_DestinationType */
     , (24589, 4, 110, -1, 0) /* Create Platemail Tassets for Shop_DestinationType */
     , (24589, 4, 82, -1, 0) /* Create Platemail Leggings for Shop_DestinationType */
     , (24589, 4, 87, -1, 0) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (24589, 4, 114, -1, 0) /* Create Platemail Vambraces for Shop_DestinationType */
     , (24589, 4, 107, -1, 0) /* Create Sollerets for Shop_DestinationType */
     , (24589, 4, 92, -1, 0) /* Create Large Kite Shield for Shop_DestinationType */
     , (24589, 4, 95, -1, 0) /* Create Tower Shield for Shop_DestinationType */
     , (24589, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (24589, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (24589, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24589, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24589, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24589, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (24589, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (24589, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (24589, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (24589, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

