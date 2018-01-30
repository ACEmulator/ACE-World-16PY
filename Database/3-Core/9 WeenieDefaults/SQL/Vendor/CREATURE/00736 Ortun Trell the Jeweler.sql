/* Weenie - Ortun Trell the Jeweler (736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (736, 'glendenjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (736, 0, 736);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (736, 1, 'Ortun Trell the Jeweler') /* NAME_STRING */
     , (736, 3, 'Male') /* SEX_STRING */
     , (736, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (736, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (736, 24, 'Glenden Wood') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (736, 1, 33554433) /* SETUP_DID */
     , (736, 2, 150994945) /* MOTION_TABLE_DID */
     , (736, 3, 536870913) /* SOUND_TABLE_DID */
     , (736, 4, 805306368) /* COMBAT_TABLE_DID */
     , (736, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (736, 1, 16) /* ITEM_TYPE_INT */
     , (736, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (736, 2, 31) /* CREATURE_TYPE_INT */
     , (736, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (736, 6, -1) /* ITEMS_CAPACITY_INT */
     , (736, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (736, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (736, 8, 120) /* MASS_INT */
     , (736, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (736, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (736, 16, 32) /* ITEM_USEABLE_INT */
     , (736, 146, 74) /* XP_OVERRIDE_INT */
     , (736, 25, 6) /* LEVEL_INT */
     , (736, 27, 0) /* ARMOR_TYPE_INT */
     , (736, 93, 2098200) /* PHYSICS_STATE_INT */
     , (736, 126, 800) /* VENDOR_HAPPY_MEAN_INT */
     , (736, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (736, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (736, 64, 1) /* RESIST_SLASH_FLOAT */
     , (736, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (736, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (736, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (736, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (736, 67, 1) /* RESIST_FIRE_FLOAT */
     , (736, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (736, 68, 1) /* RESIST_COLD_FLOAT */
     , (736, 4, 5) /* STAMINA_RATE_FLOAT */
     , (736, 5, 1) /* MANA_RATE_FLOAT */
     , (736, 69, 1) /* RESIST_ACID_FLOAT */
     , (736, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (736, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (736, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (736, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (736, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (736, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (736, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (736, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (736, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (736, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (736, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (736, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (736, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (736, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (736, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (736, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (736, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (736, 54, 3) /* USE_RADIUS_FLOAT */
     , (736, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (736, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (736, 1, True) /* STUCK_BOOL */
     , (736, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (736, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (736, 13, False) /* ETHEREAL_BOOL */
     , (736, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (736, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (736, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (736, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (736, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (736, 16, 50) /* FOCUS_ATTRIBUTE */
     , (736, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (736, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (736, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (736, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (736, 2, 134, 0, 7, 0.33, False) /* Create Tunic for Wield_DestinationType */
     , (736, 2, 127, 0, 6, 0, False) /* Create Pants for Wield_DestinationType */
     , (736, 2, 132, 0, 8, 0, False) /* Create Shoes for Wield_DestinationType */
     , (736, 2, 118, 0, 8, 0, False) /* Create Cap for Wield_DestinationType */
     , (736, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (736, 4, 622, -1, 0, 0, False) /* Create Necklace for Shop_DestinationType */
     , (736, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (736, 4, 2428, -1, 0, 0, False) /* Create Carnelian for Shop_DestinationType */
     , (736, 4, 2431, -1, 0, 0, False) /* Create Moonstone for Shop_DestinationType */
     , (736, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (736, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (736, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (736, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (736, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (736, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (736, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (736, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (736, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (736, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

