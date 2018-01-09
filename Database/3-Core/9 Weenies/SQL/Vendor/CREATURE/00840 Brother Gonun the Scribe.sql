/* Weenie - Brother Gonun the Scribe (840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (840, 'shoushiscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (840, 0, 840);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (840, 1, 'Brother Gonun the Scribe') /* NAME_STRING */
     , (840, 3, 'Male') /* SEX_STRING */
     , (840, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (840, 5, 'Scribe') /* TEMPLATE_STRING */
     , (840, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (840, 1, 33554433) /* SETUP_DID */
     , (840, 2, 150994945) /* MOTION_TABLE_DID */
     , (840, 3, 536870913) /* SOUND_TABLE_DID */
     , (840, 4, 805306368) /* COMBAT_TABLE_DID */
     , (840, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (840, 1, 16) /* ITEM_TYPE_INT */
     , (840, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (840, 2, 31) /* CREATURE_TYPE_INT */
     , (840, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (840, 6, -1) /* ITEMS_CAPACITY_INT */
     , (840, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (840, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (840, 8, 120) /* MASS_INT */
     , (840, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (840, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (840, 16, 32) /* ITEM_USEABLE_INT */
     , (840, 146, 108) /* XP_OVERRIDE_INT */
     , (840, 25, 6) /* LEVEL_INT */
     , (840, 27, 0) /* ARMOR_TYPE_INT */
     , (840, 93, 2098200) /* PHYSICS_STATE_INT */
     , (840, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (840, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (840, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (840, 64, 1) /* RESIST_SLASH_FLOAT */
     , (840, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (840, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (840, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (840, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (840, 67, 1) /* RESIST_FIRE_FLOAT */
     , (840, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (840, 68, 1) /* RESIST_COLD_FLOAT */
     , (840, 4, 5) /* STAMINA_RATE_FLOAT */
     , (840, 5, 1) /* MANA_RATE_FLOAT */
     , (840, 69, 1) /* RESIST_ACID_FLOAT */
     , (840, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (840, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (840, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (840, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (840, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (840, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (840, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (840, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (840, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (840, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (840, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (840, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (840, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (840, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (840, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (840, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (840, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (840, 54, 3) /* USE_RADIUS_FLOAT */
     , (840, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (840, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (840, 1, True) /* STUCK_BOOL */
     , (840, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (840, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (840, 13, False) /* ETHEREAL_BOOL */
     , (840, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (840, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (840, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (840, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (840, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (840, 16, 35) /* FOCUS_ATTRIBUTE */
     , (840, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (840, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (840, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (840, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (840, 2, 2588, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (840, 2, 2601, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (840, 2, 132, 0, 16, 1, False) /* Create Shoes for Wield_DestinationType */
     , (840, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (840, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (840, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (840, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (840, 4, 5585, -1, 0, 0, False) /* Create Sho Cookbook for Shop_DestinationType */
     , (840, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (840, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (840, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (840, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (840, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */
     , (840, 4, 9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking for Shop_DestinationType */
     , (840, 4, 9118, -1, 0, 0, False) /* Create Puppet Show for Shop_DestinationType */
     , (840, 4, 9124, -1, 0, 0, False) /* Create The Beginning for Shop_DestinationType */
     , (840, 4, 27851, -1, 0, 0, False) /* Create The Weapons of the Singularity for Shop_DestinationType */;

