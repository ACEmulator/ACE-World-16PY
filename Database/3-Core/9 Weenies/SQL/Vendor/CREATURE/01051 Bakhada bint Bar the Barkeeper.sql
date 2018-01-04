/* Weenie - Bakhada bint Bar the Barkeeper (1051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1051, 'qalabarbarkeeper2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1051, 516, 1051);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1051, 1, 'Bakhada bint Bar the Barkeeper') /* NAME_STRING */
     , (1051, 3, 'Female') /* SEX_STRING */
     , (1051, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1051, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (1051, 24, 'Qalaba''r') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1051, 1, 33554510) /* SETUP_DID */
     , (1051, 2, 150994945) /* MOTION_TABLE_DID */
     , (1051, 3, 536870914) /* SOUND_TABLE_DID */
     , (1051, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1051, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1051, 1, 16) /* ITEM_TYPE_INT */
     , (1051, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1051, 2, 31) /* CREATURE_TYPE_INT */
     , (1051, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1051, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1051, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1051, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1051, 8, 120) /* MASS_INT */
     , (1051, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1051, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1051, 16, 32) /* ITEM_USEABLE_INT */
     , (1051, 146, 394) /* XP_OVERRIDE_INT */
     , (1051, 25, 11) /* LEVEL_INT */
     , (1051, 27, 0) /* ARMOR_TYPE_INT */
     , (1051, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1051, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1051, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1051, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1051, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1051, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1051, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1051, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1051, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1051, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1051, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1051, 68, 1) /* RESIST_COLD_FLOAT */
     , (1051, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1051, 5, 1) /* MANA_RATE_FLOAT */
     , (1051, 69, 1) /* RESIST_ACID_FLOAT */
     , (1051, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1051, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1051, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (1051, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1051, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1051, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1051, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1051, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1051, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1051, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1051, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1051, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1051, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1051, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1051, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1051, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1051, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1051, 54, 3) /* USE_RADIUS_FLOAT */
     , (1051, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1051, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1051, 1, True) /* STUCK_BOOL */
     , (1051, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1051, 13, False) /* ETHEREAL_BOOL */
     , (1051, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1051, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1051, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1051, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1051, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1051, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1051, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1051, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1051, 128, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1051, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1051, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (1051, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (1051, 2, 133, 0, 14) /* Create Slippers for Wield_DestinationType */
     , (1051, 2, 128, 0, 16) /* Create Qafiya for Wield_DestinationType */
     , (1051, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (1051, 4, 548, -1, 0) /* Create Bowl of Rice for Shop_DestinationType */
     , (1051, 4, 549, -1, 0) /* Create Bowl of Stew for Shop_DestinationType */
     , (1051, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (1051, 4, 259, -1, 0) /* Create Bread for Shop_DestinationType */
     , (1051, 4, 260, -1, 0) /* Create Cabbage for Shop_DestinationType */
     , (1051, 4, 620, -1, 0) /* Create Cake for Shop_DestinationType */
     , (1051, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (1051, 4, 262, -1, 0) /* Create Chicken for Shop_DestinationType */
     , (1051, 4, 546, -1, 0) /* Create Egg for Shop_DestinationType */
     , (1051, 4, 263, -1, 0) /* Create Fish for Shop_DestinationType */
     , (1051, 4, 264, -1, 0) /* Create Grapes for Shop_DestinationType */
     , (1051, 4, 265, -1, 0) /* Create Meat for Shop_DestinationType */
     , (1051, 4, 2451, -1, 0) /* Create Ale for Shop_DestinationType */
     , (1051, 4, 2454, -1, 0) /* Create Coffee for Shop_DestinationType */
     , (1051, 4, 2455, -1, 0) /* Create Grape Juice for Shop_DestinationType */
     , (1051, 4, 2462, -1, 0) /* Create Mead for Shop_DestinationType */
     , (1051, 4, 2464, -1, 0) /* Create Orange Juice for Shop_DestinationType */
     , (1051, 4, 2469, -1, 0) /* Create Small Beer for Shop_DestinationType */
     , (1051, 4, 2471, -1, 0) /* Create Stout for Shop_DestinationType */;

