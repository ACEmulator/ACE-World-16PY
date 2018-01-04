/* Weenie - Rayyib al-Afij the Armorer (858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (858, 'hebianarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (858, 516, 858);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (858, 1, 'Rayyib al-Afij the Armorer') /* NAME_STRING */
     , (858, 3, 'Male') /* SEX_STRING */
     , (858, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (858, 5, 'Armorer') /* TEMPLATE_STRING */
     , (858, 24, 'Hebian-to') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (858, 1, 33554433) /* SETUP_DID */
     , (858, 2, 150994945) /* MOTION_TABLE_DID */
     , (858, 3, 536870913) /* SOUND_TABLE_DID */
     , (858, 4, 805306368) /* COMBAT_TABLE_DID */
     , (858, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (858, 1, 16) /* ITEM_TYPE_INT */
     , (858, 74, 1074003974) /* MERCHANDISE_ITEM_TYPES_INT */
     , (858, 2, 31) /* CREATURE_TYPE_INT */
     , (858, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (858, 6, -1) /* ITEMS_CAPACITY_INT */
     , (858, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (858, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (858, 8, 120) /* MASS_INT */
     , (858, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (858, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (858, 16, 32) /* ITEM_USEABLE_INT */
     , (858, 146, 149) /* XP_OVERRIDE_INT */
     , (858, 25, 6) /* LEVEL_INT */
     , (858, 27, 0) /* ARMOR_TYPE_INT */
     , (858, 93, 2098200) /* PHYSICS_STATE_INT */
     , (858, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (858, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (858, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (858, 64, 1) /* RESIST_SLASH_FLOAT */
     , (858, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (858, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (858, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (858, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (858, 67, 1) /* RESIST_FIRE_FLOAT */
     , (858, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (858, 68, 1) /* RESIST_COLD_FLOAT */
     , (858, 4, 5) /* STAMINA_RATE_FLOAT */
     , (858, 5, 1) /* MANA_RATE_FLOAT */
     , (858, 69, 1) /* RESIST_ACID_FLOAT */
     , (858, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (858, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (858, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (858, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (858, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (858, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (858, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (858, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (858, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (858, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (858, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (858, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (858, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (858, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (858, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (858, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (858, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (858, 54, 3) /* USE_RADIUS_FLOAT */
     , (858, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (858, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (858, 1, True) /* STUCK_BOOL */
     , (858, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (858, 13, False) /* ETHEREAL_BOOL */
     , (858, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (858, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (858, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (858, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (858, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (858, 16, 35) /* FOCUS_ATTRIBUTE */
     , (858, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (858, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (858, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (858, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (858, 2, 352, 0, 0) /* Create Short Sword for Wield_DestinationType */
     , (858, 2, 134, 0, 1) /* Create Tunic for Wield_DestinationType */
     , (858, 2, 127, 0, 14) /* Create Pants for Wield_DestinationType */
     , (858, 2, 132, 0, 1) /* Create Shoes for Wield_DestinationType */
     , (858, 2, 135, 0, 14) /* Create Turban for Wield_DestinationType */
     , (858, 2, 10696, 0, 12) /* Create Apron for Wield_DestinationType */
     , (858, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (858, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (858, 4, 77, -1, 0) /* Create Kabuton for Shop_DestinationType */
     , (858, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (858, 4, 96, -1, 0) /* Create Chainmail Shirt for Shop_DestinationType */
     , (858, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (858, 4, 43, -1, 0) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (858, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (858, 4, 2605, -1, 0) /* Create Chainmail Greaves for Shop_DestinationType */
     , (858, 4, 108, -1, 0) /* Create Chainmail Tassets for Shop_DestinationType */
     , (858, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (858, 4, 90, -1, 0) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (858, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (858, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (858, 4, 78, -1, 0) /* Create Kote for Shop_DestinationType */
     , (858, 4, 64, -1, 0) /* Create Yoroi Girth for Shop_DestinationType */
     , (858, 4, 2437, -1, 0) /* Create Yoroi Leggings for Shop_DestinationType */
     , (858, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (858, 4, 116, -1, 0) /* Create Studded Leather Boots for Shop_DestinationType */
     , (858, 4, 94, -1, 0) /* Create Large Round Shield for Shop_DestinationType */
     , (858, 4, 95, -1, 0) /* Create Tower Shield for Shop_DestinationType */
     , (858, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (858, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (858, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (858, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (858, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (858, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (858, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (858, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (858, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (858, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

