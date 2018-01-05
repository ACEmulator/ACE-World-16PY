/* Weenie - Ka Ku-To the Tailor (2502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2502, 'plateautailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2502, 0, 2502);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2502, 1, 'Ka Ku-To the Tailor') /* NAME_STRING */
     , (2502, 3, 'Male') /* SEX_STRING */
     , (2502, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2502, 5, 'Tailor') /* TEMPLATE_STRING */
     , (2502, 24, 'Plateau') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2502, 1, 33554433) /* SETUP_DID */
     , (2502, 2, 150994945) /* MOTION_TABLE_DID */
     , (2502, 3, 536870913) /* SOUND_TABLE_DID */
     , (2502, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2502, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2502, 1, 16) /* ITEM_TYPE_INT */
     , (2502, 74, 262158) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2502, 2, 31) /* CREATURE_TYPE_INT */
     , (2502, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2502, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2502, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2502, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2502, 8, 120) /* MASS_INT */
     , (2502, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2502, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2502, 16, 32) /* ITEM_USEABLE_INT */
     , (2502, 146, 286) /* XP_OVERRIDE_INT */
     , (2502, 25, 10) /* LEVEL_INT */
     , (2502, 27, 0) /* ARMOR_TYPE_INT */
     , (2502, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2502, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2502, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2502, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2502, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2502, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2502, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2502, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2502, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2502, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2502, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2502, 68, 1) /* RESIST_COLD_FLOAT */
     , (2502, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2502, 5, 1) /* MANA_RATE_FLOAT */
     , (2502, 69, 1) /* RESIST_ACID_FLOAT */
     , (2502, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2502, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2502, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2502, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2502, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2502, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2502, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2502, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2502, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2502, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2502, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2502, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2502, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2502, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2502, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2502, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2502, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2502, 54, 3) /* USE_RADIUS_FLOAT */
     , (2502, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2502, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2502, 1, True) /* STUCK_BOOL */
     , (2502, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2502, 13, False) /* ETHEREAL_BOOL */
     , (2502, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2502, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (2502, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (2502, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (2502, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (2502, 16, 50) /* FOCUS_ATTRIBUTE */
     , (2502, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2502, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2502, 128, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2502, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2502, 2, 130, 0, 13) /* Create Shirt for Wield_DestinationType */
     , (2502, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (2502, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (2502, 2, 118, 0, 2) /* Create Cap for Wield_DestinationType */
     , (2502, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (2502, 4, 2599, -1, 13) /* Create Trousers for Shop_DestinationType */
     , (2502, 4, 2599, -1, 9) /* Create Trousers for Shop_DestinationType */
     , (2502, 4, 2599, -1, 9) /* Create Trousers for Shop_DestinationType */
     , (2502, 4, 2589, -1, 13) /* Create Smock for Shop_DestinationType */
     , (2502, 4, 2589, -1, 9) /* Create Smock for Shop_DestinationType */
     , (2502, 4, 2589, -1, 9) /* Create Smock for Shop_DestinationType */
     , (2502, 4, 119, -1, 13) /* Create Cowl for Shop_DestinationType */
     , (2502, 4, 119, -1, 9) /* Create Cowl for Shop_DestinationType */
     , (2502, 4, 119, -1, 9) /* Create Cowl for Shop_DestinationType */
     , (2502, 4, 115, -1, 13) /* Create Leather Boots for Shop_DestinationType */
     , (2502, 4, 115, -1, 9) /* Create Leather Boots for Shop_DestinationType */
     , (2502, 4, 115, -1, 9) /* Create Leather Boots for Shop_DestinationType */
     , (2502, 4, 5854, -1, 4) /* Create Suikan Robe for Shop_DestinationType */
     , (2502, 4, 5901, -1, 0) /* Create Kasa for Shop_DestinationType */
     , (2502, 4, 8372, -1, 5) /* Create Yifan Dress for Shop_DestinationType */
     , (2502, 4, 25984, -1, 0) /* Create Sparring Shirt for Shop_DestinationType */
     , (2502, 4, 25983, -1, 0) /* Create Sparring Pants for Shop_DestinationType */
     , (2502, 4, 8489, -1, 0) /* Create Heaume for Shop_DestinationType */
     , (2502, 4, 8488, -1, 0) /* Create Armet for Shop_DestinationType */
     , (2502, 4, 75, -1, 0) /* Create Helmet for Shop_DestinationType */
     , (2502, 4, 76, -1, 0) /* Create Horned Helm for Shop_DestinationType */
     , (2502, 4, 40, -1, 0) /* Create Platemail Breastplate for Shop_DestinationType */
     , (2502, 4, 61, -1, 0) /* Create Platemail Girth for Shop_DestinationType */
     , (2502, 4, 82, -1, 0) /* Create Platemail Leggings for Shop_DestinationType */
     , (2502, 4, 87, -1, 0) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (2502, 4, 114, -1, 0) /* Create Platemail Vambraces for Shop_DestinationType */
     , (2502, 4, 107, -1, 0) /* Create Sollerets for Shop_DestinationType */
     , (2502, 4, 57, -1, 0) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (2502, 4, 66, -1, 0) /* Create Platemail Greaves for Shop_DestinationType */
     , (2502, 4, 110, -1, 0) /* Create Platemail Tassets for Shop_DestinationType */
     , (2502, 4, 92, -1, 0) /* Create Large Kite Shield for Shop_DestinationType */
     , (2502, 4, 95, -1, 0) /* Create Tower Shield for Shop_DestinationType */
     , (2502, 4, 2505, -1, 0) /* Create Inner Dungeon Key for Shop_DestinationType */
     , (2502, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (2502, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (2502, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2502, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2502, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2502, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2502, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2502, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2502, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2502, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

