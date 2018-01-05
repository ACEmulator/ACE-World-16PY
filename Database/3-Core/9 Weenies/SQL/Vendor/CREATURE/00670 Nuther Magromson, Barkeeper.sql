/* Weenie - Nuther Magromson, Barkeeper (670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (670, 'cragstonebarkeeper2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (670, 0, 670);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (670, 1, 'Nuther Magromson, Barkeeper') /* NAME_STRING */
     , (670, 3, 'Male') /* SEX_STRING */
     , (670, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (670, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (670, 24, 'Cragstone') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (670, 1, 33554433) /* SETUP_DID */
     , (670, 2, 150994945) /* MOTION_TABLE_DID */
     , (670, 3, 536870913) /* SOUND_TABLE_DID */
     , (670, 4, 805306368) /* COMBAT_TABLE_DID */
     , (670, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (670, 1, 16) /* ITEM_TYPE_INT */
     , (670, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (670, 2, 31) /* CREATURE_TYPE_INT */
     , (670, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (670, 6, -1) /* ITEMS_CAPACITY_INT */
     , (670, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (670, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (670, 8, 120) /* MASS_INT */
     , (670, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (670, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (670, 16, 32) /* ITEM_USEABLE_INT */
     , (670, 146, 71) /* XP_OVERRIDE_INT */
     , (670, 25, 5) /* LEVEL_INT */
     , (670, 27, 0) /* ARMOR_TYPE_INT */
     , (670, 93, 2098200) /* PHYSICS_STATE_INT */
     , (670, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (670, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (670, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (670, 64, 1) /* RESIST_SLASH_FLOAT */
     , (670, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (670, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (670, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (670, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (670, 67, 1) /* RESIST_FIRE_FLOAT */
     , (670, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (670, 68, 1) /* RESIST_COLD_FLOAT */
     , (670, 4, 5) /* STAMINA_RATE_FLOAT */
     , (670, 5, 1) /* MANA_RATE_FLOAT */
     , (670, 69, 1) /* RESIST_ACID_FLOAT */
     , (670, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (670, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (670, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (670, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (670, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (670, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (670, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (670, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (670, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (670, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (670, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (670, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (670, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (670, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (670, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (670, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (670, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (670, 54, 3) /* USE_RADIUS_FLOAT */
     , (670, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (670, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (670, 1, True) /* STUCK_BOOL */
     , (670, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (670, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (670, 13, False) /* ETHEREAL_BOOL */
     , (670, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (670, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (670, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (670, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (670, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (670, 16, 30) /* FOCUS_ATTRIBUTE */
     , (670, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (670, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (670, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (670, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (670, 2, 134, 0, 13) /* Create Tunic for Wield_DestinationType */
     , (670, 2, 127, 0, 10) /* Create Pants for Wield_DestinationType */
     , (670, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */
     , (670, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (670, 4, 548, -1, 0) /* Create Bowl of Rice for Shop_DestinationType */
     , (670, 4, 549, -1, 0) /* Create Bowl of Stew for Shop_DestinationType */
     , (670, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (670, 4, 259, -1, 0) /* Create Bread for Shop_DestinationType */
     , (670, 4, 260, -1, 0) /* Create Cabbage for Shop_DestinationType */
     , (670, 4, 620, -1, 0) /* Create Cake for Shop_DestinationType */
     , (670, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (670, 4, 262, -1, 0) /* Create Chicken for Shop_DestinationType */
     , (670, 4, 546, -1, 0) /* Create Egg for Shop_DestinationType */
     , (670, 4, 263, -1, 0) /* Create Fish for Shop_DestinationType */
     , (670, 4, 264, -1, 0) /* Create Grapes for Shop_DestinationType */
     , (670, 4, 265, -1, 0) /* Create Meat for Shop_DestinationType */
     , (670, 4, 2451, -1, 0) /* Create Ale for Shop_DestinationType */
     , (670, 4, 2452, -1, 0) /* Create Apple Juice for Shop_DestinationType */
     , (670, 4, 2453, -1, 0) /* Create Cider for Shop_DestinationType */
     , (670, 4, 2454, -1, 0) /* Create Coffee for Shop_DestinationType */
     , (670, 4, 2455, -1, 0) /* Create Grape Juice for Shop_DestinationType */
     , (670, 4, 2456, -1, 0) /* Create Green Tea for Shop_DestinationType */
     , (670, 4, 2459, -1, 0) /* Create Kumiss for Shop_DestinationType */
     , (670, 4, 2462, -1, 0) /* Create Mead for Shop_DestinationType */;

