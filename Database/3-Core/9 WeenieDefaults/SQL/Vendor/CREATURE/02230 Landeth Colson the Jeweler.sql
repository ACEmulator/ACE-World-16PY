/* Weenie - Landeth Colson the Jeweler (2230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2230, 'dryreachjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2230, 0, 2230);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2230, 1, 'Landeth Colson the Jeweler') /* NAME_STRING */
     , (2230, 3, 'Male') /* SEX_STRING */
     , (2230, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2230, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (2230, 24, 'Dryreach') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2230, 1, 33554433) /* SETUP_DID */
     , (2230, 2, 150994945) /* MOTION_TABLE_DID */
     , (2230, 3, 536870913) /* SOUND_TABLE_DID */
     , (2230, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2230, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2230, 1, 16) /* ITEM_TYPE_INT */
     , (2230, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2230, 2, 31) /* CREATURE_TYPE_INT */
     , (2230, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2230, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2230, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2230, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2230, 8, 120) /* MASS_INT */
     , (2230, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2230, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2230, 16, 32) /* ITEM_USEABLE_INT */
     , (2230, 146, 171) /* XP_OVERRIDE_INT */
     , (2230, 25, 8) /* LEVEL_INT */
     , (2230, 27, 0) /* ARMOR_TYPE_INT */
     , (2230, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2230, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (2230, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2230, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2230, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2230, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2230, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2230, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2230, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2230, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2230, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2230, 68, 1) /* RESIST_COLD_FLOAT */
     , (2230, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2230, 5, 1) /* MANA_RATE_FLOAT */
     , (2230, 69, 1) /* RESIST_ACID_FLOAT */
     , (2230, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2230, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2230, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2230, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2230, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2230, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2230, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2230, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2230, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2230, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2230, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2230, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2230, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2230, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2230, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2230, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2230, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2230, 54, 3) /* USE_RADIUS_FLOAT */
     , (2230, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2230, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2230, 1, True) /* STUCK_BOOL */
     , (2230, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2230, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2230, 13, False) /* ETHEREAL_BOOL */
     , (2230, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2230, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (2230, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (2230, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (2230, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (2230, 16, 50) /* FOCUS_ATTRIBUTE */
     , (2230, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2230, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2230, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2230, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2230, 2, 117, 0, 4, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (2230, 2, 115, 0, 18, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (2230, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (2230, 2, 10696, 0, 9, 0, False) /* Create Apron for Wield_DestinationType */
     , (2230, 4, 622, -1, 0, 0, False) /* Create Necklace for Shop_DestinationType */
     , (2230, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (2230, 4, 2433, -1, 0, 0, False) /* Create Rose Quartz for Shop_DestinationType */
     , (2230, 4, 2430, -1, 0, 0, False) /* Create Hematite for Shop_DestinationType */
     , (2230, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2230, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2230, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2230, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2230, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2230, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2230, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2230, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2230, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2230, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

