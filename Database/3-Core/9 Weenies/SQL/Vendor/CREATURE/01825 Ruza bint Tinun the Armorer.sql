/* Weenie - Ruza bint Tinun the Armorer (1825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1825, 'uzizarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1825, 516, 1825);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1825, 1, 'Ruza bint Tinun the Armorer') /* NAME_STRING */
     , (1825, 3, 'Female') /* SEX_STRING */
     , (1825, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1825, 5, 'Armorer') /* TEMPLATE_STRING */
     , (1825, 24, 'Uziz') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1825, 1, 33554510) /* SETUP_DID */
     , (1825, 2, 150994945) /* MOTION_TABLE_DID */
     , (1825, 3, 536870914) /* SOUND_TABLE_DID */
     , (1825, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1825, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1825, 1, 16) /* ITEM_TYPE_INT */
     , (1825, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1825, 2, 31) /* CREATURE_TYPE_INT */
     , (1825, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1825, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1825, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1825, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1825, 8, 120) /* MASS_INT */
     , (1825, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1825, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1825, 16, 32) /* ITEM_USEABLE_INT */
     , (1825, 146, 987) /* XP_OVERRIDE_INT */
     , (1825, 25, 11) /* LEVEL_INT */
     , (1825, 27, 0) /* ARMOR_TYPE_INT */
     , (1825, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1825, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (1825, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1825, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1825, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1825, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1825, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1825, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1825, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1825, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1825, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1825, 68, 1) /* RESIST_COLD_FLOAT */
     , (1825, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1825, 5, 1) /* MANA_RATE_FLOAT */
     , (1825, 69, 1) /* RESIST_ACID_FLOAT */
     , (1825, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1825, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1825, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1825, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1825, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1825, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1825, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1825, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1825, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1825, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1825, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1825, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1825, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1825, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1825, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1825, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1825, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1825, 54, 3) /* USE_RADIUS_FLOAT */
     , (1825, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1825, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1825, 1, True) /* STUCK_BOOL */
     , (1825, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1825, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1825, 13, False) /* ETHEREAL_BOOL */
     , (1825, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1825, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (1825, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (1825, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1825, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (1825, 16, 120) /* FOCUS_ATTRIBUTE */
     , (1825, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1825, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1825, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1825, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1825, 2, 134, 0, 16) /* Create Tunic for Wield_DestinationType */
     , (1825, 2, 117, 0, 18) /* Create Breeches for Wield_DestinationType */
     , (1825, 2, 129, 0, 17) /* Create Sandals for Wield_DestinationType */
     , (1825, 2, 10696, 0, 7) /* Create Apron for Wield_DestinationType */
     , (1825, 4, 550, -1, 0) /* Create Baigha for Shop_DestinationType */
     , (1825, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (1825, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (1825, 4, 552, -1, 0) /* Create Scalemail Basinet for Shop_DestinationType */
     , (1825, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (1825, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (1825, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (1825, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (1825, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (1825, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (1825, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (1825, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (1825, 4, 116, -1, 0) /* Create Studded Leather Boots for Shop_DestinationType */
     , (1825, 4, 37, -1, 0) /* Create Scalemail Bracers for Shop_DestinationType */
     , (1825, 4, 41, -1, 0) /* Create Scalemail Breastplate for Shop_DestinationType */
     , (1825, 4, 58, -1, 0) /* Create Scalemail Gauntlets for Shop_DestinationType */
     , (1825, 4, 62, -1, 0) /* Create Scalemail Girth for Shop_DestinationType */
     , (1825, 4, 67, -1, 0) /* Create Scalemail Greaves for Shop_DestinationType */
     , (1825, 4, 111, -1, 0) /* Create Scalemail Tassets for Shop_DestinationType */
     , (1825, 4, 83, -1, 0) /* Create Scalemail Leggings for Shop_DestinationType */
     , (1825, 4, 88, -1, 0) /* Create Scalemail Pauldrons for Shop_DestinationType */
     , (1825, 4, 94, -1, 0) /* Create Large Round Shield for Shop_DestinationType */
     , (1825, 4, 95, -1, 0) /* Create Tower Shield for Shop_DestinationType */
     , (1825, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1825, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (1825, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1825, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (1825, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (1825, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (1825, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (1825, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (1825, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (1825, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

