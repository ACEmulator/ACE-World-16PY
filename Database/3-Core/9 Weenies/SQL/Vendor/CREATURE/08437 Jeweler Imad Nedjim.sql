/* Weenie - Jeweler Imad Nedjim (8437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8437, 'krystjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8437, 516, 8437);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8437, 1, 'Jeweler Imad Nedjim') /* NAME_STRING */
     , (8437, 3, 'Male') /* SEX_STRING */
     , (8437, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (8437, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (8437, 24, 'Kryst') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8437, 1, 33554433) /* SETUP_DID */
     , (8437, 2, 150994945) /* MOTION_TABLE_DID */
     , (8437, 3, 536870913) /* SOUND_TABLE_DID */
     , (8437, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8437, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8437, 1, 16) /* ITEM_TYPE_INT */
     , (8437, 74, 280712) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8437, 2, 31) /* CREATURE_TYPE_INT */
     , (8437, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8437, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8437, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8437, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8437, 8, 120) /* MASS_INT */
     , (8437, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8437, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (8437, 16, 32) /* ITEM_USEABLE_INT */
     , (8437, 146, 182) /* XP_OVERRIDE_INT */
     , (8437, 25, 12) /* LEVEL_INT */
     , (8437, 27, 0) /* ARMOR_TYPE_INT */
     , (8437, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8437, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (8437, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (8437, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8437, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8437, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8437, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8437, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8437, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8437, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8437, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8437, 68, 1) /* RESIST_COLD_FLOAT */
     , (8437, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8437, 5, 1) /* MANA_RATE_FLOAT */
     , (8437, 69, 1) /* RESIST_ACID_FLOAT */
     , (8437, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8437, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8437, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (8437, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8437, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8437, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8437, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8437, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8437, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8437, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8437, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8437, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8437, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8437, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8437, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8437, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8437, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8437, 54, 3) /* USE_RADIUS_FLOAT */
     , (8437, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8437, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8437, 1, True) /* STUCK_BOOL */
     , (8437, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (8437, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8437, 13, False) /* ETHEREAL_BOOL */
     , (8437, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8437, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (8437, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (8437, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (8437, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (8437, 16, 100) /* FOCUS_ATTRIBUTE */
     , (8437, 32, 75) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8437, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8437, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8437, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8437, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (8437, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (8437, 2, 133, 0, 9) /* Create Slippers for Wield_DestinationType */
     , (8437, 2, 5894, 0, 2) /* Create Fez for Wield_DestinationType */
     , (8437, 2, 10696, 0, 16) /* Create Apron for Wield_DestinationType */
     , (8437, 4, 294, -1, 0) /* Create Amulet for Shop_DestinationType */
     , (8437, 4, 295, -1, 0) /* Create Bracelet for Shop_DestinationType */
     , (8437, 4, 2413, -1, 0) /* Create Agate for Shop_DestinationType */
     , (8437, 4, 2431, -1, 0) /* Create Moonstone for Shop_DestinationType */
     , (8437, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (8437, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (8437, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (8437, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (8437, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (8437, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (8437, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (8437, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (8437, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (8437, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

