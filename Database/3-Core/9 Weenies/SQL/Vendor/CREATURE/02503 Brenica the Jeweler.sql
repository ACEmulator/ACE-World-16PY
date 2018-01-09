/* Weenie - Brenica the Jeweler (2503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2503, 'plateaujeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2503, 0, 2503);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2503, 1, 'Brenica the Jeweler') /* NAME_STRING */
     , (2503, 3, 'Female') /* SEX_STRING */
     , (2503, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2503, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (2503, 24, 'Plateau') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2503, 1, 33554510) /* SETUP_DID */
     , (2503, 2, 150994945) /* MOTION_TABLE_DID */
     , (2503, 3, 536870914) /* SOUND_TABLE_DID */
     , (2503, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2503, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2503, 1, 16) /* ITEM_TYPE_INT */
     , (2503, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2503, 2, 31) /* CREATURE_TYPE_INT */
     , (2503, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2503, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2503, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2503, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2503, 8, 120) /* MASS_INT */
     , (2503, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2503, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2503, 16, 32) /* ITEM_USEABLE_INT */
     , (2503, 146, 207) /* XP_OVERRIDE_INT */
     , (2503, 25, 8) /* LEVEL_INT */
     , (2503, 27, 0) /* ARMOR_TYPE_INT */
     , (2503, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2503, 126, 800) /* VENDOR_HAPPY_MEAN_INT */
     , (2503, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2503, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2503, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2503, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2503, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2503, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2503, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2503, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2503, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2503, 68, 1) /* RESIST_COLD_FLOAT */
     , (2503, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2503, 5, 1) /* MANA_RATE_FLOAT */
     , (2503, 69, 1) /* RESIST_ACID_FLOAT */
     , (2503, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2503, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2503, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2503, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2503, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2503, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2503, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2503, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2503, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2503, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2503, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2503, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2503, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2503, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2503, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2503, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2503, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2503, 54, 3) /* USE_RADIUS_FLOAT */
     , (2503, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2503, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2503, 1, True) /* STUCK_BOOL */
     , (2503, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2503, 13, False) /* ETHEREAL_BOOL */
     , (2503, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2503, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (2503, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (2503, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (2503, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (2503, 16, 35) /* FOCUS_ATTRIBUTE */
     , (2503, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2503, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2503, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2503, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2503, 2, 134, 0, 10, 1, False) /* Create Tunic for Wield_DestinationType */
     , (2503, 2, 127, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (2503, 2, 132, 0, 9, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (2503, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2503, 4, 295, -1, 0, 0, False) /* Create Bracelet for Shop_DestinationType */
     , (2503, 4, 621, -1, 0, 0, False) /* Create Heavy Bracelet for Shop_DestinationType */
     , (2503, 4, 2414, -1, 0, 0, False) /* Create Azurite for Shop_DestinationType */
     , (2503, 4, 2427, -1, 0, 0, False) /* Create Bloodstone for Shop_DestinationType */
     , (2503, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2503, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2503, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2503, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2503, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2503, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2503, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2503, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2503, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2503, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (2503, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (2503, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (2503, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (2503, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */;

