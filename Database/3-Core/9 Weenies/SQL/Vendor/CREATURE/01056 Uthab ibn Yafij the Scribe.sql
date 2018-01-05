/* Weenie - Uthab ibn Yafij the Scribe (1056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1056, 'qalabarscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1056, 0, 1056);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1056, 1, 'Uthab ibn Yafij the Scribe') /* NAME_STRING */
     , (1056, 3, 'Male') /* SEX_STRING */
     , (1056, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1056, 5, 'Scribe') /* TEMPLATE_STRING */
     , (1056, 24, 'Qalaba''r') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1056, 1, 33554433) /* SETUP_DID */
     , (1056, 2, 150994945) /* MOTION_TABLE_DID */
     , (1056, 3, 536870913) /* SOUND_TABLE_DID */
     , (1056, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1056, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1056, 1, 16) /* ITEM_TYPE_INT */
     , (1056, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1056, 2, 31) /* CREATURE_TYPE_INT */
     , (1056, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1056, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1056, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1056, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1056, 8, 120) /* MASS_INT */
     , (1056, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1056, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1056, 16, 32) /* ITEM_USEABLE_INT */
     , (1056, 146, 390) /* XP_OVERRIDE_INT */
     , (1056, 25, 11) /* LEVEL_INT */
     , (1056, 27, 0) /* ARMOR_TYPE_INT */
     , (1056, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1056, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1056, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1056, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1056, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1056, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1056, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1056, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1056, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1056, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1056, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1056, 68, 1) /* RESIST_COLD_FLOAT */
     , (1056, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1056, 5, 1) /* MANA_RATE_FLOAT */
     , (1056, 69, 1) /* RESIST_ACID_FLOAT */
     , (1056, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1056, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1056, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (1056, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1056, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1056, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1056, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1056, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1056, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1056, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1056, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1056, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1056, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1056, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1056, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1056, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1056, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1056, 54, 3) /* USE_RADIUS_FLOAT */
     , (1056, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1056, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1056, 1, True) /* STUCK_BOOL */
     , (1056, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1056, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1056, 13, False) /* ETHEREAL_BOOL */
     , (1056, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1056, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1056, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1056, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (1056, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (1056, 16, 35) /* FOCUS_ATTRIBUTE */
     , (1056, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1056, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1056, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1056, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1056, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (1056, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (1056, 2, 133, 0, 9) /* Create Slippers for Wield_DestinationType */
     , (1056, 2, 128, 0, 1) /* Create Qafiya for Wield_DestinationType */
     , (1056, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (1056, 4, 364, -1, 0) /* Create Book for Shop_DestinationType */
     , (1056, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (1056, 4, 367, -1, 0) /* Create Tome for Shop_DestinationType */
     , (1056, 4, 1594, -1, 0) /* Create Directions to Lugian post for Shop_DestinationType */
     , (1056, 4, 4170, -1, 0) /* Create Bloodshed Rumor for Shop_DestinationType */
     , (1056, 4, 5602, -1, 0) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (1056, 4, 6419, -1, 0) /* Create The Meeting Halls for Shop_DestinationType */
     , (1056, 4, 5584, -1, 0) /* Create Gharu'ndim Cookbook for Shop_DestinationType */
     , (1056, 4, 5856, -1, 0) /* Create Specialty Cookbook for Shop_DestinationType */
     , (1056, 4, 7884, -1, 0) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (1056, 4, 14797, -1, 0) /* Create Festival Cookbook for Shop_DestinationType */
     , (1056, 4, 5586, -1, 0) /* Create Alchemy Guide for Shop_DestinationType */
     , (1056, 4, 5587, -1, 0) /* Create Fletching Guide for Shop_DestinationType */;

