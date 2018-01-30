/* Weenie - Scribe Renald the Younger (717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (717, 'holtburgscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (717, 0, 717);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (717, 1, 'Scribe Renald the Younger') /* NAME_STRING */
     , (717, 3, 'Male') /* SEX_STRING */
     , (717, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (717, 5, 'Scribe') /* TEMPLATE_STRING */
     , (717, 24, 'Holtburg') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (717, 1, 33554433) /* SETUP_DID */
     , (717, 2, 150994945) /* MOTION_TABLE_DID */
     , (717, 3, 536870913) /* SOUND_TABLE_DID */
     , (717, 4, 805306368) /* COMBAT_TABLE_DID */
     , (717, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (717, 1, 16) /* ITEM_TYPE_INT */
     , (717, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (717, 2, 31) /* CREATURE_TYPE_INT */
     , (717, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (717, 6, -1) /* ITEMS_CAPACITY_INT */
     , (717, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (717, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (717, 8, 120) /* MASS_INT */
     , (717, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (717, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (717, 16, 32) /* ITEM_USEABLE_INT */
     , (717, 146, 28) /* XP_OVERRIDE_INT */
     , (717, 25, 3) /* LEVEL_INT */
     , (717, 27, 0) /* ARMOR_TYPE_INT */
     , (717, 93, 2098200) /* PHYSICS_STATE_INT */
     , (717, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (717, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (717, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (717, 64, 1) /* RESIST_SLASH_FLOAT */
     , (717, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (717, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (717, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (717, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (717, 67, 1) /* RESIST_FIRE_FLOAT */
     , (717, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (717, 68, 1) /* RESIST_COLD_FLOAT */
     , (717, 4, 5) /* STAMINA_RATE_FLOAT */
     , (717, 5, 1) /* MANA_RATE_FLOAT */
     , (717, 69, 1) /* RESIST_ACID_FLOAT */
     , (717, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (717, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (717, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (717, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (717, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (717, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (717, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (717, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (717, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (717, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (717, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (717, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (717, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (717, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (717, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (717, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (717, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (717, 54, 3) /* USE_RADIUS_FLOAT */
     , (717, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (717, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (717, 1, True) /* STUCK_BOOL */
     , (717, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (717, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (717, 13, False) /* ETHEREAL_BOOL */
     , (717, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (717, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (717, 2, 20) /* ENDURANCE_ATTRIBUTE */
     , (717, 4, 25) /* COORDINATION_ATTRIBUTE */
     , (717, 8, 35) /* QUICKNESS_ATTRIBUTE */
     , (717, 16, 50) /* FOCUS_ATTRIBUTE */
     , (717, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (717, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (717, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (717, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (717, 2, 134, 0, 8, 0.67, False) /* Create Tunic for Wield_DestinationType */
     , (717, 2, 127, 0, 8, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (717, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (717, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (717, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (717, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (717, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (717, 4, 9118, -1, 0, 0, False) /* Create Puppet Show for Shop_DestinationType */
     , (717, 4, 9124, -1, 0, 0, False) /* Create The Beginning for Shop_DestinationType */
     , (717, 4, 27851, -1, 0, 0, False) /* Create The Weapons of the Singularity for Shop_DestinationType */
     , (717, 4, 9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking for Shop_DestinationType */
     , (717, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (717, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */
     , (717, 4, 5583, -1, 0, 0, False) /* Create Aluvian Cookbook for Shop_DestinationType */
     , (717, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (717, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (717, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (717, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (717, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */;

