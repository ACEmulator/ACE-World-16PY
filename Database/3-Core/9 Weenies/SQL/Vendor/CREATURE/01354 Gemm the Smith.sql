/* Weenie - Gemm the Smith (1354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1354, 'syliphtowerblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1354, 516, 1354);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1354, 1, 'Gemm the Smith') /* NAME_STRING */
     , (1354, 3, 'Male') /* SEX_STRING */
     , (1354, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (1354, 5, 'Blacksmith') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1354, 1, 33554433) /* SETUP_DID */
     , (1354, 2, 150994945) /* MOTION_TABLE_DID */
     , (1354, 3, 536870913) /* SOUND_TABLE_DID */
     , (1354, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1354, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1354, 1, 16) /* ITEM_TYPE_INT */
     , (1354, 74, 1842151343) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1354, 2, 31) /* CREATURE_TYPE_INT */
     , (1354, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1354, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1354, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1354, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1354, 8, 120) /* MASS_INT */
     , (1354, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1354, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1354, 16, 32) /* ITEM_USEABLE_INT */
     , (1354, 146, 306) /* XP_OVERRIDE_INT */
     , (1354, 25, 10) /* LEVEL_INT */
     , (1354, 27, 0) /* ARMOR_TYPE_INT */
     , (1354, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1354, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1354, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1354, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1354, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1354, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1354, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1354, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1354, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1354, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1354, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1354, 68, 1) /* RESIST_COLD_FLOAT */
     , (1354, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1354, 5, 1) /* MANA_RATE_FLOAT */
     , (1354, 69, 1) /* RESIST_ACID_FLOAT */
     , (1354, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1354, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1354, 38, 1.25) /* SELL_PRICE_FLOAT */
     , (1354, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1354, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1354, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1354, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1354, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1354, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1354, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1354, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1354, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1354, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1354, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1354, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1354, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1354, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1354, 54, 3) /* USE_RADIUS_FLOAT */
     , (1354, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1354, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1354, 1, True) /* STUCK_BOOL */
     , (1354, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1354, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1354, 13, False) /* ETHEREAL_BOOL */
     , (1354, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1354, 1, 112) /* STRENGTH_ATTRIBUTE */
     , (1354, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (1354, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (1354, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (1354, 16, 56) /* FOCUS_ATTRIBUTE */
     , (1354, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1354, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1354, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1354, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1354, 2, 351, 0, 0) /* Create Long Sword for Wield_DestinationType */
     , (1354, 2, 130, 0, 14) /* Create Shirt for Wield_DestinationType */
     , (1354, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (1354, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (1354, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (1354, 4, 4190, -1, 0) /* Create Cestus for Shop_DestinationType */
     , (1354, 4, 301, -1, 0) /* Create Battle Axe for Shop_DestinationType */
     , (1354, 4, 350, -1, 0) /* Create Broad Sword for Shop_DestinationType */
     , (1354, 4, 351, -1, 0) /* Create Long Sword for Shop_DestinationType */
     , (1354, 4, 331, -1, 0) /* Create Mace for Shop_DestinationType */
     , (1354, 4, 332, -1, 0) /* Create Morning Star for Shop_DestinationType */
     , (1354, 4, 339, -1, 0) /* Create Scimitar for Shop_DestinationType */
     , (1354, 4, 359, -1, 0) /* Create War Hammer for Shop_DestinationType */
     , (1354, 4, 303, -1, 0) /* Create Hand Axe for Shop_DestinationType */
     , (1354, 4, 304, -1, 0) /* Create Throwing Axe for Shop_DestinationType */
     , (1354, 4, 309, -1, 0) /* Create Club for Shop_DestinationType */
     , (1354, 4, 310, -1, 0) /* Create Throwing Club for Shop_DestinationType */
     , (1354, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (1354, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (1354, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (1354, 4, 331, -1, 0) /* Create Mace for Shop_DestinationType */
     , (1354, 4, 22168, -1, 0) /* Create Quarter Staff for Shop_DestinationType */
     , (1354, 4, 348, -1, 0) /* Create Spear for Shop_DestinationType */
     , (1354, 4, 352, -1, 0) /* Create Short Sword for Shop_DestinationType */
     , (1354, 4, 315, -1, 0) /* Create Throwing Dagger for Shop_DestinationType */
     , (1354, 4, 320, -1, 0) /* Create Javelin for Shop_DestinationType */
     , (1354, 4, 4195, -1, 0) /* Create Nekode for Shop_DestinationType */
     , (1354, 4, 22158, -1, 0) /* Create Jo for Shop_DestinationType */
     , (1354, 4, 327, -1, 0) /* Create Ken for Shop_DestinationType */
     , (1354, 4, 336, -1, 0) /* Create Ono for Shop_DestinationType */
     , (1354, 4, 353, -1, 0) /* Create Tachi for Shop_DestinationType */
     , (1354, 4, 356, -1, 0) /* Create Tofun for Shop_DestinationType */
     , (1354, 4, 362, -1, 0) /* Create Yari for Shop_DestinationType */
     , (1354, 4, 308, -1, 0) /* Create Budiaq for Shop_DestinationType */
     , (1354, 4, 313, -1, 0) /* Create Dabus for Shop_DestinationType */
     , (1354, 4, 326, -1, 0) /* Create Katar for Shop_DestinationType */
     , (1354, 4, 328, -1, 0) /* Create Khanjar for Shop_DestinationType */
     , (1354, 4, 22163, -1, 0) /* Create Nabut for Shop_DestinationType */
     , (1354, 4, 340, -1, 0) /* Create Shamshir for Shop_DestinationType */
     , (1354, 4, 354, -1, 0) /* Create Takuba for Shop_DestinationType */
     , (1354, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (1354, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (1354, 4, 77, -1, 0) /* Create Kabuton for Shop_DestinationType */
     , (1354, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (1354, 4, 96, -1, 0) /* Create Chainmail Shirt for Shop_DestinationType */
     , (1354, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (1354, 4, 43, -1, 0) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (1354, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (1354, 4, 2605, -1, 0) /* Create Chainmail Greaves for Shop_DestinationType */
     , (1354, 4, 108, -1, 0) /* Create Chainmail Tassets for Shop_DestinationType */
     , (1354, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (1354, 4, 90, -1, 0) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (1354, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (1354, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (1354, 4, 78, -1, 0) /* Create Kote for Shop_DestinationType */
     , (1354, 4, 64, -1, 0) /* Create Yoroi Girth for Shop_DestinationType */
     , (1354, 4, 2437, -1, 0) /* Create Yoroi Leggings for Shop_DestinationType */
     , (1354, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (1354, 4, 116, -1, 0) /* Create Studded Leather Boots for Shop_DestinationType */
     , (1354, 4, 94, -1, 0) /* Create Large Round Shield for Shop_DestinationType */
     , (1354, 4, 95, -1, 0) /* Create Tower Shield for Shop_DestinationType */
     , (1354, 4, 511, -1, 0) /* Create Crude Lockpick for Shop_DestinationType */
     , (1354, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (1354, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (1354, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (1354, 4, 514, -1, 0) /* Create Excellent Lockpick for Shop_DestinationType */
     , (1354, 4, 515, -1, 0) /* Create Superb Lockpick for Shop_DestinationType */
     , (1354, 4, 516, -1, 0) /* Create Peerless Lockpick for Shop_DestinationType */
     , (1354, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (1354, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (1354, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (1354, 4, 631, -1, 0) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (1354, 4, 632, -1, 0) /* Create Peerless Healing Kit for Shop_DestinationType */
     , (1354, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (1354, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (1354, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (1354, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (1354, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (1354, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (1354, 4, 4612, -1, 0) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (1354, 4, 4613, -1, 0) /* Create Small Mana Charge for Shop_DestinationType */
     , (1354, 4, 4614, -1, 0) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (1354, 4, 4615, -1, 0) /* Create High Mana Charge for Shop_DestinationType */
     , (1354, 4, 4616, -1, 0) /* Create Great Mana Charge for Shop_DestinationType */
     , (1354, 4, 20179, -1, 0) /* Create Superb Mana Charge for Shop_DestinationType */
     , (1354, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1354, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (1354, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1354, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (1354, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (1354, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (1354, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (1354, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (1354, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (1354, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

