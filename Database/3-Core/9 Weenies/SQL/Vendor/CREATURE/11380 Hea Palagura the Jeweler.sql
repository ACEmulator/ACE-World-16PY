/* Weenie - Hea Palagura the Jeweler (11380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11380, 'ahurengajeweler-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11380, 0, 11380);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11380, 1, 'Hea Palagura the Jeweler') /* NAME_STRING */
     , (11380, 24, 'Ahurenga') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11380, 1, 33554496) /* SETUP_DID */
     , (11380, 2, 150994954) /* MOTION_TABLE_DID */
     , (11380, 3, 536870931) /* SOUND_TABLE_DID */
     , (11380, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11380, 6, 67109314) /* PALETTE_BASE_DID */
     , (11380, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11380, 8, 100667452) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11380, 1, 16) /* ITEM_TYPE_INT */
     , (11380, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11380, 2, 6) /* CREATURE_TYPE_INT */
     , (11380, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11380, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11380, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11380, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11380, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11380, 8, 120) /* MASS_INT */
     , (11380, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11380, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11380, 16, 32) /* ITEM_USEABLE_INT */
     , (11380, 146, 384) /* XP_OVERRIDE_INT */
     , (11380, 25, 11) /* LEVEL_INT */
     , (11380, 27, 0) /* ARMOR_TYPE_INT */
     , (11380, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11380, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (11380, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (11380, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11380, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11380, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11380, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11380, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11380, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11380, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11380, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11380, 68, 1) /* RESIST_COLD_FLOAT */
     , (11380, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11380, 5, 1) /* MANA_RATE_FLOAT */
     , (11380, 69, 1) /* RESIST_ACID_FLOAT */
     , (11380, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11380, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11380, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (11380, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11380, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11380, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11380, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11380, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11380, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11380, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11380, 12, 0.5) /* SHADE_FLOAT */
     , (11380, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11380, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11380, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11380, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11380, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11380, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11380, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11380, 54, 3) /* USE_RADIUS_FLOAT */
     , (11380, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11380, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11380, 1, True) /* STUCK_BOOL */
     , (11380, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11380, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11380, 13, False) /* ETHEREAL_BOOL */
     , (11380, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11380, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (11380, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (11380, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (11380, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (11380, 16, 40) /* FOCUS_ATTRIBUTE */
     , (11380, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11380, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11380, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11380, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11380, 4, 621, -1, 0) /* Create Heavy Bracelet for Shop_DestinationType */
     , (11380, 4, 622, -1, 0) /* Create Necklace for Shop_DestinationType */
     , (11380, 4, 297, -1, 0) /* Create Ring for Shop_DestinationType */
     , (11380, 4, 2426, -1, 0) /* Create Amber  for Shop_DestinationType */
     , (11380, 4, 2399, -1, 0) /* Create White Jade for Shop_DestinationType */
     , (11380, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (11380, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (11380, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11380, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (11380, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (11380, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (11380, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (11380, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (11380, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (11380, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

