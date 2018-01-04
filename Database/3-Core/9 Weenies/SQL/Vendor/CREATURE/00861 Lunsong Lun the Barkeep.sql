/* Weenie - Lunsong Lun the Barkeep (861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (861, 'hebianbarkeeper3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (861, 516, 861);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (861, 1, 'Lunsong Lun the Barkeep') /* NAME_STRING */
     , (861, 3, 'Female') /* SEX_STRING */
     , (861, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (861, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (861, 24, 'Hebian-to') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (861, 1, 33554510) /* SETUP_DID */
     , (861, 2, 150994945) /* MOTION_TABLE_DID */
     , (861, 3, 536870914) /* SOUND_TABLE_DID */
     , (861, 4, 805306368) /* COMBAT_TABLE_DID */
     , (861, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (861, 1, 16) /* ITEM_TYPE_INT */
     , (861, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (861, 2, 31) /* CREATURE_TYPE_INT */
     , (861, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (861, 6, -1) /* ITEMS_CAPACITY_INT */
     , (861, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (861, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (861, 8, 120) /* MASS_INT */
     , (861, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (861, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (861, 16, 32) /* ITEM_USEABLE_INT */
     , (861, 146, 65) /* XP_OVERRIDE_INT */
     , (861, 25, 5) /* LEVEL_INT */
     , (861, 27, 0) /* ARMOR_TYPE_INT */
     , (861, 93, 2098200) /* PHYSICS_STATE_INT */
     , (861, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (861, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (861, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (861, 64, 1) /* RESIST_SLASH_FLOAT */
     , (861, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (861, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (861, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (861, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (861, 67, 1) /* RESIST_FIRE_FLOAT */
     , (861, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (861, 68, 1) /* RESIST_COLD_FLOAT */
     , (861, 4, 5) /* STAMINA_RATE_FLOAT */
     , (861, 5, 1) /* MANA_RATE_FLOAT */
     , (861, 69, 1) /* RESIST_ACID_FLOAT */
     , (861, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (861, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (861, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (861, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (861, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (861, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (861, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (861, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (861, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (861, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (861, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (861, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (861, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (861, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (861, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (861, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (861, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (861, 54, 3) /* USE_RADIUS_FLOAT */
     , (861, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (861, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (861, 1, True) /* STUCK_BOOL */
     , (861, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (861, 13, False) /* ETHEREAL_BOOL */
     , (861, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (861, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (861, 2, 55) /* ENDURANCE_ATTRIBUTE */
     , (861, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (861, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (861, 16, 30) /* FOCUS_ATTRIBUTE */
     , (861, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (861, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (861, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (861, 256, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (861, 2, 134, 0, 17) /* Create Tunic for Wield_DestinationType */
     , (861, 2, 127, 0, 16) /* Create Pants for Wield_DestinationType */
     , (861, 2, 132, 0, 14) /* Create Shoes for Wield_DestinationType */
     , (861, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (861, 4, 4739, -1, 0) /* Create Pickled Egg for Shop_DestinationType */
     , (861, 4, 4718, -1, 0) /* Create Chicken Rice for Shop_DestinationType */
     , (861, 4, 4730, -1, 0) /* Create Fried Fish Filet for Shop_DestinationType */
     , (861, 4, 4728, -1, 0) /* Create Fried Chicken for Shop_DestinationType */
     , (861, 4, 4744, -1, 0) /* Create Sushi for Shop_DestinationType */
     , (861, 4, 2466, -1, 0) /* Create Red Tea for Shop_DestinationType */
     , (861, 4, 2456, -1, 0) /* Create Green Tea for Shop_DestinationType */
     , (861, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (861, 4, 2451, -1, 0) /* Create Ale for Shop_DestinationType */
     , (861, 4, 2468, -1, 0) /* Create Sake for Shop_DestinationType */
     , (861, 4, 8378, -1, 0) /* Create Beer Stein for Shop_DestinationType */;

