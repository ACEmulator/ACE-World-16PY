/* Weenie - Shopkeep Ginan Wah (2259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2259, 'baishishopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2259, 0, 2259);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2259, 1, 'Shopkeep Ginan Wah') /* NAME_STRING */
     , (2259, 3, 'Female') /* SEX_STRING */
     , (2259, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2259, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (2259, 24, 'Baishi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2259, 1, 33554510) /* SETUP_DID */
     , (2259, 2, 150994945) /* MOTION_TABLE_DID */
     , (2259, 3, 536870914) /* SOUND_TABLE_DID */
     , (2259, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2259, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2259, 1, 16) /* ITEM_TYPE_INT */
     , (2259, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2259, 2, 31) /* CREATURE_TYPE_INT */
     , (2259, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2259, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2259, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2259, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2259, 8, 120) /* MASS_INT */
     , (2259, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2259, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2259, 16, 32) /* ITEM_USEABLE_INT */
     , (2259, 146, 220) /* XP_OVERRIDE_INT */
     , (2259, 25, 8) /* LEVEL_INT */
     , (2259, 27, 0) /* ARMOR_TYPE_INT */
     , (2259, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2259, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (2259, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2259, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2259, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2259, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2259, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2259, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2259, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2259, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2259, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2259, 68, 1) /* RESIST_COLD_FLOAT */
     , (2259, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2259, 5, 1) /* MANA_RATE_FLOAT */
     , (2259, 69, 1) /* RESIST_ACID_FLOAT */
     , (2259, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2259, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2259, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2259, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2259, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2259, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2259, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2259, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2259, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2259, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2259, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2259, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2259, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2259, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2259, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2259, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2259, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2259, 54, 3) /* USE_RADIUS_FLOAT */
     , (2259, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2259, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2259, 1, True) /* STUCK_BOOL */
     , (2259, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2259, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2259, 13, False) /* ETHEREAL_BOOL */
     , (2259, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2259, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (2259, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (2259, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (2259, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (2259, 16, 55) /* FOCUS_ATTRIBUTE */
     , (2259, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2259, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2259, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2259, 256, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2259, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (2259, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (2259, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (2259, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (2259, 4, 321, -1, 0) /* Create Jitte for Shop_DestinationType */
     , (2259, 4, 343, -1, 0) /* Create Shouken for Shop_DestinationType */
     , (2259, 4, 342, -1, 0) /* Create Shou-ono for Shop_DestinationType */
     , (2259, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (2259, 4, 22158, -1, 0) /* Create Jo for Shop_DestinationType */
     , (2259, 4, 361, -1, 0) /* Create Yaoji for Shop_DestinationType */
     , (2259, 4, 362, -1, 0) /* Create Yari for Shop_DestinationType */
     , (2259, 4, 312, -1, 0) /* Create Light Crossbow for Shop_DestinationType */
     , (2259, 4, 341, -1, 0) /* Create Shouyumi for Shop_DestinationType */
     , (2259, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (2259, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (2259, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (2259, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (2259, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (2259, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (2259, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (2259, 4, 458, -1, 0) /* Create Leather Cowl for Shop_DestinationType */
     , (2259, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (2259, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (2259, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (2259, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (2259, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (2259, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (2259, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (2259, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (2259, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (2259, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (2259, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (2259, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (2259, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (2259, 4, 136, -1, 61) /* Create Pack for Shop_DestinationType */
     , (2259, 4, 139, -1, 90) /* Create Small Belt Pouch for Shop_DestinationType */
     , (2259, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (2259, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (2259, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (2259, 4, 4754, -1, 0) /* Create Baking Pan for Shop_DestinationType */
     , (2259, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */;

