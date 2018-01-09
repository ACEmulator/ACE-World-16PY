/* Weenie - Ystig Marson the Barkeeper (731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (731, 'glendenbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (731, 0, 731);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (731, 1, 'Ystig Marson the Barkeeper') /* NAME_STRING */
     , (731, 3, 'Male') /* SEX_STRING */
     , (731, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (731, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (731, 24, 'Glenden Wood') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (731, 1, 33554433) /* SETUP_DID */
     , (731, 2, 150994945) /* MOTION_TABLE_DID */
     , (731, 3, 536870913) /* SOUND_TABLE_DID */
     , (731, 4, 805306368) /* COMBAT_TABLE_DID */
     , (731, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (731, 1, 16) /* ITEM_TYPE_INT */
     , (731, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (731, 2, 31) /* CREATURE_TYPE_INT */
     , (731, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (731, 6, -1) /* ITEMS_CAPACITY_INT */
     , (731, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (731, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (731, 8, 120) /* MASS_INT */
     , (731, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (731, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (731, 16, 32) /* ITEM_USEABLE_INT */
     , (731, 146, 28) /* XP_OVERRIDE_INT */
     , (731, 25, 3) /* LEVEL_INT */
     , (731, 27, 0) /* ARMOR_TYPE_INT */
     , (731, 93, 2098200) /* PHYSICS_STATE_INT */
     , (731, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (731, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (731, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (731, 64, 1) /* RESIST_SLASH_FLOAT */
     , (731, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (731, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (731, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (731, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (731, 67, 1) /* RESIST_FIRE_FLOAT */
     , (731, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (731, 68, 1) /* RESIST_COLD_FLOAT */
     , (731, 4, 5) /* STAMINA_RATE_FLOAT */
     , (731, 5, 1) /* MANA_RATE_FLOAT */
     , (731, 69, 1) /* RESIST_ACID_FLOAT */
     , (731, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (731, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (731, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (731, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (731, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (731, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (731, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (731, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (731, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (731, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (731, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (731, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (731, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (731, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (731, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (731, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (731, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (731, 54, 5) /* USE_RADIUS_FLOAT */
     , (731, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (731, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (731, 1, True) /* STUCK_BOOL */
     , (731, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (731, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (731, 13, False) /* ETHEREAL_BOOL */
     , (731, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (731, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (731, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (731, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (731, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (731, 16, 20) /* FOCUS_ATTRIBUTE */
     , (731, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (731, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (731, 128, 40) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (731, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (731, 2, 134, 0, 6, 0, False) /* Create Tunic for Wield_DestinationType */
     , (731, 2, 127, 0, 18, 1, False) /* Create Pants for Wield_DestinationType */
     , (731, 2, 132, 0, 7, 0.33, False) /* Create Shoes for Wield_DestinationType */
     , (731, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (731, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (731, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (731, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (731, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (731, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (731, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (731, 4, 4731, -1, 0, 0, False) /* Create Fried Mushroom for Shop_DestinationType */
     , (731, 4, 4737, -1, 0, 0, False) /* Create Mushroom Pie for Shop_DestinationType */
     , (731, 4, 4739, -1, 0, 0, False) /* Create Pickled Egg for Shop_DestinationType */
     , (731, 4, 4740, -1, 0, 0, False) /* Create Pickled Fish for Shop_DestinationType */
     , (731, 4, 1490, -1, 0, 0, False) /* Create Glenden Dungeon Directions for Shop_DestinationType */
     , (731, 4, 1508, -1, 0, 0, False) /* Create Alphus Range Directions for Shop_DestinationType */
     , (731, 4, 2053, -1, 0, 0, False) /* Create Directions to Fort Witshire for Shop_DestinationType */
     , (731, 4, 4211, -1, 0, 0, False) /* Create Daiklos Legend for Shop_DestinationType */
     , (731, 4, 2059, -1, 0, 0, False) /* Create History of Fort Witshire for Shop_DestinationType */
     , (731, 4, 15808, -1, 0, 0, False) /* Create Plea for Help for Shop_DestinationType */
     , (731, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact for Shop_DestinationType */
     , (731, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals for Shop_DestinationType */
     , (731, 4, 5583, -1, 0, 0, False) /* Create Aluvian Cookbook for Shop_DestinationType */
     , (731, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (731, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (731, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (731, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (731, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */;

