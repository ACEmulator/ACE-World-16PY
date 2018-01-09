/* Weenie - Helford Beldryn the Grocer (2228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2228, 'dryreachgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2228, 0, 2228);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2228, 1, 'Helford Beldryn the Grocer') /* NAME_STRING */
     , (2228, 3, 'Male') /* SEX_STRING */
     , (2228, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2228, 5, 'Grocer') /* TEMPLATE_STRING */
     , (2228, 24, 'Dryreach') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2228, 1, 33554433) /* SETUP_DID */
     , (2228, 2, 150994945) /* MOTION_TABLE_DID */
     , (2228, 3, 536870913) /* SOUND_TABLE_DID */
     , (2228, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2228, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2228, 1, 16) /* ITEM_TYPE_INT */
     , (2228, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2228, 2, 31) /* CREATURE_TYPE_INT */
     , (2228, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2228, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2228, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2228, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2228, 8, 120) /* MASS_INT */
     , (2228, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2228, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2228, 16, 32) /* ITEM_USEABLE_INT */
     , (2228, 146, 290) /* XP_OVERRIDE_INT */
     , (2228, 25, 10) /* LEVEL_INT */
     , (2228, 27, 0) /* ARMOR_TYPE_INT */
     , (2228, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2228, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (2228, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2228, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2228, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2228, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2228, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2228, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2228, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2228, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2228, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2228, 68, 1) /* RESIST_COLD_FLOAT */
     , (2228, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2228, 5, 1) /* MANA_RATE_FLOAT */
     , (2228, 69, 1) /* RESIST_ACID_FLOAT */
     , (2228, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2228, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2228, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2228, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2228, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2228, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2228, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2228, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2228, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2228, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2228, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2228, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2228, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2228, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2228, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2228, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2228, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2228, 54, 3) /* USE_RADIUS_FLOAT */
     , (2228, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2228, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2228, 1, True) /* STUCK_BOOL */
     , (2228, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2228, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2228, 13, False) /* ETHEREAL_BOOL */
     , (2228, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2228, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (2228, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (2228, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (2228, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (2228, 16, 55) /* FOCUS_ATTRIBUTE */
     , (2228, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2228, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2228, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2228, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2228, 2, 134, 0, 4, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (2228, 2, 127, 0, 2, 0.9, False) /* Create Pants for Wield_DestinationType */
     , (2228, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */
     , (2228, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2228, 4, 138, -1, 86, 1, False) /* Create Belt Pouch for Shop_DestinationType */
     , (2228, 4, 139, -1, 86, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (2228, 4, 136, -1, 21, 1, False) /* Create Pack for Shop_DestinationType */
     , (2228, 4, 5090, -1, 0, 0, False) /* Create Bruised Apple for Shop_DestinationType */
     , (2228, 4, 5759, -1, 0, 0, False) /* Create Fruitcake for Shop_DestinationType */
     , (2228, 4, 5089, -1, 0, 0, False) /* Create Old Cheese for Shop_DestinationType */
     , (2228, 4, 5088, -1, 0, 0, False) /* Create Stale Bread for Shop_DestinationType */
     , (2228, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (2228, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (2228, 4, 4767, -1, 0, 0, False) /* Create Skewer for Shop_DestinationType */;

