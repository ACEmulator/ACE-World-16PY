/* Weenie - Nun Hong the Jeweler (4553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4553, 'nantojeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4553, 0, 4553);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4553, 1, 'Nun Hong the Jeweler') /* NAME_STRING */
     , (4553, 3, 'Male') /* SEX_STRING */
     , (4553, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4553, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (4553, 24, 'Nanto') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4553, 1, 33554433) /* SETUP_DID */
     , (4553, 2, 150994945) /* MOTION_TABLE_DID */
     , (4553, 3, 536870913) /* SOUND_TABLE_DID */
     , (4553, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4553, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4553, 1, 16) /* ITEM_TYPE_INT */
     , (4553, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4553, 2, 31) /* CREATURE_TYPE_INT */
     , (4553, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4553, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4553, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4553, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4553, 8, 120) /* MASS_INT */
     , (4553, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4553, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4553, 16, 32) /* ITEM_USEABLE_INT */
     , (4553, 146, 77) /* XP_OVERRIDE_INT */
     , (4553, 25, 7) /* LEVEL_INT */
     , (4553, 27, 0) /* ARMOR_TYPE_INT */
     , (4553, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4553, 126, 400) /* VENDOR_HAPPY_MEAN_INT */
     , (4553, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4553, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4553, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4553, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4553, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4553, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4553, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4553, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4553, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4553, 68, 1) /* RESIST_COLD_FLOAT */
     , (4553, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4553, 5, 1) /* MANA_RATE_FLOAT */
     , (4553, 69, 1) /* RESIST_ACID_FLOAT */
     , (4553, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4553, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4553, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4553, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4553, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4553, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4553, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4553, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4553, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4553, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4553, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4553, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4553, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4553, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4553, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4553, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4553, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4553, 54, 3) /* USE_RADIUS_FLOAT */
     , (4553, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4553, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4553, 1, True) /* STUCK_BOOL */
     , (4553, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4553, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4553, 13, False) /* ETHEREAL_BOOL */
     , (4553, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4553, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (4553, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (4553, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4553, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (4553, 16, 30) /* FOCUS_ATTRIBUTE */
     , (4553, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4553, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4553, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4553, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4553, 2, 124, 0, 16, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (4553, 2, 127, 0, 16, 1, False) /* Create Pants for Wield_DestinationType */
     , (4553, 2, 132, 0, 16, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (4553, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4553, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (4553, 4, 295, -1, 0, 0, False) /* Create Bracelet for Shop_DestinationType */
     , (4553, 4, 2416, -1, 0, 0, False) /* Create Malachite for Shop_DestinationType */
     , (4553, 4, 2420, -1, 0, 0, False) /* Create White Quartz for Shop_DestinationType */
     , (4553, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (4553, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (4553, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

