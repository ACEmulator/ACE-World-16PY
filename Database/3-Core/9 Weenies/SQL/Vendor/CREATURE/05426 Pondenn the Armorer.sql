/* Weenie - Pondenn the Armorer (5426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5426, 'glendenwestoutpostarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5426, 0, 5426);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5426, 1, 'Pondenn the Armorer') /* NAME_STRING */
     , (5426, 3, 'Male') /* SEX_STRING */
     , (5426, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5426, 5, 'Armorer') /* TEMPLATE_STRING */
     , (5426, 24, 'West Glenden Wood Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5426, 1, 33554433) /* SETUP_DID */
     , (5426, 2, 150994945) /* MOTION_TABLE_DID */
     , (5426, 3, 536870913) /* SOUND_TABLE_DID */
     , (5426, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5426, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5426, 1, 16) /* ITEM_TYPE_INT */
     , (5426, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5426, 2, 31) /* CREATURE_TYPE_INT */
     , (5426, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5426, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5426, 134, 1) /* PLAYER_KILLER_STATUS_INT */
     , (5426, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5426, 8, 120) /* MASS_INT */
     , (5426, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5426, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5426, 16, 32) /* ITEM_USEABLE_INT */
     , (5426, 146, 231) /* XP_OVERRIDE_INT */
     , (5426, 25, 9) /* LEVEL_INT */
     , (5426, 27, 0) /* ARMOR_TYPE_INT */
     , (5426, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5426, 126, 100) /* VENDOR_HAPPY_MEAN_INT */
     , (5426, 127, 100) /* VENDOR_HAPPY_VARIANCE_INT */
     , (5426, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5426, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5426, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5426, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5426, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5426, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5426, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5426, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5426, 68, 1) /* RESIST_COLD_FLOAT */
     , (5426, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5426, 5, 1) /* MANA_RATE_FLOAT */
     , (5426, 69, 1) /* RESIST_ACID_FLOAT */
     , (5426, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5426, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5426, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (5426, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5426, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5426, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5426, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5426, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5426, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5426, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5426, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5426, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5426, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5426, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5426, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5426, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5426, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5426, 54, 6) /* USE_RADIUS_FLOAT */
     , (5426, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5426, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5426, 1, True) /* STUCK_BOOL */
     , (5426, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5426, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5426, 13, False) /* ETHEREAL_BOOL */
     , (5426, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5426, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (5426, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (5426, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (5426, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (5426, 16, 30) /* FOCUS_ATTRIBUTE */
     , (5426, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5426, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5426, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5426, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5426, 2, 124, 0, 18) /* Create Jerkin for Wield_DestinationType */
     , (5426, 2, 117, 0, 18) /* Create Breeches for Wield_DestinationType */
     , (5426, 2, 2606, 0, 16) /* Create Boots for Wield_DestinationType */
     , (5426, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (5426, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (5426, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (5426, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (5426, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (5426, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (5426, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (5426, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (5426, 4, 2605, -1, 0) /* Create Chainmail Greaves for Shop_DestinationType */
     , (5426, 4, 108, -1, 0) /* Create Chainmail Tassets for Shop_DestinationType */
     , (5426, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (5426, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (5426, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (5426, 4, 46, -1, 0) /* Create Metal Cap for Shop_DestinationType */
     , (5426, 4, 116, -1, 0) /* Create Studded Leather Boots for Shop_DestinationType */
     , (5426, 4, 38, -1, 0) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (5426, 4, 42, -1, 0) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (5426, 4, 723, -1, 0) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (5426, 4, 59, -1, 0) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (5426, 4, 63, -1, 0) /* Create Studded Leather Girth for Shop_DestinationType */
     , (5426, 4, 68, -1, 0) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (5426, 4, 112, -1, 0) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (5426, 4, 84, -1, 0) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (5426, 4, 89, -1, 0) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (5426, 4, 91, -1, 0) /* Create Kite Shield for Shop_DestinationType */
     , (5426, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (5426, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (5426, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */;

