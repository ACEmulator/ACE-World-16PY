/* Weenie - Degel Parson the Scrivener (654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (654, 'easthamscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (654, 0, 654);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (654, 1, 'Degel Parson the Scrivener') /* NAME_STRING */
     , (654, 3, 'Male') /* SEX_STRING */
     , (654, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (654, 5, 'Scribe') /* TEMPLATE_STRING */
     , (654, 24, 'Eastham') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (654, 1, 33554433) /* SETUP_DID */
     , (654, 2, 150994945) /* MOTION_TABLE_DID */
     , (654, 3, 536870913) /* SOUND_TABLE_DID */
     , (654, 4, 805306368) /* COMBAT_TABLE_DID */
     , (654, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (654, 1, 16) /* ITEM_TYPE_INT */
     , (654, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (654, 2, 31) /* CREATURE_TYPE_INT */
     , (654, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (654, 6, -1) /* ITEMS_CAPACITY_INT */
     , (654, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (654, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (654, 8, 120) /* MASS_INT */
     , (654, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (654, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (654, 16, 32) /* ITEM_USEABLE_INT */
     , (654, 146, 86) /* XP_OVERRIDE_INT */
     , (654, 25, 5) /* LEVEL_INT */
     , (654, 27, 0) /* ARMOR_TYPE_INT */
     , (654, 93, 2098200) /* PHYSICS_STATE_INT */
     , (654, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (654, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (654, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (654, 64, 1) /* RESIST_SLASH_FLOAT */
     , (654, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (654, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (654, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (654, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (654, 67, 1) /* RESIST_FIRE_FLOAT */
     , (654, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (654, 68, 1) /* RESIST_COLD_FLOAT */
     , (654, 4, 5) /* STAMINA_RATE_FLOAT */
     , (654, 5, 1) /* MANA_RATE_FLOAT */
     , (654, 69, 1) /* RESIST_ACID_FLOAT */
     , (654, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (654, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (654, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (654, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (654, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (654, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (654, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (654, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (654, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (654, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (654, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (654, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (654, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (654, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (654, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (654, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (654, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (654, 54, 3) /* USE_RADIUS_FLOAT */
     , (654, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (654, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (654, 1, True) /* STUCK_BOOL */
     , (654, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (654, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (654, 13, False) /* ETHEREAL_BOOL */
     , (654, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (654, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (654, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (654, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (654, 8, 45) /* QUICKNESS_ATTRIBUTE */
     , (654, 16, 60) /* FOCUS_ATTRIBUTE */
     , (654, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (654, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (654, 128, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (654, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (654, 2, 130, 0, 8) /* Create Shirt for Wield_DestinationType */
     , (654, 2, 127, 0, 8) /* Create Pants for Wield_DestinationType */
     , (654, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */
     , (654, 2, 119, 0, 2) /* Create Cowl for Wield_DestinationType */
     , (654, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (654, 4, 364, -1, 0) /* Create Book for Shop_DestinationType */
     , (654, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (654, 4, 367, -1, 0) /* Create Tome for Shop_DestinationType */
     , (654, 4, 4169, -1, 0) /* Create Path of Strife Rumor for Shop_DestinationType */
     , (654, 4, 5602, -1, 0) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (654, 4, 6419, -1, 0) /* Create The Meeting Halls for Shop_DestinationType */
     , (654, 4, 5603, -1, 0) /* Create Directions to Eastham Sewer for Shop_DestinationType */
     , (654, 4, 5583, -1, 0) /* Create Aluvian Cookbook for Shop_DestinationType */
     , (654, 4, 5856, -1, 0) /* Create Specialty Cookbook for Shop_DestinationType */
     , (654, 4, 7884, -1, 0) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (654, 4, 14797, -1, 0) /* Create Festival Cookbook for Shop_DestinationType */
     , (654, 4, 5586, -1, 0) /* Create Alchemy Guide for Shop_DestinationType */
     , (654, 4, 5587, -1, 0) /* Create Fletching Guide for Shop_DestinationType */
     , (654, 4, 15808, -1, 0) /* Create Plea for Help for Shop_DestinationType */
     , (654, 4, 20229, -1, 0) /* Create Rumor of an Artifact for Shop_DestinationType */;

