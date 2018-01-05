/* Weenie - Tailor Zhoyong Wa-son (2260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2260, 'baishitailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2260, 0, 2260);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2260, 1, 'Tailor Zhoyong Wa-son') /* NAME_STRING */
     , (2260, 3, 'Male') /* SEX_STRING */
     , (2260, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2260, 5, 'Tailor') /* TEMPLATE_STRING */
     , (2260, 24, 'Baishi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2260, 1, 33554433) /* SETUP_DID */
     , (2260, 2, 150994945) /* MOTION_TABLE_DID */
     , (2260, 3, 536870913) /* SOUND_TABLE_DID */
     , (2260, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2260, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2260, 1, 16) /* ITEM_TYPE_INT */
     , (2260, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2260, 2, 31) /* CREATURE_TYPE_INT */
     , (2260, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2260, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2260, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2260, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2260, 8, 120) /* MASS_INT */
     , (2260, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2260, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2260, 16, 32) /* ITEM_USEABLE_INT */
     , (2260, 146, 241) /* XP_OVERRIDE_INT */
     , (2260, 25, 8) /* LEVEL_INT */
     , (2260, 27, 0) /* ARMOR_TYPE_INT */
     , (2260, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2260, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (2260, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2260, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2260, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2260, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2260, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2260, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2260, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2260, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2260, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2260, 68, 1) /* RESIST_COLD_FLOAT */
     , (2260, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2260, 5, 1) /* MANA_RATE_FLOAT */
     , (2260, 69, 1) /* RESIST_ACID_FLOAT */
     , (2260, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2260, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2260, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2260, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2260, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2260, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2260, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2260, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2260, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2260, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2260, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2260, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2260, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2260, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2260, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2260, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2260, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2260, 54, 3) /* USE_RADIUS_FLOAT */
     , (2260, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2260, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2260, 1, True) /* STUCK_BOOL */
     , (2260, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2260, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2260, 13, False) /* ETHEREAL_BOOL */
     , (2260, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2260, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (2260, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (2260, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (2260, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (2260, 16, 30) /* FOCUS_ATTRIBUTE */
     , (2260, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2260, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2260, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2260, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2260, 2, 130, 0, 18) /* Create Shirt for Wield_DestinationType */
     , (2260, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (2260, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (2260, 2, 118, 0, 16) /* Create Cap for Wield_DestinationType */
     , (2260, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (2260, 4, 118, -1, 18) /* Create Cap for Shop_DestinationType */
     , (2260, 4, 2590, -1, 16) /* Create Shirt for Shop_DestinationType */
     , (2260, 4, 2597, -1, 4) /* Create Pants for Shop_DestinationType */
     , (2260, 4, 132, -1, 9) /* Create Shoes for Shop_DestinationType */
     , (2260, 4, 5854, -1, 0) /* Create Suikan Robe for Shop_DestinationType */
     , (2260, 4, 5901, -1, 0) /* Create Kasa for Shop_DestinationType */
     , (2260, 4, 8372, -1, 61) /* Create Yifan Dress for Shop_DestinationType */;

