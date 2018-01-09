/* Weenie - Woodsman (13223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13223, 'vendorwoodsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13223, 0, 13223);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13223, 1, 'Woodsman') /* NAME_STRING */
     , (13223, 3, 'Male') /* SEX_STRING */
     , (13223, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (13223, 5, 'Woodsman') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13223, 1, 33554433) /* SETUP_DID */
     , (13223, 2, 150994945) /* MOTION_TABLE_DID */
     , (13223, 3, 536870913) /* SOUND_TABLE_DID */
     , (13223, 4, 805306368) /* COMBAT_TABLE_DID */
     , (13223, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13223, 1, 16) /* ITEM_TYPE_INT */
     , (13223, 74, 262144) /* MERCHANDISE_ITEM_TYPES_INT */
     , (13223, 2, 31) /* CREATURE_TYPE_INT */
     , (13223, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13223, 6, -1) /* ITEMS_CAPACITY_INT */
     , (13223, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (13223, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (13223, 8, 120) /* MASS_INT */
     , (13223, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (13223, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (13223, 16, 32) /* ITEM_USEABLE_INT */
     , (13223, 146, 755) /* XP_OVERRIDE_INT */
     , (13223, 25, 17) /* LEVEL_INT */
     , (13223, 27, 0) /* ARMOR_TYPE_INT */
     , (13223, 93, 2098200) /* PHYSICS_STATE_INT */
     , (13223, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (13223, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (13223, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13223, 64, 1) /* RESIST_SLASH_FLOAT */
     , (13223, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (13223, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (13223, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (13223, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (13223, 67, 1) /* RESIST_FIRE_FLOAT */
     , (13223, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (13223, 68, 1) /* RESIST_COLD_FLOAT */
     , (13223, 4, 5) /* STAMINA_RATE_FLOAT */
     , (13223, 5, 1) /* MANA_RATE_FLOAT */
     , (13223, 69, 1) /* RESIST_ACID_FLOAT */
     , (13223, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (13223, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (13223, 38, 1.1) /* SELL_PRICE_FLOAT */
     , (13223, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (13223, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (13223, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (13223, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (13223, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (13223, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (13223, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (13223, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13223, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13223, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13223, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13223, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13223, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13223, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (13223, 54, 3) /* USE_RADIUS_FLOAT */
     , (13223, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13223, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (13223, 1, True) /* STUCK_BOOL */
     , (13223, 39, False) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (13223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13223, 13, False) /* ETHEREAL_BOOL */
     , (13223, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (13223, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (13223, 2, 135) /* ENDURANCE_ATTRIBUTE */
     , (13223, 4, 105) /* COORDINATION_ATTRIBUTE */
     , (13223, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (13223, 16, 20) /* FOCUS_ATTRIBUTE */
     , (13223, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (13223, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (13223, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (13223, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (13223, 2, 301, 0, 14, 0, False) /* Create Battle Axe for Wield_DestinationType */
     , (13223, 2, 119, 0, 7, 0.8, False) /* Create Cowl for Wield_DestinationType */
     , (13223, 2, 122, 0, 84, 0.5, False) /* Create Soft Leather Gloves for Wield_DestinationType */
     , (13223, 2, 127, 0, 7, 0.1, False) /* Create Pants for Wield_DestinationType */
     , (13223, 2, 115, 0, 4, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (13223, 2, 10696, 0, 6, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (13223, 4, 244, -1, 0, 0, False) /* Create Wood for Shop_DestinationType */
     , (13223, 4, 22852, -1, 0, 0, False) /* Create Treated Wood for Shop_DestinationType */
     , (13223, 4, 25757, -1, 0, 0, False) /* Create Barrel for Shop_DestinationType */
     , (13223, 4, 25760, -1, 0, 0, False) /* Create Cask for Shop_DestinationType */
     , (13223, 4, 22844, -1, 0, 0, False) /* Create Log Stool for Shop_DestinationType */
     , (13223, 4, 22845, -1, 0, 0, False) /* Create Log Table for Shop_DestinationType */
     , (13223, 4, 15403, -1, 0, 0, False) /* Create Small Pine Tree for Shop_DestinationType */
     , (13223, 4, 25759, -1, 0, 0, False) /* Create Shrubbery for Shop_DestinationType */
     , (13223, 4, 13199, -1, 0, 0, False) /* Create Small Pine Tree for Shop_DestinationType */
     , (13223, 4, 13209, -1, 0, 0, False) /* Create Wreath for Shop_DestinationType */;

