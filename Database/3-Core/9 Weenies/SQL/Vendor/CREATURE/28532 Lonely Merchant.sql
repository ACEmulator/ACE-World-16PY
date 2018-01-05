/* Weenie - Lonely Merchant (28532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28532, 'aljalimamerchantlonely');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28532, 0, 28532);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28532, 1, 'Lonely Merchant') /* NAME_STRING */
     , (28532, 3, 'Female') /* SEX_STRING */
     , (28532, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (28532, 5, 'Vendor') /* TEMPLATE_STRING */
     , (28532, 24, 'Al-Jalima') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28532, 1, 33554510) /* SETUP_DID */
     , (28532, 2, 150994945) /* MOTION_TABLE_DID */
     , (28532, 3, 536870914) /* SOUND_TABLE_DID */
     , (28532, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28532, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28532, 1, 16) /* ITEM_TYPE_INT */
     , (28532, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (28532, 2, 31) /* CREATURE_TYPE_INT */
     , (28532, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28532, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28532, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28532, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28532, 8, 120) /* MASS_INT */
     , (28532, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (28532, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (28532, 16, 32) /* ITEM_USEABLE_INT */
     , (28532, 146, 1020) /* XP_OVERRIDE_INT */
     , (28532, 25, 28) /* LEVEL_INT */
     , (28532, 27, 0) /* ARMOR_TYPE_INT */
     , (28532, 93, 2098200) /* PHYSICS_STATE_INT */
     , (28532, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (28532, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (28532, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28532, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28532, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28532, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28532, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28532, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28532, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28532, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28532, 68, 1) /* RESIST_COLD_FLOAT */
     , (28532, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28532, 5, 1) /* MANA_RATE_FLOAT */
     , (28532, 69, 1) /* RESIST_ACID_FLOAT */
     , (28532, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (28532, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28532, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (28532, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28532, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28532, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28532, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28532, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28532, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (28532, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28532, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28532, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28532, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28532, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28532, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28532, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28532, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28532, 54, 3) /* USE_RADIUS_FLOAT */
     , (28532, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28532, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28532, 1, True) /* STUCK_BOOL */
     , (28532, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (28532, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28532, 13, False) /* ETHEREAL_BOOL */
     , (28532, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28532, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (28532, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (28532, 4, 125) /* COORDINATION_ATTRIBUTE */
     , (28532, 8, 125) /* QUICKNESS_ATTRIBUTE */
     , (28532, 16, 80) /* FOCUS_ATTRIBUTE */
     , (28532, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28532, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28532, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28532, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28532, 2, 6600, 0, 21) /* Create Greater Amuli Shadow Coat for Wield_DestinationType */
     , (28532, 2, 6606, 0, 18) /* Create Greater Amuli Shadow Leggings for Wield_DestinationType */
     , (28532, 2, 133, 0, 14) /* Create Slippers for Wield_DestinationType */
     , (28532, 2, 135, 0, 14) /* Create Turban for Wield_DestinationType */
     , (28532, 2, 121, 0, 14) /* Create Gloves for Wield_DestinationType */
     , (28532, 4, 308, -1, 0) /* Create Budiaq for Shop_DestinationType */
     , (28532, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (28532, 4, 325, -1, 0) /* Create Kasrullah for Shop_DestinationType */
     , (28532, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (28532, 4, 22163, -1, 0) /* Create Nabut for Shop_DestinationType */
     , (28532, 4, 345, -1, 0) /* Create Simi for Shop_DestinationType */
     , (28532, 4, 357, -1, 0) /* Create Tungi for Shop_DestinationType */
     , (28532, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (28532, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (28532, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (28532, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (28532, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (28532, 4, 458, -1, 0) /* Create Leather Cowl for Shop_DestinationType */
     , (28532, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (28532, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (28532, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (28532, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (28532, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (28532, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (28532, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (28532, 4, 360, -1, 0) /* Create Yag for Shop_DestinationType */
     , (28532, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (28532, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (28532, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (28532, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (28532, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (28532, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (28532, 4, 4762, -1, 0) /* Create Frying Pan for Shop_DestinationType */
     , (28532, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (28532, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (28532, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (28532, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (28532, 4, 139, -1, 85) /* Create Small Belt Pouch for Shop_DestinationType */
     , (28532, 4, 136, -1, 14) /* Create Pack for Shop_DestinationType */
     , (28532, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */;

