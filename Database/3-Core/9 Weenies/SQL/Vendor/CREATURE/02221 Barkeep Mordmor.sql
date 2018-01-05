/* Weenie - Barkeep Mordmor (2221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2221, 'dryreachbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2221, 0, 2221);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2221, 1, 'Barkeep Mordmor') /* NAME_STRING */
     , (2221, 3, 'Male') /* SEX_STRING */
     , (2221, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2221, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (2221, 24, 'Dryreach') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2221, 1, 33554433) /* SETUP_DID */
     , (2221, 2, 150994945) /* MOTION_TABLE_DID */
     , (2221, 3, 536870913) /* SOUND_TABLE_DID */
     , (2221, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2221, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2221, 1, 16) /* ITEM_TYPE_INT */
     , (2221, 74, 278560) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2221, 2, 31) /* CREATURE_TYPE_INT */
     , (2221, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2221, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2221, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2221, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2221, 8, 120) /* MASS_INT */
     , (2221, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2221, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2221, 16, 32) /* ITEM_USEABLE_INT */
     , (2221, 146, 173) /* XP_OVERRIDE_INT */
     , (2221, 25, 9) /* LEVEL_INT */
     , (2221, 27, 0) /* ARMOR_TYPE_INT */
     , (2221, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2221, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (2221, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2221, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2221, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2221, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2221, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2221, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2221, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2221, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2221, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2221, 68, 1) /* RESIST_COLD_FLOAT */
     , (2221, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2221, 5, 1) /* MANA_RATE_FLOAT */
     , (2221, 69, 1) /* RESIST_ACID_FLOAT */
     , (2221, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2221, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2221, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2221, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2221, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2221, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2221, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2221, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2221, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2221, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2221, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2221, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2221, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2221, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2221, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2221, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2221, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2221, 54, 5) /* USE_RADIUS_FLOAT */
     , (2221, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2221, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2221, 1, True) /* STUCK_BOOL */
     , (2221, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2221, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2221, 13, False) /* ETHEREAL_BOOL */
     , (2221, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2221, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (2221, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (2221, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (2221, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (2221, 16, 50) /* FOCUS_ATTRIBUTE */
     , (2221, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2221, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2221, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2221, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2221, 2, 124, 0, 18) /* Create Jerkin for Wield_DestinationType */
     , (2221, 2, 127, 0, 18) /* Create Pants for Wield_DestinationType */
     , (2221, 2, 115, 0, 18) /* Create Leather Boots for Wield_DestinationType */
     , (2221, 2, 118, 0, 4) /* Create Cap for Wield_DestinationType */
     , (2221, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (2221, 4, 2467, -1, 0) /* Create Red Wine for Shop_DestinationType */
     , (2221, 4, 2452, -1, 0) /* Create Apple Juice for Shop_DestinationType */
     , (2221, 4, 2469, -1, 0) /* Create Small Beer for Shop_DestinationType */
     , (2221, 4, 2455, -1, 0) /* Create Grape Juice for Shop_DestinationType */
     , (2221, 4, 2465, -1, 0) /* Create Palm Wine for Shop_DestinationType */
     , (2221, 4, 8378, -1, 0) /* Create Beer Stein for Shop_DestinationType */
     , (2221, 4, 5090, -1, 0) /* Create Bruised Apple for Shop_DestinationType */
     , (2221, 4, 5759, -1, 0) /* Create Fruitcake for Shop_DestinationType */
     , (2221, 4, 5089, -1, 0) /* Create Old Cheese for Shop_DestinationType */
     , (2221, 4, 5088, -1, 0) /* Create Stale Bread for Shop_DestinationType */
     , (2221, 4, 22765, -1, 0) /* Create The Empyrean Temples for Shop_DestinationType */
     , (2221, 4, 2477, -1, 0) /* Create Tumerok Fortress Rumor for Shop_DestinationType */
     , (2221, 4, 11929, -1, 0) /* Create A Call To Arms for Shop_DestinationType */
     , (2221, 4, 26642, -1, 0) /* Create Skeleton Raids for Shop_DestinationType */;

