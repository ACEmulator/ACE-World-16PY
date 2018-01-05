/* Weenie - Chueh Kaigin the Jeweler (2298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2298, 'sawatojeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2298, 0, 2298);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2298, 1, 'Chueh Kaigin the Jeweler') /* NAME_STRING */
     , (2298, 3, 'Female') /* SEX_STRING */
     , (2298, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2298, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (2298, 24, 'Sawato') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2298, 1, 33554510) /* SETUP_DID */
     , (2298, 2, 150994945) /* MOTION_TABLE_DID */
     , (2298, 3, 536870914) /* SOUND_TABLE_DID */
     , (2298, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2298, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2298, 1, 16) /* ITEM_TYPE_INT */
     , (2298, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2298, 2, 31) /* CREATURE_TYPE_INT */
     , (2298, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2298, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2298, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2298, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2298, 8, 120) /* MASS_INT */
     , (2298, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2298, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2298, 16, 32) /* ITEM_USEABLE_INT */
     , (2298, 146, 207) /* XP_OVERRIDE_INT */
     , (2298, 25, 8) /* LEVEL_INT */
     , (2298, 27, 0) /* ARMOR_TYPE_INT */
     , (2298, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2298, 126, 800) /* VENDOR_HAPPY_MEAN_INT */
     , (2298, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2298, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2298, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2298, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2298, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2298, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2298, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2298, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2298, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2298, 68, 1) /* RESIST_COLD_FLOAT */
     , (2298, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2298, 5, 1) /* MANA_RATE_FLOAT */
     , (2298, 69, 1) /* RESIST_ACID_FLOAT */
     , (2298, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2298, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2298, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2298, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2298, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2298, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2298, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2298, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2298, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2298, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2298, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2298, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2298, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2298, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2298, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2298, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2298, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2298, 54, 3) /* USE_RADIUS_FLOAT */
     , (2298, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2298, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2298, 1, True) /* STUCK_BOOL */
     , (2298, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2298, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2298, 13, False) /* ETHEREAL_BOOL */
     , (2298, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2298, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (2298, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (2298, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (2298, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (2298, 16, 40) /* FOCUS_ATTRIBUTE */
     , (2298, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2298, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2298, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2298, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2298, 2, 130, 0, 17) /* Create Shirt for Wield_DestinationType */
     , (2298, 2, 127, 0, 17) /* Create Pants for Wield_DestinationType */
     , (2298, 2, 132, 0, 5) /* Create Shoes for Wield_DestinationType */
     , (2298, 2, 118, 0, 2) /* Create Cap for Wield_DestinationType */
     , (2298, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (2298, 4, 295, -1, 0) /* Create Bracelet for Shop_DestinationType */
     , (2298, 4, 294, -1, 0) /* Create Amulet for Shop_DestinationType */
     , (2298, 4, 2430, -1, 0) /* Create Hematite for Shop_DestinationType */
     , (2298, 4, 2432, -1, 0) /* Create Onyx for Shop_DestinationType */
     , (2298, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (2298, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (2298, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2298, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2298, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2298, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2298, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2298, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2298, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2298, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

