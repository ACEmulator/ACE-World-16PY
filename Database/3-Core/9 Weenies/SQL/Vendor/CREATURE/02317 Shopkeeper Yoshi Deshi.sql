/* Weenie - Shopkeeper Yoshi Deshi (2317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2317, 'forttethanashopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2317, 0, 2317);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2317, 1, 'Shopkeeper Yoshi Deshi') /* NAME_STRING */
     , (2317, 3, 'Male') /* SEX_STRING */
     , (2317, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2317, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (2317, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2317, 1, 33554433) /* SETUP_DID */
     , (2317, 2, 150994945) /* MOTION_TABLE_DID */
     , (2317, 3, 536870913) /* SOUND_TABLE_DID */
     , (2317, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2317, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2317, 1, 16) /* ITEM_TYPE_INT */
     , (2317, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2317, 2, 31) /* CREATURE_TYPE_INT */
     , (2317, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2317, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2317, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2317, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2317, 8, 120) /* MASS_INT */
     , (2317, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2317, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2317, 16, 32) /* ITEM_USEABLE_INT */
     , (2317, 146, 182) /* XP_OVERRIDE_INT */
     , (2317, 25, 8) /* LEVEL_INT */
     , (2317, 27, 0) /* ARMOR_TYPE_INT */
     , (2317, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2317, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (2317, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2317, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2317, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2317, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2317, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2317, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2317, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2317, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2317, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2317, 68, 1) /* RESIST_COLD_FLOAT */
     , (2317, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2317, 5, 1) /* MANA_RATE_FLOAT */
     , (2317, 69, 1) /* RESIST_ACID_FLOAT */
     , (2317, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2317, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2317, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (2317, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2317, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2317, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2317, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2317, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2317, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2317, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2317, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2317, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2317, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2317, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2317, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2317, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2317, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2317, 54, 3) /* USE_RADIUS_FLOAT */
     , (2317, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2317, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2317, 1, True) /* STUCK_BOOL */
     , (2317, 39, False) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2317, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2317, 13, False) /* ETHEREAL_BOOL */
     , (2317, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2317, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (2317, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (2317, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (2317, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (2317, 16, 50) /* FOCUS_ATTRIBUTE */
     , (2317, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2317, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2317, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2317, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2317, 2, 124, 0, 16) /* Create Jerkin for Wield_DestinationType */
     , (2317, 2, 117, 0, 16) /* Create Breeches for Wield_DestinationType */
     , (2317, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (2317, 2, 10696, 0, 2) /* Create Apron for Wield_DestinationType */
     , (2317, 4, 309, -1, 0) /* Create Club for Shop_DestinationType */
     , (2317, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (2317, 4, 303, -1, 0) /* Create Hand Axe for Shop_DestinationType */
     , (2317, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (2317, 4, 22168, -1, 0) /* Create Quarter Staff for Shop_DestinationType */
     , (2317, 4, 352, -1, 0) /* Create Short Sword for Shop_DestinationType */
     , (2317, 4, 348, -1, 0) /* Create Spear for Shop_DestinationType */
     , (2317, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (2317, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (2317, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (2317, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (2317, 4, 312, -1, 0) /* Create Light Crossbow for Shop_DestinationType */
     , (2317, 4, 307, -1, 0) /* Create Shortbow for Shop_DestinationType */
     , (2317, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (2317, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (2317, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (2317, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (2317, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (2317, 4, 119, -1, 0) /* Create Cowl for Shop_DestinationType */
     , (2317, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (2317, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (2317, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (2317, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (2317, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (2317, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (2317, 4, 25984, -1, 0) /* Create Sparring Shirt for Shop_DestinationType */
     , (2317, 4, 25983, -1, 0) /* Create Sparring Pants for Shop_DestinationType */
     , (2317, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (2317, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (2317, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (2317, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (2317, 4, 4754, -1, 0) /* Create Baking Pan for Shop_DestinationType */
     , (2317, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (2317, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (2317, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (2317, 4, 27319, -1, 0) /* Create Health Tincture for Shop_DestinationType */
     , (2317, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (2317, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (2317, 4, 27322, -1, 0) /* Create Mana Tincture for Shop_DestinationType */
     , (2317, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (2317, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (2317, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (2317, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (2317, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (2317, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (2317, 4, 631, -1, 0) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (2317, 4, 632, -1, 0) /* Create Peerless Healing Kit for Shop_DestinationType */
     , (2317, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (2317, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (2317, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (2317, 4, 166, -1, 14) /* Create Sack for Shop_DestinationType */
     , (2317, 4, 136, -1, 14) /* Create Pack for Shop_DestinationType */
     , (2317, 4, 138, -1, 85) /* Create Belt Pouch for Shop_DestinationType */
     , (2317, 4, 139, -1, 85) /* Create Small Belt Pouch for Shop_DestinationType */
     , (2317, 4, 137, -1, 85) /* Create Basket for Shop_DestinationType */
     , (2317, 4, 166, -1, 77) /* Create Sack for Shop_DestinationType */
     , (2317, 4, 136, -1, 77) /* Create Pack for Shop_DestinationType */
     , (2317, 4, 138, -1, 88) /* Create Belt Pouch for Shop_DestinationType */
     , (2317, 4, 139, -1, 88) /* Create Small Belt Pouch for Shop_DestinationType */
     , (2317, 4, 137, -1, 88) /* Create Basket for Shop_DestinationType */
     , (2317, 4, 22765, -1, 0) /* Create The Empyrean Temples for Shop_DestinationType */
     , (2317, 4, 2477, -1, 0) /* Create Tumerok Fortress Rumor for Shop_DestinationType */
     , (2317, 4, 28242, -1, 0) /* Create Directions to the Lugian Citadels for Shop_DestinationType */
     , (2317, 4, 30742, -1, 0) /* Create The Littlest Niffis for Shop_DestinationType */
     , (2317, 4, 30743, -1, 0) /* Create Suzuhara Baijin's Delivery for Shop_DestinationType */;

