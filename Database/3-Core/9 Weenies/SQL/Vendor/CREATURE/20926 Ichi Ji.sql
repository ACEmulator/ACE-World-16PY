/* Weenie - Ichi Ji (20926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20926, 'retreatgeneral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20926, 0, 20926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20926, 1, 'Ichi Ji') /* NAME_STRING */
     , (20926, 3, 'Male') /* SEX_STRING */
     , (20926, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (20926, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (20926, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20926, 1, 33554433) /* SETUP_DID */
     , (20926, 2, 150994945) /* MOTION_TABLE_DID */
     , (20926, 3, 536870913) /* SOUND_TABLE_DID */
     , (20926, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20926, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20926, 1, 16) /* ITEM_TYPE_INT */
     , (20926, 74, 134508463) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20926, 2, 31) /* CREATURE_TYPE_INT */
     , (20926, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20926, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20926, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20926, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20926, 8, 120) /* MASS_INT */
     , (20926, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20926, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20926, 16, 32) /* ITEM_USEABLE_INT */
     , (20926, 146, 182) /* XP_OVERRIDE_INT */
     , (20926, 25, 8) /* LEVEL_INT */
     , (20926, 27, 0) /* ARMOR_TYPE_INT */
     , (20926, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20926, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (20926, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (20926, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20926, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20926, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20926, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20926, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20926, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20926, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20926, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20926, 68, 1) /* RESIST_COLD_FLOAT */
     , (20926, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20926, 5, 1) /* MANA_RATE_FLOAT */
     , (20926, 69, 1) /* RESIST_ACID_FLOAT */
     , (20926, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (20926, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20926, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (20926, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20926, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20926, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20926, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20926, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20926, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20926, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20926, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20926, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20926, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20926, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20926, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20926, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20926, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20926, 54, 3) /* USE_RADIUS_FLOAT */
     , (20926, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20926, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20926, 1, True) /* STUCK_BOOL */
     , (20926, 39, False) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20926, 13, False) /* ETHEREAL_BOOL */
     , (20926, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20926, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (20926, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (20926, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (20926, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (20926, 16, 50) /* FOCUS_ATTRIBUTE */
     , (20926, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20926, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20926, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20926, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (20926, 2, 124, 0, 16, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (20926, 2, 117, 0, 16, 1, False) /* Create Breeches for Wield_DestinationType */
     , (20926, 2, 115, 0, 9, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (20926, 2, 10696, 0, 2, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (20926, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (20926, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (20926, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (20926, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (20926, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (20926, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (20926, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (20926, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (20926, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (20926, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (20926, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (20926, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (20926, 4, 307, -1, 0, 0, False) /* Create Shortbow for Shop_DestinationType */
     , (20926, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (20926, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (20926, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (20926, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (20926, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (20926, 4, 119, -1, 0, 0, False) /* Create Cowl for Shop_DestinationType */
     , (20926, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (20926, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (20926, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (20926, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (20926, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (20926, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (20926, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (20926, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (20926, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (20926, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (20926, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (20926, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (20926, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (20926, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (20926, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (20926, 4, 136, -1, 61, 1, False) /* Create Pack for Shop_DestinationType */
     , (20926, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (20926, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (20926, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (20926, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (20926, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (20926, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (20926, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */;

