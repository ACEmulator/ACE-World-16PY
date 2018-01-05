/* Weenie - Merchant (1388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1388, 'merchantgaron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1388, 0, 1388);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1388, 1, 'Merchant') /* NAME_STRING */
     , (1388, 3, 'Male') /* SEX_STRING */
     , (1388, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1388, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1388, 1, 33554433) /* SETUP_DID */
     , (1388, 2, 150994945) /* MOTION_TABLE_DID */
     , (1388, 3, 536870913) /* SOUND_TABLE_DID */
     , (1388, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1388, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1388, 1, 16) /* ITEM_TYPE_INT */
     , (1388, 74, 1074030503) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1388, 2, 31) /* CREATURE_TYPE_INT */
     , (1388, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1388, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1388, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1388, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1388, 8, 120) /* MASS_INT */
     , (1388, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1388, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1388, 16, 32) /* ITEM_USEABLE_INT */
     , (1388, 146, 102) /* XP_OVERRIDE_INT */
     , (1388, 25, 6) /* LEVEL_INT */
     , (1388, 27, 0) /* ARMOR_TYPE_INT */
     , (1388, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1388, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1388, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1388, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1388, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1388, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1388, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1388, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1388, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1388, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1388, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1388, 68, 1) /* RESIST_COLD_FLOAT */
     , (1388, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1388, 5, 1) /* MANA_RATE_FLOAT */
     , (1388, 69, 1) /* RESIST_ACID_FLOAT */
     , (1388, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1388, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1388, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1388, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1388, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1388, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1388, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1388, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1388, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1388, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1388, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1388, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1388, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1388, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1388, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1388, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1388, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1388, 54, 3) /* USE_RADIUS_FLOAT */
     , (1388, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1388, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1388, 1, True) /* STUCK_BOOL */
     , (1388, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1388, 13, False) /* ETHEREAL_BOOL */
     , (1388, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1388, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (1388, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (1388, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (1388, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (1388, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1388, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1388, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1388, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1388, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1388, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (1388, 2, 117, 0, 17) /* Create Breeches for Wield_DestinationType */
     , (1388, 2, 132, 0, 13) /* Create Shoes for Wield_DestinationType */
     , (1388, 2, 128, 0, 2) /* Create Qafiya for Wield_DestinationType */
     , (1388, 2, 10696, 0, 6) /* Create Apron for Wield_DestinationType */
     , (1388, 4, 309, -1, 0) /* Create Club for Shop_DestinationType */
     , (1388, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (1388, 4, 303, -1, 0) /* Create Hand Axe for Shop_DestinationType */
     , (1388, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (1388, 4, 22168, -1, 0) /* Create Quarter Staff for Shop_DestinationType */
     , (1388, 4, 352, -1, 0) /* Create Short Sword for Shop_DestinationType */
     , (1388, 4, 348, -1, 0) /* Create Spear for Shop_DestinationType */
     , (1388, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (1388, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (1388, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (1388, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (1388, 4, 312, -1, 0) /* Create Light Crossbow for Shop_DestinationType */
     , (1388, 4, 307, -1, 0) /* Create Shortbow for Shop_DestinationType */
     , (1388, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (1388, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (1388, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (1388, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (1388, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (1388, 4, 119, -1, 0) /* Create Cowl for Shop_DestinationType */
     , (1388, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (1388, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (1388, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (1388, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (1388, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (1388, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (1388, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (1388, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (1388, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (1388, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (1388, 4, 4754, -1, 0) /* Create Baking Pan for Shop_DestinationType */
     , (1388, 4, 511, -1, 0) /* Create Crude Lockpick for Shop_DestinationType */
     , (1388, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (1388, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (1388, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (1388, 4, 166, -1, 8) /* Create Sack for Shop_DestinationType */
     , (1388, 4, 136, -1, 8) /* Create Pack for Shop_DestinationType */
     , (1388, 4, 138, -1, 0) /* Create Belt Pouch for Shop_DestinationType */;

