/* Weenie - Provisioner Warster the Handy (8495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8495, 'freeholdshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8495, 516, 8495);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8495, 1, 'Provisioner Warster the Handy') /* NAME_STRING */
     , (8495, 3, 'Male') /* SEX_STRING */
     , (8495, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (8495, 5, 'Shifty Provisioner') /* TEMPLATE_STRING */
     , (8495, 24, 'MacNiall''s Freehold') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8495, 1, 33554433) /* SETUP_DID */
     , (8495, 2, 150994945) /* MOTION_TABLE_DID */
     , (8495, 3, 536870913) /* SOUND_TABLE_DID */
     , (8495, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8495, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8495, 1, 16) /* ITEM_TYPE_INT */
     , (8495, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8495, 2, 31) /* CREATURE_TYPE_INT */
     , (8495, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8495, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8495, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8495, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8495, 8, 120) /* MASS_INT */
     , (8495, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8495, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (8495, 16, 32) /* ITEM_USEABLE_INT */
     , (8495, 146, 1616) /* XP_OVERRIDE_INT */
     , (8495, 25, 34) /* LEVEL_INT */
     , (8495, 27, 0) /* ARMOR_TYPE_INT */
     , (8495, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8495, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (8495, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (8495, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8495, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8495, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8495, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8495, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8495, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8495, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8495, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8495, 68, 1) /* RESIST_COLD_FLOAT */
     , (8495, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8495, 5, 1) /* MANA_RATE_FLOAT */
     , (8495, 69, 1) /* RESIST_ACID_FLOAT */
     , (8495, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (8495, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8495, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (8495, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8495, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8495, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8495, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8495, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8495, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8495, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8495, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8495, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8495, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8495, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8495, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8495, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8495, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8495, 54, 3) /* USE_RADIUS_FLOAT */
     , (8495, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8495, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8495, 1, True) /* STUCK_BOOL */
     , (8495, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (8495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8495, 13, False) /* ETHEREAL_BOOL */
     , (8495, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8495, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (8495, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (8495, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (8495, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (8495, 16, 150) /* FOCUS_ATTRIBUTE */
     , (8495, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8495, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8495, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8495, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8495, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (8495, 2, 118, 0, 9) /* Create Cap for Wield_DestinationType */
     , (8495, 2, 2597, 0, 8) /* Create Pants for Wield_DestinationType */
     , (8495, 2, 7897, 0, 9) /* Create Steel Toed Boots for Wield_DestinationType */
     , (8495, 2, 10696, 0, 3) /* Create Apron for Wield_DestinationType */
     , (8495, 4, 309, -1, 0) /* Create Club for Shop_DestinationType */
     , (8495, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (8495, 4, 303, -1, 0) /* Create Hand Axe for Shop_DestinationType */
     , (8495, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (8495, 4, 22168, -1, 0) /* Create Quarter Staff for Shop_DestinationType */
     , (8495, 4, 352, -1, 0) /* Create Short Sword for Shop_DestinationType */
     , (8495, 4, 348, -1, 0) /* Create Spear for Shop_DestinationType */
     , (8495, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (8495, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (8495, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (8495, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (8495, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (8495, 4, 458, -1, 0) /* Create Leather Cowl for Shop_DestinationType */
     , (8495, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (8495, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (8495, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (8495, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (8495, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (8495, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (8495, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (8495, 4, 307, -1, 0) /* Create Shortbow for Shop_DestinationType */
     , (8495, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (8495, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (8495, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (8495, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (8495, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (8495, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (8495, 4, 27319, -1, 0) /* Create Health Tincture for Shop_DestinationType */
     , (8495, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (8495, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (8495, 4, 27322, -1, 0) /* Create Mana Tincture for Shop_DestinationType */
     , (8495, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (8495, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (8495, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (8495, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (8495, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (8495, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (8495, 4, 631, -1, 0) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (8495, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (8495, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (8495, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (8495, 4, 14779, -1, 0) /* Create Cookie Cutter for Shop_DestinationType */
     , (8495, 4, 4762, -1, 0) /* Create Frying Pan for Shop_DestinationType */
     , (8495, 4, 4757, -1, 0) /* Create Carving Knife for Shop_DestinationType */
     , (8495, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (8495, 4, 7824, -1, 0) /* Create Metal Press for Shop_DestinationType */
     , (8495, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (8495, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (8495, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (8495, 4, 138, -1, 84) /* Create Belt Pouch for Shop_DestinationType */
     , (8495, 4, 139, -1, 84) /* Create Small Belt Pouch for Shop_DestinationType */
     , (8495, 4, 136, -1, 8) /* Create Pack for Shop_DestinationType */;

