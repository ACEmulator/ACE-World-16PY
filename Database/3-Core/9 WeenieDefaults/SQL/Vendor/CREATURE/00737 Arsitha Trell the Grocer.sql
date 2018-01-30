/* Weenie - Arsitha Trell the Grocer (737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (737, 'glendenshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (737, 0, 737);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (737, 1, 'Arsitha Trell the Grocer') /* NAME_STRING */
     , (737, 3, 'Female') /* SEX_STRING */
     , (737, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (737, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (737, 24, 'Glenden Wood') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (737, 1, 33554510) /* SETUP_DID */
     , (737, 2, 150994945) /* MOTION_TABLE_DID */
     , (737, 3, 536870914) /* SOUND_TABLE_DID */
     , (737, 4, 805306368) /* COMBAT_TABLE_DID */
     , (737, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (737, 1, 16) /* ITEM_TYPE_INT */
     , (737, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (737, 2, 31) /* CREATURE_TYPE_INT */
     , (737, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (737, 6, -1) /* ITEMS_CAPACITY_INT */
     , (737, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (737, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (737, 8, 120) /* MASS_INT */
     , (737, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (737, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (737, 16, 32) /* ITEM_USEABLE_INT */
     , (737, 146, 61) /* XP_OVERRIDE_INT */
     , (737, 25, 4) /* LEVEL_INT */
     , (737, 27, 0) /* ARMOR_TYPE_INT */
     , (737, 93, 2098200) /* PHYSICS_STATE_INT */
     , (737, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (737, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (737, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (737, 64, 1) /* RESIST_SLASH_FLOAT */
     , (737, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (737, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (737, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (737, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (737, 67, 1) /* RESIST_FIRE_FLOAT */
     , (737, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (737, 68, 1) /* RESIST_COLD_FLOAT */
     , (737, 4, 5) /* STAMINA_RATE_FLOAT */
     , (737, 5, 1) /* MANA_RATE_FLOAT */
     , (737, 69, 1) /* RESIST_ACID_FLOAT */
     , (737, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (737, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (737, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (737, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (737, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (737, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (737, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (737, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (737, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (737, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (737, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (737, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (737, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (737, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (737, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (737, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (737, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (737, 54, 3) /* USE_RADIUS_FLOAT */
     , (737, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (737, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (737, 1, True) /* STUCK_BOOL */
     , (737, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (737, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (737, 13, False) /* ETHEREAL_BOOL */
     , (737, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (737, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (737, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (737, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (737, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (737, 16, 50) /* FOCUS_ATTRIBUTE */
     , (737, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (737, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (737, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (737, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (737, 2, 130, 0, 8, 0, False) /* Create Shirt for Wield_DestinationType */
     , (737, 2, 117, 0, 7, 0.33, False) /* Create Breeches for Wield_DestinationType */
     , (737, 2, 115, 0, 6, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (737, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (737, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (737, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (737, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (737, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (737, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (737, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (737, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (737, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (737, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (737, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (737, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (737, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (737, 4, 307, -1, 0, 0, False) /* Create Shortbow for Shop_DestinationType */
     , (737, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (737, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (737, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (737, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (737, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (737, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (737, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (737, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (737, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (737, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (737, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (737, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (737, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (737, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (737, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (737, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (737, 4, 7824, -1, 0, 0, False) /* Create Metal Press for Shop_DestinationType */
     , (737, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (737, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (737, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (737, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (737, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (737, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (737, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (737, 4, 136, -1, 8, 1, False) /* Create Pack for Shop_DestinationType */
     , (737, 4, 139, -1, 89, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */;

