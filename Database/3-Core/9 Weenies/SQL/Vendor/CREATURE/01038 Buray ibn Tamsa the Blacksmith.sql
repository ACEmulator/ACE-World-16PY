/* Weenie - Buray ibn Tamsa the Blacksmith (1038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1038, 'yaraqblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1038, 516, 1038);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1038, 1, 'Buray ibn Tamsa the Blacksmith') /* NAME_STRING */
     , (1038, 3, 'Male') /* SEX_STRING */
     , (1038, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1038, 5, 'Blacksmith') /* TEMPLATE_STRING */
     , (1038, 24, 'Yaraq') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1038, 1, 33554433) /* SETUP_DID */
     , (1038, 2, 150994945) /* MOTION_TABLE_DID */
     , (1038, 3, 536870913) /* SOUND_TABLE_DID */
     , (1038, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1038, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1038, 1, 16) /* ITEM_TYPE_INT */
     , (1038, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1038, 2, 31) /* CREATURE_TYPE_INT */
     , (1038, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1038, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1038, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1038, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1038, 8, 120) /* MASS_INT */
     , (1038, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1038, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1038, 16, 32) /* ITEM_USEABLE_INT */
     , (1038, 146, 519) /* XP_OVERRIDE_INT */
     , (1038, 25, 13) /* LEVEL_INT */
     , (1038, 27, 0) /* ARMOR_TYPE_INT */
     , (1038, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1038, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (1038, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1038, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1038, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1038, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1038, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1038, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1038, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1038, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1038, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1038, 68, 1) /* RESIST_COLD_FLOAT */
     , (1038, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1038, 5, 1) /* MANA_RATE_FLOAT */
     , (1038, 69, 1) /* RESIST_ACID_FLOAT */
     , (1038, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1038, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1038, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1038, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1038, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1038, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1038, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1038, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1038, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1038, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1038, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1038, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1038, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1038, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1038, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1038, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1038, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1038, 54, 3) /* USE_RADIUS_FLOAT */
     , (1038, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1038, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1038, 1, True) /* STUCK_BOOL */
     , (1038, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1038, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1038, 13, False) /* ETHEREAL_BOOL */
     , (1038, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1038, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (1038, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1038, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1038, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1038, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1038, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1038, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1038, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1038, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1038, 2, 328, 0, 0) /* Create Khanjar for Wield_DestinationType */
     , (1038, 2, 124, 0, 7) /* Create Jerkin for Wield_DestinationType */
     , (1038, 2, 2603, 0, 7) /* Create Breeches for Wield_DestinationType */
     , (1038, 2, 133, 0, 17) /* Create Slippers for Wield_DestinationType */
     , (1038, 2, 128, 0, 14) /* Create Qafiya for Wield_DestinationType */
     , (1038, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (1038, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (1038, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (1038, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (1038, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (1038, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (1038, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (1038, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (1038, 4, 2605, -1, 0) /* Create Chainmail Greaves for Shop_DestinationType */
     , (1038, 4, 108, -1, 0) /* Create Chainmail Tassets for Shop_DestinationType */
     , (1038, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (1038, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (1038, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (1038, 4, 46, -1, 0) /* Create Metal Cap for Shop_DestinationType */
     , (1038, 4, 116, -1, 0) /* Create Studded Leather Boots for Shop_DestinationType */
     , (1038, 4, 38, -1, 0) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (1038, 4, 42, -1, 0) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (1038, 4, 723, -1, 0) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (1038, 4, 59, -1, 0) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (1038, 4, 63, -1, 0) /* Create Studded Leather Girth for Shop_DestinationType */
     , (1038, 4, 68, -1, 0) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (1038, 4, 112, -1, 0) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (1038, 4, 84, -1, 0) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (1038, 4, 89, -1, 0) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (1038, 4, 93, -1, 0) /* Create Round Shield for Shop_DestinationType */
     , (1038, 4, 308, -1, 0) /* Create Budiaq for Shop_DestinationType */
     , (1038, 4, 313, -1, 0) /* Create Dabus for Shop_DestinationType */
     , (1038, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (1038, 4, 326, -1, 0) /* Create Katar for Shop_DestinationType */
     , (1038, 4, 328, -1, 0) /* Create Khanjar for Shop_DestinationType */
     , (1038, 4, 22163, -1, 0) /* Create Nabut for Shop_DestinationType */
     , (1038, 4, 345, -1, 0) /* Create Simi for Shop_DestinationType */
     , (1038, 4, 315, -1, 0) /* Create Throwing Dagger for Shop_DestinationType */
     , (1038, 4, 357, -1, 0) /* Create Tungi for Shop_DestinationType */
     , (1038, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1038, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (1038, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */;

