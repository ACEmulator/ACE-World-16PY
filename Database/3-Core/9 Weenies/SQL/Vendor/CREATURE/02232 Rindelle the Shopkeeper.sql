/* Weenie - Rindelle the Shopkeeper (2232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2232, 'dryreachshoopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2232, 0, 2232);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2232, 1, 'Rindelle the Shopkeeper') /* NAME_STRING */
     , (2232, 3, 'Female') /* SEX_STRING */
     , (2232, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2232, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (2232, 24, 'Dryreach') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2232, 1, 33554510) /* SETUP_DID */
     , (2232, 2, 150994945) /* MOTION_TABLE_DID */
     , (2232, 3, 536870914) /* SOUND_TABLE_DID */
     , (2232, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2232, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2232, 1, 16) /* ITEM_TYPE_INT */
     , (2232, 74, 1074030503) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2232, 2, 31) /* CREATURE_TYPE_INT */
     , (2232, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2232, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2232, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2232, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2232, 8, 120) /* MASS_INT */
     , (2232, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2232, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2232, 16, 32) /* ITEM_USEABLE_INT */
     , (2232, 146, 220) /* XP_OVERRIDE_INT */
     , (2232, 25, 8) /* LEVEL_INT */
     , (2232, 27, 0) /* ARMOR_TYPE_INT */
     , (2232, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2232, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (2232, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2232, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2232, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2232, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2232, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2232, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2232, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2232, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2232, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2232, 68, 1) /* RESIST_COLD_FLOAT */
     , (2232, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2232, 5, 1) /* MANA_RATE_FLOAT */
     , (2232, 69, 1) /* RESIST_ACID_FLOAT */
     , (2232, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2232, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2232, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2232, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2232, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2232, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2232, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2232, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2232, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2232, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2232, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2232, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2232, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2232, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2232, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2232, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2232, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2232, 54, 3) /* USE_RADIUS_FLOAT */
     , (2232, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2232, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2232, 1, True) /* STUCK_BOOL */
     , (2232, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2232, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2232, 13, False) /* ETHEREAL_BOOL */
     , (2232, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2232, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (2232, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (2232, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (2232, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (2232, 16, 30) /* FOCUS_ATTRIBUTE */
     , (2232, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2232, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2232, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2232, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2232, 2, 127, 0, 18) /* Create Pants for Wield_DestinationType */
     , (2232, 2, 118, 0, 2) /* Create Cap for Wield_DestinationType */
     , (2232, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (2232, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */
     , (2232, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (2232, 4, 309, -1, 0) /* Create Club for Shop_DestinationType */
     , (2232, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (2232, 4, 303, -1, 0) /* Create Hand Axe for Shop_DestinationType */
     , (2232, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (2232, 4, 22168, -1, 0) /* Create Quarter Staff for Shop_DestinationType */
     , (2232, 4, 352, -1, 0) /* Create Short Sword for Shop_DestinationType */
     , (2232, 4, 348, -1, 0) /* Create Spear for Shop_DestinationType */
     , (2232, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (2232, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (2232, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (2232, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (2232, 4, 312, -1, 0) /* Create Light Crossbow for Shop_DestinationType */
     , (2232, 4, 307, -1, 0) /* Create Shortbow for Shop_DestinationType */
     , (2232, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (2232, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (2232, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (2232, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (2232, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (2232, 4, 119, -1, 0) /* Create Cowl for Shop_DestinationType */
     , (2232, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (2232, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (2232, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (2232, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (2232, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (2232, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (2232, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (2232, 4, 5090, -1, 0) /* Create Bruised Apple for Shop_DestinationType */
     , (2232, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (2232, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (2232, 4, 4754, -1, 0) /* Create Baking Pan for Shop_DestinationType */
     , (2232, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (2232, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (2232, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (2232, 4, 138, -1, 86) /* Create Belt Pouch for Shop_DestinationType */
     , (2232, 4, 139, -1, 86) /* Create Small Belt Pouch for Shop_DestinationType */
     , (2232, 4, 136, -1, 21) /* Create Pack for Shop_DestinationType */;

