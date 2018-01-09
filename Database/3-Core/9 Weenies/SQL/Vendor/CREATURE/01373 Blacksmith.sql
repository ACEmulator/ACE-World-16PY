/* Weenie - Blacksmith (1373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1373, 'armorergaron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1373, 0, 1373);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1373, 1, 'Blacksmith') /* NAME_STRING */
     , (1373, 3, 'Male') /* SEX_STRING */
     , (1373, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1373, 5, 'Armorer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1373, 1, 33554433) /* SETUP_DID */
     , (1373, 2, 150994945) /* MOTION_TABLE_DID */
     , (1373, 3, 536870913) /* SOUND_TABLE_DID */
     , (1373, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1373, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1373, 1, 16) /* ITEM_TYPE_INT */
     , (1373, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1373, 2, 31) /* CREATURE_TYPE_INT */
     , (1373, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1373, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1373, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1373, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1373, 8, 120) /* MASS_INT */
     , (1373, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1373, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1373, 16, 32) /* ITEM_USEABLE_INT */
     , (1373, 146, 96) /* XP_OVERRIDE_INT */
     , (1373, 25, 9) /* LEVEL_INT */
     , (1373, 27, 0) /* ARMOR_TYPE_INT */
     , (1373, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1373, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1373, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1373, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1373, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1373, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1373, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1373, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1373, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1373, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1373, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1373, 68, 1) /* RESIST_COLD_FLOAT */
     , (1373, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1373, 5, 1) /* MANA_RATE_FLOAT */
     , (1373, 69, 1) /* RESIST_ACID_FLOAT */
     , (1373, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1373, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1373, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1373, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1373, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1373, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1373, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1373, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1373, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1373, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1373, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1373, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1373, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1373, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1373, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1373, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1373, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1373, 54, 3) /* USE_RADIUS_FLOAT */
     , (1373, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1373, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1373, 1, True) /* STUCK_BOOL */
     , (1373, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1373, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1373, 13, False) /* ETHEREAL_BOOL */
     , (1373, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1373, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1373, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1373, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (1373, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (1373, 16, 60) /* FOCUS_ATTRIBUTE */
     , (1373, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1373, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1373, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1373, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1373, 2, 352, 0, 0, 0, False) /* Create Short Sword for Wield_DestinationType */
     , (1373, 2, 130, 0, 8, 0.2, False) /* Create Shirt for Wield_DestinationType */
     , (1373, 2, 127, 0, 8, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (1373, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (1373, 2, 10696, 0, 18, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (1373, 4, 550, -1, 0, 0, False) /* Create Baigha for Shop_DestinationType */
     , (1373, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (1373, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (1373, 4, 552, -1, 0, 0, False) /* Create Scalemail Basinet for Shop_DestinationType */
     , (1373, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (1373, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (1373, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (1373, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (1373, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (1373, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (1373, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (1373, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (1373, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (1373, 4, 37, -1, 0, 0, False) /* Create Scalemail Bracers for Shop_DestinationType */
     , (1373, 4, 41, -1, 0, 0, False) /* Create Scalemail Breastplate for Shop_DestinationType */
     , (1373, 4, 58, -1, 0, 0, False) /* Create Scalemail Gauntlets for Shop_DestinationType */
     , (1373, 4, 62, -1, 0, 0, False) /* Create Scalemail Girth for Shop_DestinationType */
     , (1373, 4, 67, -1, 0, 0, False) /* Create Scalemail Greaves for Shop_DestinationType */
     , (1373, 4, 111, -1, 0, 0, False) /* Create Scalemail Tassets for Shop_DestinationType */
     , (1373, 4, 83, -1, 0, 0, False) /* Create Scalemail Leggings for Shop_DestinationType */
     , (1373, 4, 88, -1, 0, 0, False) /* Create Scalemail Pauldrons for Shop_DestinationType */
     , (1373, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (1373, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (1373, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1373, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (1373, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

