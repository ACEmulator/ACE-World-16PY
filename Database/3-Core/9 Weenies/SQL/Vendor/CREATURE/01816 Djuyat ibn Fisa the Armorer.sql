/* Weenie - Djuyat ibn Fisa the Armorer (1816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1816, 'tufablacksmith2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1816, 0, 1816);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1816, 1, 'Djuyat ibn Fisa the Armorer') /* NAME_STRING */
     , (1816, 3, 'Male') /* SEX_STRING */
     , (1816, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1816, 5, 'Armorer') /* TEMPLATE_STRING */
     , (1816, 24, 'Tufa') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1816, 1, 33554433) /* SETUP_DID */
     , (1816, 2, 150994945) /* MOTION_TABLE_DID */
     , (1816, 3, 536870913) /* SOUND_TABLE_DID */
     , (1816, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1816, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1816, 1, 16) /* ITEM_TYPE_INT */
     , (1816, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1816, 2, 31) /* CREATURE_TYPE_INT */
     , (1816, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1816, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1816, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1816, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1816, 8, 120) /* MASS_INT */
     , (1816, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1816, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1816, 16, 32) /* ITEM_USEABLE_INT */
     , (1816, 146, 328) /* XP_OVERRIDE_INT */
     , (1816, 25, 10) /* LEVEL_INT */
     , (1816, 27, 0) /* ARMOR_TYPE_INT */
     , (1816, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1816, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1816, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1816, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1816, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1816, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1816, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1816, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1816, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1816, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1816, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1816, 68, 1) /* RESIST_COLD_FLOAT */
     , (1816, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1816, 5, 1) /* MANA_RATE_FLOAT */
     , (1816, 69, 1) /* RESIST_ACID_FLOAT */
     , (1816, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1816, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1816, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1816, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1816, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1816, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1816, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1816, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1816, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1816, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1816, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1816, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1816, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1816, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1816, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1816, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1816, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1816, 54, 3) /* USE_RADIUS_FLOAT */
     , (1816, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1816, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1816, 1, True) /* STUCK_BOOL */
     , (1816, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1816, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1816, 13, False) /* ETHEREAL_BOOL */
     , (1816, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1816, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (1816, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (1816, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (1816, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1816, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1816, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1816, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1816, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1816, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1816, 2, 313, 0, 0) /* Create Dabus for Wield_DestinationType */
     , (1816, 2, 124, 0, 4) /* Create Jerkin for Wield_DestinationType */
     , (1816, 2, 117, 0, 6) /* Create Breeches for Wield_DestinationType */
     , (1816, 2, 115, 0, 18) /* Create Leather Boots for Wield_DestinationType */
     , (1816, 2, 128, 0, 9) /* Create Qafiya for Wield_DestinationType */
     , (1816, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (1816, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (1816, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (1816, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (1816, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (1816, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (1816, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (1816, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (1816, 4, 2605, -1, 0) /* Create Chainmail Greaves for Shop_DestinationType */
     , (1816, 4, 108, -1, 0) /* Create Chainmail Tassets for Shop_DestinationType */
     , (1816, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (1816, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (1816, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (1816, 4, 46, -1, 0) /* Create Metal Cap for Shop_DestinationType */
     , (1816, 4, 116, -1, 0) /* Create Studded Leather Boots for Shop_DestinationType */
     , (1816, 4, 38, -1, 0) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (1816, 4, 42, -1, 0) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (1816, 4, 723, -1, 0) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (1816, 4, 59, -1, 0) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (1816, 4, 63, -1, 0) /* Create Studded Leather Girth for Shop_DestinationType */
     , (1816, 4, 68, -1, 0) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (1816, 4, 112, -1, 0) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (1816, 4, 84, -1, 0) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (1816, 4, 89, -1, 0) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (1816, 4, 93, -1, 0) /* Create Round Shield for Shop_DestinationType */
     , (1816, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1816, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (1816, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */;

