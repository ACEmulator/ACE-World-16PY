/* Weenie - Suriya the Grocer (404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (404, 'grocer-gharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (404, 0, 404);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (404, 1, 'Suriya the Grocer') /* NAME_STRING */
     , (404, 3, 'Female') /* SEX_STRING */
     , (404, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (404, 5, 'Grocer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (404, 1, 33554510) /* SETUP_DID */
     , (404, 2, 150994945) /* MOTION_TABLE_DID */
     , (404, 3, 536870914) /* SOUND_TABLE_DID */
     , (404, 4, 805306368) /* COMBAT_TABLE_DID */
     , (404, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (404, 1, 16) /* ITEM_TYPE_INT */
     , (404, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (404, 2, 31) /* CREATURE_TYPE_INT */
     , (404, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (404, 6, -1) /* ITEMS_CAPACITY_INT */
     , (404, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (404, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (404, 8, 120) /* MASS_INT */
     , (404, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (404, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (404, 16, 32) /* ITEM_USEABLE_INT */
     , (404, 146, 16) /* XP_OVERRIDE_INT */
     , (404, 25, 3) /* LEVEL_INT */
     , (404, 27, 0) /* ARMOR_TYPE_INT */
     , (404, 93, 2098200) /* PHYSICS_STATE_INT */
     , (404, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (404, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (404, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (404, 64, 1) /* RESIST_SLASH_FLOAT */
     , (404, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (404, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (404, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (404, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (404, 67, 1) /* RESIST_FIRE_FLOAT */
     , (404, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (404, 68, 1) /* RESIST_COLD_FLOAT */
     , (404, 4, 5) /* STAMINA_RATE_FLOAT */
     , (404, 5, 1) /* MANA_RATE_FLOAT */
     , (404, 69, 1) /* RESIST_ACID_FLOAT */
     , (404, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (404, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (404, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (404, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (404, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (404, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (404, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (404, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (404, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (404, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (404, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (404, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (404, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (404, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (404, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (404, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (404, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (404, 54, 3) /* USE_RADIUS_FLOAT */
     , (404, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (404, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (404, 1, True) /* STUCK_BOOL */
     , (404, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (404, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (404, 13, False) /* ETHEREAL_BOOL */
     , (404, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (404, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (404, 2, 25) /* ENDURANCE_ATTRIBUTE */
     , (404, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (404, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (404, 16, 30) /* FOCUS_ATTRIBUTE */
     , (404, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (404, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (404, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (404, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (404, 2, 130, 0, 4, 0.2, False) /* Create Shirt for Wield_DestinationType */
     , (404, 2, 127, 0, 8, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (404, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (404, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (404, 4, 166, -1, 21, 1, False) /* Create Sack for Shop_DestinationType */
     , (404, 4, 166, -1, 14, 1, False) /* Create Sack for Shop_DestinationType */
     , (404, 4, 166, -1, 17, 1, False) /* Create Sack for Shop_DestinationType */
     , (404, 4, 166, -1, 8, 1, False) /* Create Sack for Shop_DestinationType */
     , (404, 4, 166, -1, 2, 1, False) /* Create Sack for Shop_DestinationType */
     , (404, 4, 166, -1, 39, 1, False) /* Create Sack for Shop_DestinationType */
     , (404, 4, 166, -1, 13, 1, False) /* Create Sack for Shop_DestinationType */
     , (404, 4, 166, -1, 9, 1, False) /* Create Sack for Shop_DestinationType */
     , (404, 4, 166, -1, 61, 1, False) /* Create Sack for Shop_DestinationType */
     , (404, 4, 166, -1, 77, 1, False) /* Create Sack for Shop_DestinationType */
     , (404, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (404, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (404, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */;

