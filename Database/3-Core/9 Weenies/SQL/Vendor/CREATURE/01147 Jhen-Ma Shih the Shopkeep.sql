/* Weenie - Jhen-Ma Shih the Shopkeep (1147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1147, 'mayoishopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1147, 516, 1147);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1147, 1, 'Jhen-Ma Shih the Shopkeep') /* NAME_STRING */
     , (1147, 3, 'Female') /* SEX_STRING */
     , (1147, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (1147, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (1147, 24, 'Mayoi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1147, 1, 33554510) /* SETUP_DID */
     , (1147, 2, 150994945) /* MOTION_TABLE_DID */
     , (1147, 3, 536870914) /* SOUND_TABLE_DID */
     , (1147, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1147, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1147, 1, 16) /* ITEM_TYPE_INT */
     , (1147, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1147, 2, 31) /* CREATURE_TYPE_INT */
     , (1147, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1147, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1147, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1147, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1147, 8, 120) /* MASS_INT */
     , (1147, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1147, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1147, 16, 32) /* ITEM_USEABLE_INT */
     , (1147, 146, 192) /* XP_OVERRIDE_INT */
     , (1147, 25, 8) /* LEVEL_INT */
     , (1147, 27, 0) /* ARMOR_TYPE_INT */
     , (1147, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1147, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1147, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1147, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1147, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1147, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1147, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1147, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1147, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1147, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1147, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1147, 68, 1) /* RESIST_COLD_FLOAT */
     , (1147, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1147, 5, 1) /* MANA_RATE_FLOAT */
     , (1147, 69, 1) /* RESIST_ACID_FLOAT */
     , (1147, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1147, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1147, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1147, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1147, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1147, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1147, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1147, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1147, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1147, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1147, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1147, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1147, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1147, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1147, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1147, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1147, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1147, 54, 3) /* USE_RADIUS_FLOAT */
     , (1147, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1147, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1147, 1, True) /* STUCK_BOOL */
     , (1147, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1147, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1147, 13, False) /* ETHEREAL_BOOL */
     , (1147, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1147, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (1147, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (1147, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (1147, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (1147, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1147, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1147, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1147, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1147, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1147, 2, 130, 0, 16) /* Create Shirt for Wield_DestinationType */
     , (1147, 2, 127, 0, 16) /* Create Pants for Wield_DestinationType */
     , (1147, 2, 132, 0, 16) /* Create Shoes for Wield_DestinationType */
     , (1147, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (1147, 4, 321, -1, 0) /* Create Jitte for Shop_DestinationType */
     , (1147, 4, 343, -1, 0) /* Create Shouken for Shop_DestinationType */
     , (1147, 4, 342, -1, 0) /* Create Shou-ono for Shop_DestinationType */
     , (1147, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (1147, 4, 22158, -1, 0) /* Create Jo for Shop_DestinationType */
     , (1147, 4, 361, -1, 0) /* Create Yaoji for Shop_DestinationType */
     , (1147, 4, 362, -1, 0) /* Create Yari for Shop_DestinationType */
     , (1147, 4, 312, -1, 0) /* Create Light Crossbow for Shop_DestinationType */
     , (1147, 4, 341, -1, 0) /* Create Shouyumi for Shop_DestinationType */
     , (1147, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (1147, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (1147, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (1147, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (1147, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (1147, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (1147, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (1147, 4, 458, -1, 0) /* Create Leather Cowl for Shop_DestinationType */
     , (1147, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (1147, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (1147, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (1147, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (1147, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (1147, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (1147, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (1147, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (1147, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (1147, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (1147, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (1147, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (1147, 4, 136, -1, 39) /* Create Pack for Shop_DestinationType */
     , (1147, 4, 139, -1, 93) /* Create Small Belt Pouch for Shop_DestinationType */
     , (1147, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (1147, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (1147, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (1147, 4, 4754, -1, 0) /* Create Baking Pan for Shop_DestinationType */
     , (1147, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (1147, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */;

