/* Weenie - Adraha bint Safsan the Appraiser (1831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1831, 'uzizjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1831, 0, 1831);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1831, 1, 'Adraha bint Safsan the Appraiser') /* NAME_STRING */
     , (1831, 3, 'Female') /* SEX_STRING */
     , (1831, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1831, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (1831, 24, 'Uziz') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1831, 1, 33554510) /* SETUP_DID */
     , (1831, 2, 150994945) /* MOTION_TABLE_DID */
     , (1831, 3, 536870914) /* SOUND_TABLE_DID */
     , (1831, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1831, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1831, 1, 16) /* ITEM_TYPE_INT */
     , (1831, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1831, 2, 31) /* CREATURE_TYPE_INT */
     , (1831, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1831, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1831, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1831, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1831, 8, 120) /* MASS_INT */
     , (1831, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1831, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1831, 16, 32) /* ITEM_USEABLE_INT */
     , (1831, 146, 556) /* XP_OVERRIDE_INT */
     , (1831, 25, 15) /* LEVEL_INT */
     , (1831, 27, 0) /* ARMOR_TYPE_INT */
     , (1831, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1831, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (1831, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1831, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1831, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1831, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1831, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1831, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1831, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1831, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1831, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1831, 68, 1) /* RESIST_COLD_FLOAT */
     , (1831, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1831, 5, 1) /* MANA_RATE_FLOAT */
     , (1831, 69, 1) /* RESIST_ACID_FLOAT */
     , (1831, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1831, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1831, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1831, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1831, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1831, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1831, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1831, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1831, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1831, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1831, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1831, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1831, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1831, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1831, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1831, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1831, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1831, 54, 3) /* USE_RADIUS_FLOAT */
     , (1831, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1831, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1831, 1, True) /* STUCK_BOOL */
     , (1831, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1831, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1831, 13, False) /* ETHEREAL_BOOL */
     , (1831, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1831, 1, 112) /* STRENGTH_ATTRIBUTE */
     , (1831, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1831, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1831, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (1831, 16, 90) /* FOCUS_ATTRIBUTE */
     , (1831, 32, 75) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1831, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1831, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1831, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1831, 2, 134, 0, 16) /* Create Tunic for Wield_DestinationType */
     , (1831, 2, 127, 0, 16) /* Create Pants for Wield_DestinationType */
     , (1831, 2, 115, 0, 6) /* Create Leather Boots for Wield_DestinationType */
     , (1831, 2, 135, 0, 17) /* Create Turban for Wield_DestinationType */
     , (1831, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (1831, 4, 295, -1, 0) /* Create Bracelet for Shop_DestinationType */
     , (1831, 4, 621, -1, 0) /* Create Heavy Bracelet for Shop_DestinationType */
     , (1831, 4, 2428, -1, 0) /* Create Carnelian for Shop_DestinationType */
     , (1831, 4, 2414, -1, 0) /* Create Azurite for Shop_DestinationType */
     , (1831, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1831, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (1831, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1831, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (1831, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (1831, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (1831, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (1831, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (1831, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (1831, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

