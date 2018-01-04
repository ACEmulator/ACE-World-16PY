/* Weenie - Barkeep Lienne (694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (694, 'arwicbarkeeper2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (694, 516, 694);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (694, 1, 'Barkeep Lienne') /* NAME_STRING */
     , (694, 3, 'Female') /* SEX_STRING */
     , (694, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (694, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (694, 24, 'Arwic') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (694, 1, 33554510) /* SETUP_DID */
     , (694, 2, 150994945) /* MOTION_TABLE_DID */
     , (694, 3, 536870914) /* SOUND_TABLE_DID */
     , (694, 4, 805306368) /* COMBAT_TABLE_DID */
     , (694, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (694, 1, 16) /* ITEM_TYPE_INT */
     , (694, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (694, 2, 31) /* CREATURE_TYPE_INT */
     , (694, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (694, 6, -1) /* ITEMS_CAPACITY_INT */
     , (694, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (694, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (694, 8, 120) /* MASS_INT */
     , (694, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (694, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (694, 16, 32) /* ITEM_USEABLE_INT */
     , (694, 146, 105) /* XP_OVERRIDE_INT */
     , (694, 25, 7) /* LEVEL_INT */
     , (694, 27, 0) /* ARMOR_TYPE_INT */
     , (694, 93, 2098200) /* PHYSICS_STATE_INT */
     , (694, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (694, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (694, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (694, 64, 1) /* RESIST_SLASH_FLOAT */
     , (694, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (694, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (694, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (694, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (694, 67, 1) /* RESIST_FIRE_FLOAT */
     , (694, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (694, 68, 1) /* RESIST_COLD_FLOAT */
     , (694, 4, 5) /* STAMINA_RATE_FLOAT */
     , (694, 5, 1) /* MANA_RATE_FLOAT */
     , (694, 69, 1) /* RESIST_ACID_FLOAT */
     , (694, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (694, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (694, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (694, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (694, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (694, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (694, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (694, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (694, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (694, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (694, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (694, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (694, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (694, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (694, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (694, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (694, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (694, 54, 3) /* USE_RADIUS_FLOAT */
     , (694, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (694, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (694, 1, True) /* STUCK_BOOL */
     , (694, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (694, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (694, 13, False) /* ETHEREAL_BOOL */
     , (694, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (694, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (694, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (694, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (694, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (694, 16, 50) /* FOCUS_ATTRIBUTE */
     , (694, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (694, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (694, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (694, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (694, 2, 124, 0, 10) /* Create Jerkin for Wield_DestinationType */
     , (694, 2, 117, 0, 5) /* Create Breeches for Wield_DestinationType */
     , (694, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (694, 2, 119, 0, 10) /* Create Cowl for Wield_DestinationType */
     , (694, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (694, 4, 549, -1, 0) /* Create Bowl of Stew for Shop_DestinationType */
     , (694, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (694, 4, 259, -1, 0) /* Create Bread for Shop_DestinationType */
     , (694, 4, 260, -1, 0) /* Create Cabbage for Shop_DestinationType */
     , (694, 4, 620, -1, 0) /* Create Cake for Shop_DestinationType */
     , (694, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (694, 4, 2452, -1, 0) /* Create Apple Juice for Shop_DestinationType */
     , (694, 4, 2453, -1, 0) /* Create Cider for Shop_DestinationType */
     , (694, 4, 2454, -1, 0) /* Create Coffee for Shop_DestinationType */
     , (694, 4, 2455, -1, 0) /* Create Grape Juice for Shop_DestinationType */
     , (694, 4, 2456, -1, 0) /* Create Green Tea for Shop_DestinationType */
     , (694, 4, 2459, -1, 0) /* Create Kumiss for Shop_DestinationType */
     , (694, 4, 2462, -1, 0) /* Create Mead for Shop_DestinationType */
     , (694, 4, 2463, -1, 0) /* Create Milk for Shop_DestinationType */
     , (694, 4, 2464, -1, 0) /* Create Orange Juice for Shop_DestinationType */
     , (694, 4, 2465, -1, 0) /* Create Palm Wine for Shop_DestinationType */;

