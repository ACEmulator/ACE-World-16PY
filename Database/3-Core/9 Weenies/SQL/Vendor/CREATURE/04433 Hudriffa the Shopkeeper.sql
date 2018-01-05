/* Weenie - Hudriffa the Shopkeeper (4433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4433, 'holtburgsouthoutpostshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4433, 0, 4433);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4433, 1, 'Hudriffa the Shopkeeper') /* NAME_STRING */
     , (4433, 3, 'Female') /* SEX_STRING */
     , (4433, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (4433, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (4433, 24, 'South Holtburg Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4433, 1, 33554510) /* SETUP_DID */
     , (4433, 2, 150994945) /* MOTION_TABLE_DID */
     , (4433, 3, 536870914) /* SOUND_TABLE_DID */
     , (4433, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4433, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4433, 1, 16) /* ITEM_TYPE_INT */
     , (4433, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4433, 2, 31) /* CREATURE_TYPE_INT */
     , (4433, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4433, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4433, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4433, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4433, 8, 120) /* MASS_INT */
     , (4433, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4433, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4433, 16, 32) /* ITEM_USEABLE_INT */
     , (4433, 146, 87) /* XP_OVERRIDE_INT */
     , (4433, 25, 8) /* LEVEL_INT */
     , (4433, 27, 0) /* ARMOR_TYPE_INT */
     , (4433, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4433, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4433, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4433, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4433, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4433, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4433, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4433, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4433, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4433, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4433, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4433, 68, 1) /* RESIST_COLD_FLOAT */
     , (4433, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4433, 5, 1) /* MANA_RATE_FLOAT */
     , (4433, 69, 1) /* RESIST_ACID_FLOAT */
     , (4433, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4433, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4433, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4433, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4433, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4433, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4433, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4433, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4433, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4433, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4433, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4433, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4433, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4433, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4433, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4433, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4433, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4433, 54, 5) /* USE_RADIUS_FLOAT */
     , (4433, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4433, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4433, 1, True) /* STUCK_BOOL */
     , (4433, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4433, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4433, 13, False) /* ETHEREAL_BOOL */
     , (4433, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4433, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (4433, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (4433, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (4433, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (4433, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4433, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4433, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4433, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4433, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4433, 2, 130, 0, 7) /* Create Shirt for Wield_DestinationType */
     , (4433, 2, 117, 0, 8) /* Create Breeches for Wield_DestinationType */
     , (4433, 2, 2606, 0, 4) /* Create Boots for Wield_DestinationType */
     , (4433, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (4433, 4, 309, -1, 0) /* Create Club for Shop_DestinationType */
     , (4433, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (4433, 4, 303, -1, 0) /* Create Hand Axe for Shop_DestinationType */
     , (4433, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (4433, 4, 22168, -1, 0) /* Create Quarter Staff for Shop_DestinationType */
     , (4433, 4, 352, -1, 0) /* Create Short Sword for Shop_DestinationType */
     , (4433, 4, 348, -1, 0) /* Create Spear for Shop_DestinationType */
     , (4433, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (4433, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (4433, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (4433, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (4433, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (4433, 4, 458, -1, 0) /* Create Leather Cowl for Shop_DestinationType */
     , (4433, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (4433, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (4433, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (4433, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (4433, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (4433, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (4433, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (4433, 4, 307, -1, 0) /* Create Shortbow for Shop_DestinationType */
     , (4433, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (4433, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4433, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4433, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (4433, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (4433, 4, 12463, -1, 0) /* Create Atlatl for Shop_DestinationType */
     , (4433, 4, 12464, -1, 0) /* Create Atlatl Dart for Shop_DestinationType */
     , (4433, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (4433, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (4433, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (4433, 4, 4762, -1, 0) /* Create Frying Pan for Shop_DestinationType */
     , (4433, 4, 4757, -1, 0) /* Create Carving Knife for Shop_DestinationType */
     , (4433, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (4433, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (4433, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (4433, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (4433, 4, 136, -1, 8) /* Create Pack for Shop_DestinationType */
     , (4433, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */;

