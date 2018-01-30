/* Weenie - Jeweler Suya bint Habil (674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (674, 'cragstonejeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (674, 0, 674);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (674, 1, 'Jeweler Suya bint Habil') /* NAME_STRING */
     , (674, 3, 'Female') /* SEX_STRING */
     , (674, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (674, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (674, 24, 'Cragstone') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (674, 1, 33554510) /* SETUP_DID */
     , (674, 2, 150994945) /* MOTION_TABLE_DID */
     , (674, 3, 536870914) /* SOUND_TABLE_DID */
     , (674, 4, 805306368) /* COMBAT_TABLE_DID */
     , (674, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (674, 1, 16) /* ITEM_TYPE_INT */
     , (674, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (674, 2, 31) /* CREATURE_TYPE_INT */
     , (674, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (674, 6, -1) /* ITEMS_CAPACITY_INT */
     , (674, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (674, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (674, 8, 120) /* MASS_INT */
     , (674, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (674, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (674, 16, 32) /* ITEM_USEABLE_INT */
     , (674, 146, 64) /* XP_OVERRIDE_INT */
     , (674, 25, 6) /* LEVEL_INT */
     , (674, 27, 0) /* ARMOR_TYPE_INT */
     , (674, 93, 2098200) /* PHYSICS_STATE_INT */
     , (674, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (674, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (674, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (674, 64, 1) /* RESIST_SLASH_FLOAT */
     , (674, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (674, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (674, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (674, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (674, 67, 1) /* RESIST_FIRE_FLOAT */
     , (674, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (674, 68, 1) /* RESIST_COLD_FLOAT */
     , (674, 4, 5) /* STAMINA_RATE_FLOAT */
     , (674, 5, 1) /* MANA_RATE_FLOAT */
     , (674, 69, 1) /* RESIST_ACID_FLOAT */
     , (674, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (674, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (674, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (674, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (674, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (674, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (674, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (674, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (674, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (674, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (674, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (674, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (674, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (674, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (674, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (674, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (674, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (674, 54, 3) /* USE_RADIUS_FLOAT */
     , (674, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (674, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (674, 1, True) /* STUCK_BOOL */
     , (674, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (674, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (674, 13, False) /* ETHEREAL_BOOL */
     , (674, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (674, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (674, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (674, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (674, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (674, 16, 40) /* FOCUS_ATTRIBUTE */
     , (674, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (674, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (674, 128, 40) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (674, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (674, 2, 134, 0, 14, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (674, 2, 127, 0, 8, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (674, 2, 132, 0, 16, 1, False) /* Create Shoes for Wield_DestinationType */
     , (674, 2, 128, 0, 8, 0.67, False) /* Create Qafiya for Wield_DestinationType */
     , (674, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (674, 4, 295, -1, 0, 0, False) /* Create Bracelet for Shop_DestinationType */
     , (674, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (674, 4, 2396, -1, 0, 0, False) /* Create Jet for Shop_DestinationType */
     , (674, 4, 2393, -1, 0, 0, False) /* Create Amethyst for Shop_DestinationType */
     , (674, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (674, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (674, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (674, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (674, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (674, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (674, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (674, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (674, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (674, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

