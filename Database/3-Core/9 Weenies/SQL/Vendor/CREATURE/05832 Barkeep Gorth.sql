/* Weenie - Barkeep Gorth (5832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5832, 'banditcastlebarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5832, 0, 5832);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5832, 1, 'Barkeep Gorth') /* NAME_STRING */
     , (5832, 3, 'Male') /* SEX_STRING */
     , (5832, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5832, 5, 'Barkeep') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5832, 1, 33554433) /* SETUP_DID */
     , (5832, 2, 150994945) /* MOTION_TABLE_DID */
     , (5832, 3, 536870913) /* SOUND_TABLE_DID */
     , (5832, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5832, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5832, 1, 16) /* ITEM_TYPE_INT */
     , (5832, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5832, 2, 31) /* CREATURE_TYPE_INT */
     , (5832, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5832, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5832, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5832, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5832, 8, 120) /* MASS_INT */
     , (5832, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5832, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5832, 16, 32) /* ITEM_USEABLE_INT */
     , (5832, 146, 664) /* XP_OVERRIDE_INT */
     , (5832, 25, 15) /* LEVEL_INT */
     , (5832, 27, 0) /* ARMOR_TYPE_INT */
     , (5832, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5832, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (5832, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (5832, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5832, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5832, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5832, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5832, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5832, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5832, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5832, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5832, 68, 1) /* RESIST_COLD_FLOAT */
     , (5832, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5832, 5, 1) /* MANA_RATE_FLOAT */
     , (5832, 69, 1) /* RESIST_ACID_FLOAT */
     , (5832, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5832, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5832, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (5832, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5832, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5832, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5832, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5832, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5832, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5832, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5832, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5832, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5832, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5832, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5832, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5832, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5832, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5832, 54, 3) /* USE_RADIUS_FLOAT */
     , (5832, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5832, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5832, 1, True) /* STUCK_BOOL */
     , (5832, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5832, 13, False) /* ETHEREAL_BOOL */
     , (5832, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5832, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (5832, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (5832, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (5832, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (5832, 16, 30) /* FOCUS_ATTRIBUTE */
     , (5832, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5832, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5832, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5832, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5832, 2, 130, 0, 17, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (5832, 2, 2597, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (5832, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */
     , (5832, 2, 10696, 0, 11, 1, False) /* Create Apron for Wield_DestinationType */
     , (5832, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (5832, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (5832, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (5832, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (5832, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (5832, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (5832, 4, 4713, -1, 0, 0, False) /* Create Beef Stew for Shop_DestinationType */
     , (5832, 4, 4741, -1, 0, 0, False) /* Create Pizza for Shop_DestinationType */
     , (5832, 4, 4725, -1, 0, 0, False) /* Create Fish Pie for Shop_DestinationType */
     , (5832, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (5832, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples for Shop_DestinationType */;

