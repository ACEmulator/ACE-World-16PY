/* Weenie - Baiden Benshu the Appraiser (1151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1151, 'shoushijeweler2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1151, 0, 1151);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1151, 1, 'Baiden Benshu the Appraiser') /* NAME_STRING */
     , (1151, 3, 'Male') /* SEX_STRING */
     , (1151, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (1151, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (1151, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1151, 1, 33554433) /* SETUP_DID */
     , (1151, 2, 150994945) /* MOTION_TABLE_DID */
     , (1151, 3, 536870913) /* SOUND_TABLE_DID */
     , (1151, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1151, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1151, 1, 16) /* ITEM_TYPE_INT */
     , (1151, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1151, 2, 31) /* CREATURE_TYPE_INT */
     , (1151, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1151, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1151, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1151, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1151, 8, 120) /* MASS_INT */
     , (1151, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1151, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1151, 16, 32) /* ITEM_USEABLE_INT */
     , (1151, 146, 189) /* XP_OVERRIDE_INT */
     , (1151, 25, 7) /* LEVEL_INT */
     , (1151, 27, 0) /* ARMOR_TYPE_INT */
     , (1151, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1151, 126, 400) /* VENDOR_HAPPY_MEAN_INT */
     , (1151, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1151, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1151, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1151, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1151, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1151, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1151, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1151, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1151, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1151, 68, 1) /* RESIST_COLD_FLOAT */
     , (1151, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1151, 5, 1) /* MANA_RATE_FLOAT */
     , (1151, 69, 1) /* RESIST_ACID_FLOAT */
     , (1151, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1151, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1151, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1151, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1151, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1151, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1151, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1151, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1151, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1151, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1151, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1151, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1151, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1151, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1151, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1151, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1151, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1151, 54, 3) /* USE_RADIUS_FLOAT */
     , (1151, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1151, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1151, 1, True) /* STUCK_BOOL */
     , (1151, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1151, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1151, 13, False) /* ETHEREAL_BOOL */
     , (1151, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1151, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (1151, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (1151, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (1151, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (1151, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1151, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1151, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1151, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1151, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1151, 2, 2594, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (1151, 2, 2602, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (1151, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (1151, 2, 5901, 0, 5) /* Create Kasa for Wield_DestinationType */
     , (1151, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (1151, 4, 297, -1, 0) /* Create Ring for Shop_DestinationType */
     , (1151, 4, 295, -1, 0) /* Create Bracelet for Shop_DestinationType */
     , (1151, 4, 2415, -1, 0) /* Create Lapis Lazuli for Shop_DestinationType */
     , (1151, 4, 2419, -1, 0) /* Create Turquoise for Shop_DestinationType */
     , (1151, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1151, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (1151, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */;

