/* Weenie - Lalid al-Jasi the Jeweler (1820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1820, 'tufajeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1820, 516, 1820);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1820, 1, 'Lalid al-Jasi the Jeweler') /* NAME_STRING */
     , (1820, 3, 'Male') /* SEX_STRING */
     , (1820, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1820, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (1820, 24, 'Tufa') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1820, 1, 33554433) /* SETUP_DID */
     , (1820, 2, 150994945) /* MOTION_TABLE_DID */
     , (1820, 3, 536870913) /* SOUND_TABLE_DID */
     , (1820, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1820, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1820, 1, 16) /* ITEM_TYPE_INT */
     , (1820, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1820, 2, 31) /* CREATURE_TYPE_INT */
     , (1820, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1820, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1820, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1820, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1820, 8, 120) /* MASS_INT */
     , (1820, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1820, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1820, 16, 32) /* ITEM_USEABLE_INT */
     , (1820, 146, 295) /* XP_OVERRIDE_INT */
     , (1820, 25, 9) /* LEVEL_INT */
     , (1820, 27, 0) /* ARMOR_TYPE_INT */
     , (1820, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1820, 126, 800) /* VENDOR_HAPPY_MEAN_INT */
     , (1820, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1820, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1820, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1820, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1820, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1820, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1820, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1820, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1820, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1820, 68, 1) /* RESIST_COLD_FLOAT */
     , (1820, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1820, 5, 1) /* MANA_RATE_FLOAT */
     , (1820, 69, 1) /* RESIST_ACID_FLOAT */
     , (1820, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1820, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1820, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1820, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1820, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1820, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1820, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1820, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1820, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1820, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1820, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1820, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1820, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1820, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1820, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1820, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1820, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1820, 54, 3) /* USE_RADIUS_FLOAT */
     , (1820, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1820, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1820, 1, True) /* STUCK_BOOL */
     , (1820, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1820, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1820, 13, False) /* ETHEREAL_BOOL */
     , (1820, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1820, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (1820, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (1820, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (1820, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (1820, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1820, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1820, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1820, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1820, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1820, 2, 130, 0, 18) /* Create Shirt for Wield_DestinationType */
     , (1820, 2, 127, 0, 6) /* Create Pants for Wield_DestinationType */
     , (1820, 2, 129, 0, 4) /* Create Sandals for Wield_DestinationType */
     , (1820, 2, 128, 0, 17) /* Create Qafiya for Wield_DestinationType */
     , (1820, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (1820, 4, 621, -1, 0) /* Create Heavy Bracelet for Shop_DestinationType */
     , (1820, 4, 623, -1, 0) /* Create Heavy Necklace for Shop_DestinationType */
     , (1820, 4, 2414, -1, 0) /* Create Azurite for Shop_DestinationType */
     , (1820, 4, 2418, -1, 0) /* Create Tiger Eye for Shop_DestinationType */
     , (1820, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1820, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (1820, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1820, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (1820, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (1820, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (1820, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (1820, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (1820, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (1820, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

