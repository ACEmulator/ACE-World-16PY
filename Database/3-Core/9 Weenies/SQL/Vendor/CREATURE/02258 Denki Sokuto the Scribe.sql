/* Weenie - Denki Sokuto the Scribe (2258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2258, 'baishiscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2258, 0, 2258);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2258, 1, 'Denki Sokuto the Scribe') /* NAME_STRING */
     , (2258, 3, 'Female') /* SEX_STRING */
     , (2258, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2258, 5, 'Scribe') /* TEMPLATE_STRING */
     , (2258, 24, 'Baishi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2258, 1, 33554510) /* SETUP_DID */
     , (2258, 2, 150994945) /* MOTION_TABLE_DID */
     , (2258, 3, 536870914) /* SOUND_TABLE_DID */
     , (2258, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2258, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2258, 1, 16) /* ITEM_TYPE_INT */
     , (2258, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2258, 2, 31) /* CREATURE_TYPE_INT */
     , (2258, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2258, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2258, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2258, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2258, 8, 120) /* MASS_INT */
     , (2258, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2258, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2258, 16, 32) /* ITEM_USEABLE_INT */
     , (2258, 146, 142) /* XP_OVERRIDE_INT */
     , (2258, 25, 7) /* LEVEL_INT */
     , (2258, 27, 0) /* ARMOR_TYPE_INT */
     , (2258, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2258, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (2258, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2258, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2258, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2258, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2258, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2258, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2258, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2258, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2258, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2258, 68, 1) /* RESIST_COLD_FLOAT */
     , (2258, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2258, 5, 1) /* MANA_RATE_FLOAT */
     , (2258, 69, 1) /* RESIST_ACID_FLOAT */
     , (2258, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2258, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2258, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (2258, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2258, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2258, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2258, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2258, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2258, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2258, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2258, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2258, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2258, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2258, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2258, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2258, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2258, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2258, 54, 3) /* USE_RADIUS_FLOAT */
     , (2258, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2258, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2258, 1, True) /* STUCK_BOOL */
     , (2258, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2258, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2258, 13, False) /* ETHEREAL_BOOL */
     , (2258, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2258, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (2258, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (2258, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (2258, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (2258, 16, 30) /* FOCUS_ATTRIBUTE */
     , (2258, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2258, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2258, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2258, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2258, 2, 134, 0, 9, 0.5, False) /* Create Tunic for Wield_DestinationType */
     , (2258, 2, 127, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (2258, 2, 115, 0, 9, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (2258, 2, 118, 0, 9, 1, False) /* Create Cap for Wield_DestinationType */
     , (2258, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2258, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (2258, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (2258, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (2258, 4, 5585, -1, 0, 0, False) /* Create Sho Cookbook for Shop_DestinationType */
     , (2258, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (2258, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (2258, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (2258, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (2258, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */
     , (2258, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (2258, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */;

