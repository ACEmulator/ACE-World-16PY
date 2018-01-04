/* Weenie - Virindi Jeweler (9210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9210, 'ayanbaqurvirindijeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9210, 516, 9210);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9210, 1, 'Virindi Jeweler') /* NAME_STRING */
     , (9210, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (9210, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9210, 1, 33554497) /* SETUP_DID */
     , (9210, 2, 150994984) /* MOTION_TABLE_DID */
     , (9210, 3, 536870930) /* SOUND_TABLE_DID */
     , (9210, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9210, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9210, 1, 16) /* ITEM_TYPE_INT */
     , (9210, 74, 280712) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9210, 2, 19) /* CREATURE_TYPE_INT */
     , (9210, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9210, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9210, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9210, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9210, 8, 120) /* MASS_INT */
     , (9210, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9210, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9210, 16, 32) /* ITEM_USEABLE_INT */
     , (9210, 81, 75) /* MAX_GENERATED_OBJECTS_INT */
     , (9210, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (9210, 146, 1617) /* XP_OVERRIDE_INT */
     , (9210, 25, 45) /* LEVEL_INT */
     , (9210, 27, 0) /* ARMOR_TYPE_INT */
     , (9210, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9210, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (9210, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (9210, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9210, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9210, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9210, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9210, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9210, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9210, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9210, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9210, 68, 1) /* RESIST_COLD_FLOAT */
     , (9210, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9210, 5, 1) /* MANA_RATE_FLOAT */
     , (9210, 69, 1) /* RESIST_ACID_FLOAT */
     , (9210, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (9210, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9210, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (9210, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9210, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9210, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9210, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9210, 41, 120) /* REGENERATION_INTERVAL_FLOAT */
     , (9210, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9210, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9210, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9210, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9210, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9210, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9210, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9210, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9210, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9210, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9210, 54, 3) /* USE_RADIUS_FLOAT */
     , (9210, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9210, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9210, 1, True) /* STUCK_BOOL */
     , (9210, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9210, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9210, 13, False) /* ETHEREAL_BOOL */
     , (9210, 19, False) /* ATTACKABLE_BOOL */
     , (9210, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9210, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (9210, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9210, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (9210, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (9210, 16, 250) /* FOCUS_ATTRIBUTE */
     , (9210, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9210, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9210, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9210, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9210, 4, 294, -1, 0) /* Create Amulet for Shop_DestinationType */
     , (9210, 4, 295, -1, 0) /* Create Bracelet for Shop_DestinationType */
     , (9210, 4, 2413, -1, 0) /* Create Agate for Shop_DestinationType */
     , (9210, 4, 2431, -1, 0) /* Create Moonstone for Shop_DestinationType */
     , (9210, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (9210, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (9210, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9210, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9210, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9210, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9210, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9210, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9210, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9210, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

