/* Weenie - Gailadu the Scribe (970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (970, 'undercityscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (970, 0, 970);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (970, 1, 'Gailadu the Scribe') /* NAME_STRING */
     , (970, 3, 'Male') /* SEX_STRING */
     , (970, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (970, 5, 'Scribe') /* TEMPLATE_STRING */
     , (970, 24, 'Underground City') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (970, 1, 33554433) /* SETUP_DID */
     , (970, 2, 150994945) /* MOTION_TABLE_DID */
     , (970, 3, 536870913) /* SOUND_TABLE_DID */
     , (970, 4, 805306368) /* COMBAT_TABLE_DID */
     , (970, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (970, 1, 16) /* ITEM_TYPE_INT */
     , (970, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (970, 2, 31) /* CREATURE_TYPE_INT */
     , (970, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (970, 6, -1) /* ITEMS_CAPACITY_INT */
     , (970, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (970, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (970, 8, 130) /* MASS_INT */
     , (970, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (970, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (970, 16, 32) /* ITEM_USEABLE_INT */
     , (970, 146, 502) /* XP_OVERRIDE_INT */
     , (970, 25, 12) /* LEVEL_INT */
     , (970, 27, 0) /* ARMOR_TYPE_INT */
     , (970, 93, 2098200) /* PHYSICS_STATE_INT */
     , (970, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (970, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (970, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (970, 64, 1) /* RESIST_SLASH_FLOAT */
     , (970, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (970, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (970, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (970, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (970, 67, 1) /* RESIST_FIRE_FLOAT */
     , (970, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (970, 68, 1) /* RESIST_COLD_FLOAT */
     , (970, 4, 5) /* STAMINA_RATE_FLOAT */
     , (970, 5, 1) /* MANA_RATE_FLOAT */
     , (970, 69, 1) /* RESIST_ACID_FLOAT */
     , (970, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (970, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (970, 38, 1.25) /* SELL_PRICE_FLOAT */
     , (970, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (970, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (970, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (970, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (970, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (970, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (970, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (970, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (970, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (970, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (970, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (970, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (970, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (970, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (970, 54, 3) /* USE_RADIUS_FLOAT */
     , (970, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (970, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (970, 1, True) /* STUCK_BOOL */
     , (970, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (970, 13, False) /* ETHEREAL_BOOL */
     , (970, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (970, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (970, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (970, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (970, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (970, 16, 40) /* FOCUS_ATTRIBUTE */
     , (970, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (970, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (970, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (970, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (970, 2, 134, 0, 9, 0, False) /* Create Tunic for Wield_DestinationType */
     , (970, 2, 117, 0, 4, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (970, 2, 132, 0, 18, 1, False) /* Create Shoes for Wield_DestinationType */
     , (970, 2, 135, 0, 9, 1, False) /* Create Turban for Wield_DestinationType */
     , (970, 2, 10696, 0, 12, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (970, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (970, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (970, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (970, 4, 5583, -1, 0, 0, False) /* Create Aluvian Cookbook for Shop_DestinationType */
     , (970, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (970, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (970, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (970, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (970, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */
     , (970, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (970, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */;

