/* Weenie - Barkeep Mausin ibn Hi (4696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4696, 'khayyabanbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4696, 0, 4696);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4696, 1, 'Barkeep Mausin ibn Hi') /* NAME_STRING */
     , (4696, 3, 'Male') /* SEX_STRING */
     , (4696, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4696, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (4696, 24, 'Khayyaban') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4696, 1, 33554433) /* SETUP_DID */
     , (4696, 2, 150994945) /* MOTION_TABLE_DID */
     , (4696, 3, 536870913) /* SOUND_TABLE_DID */
     , (4696, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4696, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4696, 1, 16) /* ITEM_TYPE_INT */
     , (4696, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4696, 2, 31) /* CREATURE_TYPE_INT */
     , (4696, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4696, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4696, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4696, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4696, 8, 120) /* MASS_INT */
     , (4696, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4696, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4696, 16, 32) /* ITEM_USEABLE_INT */
     , (4696, 146, 115) /* XP_OVERRIDE_INT */
     , (4696, 25, 9) /* LEVEL_INT */
     , (4696, 27, 0) /* ARMOR_TYPE_INT */
     , (4696, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4696, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (4696, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4696, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4696, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4696, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4696, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4696, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4696, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4696, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4696, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4696, 68, 1) /* RESIST_COLD_FLOAT */
     , (4696, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4696, 5, 1) /* MANA_RATE_FLOAT */
     , (4696, 69, 1) /* RESIST_ACID_FLOAT */
     , (4696, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4696, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4696, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4696, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4696, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4696, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4696, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4696, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4696, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4696, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4696, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4696, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4696, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4696, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4696, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4696, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4696, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4696, 54, 3) /* USE_RADIUS_FLOAT */
     , (4696, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4696, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4696, 1, True) /* STUCK_BOOL */
     , (4696, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4696, 13, False) /* ETHEREAL_BOOL */
     , (4696, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4696, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (4696, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (4696, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (4696, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (4696, 16, 40) /* FOCUS_ATTRIBUTE */
     , (4696, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4696, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4696, 128, 15) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4696, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4696, 2, 130, 0, 16, 1, False) /* Create Shirt for Wield_DestinationType */
     , (4696, 2, 117, 0, 18, 1, False) /* Create Breeches for Wield_DestinationType */
     , (4696, 2, 132, 0, 18, 1, False) /* Create Shoes for Wield_DestinationType */
     , (4696, 2, 135, 0, 17, 1, False) /* Create Turban for Wield_DestinationType */
     , (4696, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (4696, 4, 2452, -1, 0, 0, False) /* Create Apple Juice for Shop_DestinationType */
     , (4696, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (4696, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (4696, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (4696, 4, 2464, -1, 0, 0, False) /* Create Orange Juice for Shop_DestinationType */
     , (4696, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (4696, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (4696, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (4696, 4, 4740, -1, 0, 0, False) /* Create Pickled Fish for Shop_DestinationType */
     , (4696, 4, 4743, -1, 0, 0, False) /* Create Stuffed Grape Leaf for Shop_DestinationType */
     , (4696, 4, 5536, -1, 0, 0, False) /* Create Nevius Passage Directions for Shop_DestinationType */
     , (4696, 4, 8209, -1, 0, 0, False) /* Create Call for Adventurers! for Shop_DestinationType */
     , (4696, 4, 12146, -1, 0, 0, False) /* Create Simulacra Rumor for Shop_DestinationType */
     , (4696, 4, 15808, -1, 0, 0, False) /* Create Plea for Help for Shop_DestinationType */
     , (4696, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms for Shop_DestinationType */
     , (4696, 4, 5534, -1, 0, 0, False) /* Create Enkindled Souls Directions for Shop_DestinationType */
     , (4696, 4, 5538, -1, 0, 0, False) /* Create Story of Winthura's Gardens for Shop_DestinationType */
     , (4696, 4, 5601, -1, 0, 0, False) /* Create Altar of Asheron Rumor for Shop_DestinationType */
     , (4696, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (4696, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */
     , (4696, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals for Shop_DestinationType */;

