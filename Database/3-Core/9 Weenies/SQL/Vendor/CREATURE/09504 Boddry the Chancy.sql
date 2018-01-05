/* Weenie - Boddry the Chancy (9504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9504, 'gamblercashieralu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9504, 0, 9504);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9504, 1, 'Boddry the Chancy') /* NAME_STRING */
     , (9504, 3, 'Male') /* SEX_STRING */
     , (9504, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (9504, 5, 'Cashier') /* TEMPLATE_STRING */
     , (9504, 24, 'Monty''s Den of Iniquity') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9504, 1, 33554433) /* SETUP_DID */
     , (9504, 2, 150994945) /* MOTION_TABLE_DID */
     , (9504, 3, 536870913) /* SOUND_TABLE_DID */
     , (9504, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9504, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9504, 1, 16) /* ITEM_TYPE_INT */
     , (9504, 74, 270496) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9504, 2, 31) /* CREATURE_TYPE_INT */
     , (9504, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9504, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9504, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9504, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9504, 8, 120) /* MASS_INT */
     , (9504, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9504, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9504, 16, 32) /* ITEM_USEABLE_INT */
     , (9504, 146, 97) /* XP_OVERRIDE_INT */
     , (9504, 25, 7) /* LEVEL_INT */
     , (9504, 27, 0) /* ARMOR_TYPE_INT */
     , (9504, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9504, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (9504, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (9504, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9504, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9504, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9504, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9504, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9504, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9504, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9504, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9504, 68, 1) /* RESIST_COLD_FLOAT */
     , (9504, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9504, 5, 1) /* MANA_RATE_FLOAT */
     , (9504, 69, 1) /* RESIST_ACID_FLOAT */
     , (9504, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9504, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9504, 38, 5) /* SELL_PRICE_FLOAT */
     , (9504, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9504, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9504, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9504, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9504, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9504, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9504, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9504, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9504, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9504, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9504, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9504, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9504, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9504, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9504, 54, 5) /* USE_RADIUS_FLOAT */
     , (9504, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9504, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9504, 1, True) /* STUCK_BOOL */
     , (9504, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9504, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9504, 13, False) /* ETHEREAL_BOOL */
     , (9504, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9504, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (9504, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (9504, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (9504, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (9504, 16, 50) /* FOCUS_ATTRIBUTE */
     , (9504, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9504, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9504, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9504, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9504, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (9504, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (9504, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */
     , (9504, 2, 118, 0, 9) /* Create Cap for Wield_DestinationType */
     , (9504, 2, 10696, 0, 17) /* Create Apron for Wield_DestinationType */
     , (9504, 4, 9483, -1, 0) /* Create Monty's Low-Stakes Gambling Token for Shop_DestinationType */
     , (9504, 4, 9486, -1, 0) /* Create Monty's Mid-Stakes Gambling Token for Shop_DestinationType */
     , (9504, 4, 9480, -1, 0) /* Create Monty's High-Stakes Gambling Token for Shop_DestinationType */
     , (9504, 4, 9515, -1, 0) /* Create A Guide to Monty's Den of Iniquity for Shop_DestinationType */
     , (9504, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (9504, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (9504, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9504, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9504, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9504, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9504, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9504, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9504, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9504, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (9504, 4, 2451, -1, 0) /* Create Ale for Shop_DestinationType */
     , (9504, 4, 2467, -1, 0) /* Create Red Wine for Shop_DestinationType */
     , (9504, 4, 2471, -1, 0) /* Create Stout for Shop_DestinationType */;

