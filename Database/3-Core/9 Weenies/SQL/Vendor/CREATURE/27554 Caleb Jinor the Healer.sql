/* Weenie - Caleb Jinor the Healer (27554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27554, 'craterlakehealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27554, 516, 27554);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27554, 1, 'Caleb Jinor the Healer') /* NAME_STRING */
     , (27554, 3, 'Male') /* SEX_STRING */
     , (27554, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (27554, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (27554, 24, 'CraterLake') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27554, 1, 33554433) /* SETUP_DID */
     , (27554, 2, 150994945) /* MOTION_TABLE_DID */
     , (27554, 3, 536870913) /* SOUND_TABLE_DID */
     , (27554, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27554, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27554, 1, 16) /* ITEM_TYPE_INT */
     , (27554, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (27554, 2, 31) /* CREATURE_TYPE_INT */
     , (27554, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27554, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27554, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27554, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27554, 8, 120) /* MASS_INT */
     , (27554, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (27554, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (27554, 16, 32) /* ITEM_USEABLE_INT */
     , (27554, 146, 291) /* XP_OVERRIDE_INT */
     , (27554, 25, 10) /* LEVEL_INT */
     , (27554, 27, 0) /* ARMOR_TYPE_INT */
     , (27554, 93, 2098200) /* PHYSICS_STATE_INT */
     , (27554, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (27554, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (27554, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27554, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27554, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27554, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27554, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27554, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27554, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27554, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27554, 68, 1) /* RESIST_COLD_FLOAT */
     , (27554, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27554, 5, 1) /* MANA_RATE_FLOAT */
     , (27554, 69, 1) /* RESIST_ACID_FLOAT */
     , (27554, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (27554, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27554, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (27554, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27554, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27554, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27554, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27554, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27554, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27554, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27554, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27554, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27554, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27554, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27554, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27554, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27554, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27554, 54, 3) /* USE_RADIUS_FLOAT */
     , (27554, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27554, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27554, 1, True) /* STUCK_BOOL */
     , (27554, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (27554, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27554, 13, False) /* ETHEREAL_BOOL */
     , (27554, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27554, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (27554, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (27554, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (27554, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (27554, 16, 50) /* FOCUS_ATTRIBUTE */
     , (27554, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27554, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27554, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27554, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27554, 2, 134, 0, 10) /* Create Tunic for Wield_DestinationType */
     , (27554, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (27554, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (27554, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (27554, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (27554, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (27554, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (27554, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (27554, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (27554, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (27554, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (27554, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (27554, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (27554, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (27554, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (27554, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (27554, 4, 27319, -1, 0) /* Create Health Tincture for Shop_DestinationType */
     , (27554, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (27554, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (27554, 4, 27322, -1, 0) /* Create Mana Tincture for Shop_DestinationType */
     , (27554, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (27554, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (27554, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (27554, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (27554, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (27554, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (27554, 4, 631, -1, 0) /* Create Excellent Healing Kit for Shop_DestinationType */;

