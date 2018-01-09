/* Weenie - Rushiya bint Anruq (1078) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1078;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1078, 'accursedhallsblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1078, 0, 1078);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1078, 1, 'Rushiya bint Anruq') /* NAME_STRING */
     , (1078, 3, 'Female') /* SEX_STRING */
     , (1078, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1078, 5, 'Blacksmith') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1078, 1, 33554510) /* SETUP_DID */
     , (1078, 2, 150994945) /* MOTION_TABLE_DID */
     , (1078, 3, 536870914) /* SOUND_TABLE_DID */
     , (1078, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1078, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1078, 1, 16) /* ITEM_TYPE_INT */
     , (1078, 74, 264071) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1078, 2, 31) /* CREATURE_TYPE_INT */
     , (1078, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1078, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1078, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1078, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1078, 8, 230) /* MASS_INT */
     , (1078, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1078, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1078, 16, 32) /* ITEM_USEABLE_INT */
     , (1078, 146, 1150) /* XP_OVERRIDE_INT */
     , (1078, 25, 21) /* LEVEL_INT */
     , (1078, 27, 0) /* ARMOR_TYPE_INT */
     , (1078, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1078, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1078, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1078, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1078, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1078, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1078, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1078, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1078, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1078, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1078, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1078, 68, 1) /* RESIST_COLD_FLOAT */
     , (1078, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1078, 5, 1) /* MANA_RATE_FLOAT */
     , (1078, 69, 1) /* RESIST_ACID_FLOAT */
     , (1078, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1078, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1078, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1078, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1078, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1078, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1078, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1078, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1078, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1078, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1078, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1078, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1078, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1078, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1078, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1078, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1078, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1078, 54, 3) /* USE_RADIUS_FLOAT */
     , (1078, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1078, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1078, 1, True) /* STUCK_BOOL */
     , (1078, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1078, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1078, 13, False) /* ETHEREAL_BOOL */
     , (1078, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1078, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (1078, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (1078, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1078, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (1078, 16, 80) /* FOCUS_ATTRIBUTE */
     , (1078, 32, 75) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1078, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1078, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1078, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1078, 2, 313, 0, 0, 0, False) /* Create Dabus for Wield_DestinationType */
     , (1078, 2, 124, 0, 17, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (1078, 2, 127, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (1078, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (1078, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (1078, 4, 550, -1, 0, 0, False) /* Create Baigha for Shop_DestinationType */
     , (1078, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (1078, 4, 313, -1, 0, 0, False) /* Create Dabus for Shop_DestinationType */
     , (1078, 4, 317, -1, 0, 0, False) /* Create Djarid for Shop_DestinationType */
     , (1078, 4, 319, -1, 0, 0, False) /* Create Jambiya for Shop_DestinationType */
     , (1078, 4, 325, -1, 0, 0, False) /* Create Kasrullah for Shop_DestinationType */
     , (1078, 4, 326, -1, 0, 0, False) /* Create Katar for Shop_DestinationType */
     , (1078, 4, 328, -1, 0, 0, False) /* Create Khanjar for Shop_DestinationType */
     , (1078, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (1078, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (1078, 4, 326, -1, 0, 0, False) /* Create Katar for Shop_DestinationType */
     , (1078, 4, 344, -1, 0, 0, False) /* Create Silifi for Shop_DestinationType */
     , (1078, 4, 354, -1, 0, 0, False) /* Create Takuba for Shop_DestinationType */
     , (1078, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (1078, 4, 324, -1, 0, 0, False) /* Create Kaskara for Shop_DestinationType */
     , (1078, 4, 340, -1, 0, 0, False) /* Create Shamshir for Shop_DestinationType */
     , (1078, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (1078, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (1078, 4, 357, -1, 0, 0, False) /* Create Tungi for Shop_DestinationType */
     , (1078, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (1078, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (1078, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (1078, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (1078, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (1078, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (1078, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (1078, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (1078, 4, 47, -1, 0, 0, False) /* Create Leather Coat for Shop_DestinationType */
     , (1078, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (1078, 4, 50, -1, 0, 0, False) /* Create Leather Cuirass for Shop_DestinationType */
     , (1078, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (1078, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (1078, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (1078, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (1078, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (1078, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (1078, 4, 97, -1, 0, 0, False) /* Create Leather Shirt for Shop_DestinationType */
     , (1078, 4, 102, -1, 0, 0, False) /* Create Leather Sleeves for Shop_DestinationType */
     , (1078, 4, 46, -1, 0, 0, False) /* Create Metal Cap for Shop_DestinationType */
     , (1078, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (1078, 4, 38, -1, 0, 0, False) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (1078, 4, 42, -1, 0, 0, False) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (1078, 4, 48, -1, 0, 0, False) /* Create Studded Leather Coat for Shop_DestinationType */
     , (1078, 4, 723, -1, 0, 0, False) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (1078, 4, 53, -1, 0, 0, False) /* Create Studded Leather Cuirass for Shop_DestinationType */
     , (1078, 4, 59, -1, 0, 0, False) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (1078, 4, 63, -1, 0, 0, False) /* Create Studded Leather Girth for Shop_DestinationType */
     , (1078, 4, 68, -1, 0, 0, False) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (1078, 4, 112, -1, 0, 0, False) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (1078, 4, 84, -1, 0, 0, False) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (1078, 4, 89, -1, 0, 0, False) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (1078, 4, 99, -1, 0, 0, False) /* Create Studded Leather Shirt for Shop_DestinationType */
     , (1078, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (1078, 4, 93, -1, 0, 0, False) /* Create Round Shield for Shop_DestinationType */
     , (1078, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (1078, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (1078, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (1078, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (1078, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (1078, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (1078, 4, 71, -1, 0, 0, False) /* Create Chainmail Hauberk for Shop_DestinationType */
     , (1078, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (1078, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (1078, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (1078, 4, 101, -1, 0, 0, False) /* Create Chainmail Sleeves for Shop_DestinationType */
     , (1078, 4, 41, -1, 0, 0, False) /* Create Scalemail Breastplate for Shop_DestinationType */
     , (1078, 4, 52, -1, 0, 0, False) /* Create Scalemail Cuirass for Shop_DestinationType */
     , (1078, 4, 58, -1, 0, 0, False) /* Create Scalemail Gauntlets for Shop_DestinationType */
     , (1078, 4, 62, -1, 0, 0, False) /* Create Scalemail Girth for Shop_DestinationType */
     , (1078, 4, 67, -1, 0, 0, False) /* Create Scalemail Greaves for Shop_DestinationType */
     , (1078, 4, 111, -1, 0, 0, False) /* Create Scalemail Tassets for Shop_DestinationType */
     , (1078, 4, 73, -1, 0, 0, False) /* Create Scalemail Hauberk for Shop_DestinationType */
     , (1078, 4, 83, -1, 0, 0, False) /* Create Scalemail Leggings for Shop_DestinationType */
     , (1078, 4, 88, -1, 0, 0, False) /* Create Scalemail Pauldrons for Shop_DestinationType */
     , (1078, 4, 98, -1, 0, 0, False) /* Create Scalemail Shirt for Shop_DestinationType */
     , (1078, 4, 104, -1, 0, 0, False) /* Create Scalemail Sleeves for Shop_DestinationType */
     , (1078, 4, 105, -1, 0, 0, False) /* Create Studded Leather Sleeves for Shop_DestinationType */
     , (1078, 4, 149, -1, 0, 0, False) /* Create Ewer for Shop_DestinationType */
     , (1078, 4, 168, -1, 0, 0, False) /* Create Tankard for Shop_DestinationType */
     , (1078, 4, 243, -1, 0, 0, False) /* Create Dinner Plate for Shop_DestinationType */
     , (1078, 4, 251, -1, 0, 0, False) /* Create Platter for Shop_DestinationType */
     , (1078, 4, 142, -1, 0, 0, False) /* Create Chalice for Shop_DestinationType */;

