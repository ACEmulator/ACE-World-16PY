/* Weenie - Shopkeep Mirinda (702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (702, 'arwicshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (702, 516, 702);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (702, 1, 'Shopkeep Mirinda') /* NAME_STRING */
     , (702, 3, 'Female') /* SEX_STRING */
     , (702, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (702, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (702, 24, 'Arwic') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (702, 1, 33554510) /* SETUP_DID */
     , (702, 2, 150994945) /* MOTION_TABLE_DID */
     , (702, 3, 536870914) /* SOUND_TABLE_DID */
     , (702, 4, 805306368) /* COMBAT_TABLE_DID */
     , (702, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (702, 1, 16) /* ITEM_TYPE_INT */
     , (702, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (702, 2, 31) /* CREATURE_TYPE_INT */
     , (702, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (702, 6, -1) /* ITEMS_CAPACITY_INT */
     , (702, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (702, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (702, 8, 120) /* MASS_INT */
     , (702, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (702, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (702, 16, 32) /* ITEM_USEABLE_INT */
     , (702, 146, 21) /* XP_OVERRIDE_INT */
     , (702, 25, 3) /* LEVEL_INT */
     , (702, 27, 0) /* ARMOR_TYPE_INT */
     , (702, 93, 2098200) /* PHYSICS_STATE_INT */
     , (702, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (702, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (702, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (702, 64, 1) /* RESIST_SLASH_FLOAT */
     , (702, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (702, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (702, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (702, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (702, 67, 1) /* RESIST_FIRE_FLOAT */
     , (702, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (702, 68, 1) /* RESIST_COLD_FLOAT */
     , (702, 4, 5) /* STAMINA_RATE_FLOAT */
     , (702, 5, 1) /* MANA_RATE_FLOAT */
     , (702, 69, 1) /* RESIST_ACID_FLOAT */
     , (702, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (702, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (702, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (702, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (702, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (702, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (702, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (702, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (702, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (702, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (702, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (702, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (702, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (702, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (702, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (702, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (702, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (702, 54, 5) /* USE_RADIUS_FLOAT */
     , (702, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (702, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (702, 1, True) /* STUCK_BOOL */
     , (702, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (702, 13, False) /* ETHEREAL_BOOL */
     , (702, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (702, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (702, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (702, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (702, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (702, 16, 20) /* FOCUS_ATTRIBUTE */
     , (702, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (702, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (702, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (702, 256, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (702, 2, 2592, 0, 5) /* Create Tunic for Wield_DestinationType */
     , (702, 2, 2598, 0, 4) /* Create Pants for Wield_DestinationType */
     , (702, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (702, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (702, 4, 309, -1, 0) /* Create Club for Shop_DestinationType */
     , (702, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (702, 4, 303, -1, 0) /* Create Hand Axe for Shop_DestinationType */
     , (702, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (702, 4, 22168, -1, 0) /* Create Quarter Staff for Shop_DestinationType */
     , (702, 4, 352, -1, 0) /* Create Short Sword for Shop_DestinationType */
     , (702, 4, 348, -1, 0) /* Create Spear for Shop_DestinationType */
     , (702, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (702, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (702, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (702, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (702, 4, 312, -1, 0) /* Create Light Crossbow for Shop_DestinationType */
     , (702, 4, 307, -1, 0) /* Create Shortbow for Shop_DestinationType */
     , (702, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (702, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (702, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (702, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (702, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (702, 4, 119, -1, 0) /* Create Cowl for Shop_DestinationType */
     , (702, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (702, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (702, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (702, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (702, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (702, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (702, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (702, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (702, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (702, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (702, 4, 4754, -1, 0) /* Create Baking Pan for Shop_DestinationType */
     , (702, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (702, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (702, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (702, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (702, 4, 136, -1, 9) /* Create Pack for Shop_DestinationType */
     , (702, 4, 139, -1, 90) /* Create Small Belt Pouch for Shop_DestinationType */;

