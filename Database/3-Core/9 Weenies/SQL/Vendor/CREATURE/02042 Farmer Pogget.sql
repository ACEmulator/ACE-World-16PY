/* Weenie - Farmer Pogget (2042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2042, 'farmerpogget');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2042, 0, 2042);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2042, 1, 'Farmer Pogget') /* NAME_STRING */
     , (2042, 3, 'Male') /* SEX_STRING */
     , (2042, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2042, 5, 'Farmer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2042, 1, 33554433) /* SETUP_DID */
     , (2042, 2, 150994945) /* MOTION_TABLE_DID */
     , (2042, 3, 536870913) /* SOUND_TABLE_DID */
     , (2042, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2042, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2042, 1, 16) /* ITEM_TYPE_INT */
     , (2042, 74, 544) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2042, 2, 31) /* CREATURE_TYPE_INT */
     , (2042, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2042, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2042, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2042, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2042, 8, 120) /* MASS_INT */
     , (2042, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2042, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2042, 16, 32) /* ITEM_USEABLE_INT */
     , (2042, 146, 268) /* XP_OVERRIDE_INT */
     , (2042, 25, 9) /* LEVEL_INT */
     , (2042, 27, 0) /* ARMOR_TYPE_INT */
     , (2042, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2042, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2042, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2042, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2042, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2042, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2042, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2042, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2042, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2042, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2042, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2042, 68, 1) /* RESIST_COLD_FLOAT */
     , (2042, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2042, 5, 1) /* MANA_RATE_FLOAT */
     , (2042, 69, 1) /* RESIST_ACID_FLOAT */
     , (2042, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2042, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2042, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2042, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2042, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2042, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2042, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2042, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2042, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2042, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2042, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2042, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2042, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2042, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2042, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2042, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2042, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2042, 54, 3) /* USE_RADIUS_FLOAT */
     , (2042, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2042, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2042, 1, True) /* STUCK_BOOL */
     , (2042, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2042, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2042, 13, False) /* ETHEREAL_BOOL */
     , (2042, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2042, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (2042, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (2042, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (2042, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (2042, 16, 40) /* FOCUS_ATTRIBUTE */
     , (2042, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2042, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2042, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2042, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2042, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (2042, 2, 127, 0, 7) /* Create Pants for Wield_DestinationType */
     , (2042, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (2042, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (2042, 4, 166, -1, 21) /* Create Sack for Shop_DestinationType */
     , (2042, 4, 166, -1, 14) /* Create Sack for Shop_DestinationType */
     , (2042, 4, 166, -1, 17) /* Create Sack for Shop_DestinationType */
     , (2042, 4, 166, -1, 8) /* Create Sack for Shop_DestinationType */
     , (2042, 4, 166, -1, 2) /* Create Sack for Shop_DestinationType */
     , (2042, 4, 166, -1, 39) /* Create Sack for Shop_DestinationType */
     , (2042, 4, 166, -1, 13) /* Create Sack for Shop_DestinationType */
     , (2042, 4, 166, -1, 9) /* Create Sack for Shop_DestinationType */
     , (2042, 4, 166, -1, 61) /* Create Sack for Shop_DestinationType */
     , (2042, 4, 166, -1, 77) /* Create Sack for Shop_DestinationType */
     , (2042, 4, 137, -1, 0) /* Create Basket for Shop_DestinationType */
     , (2042, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (2042, 4, 259, -1, 0) /* Create Bread for Shop_DestinationType */
     , (2042, 4, 260, -1, 0) /* Create Cabbage for Shop_DestinationType */
     , (2042, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (2042, 4, 262, -1, 0) /* Create Chicken for Shop_DestinationType */
     , (2042, 4, 546, -1, 0) /* Create Egg for Shop_DestinationType */
     , (2042, 4, 264, -1, 0) /* Create Grapes for Shop_DestinationType */
     , (2042, 4, 265, -1, 0) /* Create Meat for Shop_DestinationType */;

