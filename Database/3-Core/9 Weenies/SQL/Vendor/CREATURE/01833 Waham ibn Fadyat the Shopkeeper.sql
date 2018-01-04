/* Weenie - Waham ibn Fadyat the Shopkeeper (1833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1833, 'uzizshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1833, 516, 1833);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1833, 1, 'Waham ibn Fadyat the Shopkeeper') /* NAME_STRING */
     , (1833, 3, 'Male') /* SEX_STRING */
     , (1833, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1833, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (1833, 24, 'Uziz') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1833, 1, 33554433) /* SETUP_DID */
     , (1833, 2, 150994945) /* MOTION_TABLE_DID */
     , (1833, 3, 536870913) /* SOUND_TABLE_DID */
     , (1833, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1833, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1833, 1, 16) /* ITEM_TYPE_INT */
     , (1833, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1833, 2, 31) /* CREATURE_TYPE_INT */
     , (1833, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1833, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1833, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1833, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1833, 8, 120) /* MASS_INT */
     , (1833, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1833, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1833, 16, 32) /* ITEM_USEABLE_INT */
     , (1833, 146, 360) /* XP_OVERRIDE_INT */
     , (1833, 25, 11) /* LEVEL_INT */
     , (1833, 27, 0) /* ARMOR_TYPE_INT */
     , (1833, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1833, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1833, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1833, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1833, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1833, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1833, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1833, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1833, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1833, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1833, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1833, 68, 1) /* RESIST_COLD_FLOAT */
     , (1833, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1833, 5, 1) /* MANA_RATE_FLOAT */
     , (1833, 69, 1) /* RESIST_ACID_FLOAT */
     , (1833, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1833, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1833, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1833, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1833, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1833, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1833, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1833, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1833, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1833, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1833, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1833, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1833, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1833, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1833, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1833, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1833, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1833, 54, 3) /* USE_RADIUS_FLOAT */
     , (1833, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1833, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1833, 1, True) /* STUCK_BOOL */
     , (1833, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1833, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1833, 13, False) /* ETHEREAL_BOOL */
     , (1833, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1833, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (1833, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1833, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1833, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (1833, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1833, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1833, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1833, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1833, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1833, 2, 134, 0, 18) /* Create Tunic for Wield_DestinationType */
     , (1833, 2, 127, 0, 17) /* Create Pants for Wield_DestinationType */
     , (1833, 2, 115, 0, 14) /* Create Leather Boots for Wield_DestinationType */
     , (1833, 2, 135, 0, 14) /* Create Turban for Wield_DestinationType */
     , (1833, 2, 10696, 0, 6) /* Create Apron for Wield_DestinationType */
     , (1833, 4, 308, -1, 0) /* Create Budiaq for Shop_DestinationType */
     , (1833, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (1833, 4, 325, -1, 0) /* Create Kasrullah for Shop_DestinationType */
     , (1833, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (1833, 4, 22163, -1, 0) /* Create Nabut for Shop_DestinationType */
     , (1833, 4, 345, -1, 0) /* Create Simi for Shop_DestinationType */
     , (1833, 4, 357, -1, 0) /* Create Tungi for Shop_DestinationType */
     , (1833, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (1833, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (1833, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (1833, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (1833, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (1833, 4, 458, -1, 0) /* Create Leather Cowl for Shop_DestinationType */
     , (1833, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (1833, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (1833, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (1833, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (1833, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (1833, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (1833, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (1833, 4, 360, -1, 0) /* Create Yag for Shop_DestinationType */
     , (1833, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (1833, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (1833, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (1833, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (1833, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (1833, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (1833, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (1833, 4, 4762, -1, 0) /* Create Frying Pan for Shop_DestinationType */
     , (1833, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (1833, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (1833, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (1833, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (1833, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (1833, 4, 136, -1, 17) /* Create Pack for Shop_DestinationType */
     , (1833, 4, 139, -1, 86) /* Create Small Belt Pouch for Shop_DestinationType */
     , (1833, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */;

