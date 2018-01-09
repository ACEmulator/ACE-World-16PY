/* Weenie - Bu-Chi Long the Armorer (4540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4540, 'linarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4540, 0, 4540);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4540, 1, 'Bu-Chi Long the Armorer') /* NAME_STRING */
     , (4540, 3, 'Male') /* SEX_STRING */
     , (4540, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4540, 5, 'Armorer') /* TEMPLATE_STRING */
     , (4540, 24, 'Lin') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4540, 1, 33554433) /* SETUP_DID */
     , (4540, 2, 150994945) /* MOTION_TABLE_DID */
     , (4540, 3, 536870913) /* SOUND_TABLE_DID */
     , (4540, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4540, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4540, 1, 16) /* ITEM_TYPE_INT */
     , (4540, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4540, 2, 31) /* CREATURE_TYPE_INT */
     , (4540, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4540, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4540, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4540, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4540, 8, 120) /* MASS_INT */
     , (4540, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4540, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4540, 16, 32) /* ITEM_USEABLE_INT */
     , (4540, 146, 184) /* XP_OVERRIDE_INT */
     , (4540, 25, 10) /* LEVEL_INT */
     , (4540, 27, 0) /* ARMOR_TYPE_INT */
     , (4540, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4540, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (4540, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4540, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4540, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4540, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4540, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4540, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4540, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4540, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4540, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4540, 68, 1) /* RESIST_COLD_FLOAT */
     , (4540, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4540, 5, 1) /* MANA_RATE_FLOAT */
     , (4540, 69, 1) /* RESIST_ACID_FLOAT */
     , (4540, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4540, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4540, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4540, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4540, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4540, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4540, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4540, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4540, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4540, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4540, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4540, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4540, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4540, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4540, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4540, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4540, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4540, 54, 3) /* USE_RADIUS_FLOAT */
     , (4540, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4540, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4540, 1, True) /* STUCK_BOOL */
     , (4540, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4540, 13, False) /* ETHEREAL_BOOL */
     , (4540, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4540, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (4540, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (4540, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (4540, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (4540, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4540, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4540, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4540, 128, 30) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4540, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4540, 2, 2596, 0, 5, 0, False) /* Create Doublet for Wield_DestinationType */
     , (4540, 2, 117, 0, 4, 0.6, False) /* Create Breeches for Wield_DestinationType */
     , (4540, 2, 132, 0, 2, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (4540, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4540, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (4540, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (4540, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (4540, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (4540, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (4540, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (4540, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (4540, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (4540, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (4540, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (4540, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (4540, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (4540, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (4540, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (4540, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (4540, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (4540, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (4540, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (4540, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (4540, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (4540, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (4540, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (4540, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (4540, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (4540, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (4540, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (4540, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (4540, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (4540, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

