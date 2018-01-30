/* Weenie - Aderma the Lapidary (655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (655, 'easthamjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (655, 0, 655);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (655, 1, 'Aderma the Lapidary') /* NAME_STRING */
     , (655, 3, 'Female') /* SEX_STRING */
     , (655, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (655, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (655, 24, 'Eastham') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (655, 1, 33554510) /* SETUP_DID */
     , (655, 2, 150994945) /* MOTION_TABLE_DID */
     , (655, 3, 536870914) /* SOUND_TABLE_DID */
     , (655, 4, 805306368) /* COMBAT_TABLE_DID */
     , (655, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (655, 1, 16) /* ITEM_TYPE_INT */
     , (655, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (655, 2, 31) /* CREATURE_TYPE_INT */
     , (655, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (655, 6, -1) /* ITEMS_CAPACITY_INT */
     , (655, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (655, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (655, 8, 120) /* MASS_INT */
     , (655, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (655, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (655, 16, 32) /* ITEM_USEABLE_INT */
     , (655, 146, 47) /* XP_OVERRIDE_INT */
     , (655, 25, 4) /* LEVEL_INT */
     , (655, 27, 0) /* ARMOR_TYPE_INT */
     , (655, 93, 2098200) /* PHYSICS_STATE_INT */
     , (655, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (655, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (655, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (655, 64, 1) /* RESIST_SLASH_FLOAT */
     , (655, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (655, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (655, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (655, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (655, 67, 1) /* RESIST_FIRE_FLOAT */
     , (655, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (655, 68, 1) /* RESIST_COLD_FLOAT */
     , (655, 4, 5) /* STAMINA_RATE_FLOAT */
     , (655, 5, 1) /* MANA_RATE_FLOAT */
     , (655, 69, 1) /* RESIST_ACID_FLOAT */
     , (655, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (655, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (655, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (655, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (655, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (655, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (655, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (655, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (655, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (655, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (655, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (655, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (655, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (655, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (655, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (655, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (655, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (655, 54, 3) /* USE_RADIUS_FLOAT */
     , (655, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (655, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (655, 1, True) /* STUCK_BOOL */
     , (655, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (655, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (655, 13, False) /* ETHEREAL_BOOL */
     , (655, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (655, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (655, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (655, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (655, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (655, 16, 20) /* FOCUS_ATTRIBUTE */
     , (655, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (655, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (655, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (655, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (655, 2, 127, 0, 8, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (655, 2, 132, 0, 8, 0.8, False) /* Create Shoes for Wield_DestinationType */
     , (655, 2, 118, 0, 2, 0.9, False) /* Create Cap for Wield_DestinationType */
     , (655, 2, 134, 0, 5, 0, False) /* Create Tunic for Wield_DestinationType */
     , (655, 2, 10696, 0, 18, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (655, 4, 294, -1, 0, 0, False) /* Create Amulet for Shop_DestinationType */
     , (655, 4, 295, -1, 0, 0, False) /* Create Bracelet for Shop_DestinationType */
     , (655, 4, 2394, -1, 0, 0, False) /* Create Black Garnet for Shop_DestinationType */
     , (655, 4, 2397, -1, 0, 0, False) /* Create Red Garnet for Shop_DestinationType */
     , (655, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (655, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (655, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (655, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (655, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (655, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (655, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (655, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (655, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (655, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

