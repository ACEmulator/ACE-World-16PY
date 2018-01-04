/* Weenie - Hiruhi Fensen the Scribe (2299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2299, 'sawatoscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2299, 516, 2299);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2299, 1, 'Hiruhi Fensen the Scribe') /* NAME_STRING */
     , (2299, 3, 'Male') /* SEX_STRING */
     , (2299, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2299, 5, 'Scribe') /* TEMPLATE_STRING */
     , (2299, 24, 'Sawato') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2299, 1, 33554433) /* SETUP_DID */
     , (2299, 2, 150994945) /* MOTION_TABLE_DID */
     , (2299, 3, 536870913) /* SOUND_TABLE_DID */
     , (2299, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2299, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2299, 1, 16) /* ITEM_TYPE_INT */
     , (2299, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2299, 2, 31) /* CREATURE_TYPE_INT */
     , (2299, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2299, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2299, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2299, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2299, 8, 120) /* MASS_INT */
     , (2299, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2299, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2299, 16, 32) /* ITEM_USEABLE_INT */
     , (2299, 146, 181) /* XP_OVERRIDE_INT */
     , (2299, 25, 8) /* LEVEL_INT */
     , (2299, 27, 0) /* ARMOR_TYPE_INT */
     , (2299, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2299, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (2299, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2299, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2299, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2299, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2299, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2299, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2299, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2299, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2299, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2299, 68, 1) /* RESIST_COLD_FLOAT */
     , (2299, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2299, 5, 1) /* MANA_RATE_FLOAT */
     , (2299, 69, 1) /* RESIST_ACID_FLOAT */
     , (2299, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2299, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2299, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2299, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2299, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2299, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2299, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2299, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2299, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2299, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2299, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2299, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2299, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2299, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2299, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2299, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2299, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2299, 54, 3) /* USE_RADIUS_FLOAT */
     , (2299, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2299, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2299, 1, True) /* STUCK_BOOL */
     , (2299, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2299, 13, False) /* ETHEREAL_BOOL */
     , (2299, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2299, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (2299, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (2299, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (2299, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (2299, 16, 35) /* FOCUS_ATTRIBUTE */
     , (2299, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2299, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2299, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2299, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2299, 2, 134, 0, 17) /* Create Tunic for Wield_DestinationType */
     , (2299, 2, 127, 0, 17) /* Create Pants for Wield_DestinationType */
     , (2299, 2, 132, 0, 14) /* Create Shoes for Wield_DestinationType */
     , (2299, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (2299, 4, 364, -1, 0) /* Create Book for Shop_DestinationType */
     , (2299, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (2299, 4, 367, -1, 0) /* Create Tome for Shop_DestinationType */
     , (2299, 4, 4169, -1, 0) /* Create Path of Strife Rumor for Shop_DestinationType */
     , (2299, 4, 5602, -1, 0) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (2299, 4, 6419, -1, 0) /* Create The Meeting Halls for Shop_DestinationType */
     , (2299, 4, 5584, -1, 0) /* Create Gharu'ndim Cookbook for Shop_DestinationType */
     , (2299, 4, 5856, -1, 0) /* Create Specialty Cookbook for Shop_DestinationType */
     , (2299, 4, 7884, -1, 0) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (2299, 4, 14797, -1, 0) /* Create Festival Cookbook for Shop_DestinationType */
     , (2299, 4, 5586, -1, 0) /* Create Alchemy Guide for Shop_DestinationType */
     , (2299, 4, 5587, -1, 0) /* Create Fletching Guide for Shop_DestinationType */;

