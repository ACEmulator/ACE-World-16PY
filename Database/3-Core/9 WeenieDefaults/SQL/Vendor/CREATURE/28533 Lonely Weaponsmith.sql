/* Weenie - Lonely Weaponsmith (28533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28533, 'aljalimaweaponsmithlonely');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28533, 0, 28533);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28533, 1, 'Lonely Weaponsmith') /* NAME_STRING */
     , (28533, 3, 'Female') /* SEX_STRING */
     , (28533, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (28533, 5, 'Vendor') /* TEMPLATE_STRING */
     , (28533, 24, 'Al-Jalima') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28533, 1, 33554510) /* SETUP_DID */
     , (28533, 2, 150994945) /* MOTION_TABLE_DID */
     , (28533, 3, 536870914) /* SOUND_TABLE_DID */
     , (28533, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28533, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28533, 1, 16) /* ITEM_TYPE_INT */
     , (28533, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (28533, 2, 31) /* CREATURE_TYPE_INT */
     , (28533, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28533, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28533, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28533, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28533, 8, 120) /* MASS_INT */
     , (28533, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (28533, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (28533, 16, 32) /* ITEM_USEABLE_INT */
     , (28533, 146, 1231) /* XP_OVERRIDE_INT */
     , (28533, 25, 28) /* LEVEL_INT */
     , (28533, 27, 0) /* ARMOR_TYPE_INT */
     , (28533, 93, 2098200) /* PHYSICS_STATE_INT */
     , (28533, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (28533, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (28533, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28533, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28533, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28533, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28533, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28533, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28533, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28533, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28533, 68, 1) /* RESIST_COLD_FLOAT */
     , (28533, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28533, 5, 1) /* MANA_RATE_FLOAT */
     , (28533, 69, 1) /* RESIST_ACID_FLOAT */
     , (28533, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (28533, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28533, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (28533, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28533, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28533, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28533, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28533, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28533, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (28533, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28533, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28533, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28533, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28533, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28533, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28533, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28533, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28533, 54, 3) /* USE_RADIUS_FLOAT */
     , (28533, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28533, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28533, 1, True) /* STUCK_BOOL */
     , (28533, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (28533, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28533, 13, False) /* ETHEREAL_BOOL */
     , (28533, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28533, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (28533, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (28533, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (28533, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (28533, 16, 10) /* FOCUS_ATTRIBUTE */
     , (28533, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28533, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28533, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28533, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (28533, 2, 73, 0, 20, 0.66, False) /* Create Scalemail Hauberk for Wield_DestinationType */
     , (28533, 2, 83, 0, 20, 0.66, False) /* Create Scalemail Leggings for Wield_DestinationType */
     , (28533, 2, 134, 0, 1, 0.68, False) /* Create Tunic for Wield_DestinationType */
     , (28533, 2, 2598, 0, 1, 0.68, False) /* Create Pants for Wield_DestinationType */
     , (28533, 2, 129, 0, 1, 0.68, False) /* Create Sandals for Wield_DestinationType */
     , (28533, 2, 135, 0, 6, 0, False) /* Create Turban for Wield_DestinationType */
     , (28533, 4, 550, -1, 0, 0, False) /* Create Baigha for Shop_DestinationType */
     , (28533, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (28533, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (28533, 4, 552, -1, 0, 0, False) /* Create Scalemail Basinet for Shop_DestinationType */
     , (28533, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (28533, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (28533, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (28533, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (28533, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (28533, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (28533, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (28533, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (28533, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (28533, 4, 37, -1, 0, 0, False) /* Create Scalemail Bracers for Shop_DestinationType */
     , (28533, 4, 41, -1, 0, 0, False) /* Create Scalemail Breastplate for Shop_DestinationType */
     , (28533, 4, 58, -1, 0, 0, False) /* Create Scalemail Gauntlets for Shop_DestinationType */
     , (28533, 4, 62, -1, 0, 0, False) /* Create Scalemail Girth for Shop_DestinationType */
     , (28533, 4, 67, -1, 0, 0, False) /* Create Scalemail Greaves for Shop_DestinationType */
     , (28533, 4, 111, -1, 0, 0, False) /* Create Scalemail Tassets for Shop_DestinationType */
     , (28533, 4, 83, -1, 0, 0, False) /* Create Scalemail Leggings for Shop_DestinationType */
     , (28533, 4, 88, -1, 0, 0, False) /* Create Scalemail Pauldrons for Shop_DestinationType */
     , (28533, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (28533, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (28533, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (28533, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (28533, 4, 317, -1, 0, 0, False) /* Create Djarid for Shop_DestinationType */
     , (28533, 4, 324, -1, 0, 0, False) /* Create Kaskara for Shop_DestinationType */
     , (28533, 4, 326, -1, 0, 0, False) /* Create Katar for Shop_DestinationType */
     , (28533, 4, 328, -1, 0, 0, False) /* Create Khanjar for Shop_DestinationType */
     , (28533, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (28533, 4, 340, -1, 0, 0, False) /* Create Shamshir for Shop_DestinationType */
     , (28533, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (28533, 4, 354, -1, 0, 0, False) /* Create Takuba for Shop_DestinationType */
     , (28533, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (28533, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (28533, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (28533, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (28533, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (28533, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (28533, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (28533, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (28533, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (28533, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (28533, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

