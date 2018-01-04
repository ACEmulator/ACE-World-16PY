/* Weenie - Barshid al-Juhir the Scribe (1832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1832, 'uzizscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1832, 516, 1832);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1832, 1, 'Barshid al-Juhir the Scribe') /* NAME_STRING */
     , (1832, 3, 'Male') /* SEX_STRING */
     , (1832, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1832, 5, 'Scribe') /* TEMPLATE_STRING */
     , (1832, 24, 'Uziz') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1832, 1, 33554433) /* SETUP_DID */
     , (1832, 2, 150994945) /* MOTION_TABLE_DID */
     , (1832, 3, 536870913) /* SOUND_TABLE_DID */
     , (1832, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1832, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1832, 1, 16) /* ITEM_TYPE_INT */
     , (1832, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1832, 2, 31) /* CREATURE_TYPE_INT */
     , (1832, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1832, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1832, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1832, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1832, 8, 120) /* MASS_INT */
     , (1832, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1832, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1832, 16, 32) /* ITEM_USEABLE_INT */
     , (1832, 146, 391) /* XP_OVERRIDE_INT */
     , (1832, 25, 11) /* LEVEL_INT */
     , (1832, 27, 0) /* ARMOR_TYPE_INT */
     , (1832, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1832, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1832, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1832, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1832, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1832, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1832, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1832, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1832, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1832, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1832, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1832, 68, 1) /* RESIST_COLD_FLOAT */
     , (1832, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1832, 5, 1) /* MANA_RATE_FLOAT */
     , (1832, 69, 1) /* RESIST_ACID_FLOAT */
     , (1832, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1832, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1832, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1832, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1832, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1832, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1832, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1832, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1832, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1832, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1832, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1832, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1832, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1832, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1832, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1832, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1832, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1832, 54, 3) /* USE_RADIUS_FLOAT */
     , (1832, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1832, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1832, 1, True) /* STUCK_BOOL */
     , (1832, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1832, 13, False) /* ETHEREAL_BOOL */
     , (1832, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1832, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1832, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1832, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (1832, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1832, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1832, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1832, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1832, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1832, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1832, 2, 124, 0, 17) /* Create Jerkin for Wield_DestinationType */
     , (1832, 2, 117, 0, 14) /* Create Breeches for Wield_DestinationType */
     , (1832, 2, 133, 0, 14) /* Create Slippers for Wield_DestinationType */
     , (1832, 2, 128, 0, 16) /* Create Qafiya for Wield_DestinationType */
     , (1832, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (1832, 4, 364, -1, 0) /* Create Book for Shop_DestinationType */
     , (1832, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (1832, 4, 367, -1, 0) /* Create Tome for Shop_DestinationType */
     , (1832, 4, 5584, -1, 0) /* Create Gharu'ndim Cookbook for Shop_DestinationType */
     , (1832, 4, 5856, -1, 0) /* Create Specialty Cookbook for Shop_DestinationType */
     , (1832, 4, 7884, -1, 0) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (1832, 4, 14797, -1, 0) /* Create Festival Cookbook for Shop_DestinationType */
     , (1832, 4, 5586, -1, 0) /* Create Alchemy Guide for Shop_DestinationType */
     , (1832, 4, 5587, -1, 0) /* Create Fletching Guide for Shop_DestinationType */
     , (1832, 4, 5602, -1, 0) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (1832, 4, 6419, -1, 0) /* Create The Meeting Halls for Shop_DestinationType */;

