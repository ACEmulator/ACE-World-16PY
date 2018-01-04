/* Weenie - Barkeep Moniga (732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (732, 'glendenbarkeeper2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (732, 516, 732);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (732, 1, 'Barkeep Moniga') /* NAME_STRING */
     , (732, 3, 'Female') /* SEX_STRING */
     , (732, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (732, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (732, 24, 'Glenden Wood') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (732, 1, 33554510) /* SETUP_DID */
     , (732, 2, 150994945) /* MOTION_TABLE_DID */
     , (732, 3, 536870914) /* SOUND_TABLE_DID */
     , (732, 4, 805306368) /* COMBAT_TABLE_DID */
     , (732, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (732, 1, 16) /* ITEM_TYPE_INT */
     , (732, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (732, 2, 31) /* CREATURE_TYPE_INT */
     , (732, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (732, 6, -1) /* ITEMS_CAPACITY_INT */
     , (732, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (732, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (732, 8, 120) /* MASS_INT */
     , (732, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (732, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (732, 16, 32) /* ITEM_USEABLE_INT */
     , (732, 146, 28) /* XP_OVERRIDE_INT */
     , (732, 25, 3) /* LEVEL_INT */
     , (732, 27, 0) /* ARMOR_TYPE_INT */
     , (732, 93, 2098200) /* PHYSICS_STATE_INT */
     , (732, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (732, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (732, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (732, 64, 1) /* RESIST_SLASH_FLOAT */
     , (732, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (732, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (732, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (732, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (732, 67, 1) /* RESIST_FIRE_FLOAT */
     , (732, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (732, 68, 1) /* RESIST_COLD_FLOAT */
     , (732, 4, 5) /* STAMINA_RATE_FLOAT */
     , (732, 5, 1) /* MANA_RATE_FLOAT */
     , (732, 69, 1) /* RESIST_ACID_FLOAT */
     , (732, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (732, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (732, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (732, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (732, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (732, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (732, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (732, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (732, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (732, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (732, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (732, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (732, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (732, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (732, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (732, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (732, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (732, 54, 3) /* USE_RADIUS_FLOAT */
     , (732, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (732, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (732, 1, True) /* STUCK_BOOL */
     , (732, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (732, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (732, 13, False) /* ETHEREAL_BOOL */
     , (732, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (732, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (732, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (732, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (732, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (732, 16, 30) /* FOCUS_ATTRIBUTE */
     , (732, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (732, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (732, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (732, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (732, 2, 124, 0, 18) /* Create Jerkin for Wield_DestinationType */
     , (732, 2, 117, 0, 6) /* Create Breeches for Wield_DestinationType */
     , (732, 2, 132, 0, 6) /* Create Shoes for Wield_DestinationType */
     , (732, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (732, 4, 548, -1, 0) /* Create Bowl of Rice for Shop_DestinationType */
     , (732, 4, 549, -1, 0) /* Create Bowl of Stew for Shop_DestinationType */
     , (732, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (732, 4, 259, -1, 0) /* Create Bread for Shop_DestinationType */
     , (732, 4, 260, -1, 0) /* Create Cabbage for Shop_DestinationType */
     , (732, 4, 620, -1, 0) /* Create Cake for Shop_DestinationType */
     , (732, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (732, 4, 262, -1, 0) /* Create Chicken for Shop_DestinationType */
     , (732, 4, 546, -1, 0) /* Create Egg for Shop_DestinationType */
     , (732, 4, 263, -1, 0) /* Create Fish for Shop_DestinationType */
     , (732, 4, 264, -1, 0) /* Create Grapes for Shop_DestinationType */
     , (732, 4, 265, -1, 0) /* Create Meat for Shop_DestinationType */
     , (732, 4, 2451, -1, 0) /* Create Ale for Shop_DestinationType */
     , (732, 4, 2452, -1, 0) /* Create Apple Juice for Shop_DestinationType */
     , (732, 4, 2453, -1, 0) /* Create Cider for Shop_DestinationType */
     , (732, 4, 2454, -1, 0) /* Create Coffee for Shop_DestinationType */
     , (732, 4, 2455, -1, 0) /* Create Grape Juice for Shop_DestinationType */
     , (732, 4, 2456, -1, 0) /* Create Green Tea for Shop_DestinationType */
     , (732, 4, 2459, -1, 0) /* Create Kumiss for Shop_DestinationType */
     , (732, 4, 2462, -1, 0) /* Create Mead for Shop_DestinationType */
     , (732, 4, 2463, -1, 0) /* Create Milk for Shop_DestinationType */;

