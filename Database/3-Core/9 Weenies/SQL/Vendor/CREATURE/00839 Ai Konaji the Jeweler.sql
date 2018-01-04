/* Weenie - Ai Konaji the Jeweler (839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (839, 'shoushijeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (839, 516, 839);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (839, 1, 'Ai Konaji the Jeweler') /* NAME_STRING */
     , (839, 3, 'Male') /* SEX_STRING */
     , (839, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (839, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (839, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (839, 1, 33554433) /* SETUP_DID */
     , (839, 2, 150994945) /* MOTION_TABLE_DID */
     , (839, 3, 536870913) /* SOUND_TABLE_DID */
     , (839, 4, 805306368) /* COMBAT_TABLE_DID */
     , (839, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (839, 1, 16) /* ITEM_TYPE_INT */
     , (839, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (839, 2, 31) /* CREATURE_TYPE_INT */
     , (839, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (839, 6, -1) /* ITEMS_CAPACITY_INT */
     , (839, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (839, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (839, 8, 120) /* MASS_INT */
     , (839, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (839, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (839, 16, 32) /* ITEM_USEABLE_INT */
     , (839, 146, 65) /* XP_OVERRIDE_INT */
     , (839, 25, 5) /* LEVEL_INT */
     , (839, 27, 0) /* ARMOR_TYPE_INT */
     , (839, 93, 2098200) /* PHYSICS_STATE_INT */
     , (839, 126, 400) /* VENDOR_HAPPY_MEAN_INT */
     , (839, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (839, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (839, 64, 1) /* RESIST_SLASH_FLOAT */
     , (839, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (839, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (839, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (839, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (839, 67, 1) /* RESIST_FIRE_FLOAT */
     , (839, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (839, 68, 1) /* RESIST_COLD_FLOAT */
     , (839, 4, 5) /* STAMINA_RATE_FLOAT */
     , (839, 5, 1) /* MANA_RATE_FLOAT */
     , (839, 69, 1) /* RESIST_ACID_FLOAT */
     , (839, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (839, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (839, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (839, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (839, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (839, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (839, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (839, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (839, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (839, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (839, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (839, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (839, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (839, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (839, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (839, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (839, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (839, 54, 3) /* USE_RADIUS_FLOAT */
     , (839, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (839, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (839, 1, True) /* STUCK_BOOL */
     , (839, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (839, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (839, 13, False) /* ETHEREAL_BOOL */
     , (839, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (839, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (839, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (839, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (839, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (839, 16, 20) /* FOCUS_ATTRIBUTE */
     , (839, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (839, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (839, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (839, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (839, 2, 2588, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (839, 2, 2602, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (839, 2, 115, 0, 13) /* Create Leather Boots for Wield_DestinationType */
     , (839, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (839, 4, 297, -1, 0) /* Create Ring for Shop_DestinationType */
     , (839, 4, 295, -1, 0) /* Create Bracelet for Shop_DestinationType */
     , (839, 4, 2415, -1, 0) /* Create Lapis Lazuli for Shop_DestinationType */
     , (839, 4, 2419, -1, 0) /* Create Turquoise for Shop_DestinationType */
     , (839, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (839, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (839, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */;

