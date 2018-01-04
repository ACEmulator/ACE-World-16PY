/* Weenie - Nuru Misho the Jeweler (2257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2257, 'baishijeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2257, 516, 2257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2257, 1, 'Nuru Misho the Jeweler') /* NAME_STRING */
     , (2257, 3, 'Male') /* SEX_STRING */
     , (2257, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2257, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (2257, 24, 'Baishi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2257, 1, 33554433) /* SETUP_DID */
     , (2257, 2, 150994945) /* MOTION_TABLE_DID */
     , (2257, 3, 536870913) /* SOUND_TABLE_DID */
     , (2257, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2257, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2257, 1, 16) /* ITEM_TYPE_INT */
     , (2257, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2257, 2, 31) /* CREATURE_TYPE_INT */
     , (2257, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2257, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2257, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2257, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2257, 8, 120) /* MASS_INT */
     , (2257, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2257, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2257, 16, 32) /* ITEM_USEABLE_INT */
     , (2257, 146, 171) /* XP_OVERRIDE_INT */
     , (2257, 25, 8) /* LEVEL_INT */
     , (2257, 27, 0) /* ARMOR_TYPE_INT */
     , (2257, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2257, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (2257, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2257, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2257, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2257, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2257, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2257, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2257, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2257, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2257, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2257, 68, 1) /* RESIST_COLD_FLOAT */
     , (2257, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2257, 5, 1) /* MANA_RATE_FLOAT */
     , (2257, 69, 1) /* RESIST_ACID_FLOAT */
     , (2257, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2257, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2257, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2257, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2257, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2257, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2257, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2257, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2257, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2257, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2257, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2257, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2257, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2257, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2257, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2257, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2257, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2257, 54, 3) /* USE_RADIUS_FLOAT */
     , (2257, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2257, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2257, 1, True) /* STUCK_BOOL */
     , (2257, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2257, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2257, 13, False) /* ETHEREAL_BOOL */
     , (2257, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2257, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (2257, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (2257, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (2257, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (2257, 16, 60) /* FOCUS_ATTRIBUTE */
     , (2257, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2257, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2257, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2257, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2257, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (2257, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (2257, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (2257, 2, 118, 0, 16) /* Create Cap for Wield_DestinationType */
     , (2257, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (2257, 4, 295, -1, 0) /* Create Bracelet for Shop_DestinationType */
     , (2257, 4, 297, -1, 0) /* Create Ring for Shop_DestinationType */
     , (2257, 4, 2431, -1, 0) /* Create Moonstone for Shop_DestinationType */
     , (2257, 4, 2428, -1, 0) /* Create Carnelian for Shop_DestinationType */
     , (2257, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (2257, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (2257, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2257, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2257, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2257, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2257, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2257, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2257, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2257, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

