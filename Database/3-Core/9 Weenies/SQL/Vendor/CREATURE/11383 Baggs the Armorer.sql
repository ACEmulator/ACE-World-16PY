/* Weenie - Baggs the Armorer (11383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11383, 'bluespirearmorer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11383, 0, 11383);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11383, 1, 'Baggs the Armorer') /* NAME_STRING */
     , (11383, 3, 'Male') /* SEX_STRING */
     , (11383, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (11383, 5, 'Armorer') /* TEMPLATE_STRING */
     , (11383, 24, 'Bluespire') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11383, 1, 33554433) /* SETUP_DID */
     , (11383, 2, 150994945) /* MOTION_TABLE_DID */
     , (11383, 3, 536870913) /* SOUND_TABLE_DID */
     , (11383, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11383, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11383, 1, 16) /* ITEM_TYPE_INT */
     , (11383, 74, 1074004231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11383, 2, 31) /* CREATURE_TYPE_INT */
     , (11383, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11383, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11383, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11383, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11383, 8, 120) /* MASS_INT */
     , (11383, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11383, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11383, 16, 32) /* ITEM_USEABLE_INT */
     , (11383, 146, 717) /* XP_OVERRIDE_INT */
     , (11383, 25, 17) /* LEVEL_INT */
     , (11383, 27, 0) /* ARMOR_TYPE_INT */
     , (11383, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11383, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (11383, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (11383, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11383, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11383, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11383, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11383, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11383, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11383, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11383, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11383, 68, 1) /* RESIST_COLD_FLOAT */
     , (11383, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11383, 5, 1) /* MANA_RATE_FLOAT */
     , (11383, 69, 1) /* RESIST_ACID_FLOAT */
     , (11383, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11383, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11383, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (11383, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11383, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11383, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11383, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11383, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11383, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11383, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11383, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11383, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11383, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11383, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11383, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11383, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11383, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11383, 54, 3) /* USE_RADIUS_FLOAT */
     , (11383, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11383, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11383, 1, True) /* STUCK_BOOL */
     , (11383, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11383, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11383, 13, False) /* ETHEREAL_BOOL */
     , (11383, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11383, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (11383, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11383, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (11383, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (11383, 16, 70) /* FOCUS_ATTRIBUTE */
     , (11383, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11383, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11383, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11383, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11383, 2, 352, 0, 0) /* Create Short Sword for Wield_DestinationType */
     , (11383, 2, 134, 0, 1) /* Create Tunic for Wield_DestinationType */
     , (11383, 2, 127, 0, 12) /* Create Pants for Wield_DestinationType */
     , (11383, 2, 132, 0, 1) /* Create Shoes for Wield_DestinationType */
     , (11383, 2, 10696, 0, 14) /* Create Apron for Wield_DestinationType */
     , (11383, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (11383, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (11383, 4, 77, -1, 0) /* Create Kabuton for Shop_DestinationType */
     , (11383, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (11383, 4, 96, -1, 0) /* Create Chainmail Shirt for Shop_DestinationType */
     , (11383, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (11383, 4, 43, -1, 0) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (11383, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (11383, 4, 2605, -1, 0) /* Create Chainmail Greaves for Shop_DestinationType */
     , (11383, 4, 108, -1, 0) /* Create Chainmail Tassets for Shop_DestinationType */
     , (11383, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (11383, 4, 90, -1, 0) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (11383, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (11383, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (11383, 4, 78, -1, 0) /* Create Kote for Shop_DestinationType */
     , (11383, 4, 64, -1, 0) /* Create Yoroi Girth for Shop_DestinationType */
     , (11383, 4, 2437, -1, 0) /* Create Yoroi Leggings for Shop_DestinationType */
     , (11383, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (11383, 4, 116, -1, 0) /* Create Studded Leather Boots for Shop_DestinationType */
     , (11383, 4, 94, -1, 0) /* Create Large Round Shield for Shop_DestinationType */
     , (11383, 4, 95, -1, 0) /* Create Tower Shield for Shop_DestinationType */
     , (11383, 4, 4190, -1, 0) /* Create Cestus for Shop_DestinationType */
     , (11383, 4, 301, -1, 0) /* Create Battle Axe for Shop_DestinationType */
     , (11383, 4, 350, -1, 0) /* Create Broad Sword for Shop_DestinationType */
     , (11383, 4, 351, -1, 0) /* Create Long Sword for Shop_DestinationType */
     , (11383, 4, 331, -1, 0) /* Create Mace for Shop_DestinationType */
     , (11383, 4, 332, -1, 0) /* Create Morning Star for Shop_DestinationType */
     , (11383, 4, 339, -1, 0) /* Create Scimitar for Shop_DestinationType */
     , (11383, 4, 359, -1, 0) /* Create War Hammer for Shop_DestinationType */
     , (11383, 4, 303, -1, 0) /* Create Hand Axe for Shop_DestinationType */
     , (11383, 4, 309, -1, 0) /* Create Club for Shop_DestinationType */
     , (11383, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (11383, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (11383, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (11383, 4, 331, -1, 0) /* Create Mace for Shop_DestinationType */
     , (11383, 4, 22168, -1, 0) /* Create Quarter Staff for Shop_DestinationType */
     , (11383, 4, 348, -1, 0) /* Create Spear for Shop_DestinationType */
     , (11383, 4, 320, -1, 0) /* Create Javelin for Shop_DestinationType */
     , (11383, 4, 311, -1, 0) /* Create Heavy Crossbow for Shop_DestinationType */
     , (11383, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (11383, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (11383, 4, 3600, -1, 0) /* Create Broadhead Arrow for Shop_DestinationType */
     , (11383, 4, 3604, -1, 0) /* Create Broadhead Quarrel for Shop_DestinationType */
     , (11383, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (11383, 4, 5345, -1, 0) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (11383, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (11383, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (11383, 4, 3599, -1, 0) /* Create Blunt Arrow for Shop_DestinationType */
     , (11383, 4, 3603, -1, 0) /* Create Blunt Quarrel for Shop_DestinationType */
     , (11383, 4, 3601, -1, 0) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (11383, 4, 3605, -1, 0) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (11383, 4, 3598, -1, 0) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (11383, 4, 3602, -1, 0) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (11383, 4, 12463, -1, 0) /* Create Atlatl for Shop_DestinationType */
     , (11383, 4, 12464, -1, 0) /* Create Atlatl Dart for Shop_DestinationType */
     , (11383, 4, 15296, -1, 0) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (11383, 4, 15298, -1, 0) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (11383, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (11383, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (11383, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11383, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (11383, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (11383, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (11383, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (11383, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (11383, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (11383, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

