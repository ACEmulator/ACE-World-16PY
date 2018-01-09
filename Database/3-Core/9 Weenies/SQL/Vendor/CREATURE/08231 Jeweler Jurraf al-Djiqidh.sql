/* Weenie - Jeweler Jurraf al-Djiqidh (8231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8231, 'xarajeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8231, 0, 8231);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8231, 1, 'Jeweler Jurraf al-Djiqidh') /* NAME_STRING */
     , (8231, 3, 'Male') /* SEX_STRING */
     , (8231, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (8231, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (8231, 24, 'Xarabydun') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8231, 1, 33554433) /* SETUP_DID */
     , (8231, 2, 150994945) /* MOTION_TABLE_DID */
     , (8231, 3, 536870913) /* SOUND_TABLE_DID */
     , (8231, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8231, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8231, 1, 16) /* ITEM_TYPE_INT */
     , (8231, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8231, 2, 31) /* CREATURE_TYPE_INT */
     , (8231, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8231, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8231, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8231, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8231, 8, 120) /* MASS_INT */
     , (8231, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8231, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (8231, 16, 32) /* ITEM_USEABLE_INT */
     , (8231, 146, 162) /* XP_OVERRIDE_INT */
     , (8231, 25, 11) /* LEVEL_INT */
     , (8231, 27, 0) /* ARMOR_TYPE_INT */
     , (8231, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8231, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (8231, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (8231, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8231, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8231, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8231, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8231, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8231, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8231, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8231, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8231, 68, 1) /* RESIST_COLD_FLOAT */
     , (8231, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8231, 5, 1) /* MANA_RATE_FLOAT */
     , (8231, 69, 1) /* RESIST_ACID_FLOAT */
     , (8231, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8231, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8231, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (8231, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8231, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8231, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8231, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8231, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8231, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8231, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8231, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8231, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8231, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8231, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8231, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8231, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8231, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8231, 54, 3) /* USE_RADIUS_FLOAT */
     , (8231, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8231, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8231, 1, True) /* STUCK_BOOL */
     , (8231, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (8231, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8231, 13, False) /* ETHEREAL_BOOL */
     , (8231, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8231, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (8231, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (8231, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (8231, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (8231, 16, 90) /* FOCUS_ATTRIBUTE */
     , (8231, 32, 75) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8231, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8231, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8231, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8231, 2, 134, 0, 16, 1, False) /* Create Tunic for Wield_DestinationType */
     , (8231, 2, 127, 0, 16, 1, False) /* Create Pants for Wield_DestinationType */
     , (8231, 2, 115, 0, 18, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (8231, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (8231, 4, 294, -1, 0, 0, False) /* Create Amulet for Shop_DestinationType */
     , (8231, 4, 295, -1, 0, 0, False) /* Create Bracelet for Shop_DestinationType */
     , (8231, 4, 2413, -1, 0, 0, False) /* Create Agate for Shop_DestinationType */
     , (8231, 4, 2431, -1, 0, 0, False) /* Create Moonstone for Shop_DestinationType */
     , (8231, 4, 2414, -1, 0, 0, False) /* Create Azurite for Shop_DestinationType */
     , (8231, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (8231, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (8231, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (8231, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (8231, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (8231, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (8231, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (8231, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (8231, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (8231, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (8231, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

