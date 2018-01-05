/* Weenie - Krage the Blacksmith (9415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9415, 'linvaktukalblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9415, 0, 9415);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9415, 1, 'Krage the Blacksmith') /* NAME_STRING */
     , (9415, 24, 'Linvak Tukal') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9415, 1, 33557003) /* SETUP_DID */
     , (9415, 2, 150994950) /* MOTION_TABLE_DID */
     , (9415, 3, 536870922) /* SOUND_TABLE_DID */
     , (9415, 4, 805306371) /* COMBAT_TABLE_DID */
     , (9415, 6, 67113158) /* PALETTE_BASE_DID */
     , (9415, 7, 268436157) /* CLOTHINGBASE_DID */
     , (9415, 8, 100667447) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9415, 1, 16) /* ITEM_TYPE_INT */
     , (9415, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9415, 2, 5) /* CREATURE_TYPE_INT */
     , (9415, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (9415, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9415, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9415, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9415, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9415, 8, 120) /* MASS_INT */
     , (9415, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9415, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9415, 16, 32) /* ITEM_USEABLE_INT */
     , (9415, 146, 4885) /* XP_OVERRIDE_INT */
     , (9415, 25, 73) /* LEVEL_INT */
     , (9415, 27, 0) /* ARMOR_TYPE_INT */
     , (9415, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9415, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (9415, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (9415, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9415, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9415, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9415, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9415, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9415, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9415, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9415, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9415, 68, 1) /* RESIST_COLD_FLOAT */
     , (9415, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9415, 5, 1) /* MANA_RATE_FLOAT */
     , (9415, 69, 1) /* RESIST_ACID_FLOAT */
     , (9415, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (9415, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9415, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (9415, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9415, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9415, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9415, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9415, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9415, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9415, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9415, 12, 0.5) /* SHADE_FLOAT */
     , (9415, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9415, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9415, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9415, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9415, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9415, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9415, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9415, 54, 6) /* USE_RADIUS_FLOAT */
     , (9415, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9415, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9415, 1, True) /* STUCK_BOOL */
     , (9415, 39, False) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9415, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9415, 13, False) /* ETHEREAL_BOOL */
     , (9415, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9415, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (9415, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (9415, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (9415, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (9415, 16, 135) /* FOCUS_ATTRIBUTE */
     , (9415, 32, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9415, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9415, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9415, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9415, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (9415, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (9415, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (9415, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (9415, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (9415, 4, 71, -1, 0) /* Create Chainmail Hauberk for Shop_DestinationType */
     , (9415, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (9415, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (9415, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (9415, 4, 8489, -1, 0) /* Create Heaume for Shop_DestinationType */
     , (9415, 4, 8488, -1, 0) /* Create Armet for Shop_DestinationType */
     , (9415, 4, 75, -1, 0) /* Create Helmet for Shop_DestinationType */
     , (9415, 4, 76, -1, 0) /* Create Horned Helm for Shop_DestinationType */
     , (9415, 4, 540, -1, 0) /* Create Lugian Axe for Shop_DestinationType */
     , (9415, 4, 543, -1, 0) /* Create Lugian Mace for Shop_DestinationType */
     , (9415, 4, 541, -1, 0) /* Create Lugian Club for Shop_DestinationType */
     , (9415, 4, 544, -1, 0) /* Create Lugian Morning Star for Shop_DestinationType */
     , (9415, 4, 7765, -1, 0) /* Create Lugian Board with Nail for Shop_DestinationType */
     , (9415, 4, 40, -1, 0) /* Create Platemail Breastplate for Shop_DestinationType */
     , (9415, 4, 57, -1, 0) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (9415, 4, 61, -1, 0) /* Create Platemail Girth for Shop_DestinationType */
     , (9415, 4, 66, -1, 0) /* Create Platemail Greaves for Shop_DestinationType */
     , (9415, 4, 110, -1, 0) /* Create Platemail Tassets for Shop_DestinationType */
     , (9415, 4, 82, -1, 0) /* Create Platemail Leggings for Shop_DestinationType */
     , (9415, 4, 87, -1, 0) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (9415, 4, 114, -1, 0) /* Create Platemail Vambraces for Shop_DestinationType */
     , (9415, 4, 92, -1, 0) /* Create Large Kite Shield for Shop_DestinationType */
     , (9415, 4, 95, -1, 0) /* Create Tower Shield for Shop_DestinationType */
     , (9415, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (9415, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (9415, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9415, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9415, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9415, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9415, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9415, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9415, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9415, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

