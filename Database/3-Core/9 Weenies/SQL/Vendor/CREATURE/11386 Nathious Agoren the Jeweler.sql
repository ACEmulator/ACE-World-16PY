/* Weenie - Nathious Agoren the Jeweler (11386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11386, 'bluespirejeweler-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11386, 516, 11386);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11386, 1, 'Nathious Agoren the Jeweler') /* NAME_STRING */
     , (11386, 3, 'Male') /* SEX_STRING */
     , (11386, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (11386, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (11386, 24, 'Bluespire') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11386, 1, 33554433) /* SETUP_DID */
     , (11386, 2, 150994945) /* MOTION_TABLE_DID */
     , (11386, 3, 536870913) /* SOUND_TABLE_DID */
     , (11386, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11386, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11386, 1, 16) /* ITEM_TYPE_INT */
     , (11386, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11386, 2, 31) /* CREATURE_TYPE_INT */
     , (11386, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11386, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11386, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11386, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11386, 8, 120) /* MASS_INT */
     , (11386, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11386, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11386, 16, 32) /* ITEM_USEABLE_INT */
     , (11386, 146, 192) /* XP_OVERRIDE_INT */
     , (11386, 25, 9) /* LEVEL_INT */
     , (11386, 27, 0) /* ARMOR_TYPE_INT */
     , (11386, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11386, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (11386, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (11386, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11386, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11386, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11386, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11386, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11386, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11386, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11386, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11386, 68, 1) /* RESIST_COLD_FLOAT */
     , (11386, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11386, 5, 1) /* MANA_RATE_FLOAT */
     , (11386, 69, 1) /* RESIST_ACID_FLOAT */
     , (11386, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (11386, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11386, 38, 1.25) /* SELL_PRICE_FLOAT */
     , (11386, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11386, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11386, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11386, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11386, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11386, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11386, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11386, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11386, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11386, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11386, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11386, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11386, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11386, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11386, 54, 3) /* USE_RADIUS_FLOAT */
     , (11386, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11386, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11386, 1, True) /* STUCK_BOOL */
     , (11386, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11386, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11386, 13, False) /* ETHEREAL_BOOL */
     , (11386, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11386, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (11386, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (11386, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (11386, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (11386, 16, 60) /* FOCUS_ATTRIBUTE */
     , (11386, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11386, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11386, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11386, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11386, 2, 130, 0, 2) /* Create Shirt for Wield_DestinationType */
     , (11386, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (11386, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (11386, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */
     , (11386, 2, 10696, 0, 8) /* Create Apron for Wield_DestinationType */
     , (11386, 4, 295, -1, 0) /* Create Bracelet for Shop_DestinationType */
     , (11386, 4, 297, -1, 0) /* Create Ring for Shop_DestinationType */
     , (11386, 4, 2427, -1, 0) /* Create Bloodstone for Shop_DestinationType */
     , (11386, 4, 2426, -1, 0) /* Create Amber  for Shop_DestinationType */
     , (11386, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (11386, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (11386, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11386, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (11386, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (11386, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (11386, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (11386, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (11386, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (11386, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (11386, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (11386, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */;

