/* Weenie - Jeweler Hawtala bint Arsha (4700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4700, 'khayyabanjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4700, 0, 4700);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4700, 1, 'Jeweler Hawtala bint Arsha') /* NAME_STRING */
     , (4700, 3, 'Female') /* SEX_STRING */
     , (4700, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4700, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (4700, 24, 'Khayyaban') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4700, 1, 33554510) /* SETUP_DID */
     , (4700, 2, 150994945) /* MOTION_TABLE_DID */
     , (4700, 3, 536870914) /* SOUND_TABLE_DID */
     , (4700, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4700, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4700, 1, 16) /* ITEM_TYPE_INT */
     , (4700, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4700, 2, 31) /* CREATURE_TYPE_INT */
     , (4700, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4700, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4700, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4700, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4700, 8, 120) /* MASS_INT */
     , (4700, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4700, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4700, 16, 32) /* ITEM_USEABLE_INT */
     , (4700, 146, 162) /* XP_OVERRIDE_INT */
     , (4700, 25, 11) /* LEVEL_INT */
     , (4700, 27, 0) /* ARMOR_TYPE_INT */
     , (4700, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4700, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (4700, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4700, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4700, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4700, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4700, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4700, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4700, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4700, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4700, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4700, 68, 1) /* RESIST_COLD_FLOAT */
     , (4700, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4700, 5, 1) /* MANA_RATE_FLOAT */
     , (4700, 69, 1) /* RESIST_ACID_FLOAT */
     , (4700, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4700, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4700, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4700, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4700, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4700, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4700, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4700, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4700, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4700, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4700, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4700, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4700, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4700, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4700, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4700, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4700, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4700, 54, 3) /* USE_RADIUS_FLOAT */
     , (4700, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4700, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4700, 1, True) /* STUCK_BOOL */
     , (4700, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4700, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4700, 13, False) /* ETHEREAL_BOOL */
     , (4700, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4700, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (4700, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (4700, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (4700, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (4700, 16, 90) /* FOCUS_ATTRIBUTE */
     , (4700, 32, 75) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4700, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4700, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4700, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4700, 2, 134, 0, 16) /* Create Tunic for Wield_DestinationType */
     , (4700, 2, 127, 0, 16) /* Create Pants for Wield_DestinationType */
     , (4700, 2, 115, 0, 18) /* Create Leather Boots for Wield_DestinationType */
     , (4700, 2, 135, 0, 17) /* Create Turban for Wield_DestinationType */
     , (4700, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (4700, 4, 294, -1, 0) /* Create Amulet for Shop_DestinationType */
     , (4700, 4, 295, -1, 0) /* Create Bracelet for Shop_DestinationType */
     , (4700, 4, 2413, -1, 0) /* Create Agate for Shop_DestinationType */
     , (4700, 4, 2431, -1, 0) /* Create Moonstone for Shop_DestinationType */
     , (4700, 4, 2414, -1, 0) /* Create Azurite for Shop_DestinationType */
     , (4700, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (4700, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (4700, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (4700, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (4700, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (4700, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (4700, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (4700, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (4700, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (4700, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

