/* Weenie - Cemcera the Shopkeeper (4444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4444, 'lytelthorpeshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4444, 0, 4444);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4444, 1, 'Cemcera the Shopkeeper') /* NAME_STRING */
     , (4444, 3, 'Female') /* SEX_STRING */
     , (4444, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (4444, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (4444, 24, 'Lytelthorpe') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4444, 1, 33554510) /* SETUP_DID */
     , (4444, 2, 150994945) /* MOTION_TABLE_DID */
     , (4444, 3, 536870914) /* SOUND_TABLE_DID */
     , (4444, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4444, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4444, 1, 16) /* ITEM_TYPE_INT */
     , (4444, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4444, 2, 31) /* CREATURE_TYPE_INT */
     , (4444, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4444, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4444, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4444, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4444, 8, 120) /* MASS_INT */
     , (4444, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4444, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4444, 16, 32) /* ITEM_USEABLE_INT */
     , (4444, 146, 79) /* XP_OVERRIDE_INT */
     , (4444, 25, 3) /* LEVEL_INT */
     , (4444, 27, 0) /* ARMOR_TYPE_INT */
     , (4444, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4444, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4444, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4444, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4444, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4444, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4444, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4444, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4444, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4444, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4444, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4444, 68, 1) /* RESIST_COLD_FLOAT */
     , (4444, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4444, 5, 1) /* MANA_RATE_FLOAT */
     , (4444, 69, 1) /* RESIST_ACID_FLOAT */
     , (4444, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4444, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4444, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4444, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4444, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4444, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4444, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4444, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4444, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4444, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4444, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4444, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4444, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4444, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4444, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4444, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4444, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4444, 54, 5) /* USE_RADIUS_FLOAT */
     , (4444, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4444, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4444, 1, True) /* STUCK_BOOL */
     , (4444, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4444, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4444, 13, False) /* ETHEREAL_BOOL */
     , (4444, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4444, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (4444, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (4444, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (4444, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (4444, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4444, 32, 55) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4444, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4444, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4444, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4444, 2, 130, 0, 4) /* Create Shirt for Wield_DestinationType */
     , (4444, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (4444, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (4444, 2, 10696, 0, 17) /* Create Apron for Wield_DestinationType */
     , (4444, 4, 309, -1, 0) /* Create Club for Shop_DestinationType */
     , (4444, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (4444, 4, 303, -1, 0) /* Create Hand Axe for Shop_DestinationType */
     , (4444, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (4444, 4, 22168, -1, 0) /* Create Quarter Staff for Shop_DestinationType */
     , (4444, 4, 352, -1, 0) /* Create Short Sword for Shop_DestinationType */
     , (4444, 4, 348, -1, 0) /* Create Spear for Shop_DestinationType */
     , (4444, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (4444, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (4444, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4444, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (4444, 4, 312, -1, 0) /* Create Light Crossbow for Shop_DestinationType */
     , (4444, 4, 307, -1, 0) /* Create Shortbow for Shop_DestinationType */
     , (4444, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (4444, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (4444, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (4444, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (4444, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (4444, 4, 119, -1, 0) /* Create Cowl for Shop_DestinationType */
     , (4444, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (4444, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (4444, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (4444, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (4444, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (4444, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (4444, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (4444, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (4444, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (4444, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (4444, 4, 4754, -1, 0) /* Create Baking Pan for Shop_DestinationType */
     , (4444, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (4444, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (4444, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (4444, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (4444, 4, 136, -1, 77) /* Create Pack for Shop_DestinationType */;

