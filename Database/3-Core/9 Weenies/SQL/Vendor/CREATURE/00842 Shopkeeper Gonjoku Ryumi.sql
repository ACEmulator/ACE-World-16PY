/* Weenie - Shopkeeper Gonjoku Ryumi (842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (842, 'shoushishopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (842, 516, 842);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (842, 1, 'Shopkeeper Gonjoku Ryumi') /* NAME_STRING */
     , (842, 3, 'Male') /* SEX_STRING */
     , (842, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (842, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (842, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (842, 1, 33554433) /* SETUP_DID */
     , (842, 2, 150994945) /* MOTION_TABLE_DID */
     , (842, 3, 536870913) /* SOUND_TABLE_DID */
     , (842, 4, 805306368) /* COMBAT_TABLE_DID */
     , (842, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (842, 1, 16) /* ITEM_TYPE_INT */
     , (842, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (842, 2, 31) /* CREATURE_TYPE_INT */
     , (842, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (842, 6, -1) /* ITEMS_CAPACITY_INT */
     , (842, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (842, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (842, 8, 120) /* MASS_INT */
     , (842, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (842, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (842, 16, 32) /* ITEM_USEABLE_INT */
     , (842, 146, 114) /* XP_OVERRIDE_INT */
     , (842, 25, 5) /* LEVEL_INT */
     , (842, 27, 0) /* ARMOR_TYPE_INT */
     , (842, 93, 2098200) /* PHYSICS_STATE_INT */
     , (842, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (842, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (842, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (842, 64, 1) /* RESIST_SLASH_FLOAT */
     , (842, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (842, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (842, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (842, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (842, 67, 1) /* RESIST_FIRE_FLOAT */
     , (842, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (842, 68, 1) /* RESIST_COLD_FLOAT */
     , (842, 4, 5) /* STAMINA_RATE_FLOAT */
     , (842, 5, 1) /* MANA_RATE_FLOAT */
     , (842, 69, 1) /* RESIST_ACID_FLOAT */
     , (842, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (842, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (842, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (842, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (842, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (842, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (842, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (842, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (842, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (842, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (842, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (842, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (842, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (842, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (842, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (842, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (842, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (842, 54, 3) /* USE_RADIUS_FLOAT */
     , (842, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (842, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (842, 1, True) /* STUCK_BOOL */
     , (842, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (842, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (842, 13, False) /* ETHEREAL_BOOL */
     , (842, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (842, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (842, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (842, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (842, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (842, 16, 20) /* FOCUS_ATTRIBUTE */
     , (842, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (842, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (842, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (842, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (842, 2, 2596, 0, 9) /* Create Doublet for Wield_DestinationType */
     , (842, 2, 2602, 0, 13) /* Create Breeches for Wield_DestinationType */
     , (842, 2, 115, 0, 13) /* Create Leather Boots for Wield_DestinationType */
     , (842, 2, 10696, 0, 1) /* Create Apron for Wield_DestinationType */
     , (842, 4, 321, -1, 0) /* Create Jitte for Shop_DestinationType */
     , (842, 4, 343, -1, 0) /* Create Shouken for Shop_DestinationType */
     , (842, 4, 342, -1, 0) /* Create Shou-ono for Shop_DestinationType */
     , (842, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (842, 4, 22158, -1, 0) /* Create Jo for Shop_DestinationType */
     , (842, 4, 361, -1, 0) /* Create Yaoji for Shop_DestinationType */
     , (842, 4, 362, -1, 0) /* Create Yari for Shop_DestinationType */
     , (842, 4, 312, -1, 0) /* Create Light Crossbow for Shop_DestinationType */
     , (842, 4, 341, -1, 0) /* Create Shouyumi for Shop_DestinationType */
     , (842, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (842, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (842, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (842, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (842, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (842, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (842, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (842, 4, 458, -1, 0) /* Create Leather Cowl for Shop_DestinationType */
     , (842, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (842, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (842, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (842, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (842, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (842, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (842, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (842, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (842, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (842, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (842, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (842, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (842, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (842, 4, 136, -1, 13) /* Create Pack for Shop_DestinationType */
     , (842, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (842, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (842, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (842, 4, 4754, -1, 0) /* Create Baking Pan for Shop_DestinationType */
     , (842, 4, 7824, -1, 0) /* Create Metal Press for Shop_DestinationType */
     , (842, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */;

