/* Weenie - Shopkeeper Renald the Elder (718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (718, 'holtburgshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (718, 0, 718);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (718, 1, 'Shopkeeper Renald the Elder') /* NAME_STRING */
     , (718, 3, 'Male') /* SEX_STRING */
     , (718, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (718, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (718, 24, 'Holtburg') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (718, 1, 33554433) /* SETUP_DID */
     , (718, 2, 150994945) /* MOTION_TABLE_DID */
     , (718, 3, 536870913) /* SOUND_TABLE_DID */
     , (718, 4, 805306368) /* COMBAT_TABLE_DID */
     , (718, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (718, 1, 16) /* ITEM_TYPE_INT */
     , (718, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (718, 2, 31) /* CREATURE_TYPE_INT */
     , (718, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (718, 6, -1) /* ITEMS_CAPACITY_INT */
     , (718, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (718, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (718, 8, 120) /* MASS_INT */
     , (718, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (718, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (718, 16, 32) /* ITEM_USEABLE_INT */
     , (718, 146, 72) /* XP_OVERRIDE_INT */
     , (718, 25, 5) /* LEVEL_INT */
     , (718, 27, 0) /* ARMOR_TYPE_INT */
     , (718, 93, 2098200) /* PHYSICS_STATE_INT */
     , (718, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (718, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (718, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (718, 64, 1) /* RESIST_SLASH_FLOAT */
     , (718, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (718, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (718, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (718, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (718, 67, 1) /* RESIST_FIRE_FLOAT */
     , (718, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (718, 68, 1) /* RESIST_COLD_FLOAT */
     , (718, 4, 5) /* STAMINA_RATE_FLOAT */
     , (718, 5, 1) /* MANA_RATE_FLOAT */
     , (718, 69, 1) /* RESIST_ACID_FLOAT */
     , (718, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (718, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (718, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (718, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (718, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (718, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (718, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (718, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (718, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (718, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (718, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (718, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (718, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (718, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (718, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (718, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (718, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (718, 54, 5) /* USE_RADIUS_FLOAT */
     , (718, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (718, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (718, 1, True) /* STUCK_BOOL */
     , (718, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (718, 13, False) /* ETHEREAL_BOOL */
     , (718, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (718, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (718, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (718, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (718, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (718, 16, 30) /* FOCUS_ATTRIBUTE */
     , (718, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (718, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (718, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (718, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (718, 2, 130, 0, 8, 0.33, False) /* Create Shirt for Wield_DestinationType */
     , (718, 2, 117, 0, 7, 0, False) /* Create Breeches for Wield_DestinationType */
     , (718, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (718, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (718, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (718, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (718, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (718, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (718, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (718, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (718, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (718, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (718, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (718, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (718, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (718, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (718, 4, 307, -1, 0, 0, False) /* Create Shortbow for Shop_DestinationType */
     , (718, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (718, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (718, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (718, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (718, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (718, 4, 119, -1, 0, 0, False) /* Create Cowl for Shop_DestinationType */
     , (718, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (718, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (718, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (718, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (718, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (718, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (718, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (718, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (718, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (718, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (718, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (718, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (718, 4, 7823, -1, 0, 0, False) /* Create Heavy Grinder for Shop_DestinationType */
     , (718, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (718, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (718, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (718, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (718, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (718, 4, 9295, -1, 0, 0, False) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (718, 4, 20646, -1, 0, 0, False) /* Create Ust for Shop_DestinationType */
     , (718, 4, 21093, -1, 0, 0, False) /* Create Tinkering for Shop_DestinationType */
     , (718, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (718, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings for Shop_DestinationType */
     , (718, 4, 136, -1, 8, 1, False) /* Create Pack for Shop_DestinationType */;

