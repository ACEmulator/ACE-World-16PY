/* Weenie - Shopkeep Kuro of Kara  (2536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2536, 'karashopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2536, 0, 2536);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2536, 1, 'Shopkeep Kuro of Kara ') /* NAME_STRING */
     , (2536, 3, 'Male') /* SEX_STRING */
     , (2536, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2536, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (2536, 24, 'Kara') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2536, 1, 33554433) /* SETUP_DID */
     , (2536, 2, 150994945) /* MOTION_TABLE_DID */
     , (2536, 3, 536870913) /* SOUND_TABLE_DID */
     , (2536, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2536, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2536, 1, 16) /* ITEM_TYPE_INT */
     , (2536, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2536, 2, 31) /* CREATURE_TYPE_INT */
     , (2536, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2536, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2536, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2536, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2536, 8, 120) /* MASS_INT */
     , (2536, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2536, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2536, 16, 32) /* ITEM_USEABLE_INT */
     , (2536, 146, 198) /* XP_OVERRIDE_INT */
     , (2536, 25, 8) /* LEVEL_INT */
     , (2536, 27, 0) /* ARMOR_TYPE_INT */
     , (2536, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2536, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2536, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2536, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2536, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2536, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2536, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2536, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2536, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2536, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2536, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2536, 68, 1) /* RESIST_COLD_FLOAT */
     , (2536, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2536, 5, 1) /* MANA_RATE_FLOAT */
     , (2536, 69, 1) /* RESIST_ACID_FLOAT */
     , (2536, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2536, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2536, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2536, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2536, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2536, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2536, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2536, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2536, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2536, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2536, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2536, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2536, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2536, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2536, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2536, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2536, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2536, 54, 3) /* USE_RADIUS_FLOAT */
     , (2536, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2536, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2536, 1, True) /* STUCK_BOOL */
     , (2536, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2536, 13, False) /* ETHEREAL_BOOL */
     , (2536, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2536, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (2536, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (2536, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (2536, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (2536, 16, 50) /* FOCUS_ATTRIBUTE */
     , (2536, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2536, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2536, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2536, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2536, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (2536, 2, 117, 0, 4) /* Create Breeches for Wield_DestinationType */
     , (2536, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (2536, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (2536, 4, 321, -1, 0) /* Create Jitte for Shop_DestinationType */
     , (2536, 4, 343, -1, 0) /* Create Shouken for Shop_DestinationType */
     , (2536, 4, 342, -1, 0) /* Create Shou-ono for Shop_DestinationType */
     , (2536, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (2536, 4, 22158, -1, 0) /* Create Jo for Shop_DestinationType */
     , (2536, 4, 361, -1, 0) /* Create Yaoji for Shop_DestinationType */
     , (2536, 4, 362, -1, 0) /* Create Yari for Shop_DestinationType */
     , (2536, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (2536, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (2536, 4, 458, -1, 0) /* Create Leather Cowl for Shop_DestinationType */
     , (2536, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (2536, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (2536, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (2536, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (2536, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (2536, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (2536, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (2536, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (2536, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (2536, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (2536, 4, 363, -1, 0) /* Create Yumi for Shop_DestinationType */
     , (2536, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (2536, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (2536, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (2536, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (2536, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (2536, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (2536, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (2536, 4, 4762, -1, 0) /* Create Frying Pan for Shop_DestinationType */
     , (2536, 4, 7824, -1, 0) /* Create Metal Press for Shop_DestinationType */
     , (2536, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (2536, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (2536, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (2536, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (2536, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (2536, 4, 514, -1, 0) /* Create Excellent Lockpick for Shop_DestinationType */
     , (2536, 4, 138, -1, 93) /* Create Belt Pouch for Shop_DestinationType */
     , (2536, 4, 139, -1, 93) /* Create Small Belt Pouch for Shop_DestinationType */
     , (2536, 4, 136, -1, 39) /* Create Pack for Shop_DestinationType */
     , (2536, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (2536, 4, 22765, -1, 0) /* Create The Empyrean Temples for Shop_DestinationType */
     , (2536, 4, 28242, -1, 0) /* Create Directions to the Lugian Citadels for Shop_DestinationType */;

