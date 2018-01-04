/* Weenie - Shopkeep Julsama bint Sakim (982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (982, 'samsurshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (982, 516, 982);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (982, 1, 'Shopkeep Julsama bint Sakim') /* NAME_STRING */
     , (982, 3, 'Female') /* SEX_STRING */
     , (982, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (982, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (982, 24, 'Samsur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (982, 1, 33554510) /* SETUP_DID */
     , (982, 2, 150994945) /* MOTION_TABLE_DID */
     , (982, 3, 536870914) /* SOUND_TABLE_DID */
     , (982, 4, 805306368) /* COMBAT_TABLE_DID */
     , (982, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (982, 1, 16) /* ITEM_TYPE_INT */
     , (982, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (982, 2, 31) /* CREATURE_TYPE_INT */
     , (982, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (982, 6, -1) /* ITEMS_CAPACITY_INT */
     , (982, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (982, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (982, 8, 120) /* MASS_INT */
     , (982, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (982, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (982, 16, 32) /* ITEM_USEABLE_INT */
     , (982, 146, 151) /* XP_OVERRIDE_INT */
     , (982, 25, 8) /* LEVEL_INT */
     , (982, 27, 0) /* ARMOR_TYPE_INT */
     , (982, 93, 2098200) /* PHYSICS_STATE_INT */
     , (982, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (982, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (982, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (982, 64, 1) /* RESIST_SLASH_FLOAT */
     , (982, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (982, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (982, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (982, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (982, 67, 1) /* RESIST_FIRE_FLOAT */
     , (982, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (982, 68, 1) /* RESIST_COLD_FLOAT */
     , (982, 4, 5) /* STAMINA_RATE_FLOAT */
     , (982, 5, 1) /* MANA_RATE_FLOAT */
     , (982, 69, 1) /* RESIST_ACID_FLOAT */
     , (982, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (982, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (982, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (982, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (982, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (982, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (982, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (982, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (982, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (982, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (982, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (982, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (982, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (982, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (982, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (982, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (982, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (982, 54, 3) /* USE_RADIUS_FLOAT */
     , (982, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (982, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (982, 1, True) /* STUCK_BOOL */
     , (982, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (982, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (982, 13, False) /* ETHEREAL_BOOL */
     , (982, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (982, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (982, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (982, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (982, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (982, 16, 40) /* FOCUS_ATTRIBUTE */
     , (982, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (982, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (982, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (982, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (982, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (982, 2, 127, 0, 1) /* Create Pants for Wield_DestinationType */
     , (982, 2, 133, 0, 9) /* Create Slippers for Wield_DestinationType */
     , (982, 2, 128, 0, 4) /* Create Qafiya for Wield_DestinationType */
     , (982, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (982, 4, 308, -1, 0) /* Create Budiaq for Shop_DestinationType */
     , (982, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (982, 4, 325, -1, 0) /* Create Kasrullah for Shop_DestinationType */
     , (982, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (982, 4, 22163, -1, 0) /* Create Nabut for Shop_DestinationType */
     , (982, 4, 345, -1, 0) /* Create Simi for Shop_DestinationType */
     , (982, 4, 357, -1, 0) /* Create Tungi for Shop_DestinationType */
     , (982, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (982, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (982, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (982, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (982, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (982, 4, 458, -1, 0) /* Create Leather Cowl for Shop_DestinationType */
     , (982, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (982, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (982, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (982, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (982, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (982, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (982, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (982, 4, 360, -1, 0) /* Create Yag for Shop_DestinationType */
     , (982, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (982, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (982, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (982, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (982, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (982, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (982, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (982, 4, 4762, -1, 0) /* Create Frying Pan for Shop_DestinationType */
     , (982, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (982, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (982, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (982, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (982, 4, 9295, -1, 0) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (982, 4, 20646, -1, 0) /* Create Ust for Shop_DestinationType */
     , (982, 4, 21093, -1, 0) /* Create Tinkering for Shop_DestinationType */
     , (982, 4, 23044, -1, 0) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (982, 4, 23204, -1, 0) /* Create Carving Keys and Keyrings for Shop_DestinationType */
     , (982, 4, 136, -1, 39) /* Create Pack for Shop_DestinationType */
     , (982, 4, 139, -1, 93) /* Create Small Belt Pouch for Shop_DestinationType */
     , (982, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */;

