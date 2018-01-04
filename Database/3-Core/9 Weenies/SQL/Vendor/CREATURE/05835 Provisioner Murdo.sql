/* Weenie - Provisioner Murdo (5835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5835, 'banditcastleshopkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5835, 516, 5835);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5835, 1, 'Provisioner Murdo') /* NAME_STRING */
     , (5835, 3, 'Male') /* SEX_STRING */
     , (5835, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5835, 5, 'Shifty Provisioner') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5835, 1, 33554433) /* SETUP_DID */
     , (5835, 2, 150994945) /* MOTION_TABLE_DID */
     , (5835, 3, 536870913) /* SOUND_TABLE_DID */
     , (5835, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5835, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5835, 1, 16) /* ITEM_TYPE_INT */
     , (5835, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5835, 2, 31) /* CREATURE_TYPE_INT */
     , (5835, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5835, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5835, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5835, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5835, 8, 120) /* MASS_INT */
     , (5835, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5835, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5835, 16, 32) /* ITEM_USEABLE_INT */
     , (5835, 146, 412) /* XP_OVERRIDE_INT */
     , (5835, 25, 13) /* LEVEL_INT */
     , (5835, 27, 0) /* ARMOR_TYPE_INT */
     , (5835, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5835, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (5835, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (5835, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5835, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5835, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5835, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5835, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5835, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5835, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5835, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5835, 68, 1) /* RESIST_COLD_FLOAT */
     , (5835, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5835, 5, 1) /* MANA_RATE_FLOAT */
     , (5835, 69, 1) /* RESIST_ACID_FLOAT */
     , (5835, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5835, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5835, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (5835, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5835, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5835, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5835, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5835, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5835, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5835, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5835, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5835, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5835, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5835, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5835, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5835, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5835, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5835, 54, 3) /* USE_RADIUS_FLOAT */
     , (5835, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5835, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5835, 1, True) /* STUCK_BOOL */
     , (5835, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5835, 13, False) /* ETHEREAL_BOOL */
     , (5835, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5835, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (5835, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (5835, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (5835, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (5835, 16, 90) /* FOCUS_ATTRIBUTE */
     , (5835, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5835, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5835, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5835, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5835, 2, 130, 0, 14) /* Create Shirt for Wield_DestinationType */
     , (5835, 2, 118, 0, 9) /* Create Cap for Wield_DestinationType */
     , (5835, 2, 2597, 0, 9) /* Create Pants for Wield_DestinationType */
     , (5835, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (5835, 2, 10696, 0, 5) /* Create Apron for Wield_DestinationType */
     , (5835, 4, 309, -1, 0) /* Create Club for Shop_DestinationType */
     , (5835, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (5835, 4, 303, -1, 0) /* Create Hand Axe for Shop_DestinationType */
     , (5835, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (5835, 4, 22168, -1, 0) /* Create Quarter Staff for Shop_DestinationType */
     , (5835, 4, 352, -1, 0) /* Create Short Sword for Shop_DestinationType */
     , (5835, 4, 348, -1, 0) /* Create Spear for Shop_DestinationType */
     , (5835, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (5835, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (5835, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (5835, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (5835, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (5835, 4, 458, -1, 0) /* Create Leather Cowl for Shop_DestinationType */
     , (5835, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (5835, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (5835, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (5835, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (5835, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (5835, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (5835, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (5835, 4, 307, -1, 0) /* Create Shortbow for Shop_DestinationType */
     , (5835, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (5835, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (5835, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (5835, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (5835, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (5835, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (5835, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (5835, 4, 4762, -1, 0) /* Create Frying Pan for Shop_DestinationType */
     , (5835, 4, 4757, -1, 0) /* Create Carving Knife for Shop_DestinationType */
     , (5835, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (5835, 4, 7824, -1, 0) /* Create Metal Press for Shop_DestinationType */
     , (5835, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (5835, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (5835, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (5835, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (5835, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (5835, 4, 27319, -1, 0) /* Create Health Tincture for Shop_DestinationType */
     , (5835, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (5835, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (5835, 4, 27322, -1, 0) /* Create Mana Tincture for Shop_DestinationType */
     , (5835, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (5835, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (5835, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (5835, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (5835, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (5835, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (5835, 4, 631, -1, 0) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (5835, 4, 136, -1, 2) /* Create Pack for Shop_DestinationType */
     , (5835, 4, 139, -1, 91) /* Create Small Belt Pouch for Shop_DestinationType */
     , (5835, 4, 138, -1, 91) /* Create Belt Pouch for Shop_DestinationType */;

