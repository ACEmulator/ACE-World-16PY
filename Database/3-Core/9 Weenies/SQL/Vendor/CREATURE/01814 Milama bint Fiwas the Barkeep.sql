/* Weenie - Milama bint Fiwas the Barkeep (1814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1814, 'tufabarkeeper2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1814, 0, 1814);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1814, 1, 'Milama bint Fiwas the Barkeep') /* NAME_STRING */
     , (1814, 3, 'Female') /* SEX_STRING */
     , (1814, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1814, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (1814, 24, 'Tufa') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1814, 1, 33554510) /* SETUP_DID */
     , (1814, 2, 150994945) /* MOTION_TABLE_DID */
     , (1814, 3, 536870914) /* SOUND_TABLE_DID */
     , (1814, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1814, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1814, 1, 16) /* ITEM_TYPE_INT */
     , (1814, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1814, 2, 31) /* CREATURE_TYPE_INT */
     , (1814, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1814, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1814, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1814, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1814, 8, 120) /* MASS_INT */
     , (1814, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1814, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1814, 16, 32) /* ITEM_USEABLE_INT */
     , (1814, 146, 320) /* XP_OVERRIDE_INT */
     , (1814, 25, 10) /* LEVEL_INT */
     , (1814, 27, 0) /* ARMOR_TYPE_INT */
     , (1814, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1814, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1814, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1814, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1814, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1814, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1814, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1814, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1814, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1814, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1814, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1814, 68, 1) /* RESIST_COLD_FLOAT */
     , (1814, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1814, 5, 1) /* MANA_RATE_FLOAT */
     , (1814, 69, 1) /* RESIST_ACID_FLOAT */
     , (1814, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1814, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1814, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1814, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1814, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1814, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1814, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1814, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1814, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1814, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1814, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1814, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1814, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1814, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1814, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1814, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1814, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1814, 54, 3) /* USE_RADIUS_FLOAT */
     , (1814, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1814, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1814, 1, True) /* STUCK_BOOL */
     , (1814, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1814, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1814, 13, False) /* ETHEREAL_BOOL */
     , (1814, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1814, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1814, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1814, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (1814, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (1814, 16, 35) /* FOCUS_ATTRIBUTE */
     , (1814, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1814, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1814, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1814, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1814, 2, 124, 0, 4) /* Create Jerkin for Wield_DestinationType */
     , (1814, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (1814, 2, 133, 0, 6) /* Create Slippers for Wield_DestinationType */
     , (1814, 2, 128, 0, 9) /* Create Qafiya for Wield_DestinationType */
     , (1814, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (1814, 4, 548, -1, 0) /* Create Bowl of Rice for Shop_DestinationType */
     , (1814, 4, 549, -1, 0) /* Create Bowl of Stew for Shop_DestinationType */
     , (1814, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (1814, 4, 259, -1, 0) /* Create Bread for Shop_DestinationType */
     , (1814, 4, 260, -1, 0) /* Create Cabbage for Shop_DestinationType */
     , (1814, 4, 620, -1, 0) /* Create Cake for Shop_DestinationType */
     , (1814, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (1814, 4, 262, -1, 0) /* Create Chicken for Shop_DestinationType */
     , (1814, 4, 546, -1, 0) /* Create Egg for Shop_DestinationType */
     , (1814, 4, 263, -1, 0) /* Create Fish for Shop_DestinationType */
     , (1814, 4, 264, -1, 0) /* Create Grapes for Shop_DestinationType */
     , (1814, 4, 265, -1, 0) /* Create Meat for Shop_DestinationType */
     , (1814, 4, 2451, -1, 0) /* Create Ale for Shop_DestinationType */
     , (1814, 4, 2452, -1, 0) /* Create Apple Juice for Shop_DestinationType */
     , (1814, 4, 2453, -1, 0) /* Create Cider for Shop_DestinationType */
     , (1814, 4, 2454, -1, 0) /* Create Coffee for Shop_DestinationType */
     , (1814, 4, 2455, -1, 0) /* Create Grape Juice for Shop_DestinationType */
     , (1814, 4, 2456, -1, 0) /* Create Green Tea for Shop_DestinationType */
     , (1814, 4, 2459, -1, 0) /* Create Kumiss for Shop_DestinationType */
     , (1814, 4, 2471, -1, 0) /* Create Stout for Shop_DestinationType */;

