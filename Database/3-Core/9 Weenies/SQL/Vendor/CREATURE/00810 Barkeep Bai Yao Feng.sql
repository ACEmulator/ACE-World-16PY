/* Weenie - Barkeep Bai Yao Feng (810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (810, 'yanshibarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (810, 0, 810);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (810, 1, 'Barkeep Bai Yao Feng') /* NAME_STRING */
     , (810, 3, 'Female') /* SEX_STRING */
     , (810, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (810, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (810, 24, 'Yanshi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (810, 1, 33554510) /* SETUP_DID */
     , (810, 2, 150994945) /* MOTION_TABLE_DID */
     , (810, 3, 536870914) /* SOUND_TABLE_DID */
     , (810, 4, 805306368) /* COMBAT_TABLE_DID */
     , (810, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (810, 1, 16) /* ITEM_TYPE_INT */
     , (810, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (810, 2, 31) /* CREATURE_TYPE_INT */
     , (810, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (810, 6, -1) /* ITEMS_CAPACITY_INT */
     , (810, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (810, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (810, 8, 120) /* MASS_INT */
     , (810, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (810, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (810, 16, 32) /* ITEM_USEABLE_INT */
     , (810, 146, 113) /* XP_OVERRIDE_INT */
     , (810, 25, 6) /* LEVEL_INT */
     , (810, 27, 0) /* ARMOR_TYPE_INT */
     , (810, 93, 2098200) /* PHYSICS_STATE_INT */
     , (810, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (810, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (810, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (810, 64, 1) /* RESIST_SLASH_FLOAT */
     , (810, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (810, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (810, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (810, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (810, 67, 1) /* RESIST_FIRE_FLOAT */
     , (810, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (810, 68, 1) /* RESIST_COLD_FLOAT */
     , (810, 4, 5) /* STAMINA_RATE_FLOAT */
     , (810, 5, 1) /* MANA_RATE_FLOAT */
     , (810, 69, 1) /* RESIST_ACID_FLOAT */
     , (810, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (810, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (810, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (810, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (810, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (810, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (810, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (810, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (810, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (810, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (810, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (810, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (810, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (810, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (810, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (810, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (810, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (810, 54, 3) /* USE_RADIUS_FLOAT */
     , (810, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (810, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (810, 1, True) /* STUCK_BOOL */
     , (810, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (810, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (810, 13, False) /* ETHEREAL_BOOL */
     , (810, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (810, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (810, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (810, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (810, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (810, 16, 30) /* FOCUS_ATTRIBUTE */
     , (810, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (810, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (810, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (810, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (810, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (810, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (810, 2, 132, 0, 14) /* Create Shoes for Wield_DestinationType */
     , (810, 2, 118, 0, 13) /* Create Cap for Wield_DestinationType */
     , (810, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (810, 4, 4731, -1, 0) /* Create Fried Mushroom for Shop_DestinationType */
     , (810, 4, 4738, -1, 0) /* Create Mushroom Rice for Shop_DestinationType */
     , (810, 4, 5208, -1, 0) /* Create Mushroom Stew for Shop_DestinationType */
     , (810, 4, 4740, -1, 0) /* Create Pickled Fish for Shop_DestinationType */
     , (810, 4, 2451, -1, 0) /* Create Ale for Shop_DestinationType */
     , (810, 4, 2468, -1, 0) /* Create Sake for Shop_DestinationType */
     , (810, 4, 2456, -1, 0) /* Create Green Tea for Shop_DestinationType */
     , (810, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (810, 4, 2464, -1, 0) /* Create Orange Juice for Shop_DestinationType */
     , (810, 4, 8378, -1, 0) /* Create Beer Stein for Shop_DestinationType */
     , (810, 4, 1227, -1, 0) /* Create Yanshi Portal Directions for Shop_DestinationType */
     , (810, 4, 1401, -1, 0) /* Create Yanshi Tunnel Directions for Shop_DestinationType */
     , (810, 4, 15808, -1, 0) /* Create Plea for Help for Shop_DestinationType */
     , (810, 4, 23614, -1, 0) /* Create Felscuda the Scholar for Shop_DestinationType */
     , (810, 4, 6418, -1, 0) /* Create A Fiery Stone for Shop_DestinationType */
     , (810, 4, 6417, -1, 0) /* Create A Stinging Stone for Shop_DestinationType */;

