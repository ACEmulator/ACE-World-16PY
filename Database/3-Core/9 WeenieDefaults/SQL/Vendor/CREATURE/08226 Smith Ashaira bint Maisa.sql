/* Weenie - Smith Ashaira bint Maisa (8226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8226, 'xarablacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8226, 0, 8226);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8226, 1, 'Smith Ashaira bint Maisa') /* NAME_STRING */
     , (8226, 3, 'Female') /* SEX_STRING */
     , (8226, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (8226, 5, 'Blacksmith') /* TEMPLATE_STRING */
     , (8226, 24, 'Xarabydun') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8226, 1, 33554510) /* SETUP_DID */
     , (8226, 2, 150994945) /* MOTION_TABLE_DID */
     , (8226, 3, 536870914) /* SOUND_TABLE_DID */
     , (8226, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8226, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8226, 1, 16) /* ITEM_TYPE_INT */
     , (8226, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8226, 2, 31) /* CREATURE_TYPE_INT */
     , (8226, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8226, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8226, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8226, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8226, 8, 120) /* MASS_INT */
     , (8226, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8226, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (8226, 16, 32) /* ITEM_USEABLE_INT */
     , (8226, 146, 342) /* XP_OVERRIDE_INT */
     , (8226, 25, 16) /* LEVEL_INT */
     , (8226, 27, 0) /* ARMOR_TYPE_INT */
     , (8226, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8226, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (8226, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (8226, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8226, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8226, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8226, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8226, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8226, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8226, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8226, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8226, 68, 1) /* RESIST_COLD_FLOAT */
     , (8226, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8226, 5, 1) /* MANA_RATE_FLOAT */
     , (8226, 69, 1) /* RESIST_ACID_FLOAT */
     , (8226, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8226, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8226, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (8226, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8226, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8226, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8226, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8226, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8226, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8226, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8226, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8226, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8226, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8226, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8226, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8226, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8226, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8226, 54, 3) /* USE_RADIUS_FLOAT */
     , (8226, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8226, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8226, 1, True) /* STUCK_BOOL */
     , (8226, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (8226, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8226, 13, False) /* ETHEREAL_BOOL */
     , (8226, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8226, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (8226, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (8226, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (8226, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (8226, 16, 90) /* FOCUS_ATTRIBUTE */
     , (8226, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8226, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8226, 128, 20) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8226, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8226, 2, 124, 0, 18, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (8226, 2, 117, 0, 16, 1, False) /* Create Breeches for Wield_DestinationType */
     , (8226, 2, 7897, 0, 0, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (8226, 2, 10696, 0, 16, 1, False) /* Create Apron for Wield_DestinationType */
     , (8226, 4, 550, -1, 0, 0, False) /* Create Baigha for Shop_DestinationType */
     , (8226, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (8226, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (8226, 4, 552, -1, 0, 0, False) /* Create Scalemail Basinet for Shop_DestinationType */
     , (8226, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (8226, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (8226, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (8226, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (8226, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (8226, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (8226, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (8226, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (8226, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (8226, 4, 37, -1, 0, 0, False) /* Create Scalemail Bracers for Shop_DestinationType */
     , (8226, 4, 41, -1, 0, 0, False) /* Create Scalemail Breastplate for Shop_DestinationType */
     , (8226, 4, 58, -1, 0, 0, False) /* Create Scalemail Gauntlets for Shop_DestinationType */
     , (8226, 4, 62, -1, 0, 0, False) /* Create Scalemail Girth for Shop_DestinationType */
     , (8226, 4, 67, -1, 0, 0, False) /* Create Scalemail Greaves for Shop_DestinationType */
     , (8226, 4, 111, -1, 0, 0, False) /* Create Scalemail Tassets for Shop_DestinationType */
     , (8226, 4, 83, -1, 0, 0, False) /* Create Scalemail Leggings for Shop_DestinationType */
     , (8226, 4, 88, -1, 0, 0, False) /* Create Scalemail Pauldrons for Shop_DestinationType */
     , (8226, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (8226, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (8226, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (8226, 4, 313, -1, 0, 0, False) /* Create Dabus for Shop_DestinationType */
     , (8226, 4, 317, -1, 0, 0, False) /* Create Djarid for Shop_DestinationType */
     , (8226, 4, 324, -1, 0, 0, False) /* Create Kaskara for Shop_DestinationType */
     , (8226, 4, 326, -1, 0, 0, False) /* Create Katar for Shop_DestinationType */
     , (8226, 4, 328, -1, 0, 0, False) /* Create Khanjar for Shop_DestinationType */
     , (8226, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (8226, 4, 340, -1, 0, 0, False) /* Create Shamshir for Shop_DestinationType */
     , (8226, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (8226, 4, 354, -1, 0, 0, False) /* Create Takuba for Shop_DestinationType */
     , (8226, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (8226, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (8226, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (8226, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (8226, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (8226, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (8226, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (8226, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (8226, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (8226, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

