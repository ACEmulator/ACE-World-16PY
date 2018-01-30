/* Weenie - Ran Le the Librarian (2044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2044, 'hebianlibrarian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2044, 0, 2044);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2044, 1, 'Ran Le the Librarian') /* NAME_STRING */
     , (2044, 3, 'Female') /* SEX_STRING */
     , (2044, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2044, 5, 'Librarian') /* TEMPLATE_STRING */
     , (2044, 24, 'Hebian-to') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2044, 1, 33554510) /* SETUP_DID */
     , (2044, 2, 150994945) /* MOTION_TABLE_DID */
     , (2044, 3, 536870914) /* SOUND_TABLE_DID */
     , (2044, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2044, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2044, 1, 16) /* ITEM_TYPE_INT */
     , (2044, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2044, 2, 31) /* CREATURE_TYPE_INT */
     , (2044, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2044, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2044, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2044, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2044, 8, 120) /* MASS_INT */
     , (2044, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2044, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2044, 16, 32) /* ITEM_USEABLE_INT */
     , (2044, 146, 406) /* XP_OVERRIDE_INT */
     , (2044, 25, 11) /* LEVEL_INT */
     , (2044, 27, 0) /* ARMOR_TYPE_INT */
     , (2044, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2044, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (2044, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2044, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2044, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2044, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2044, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2044, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2044, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2044, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2044, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2044, 68, 1) /* RESIST_COLD_FLOAT */
     , (2044, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2044, 5, 1) /* MANA_RATE_FLOAT */
     , (2044, 69, 1) /* RESIST_ACID_FLOAT */
     , (2044, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2044, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2044, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (2044, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2044, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2044, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2044, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2044, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2044, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2044, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2044, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2044, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2044, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2044, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2044, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2044, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2044, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2044, 54, 3) /* USE_RADIUS_FLOAT */
     , (2044, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2044, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2044, 1, True) /* STUCK_BOOL */
     , (2044, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2044, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2044, 13, False) /* ETHEREAL_BOOL */
     , (2044, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2044, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (2044, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (2044, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (2044, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (2044, 16, 40) /* FOCUS_ATTRIBUTE */
     , (2044, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2044, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2044, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2044, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2044, 2, 134, 0, 17, 1, False) /* Create Tunic for Wield_DestinationType */
     , (2044, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (2044, 2, 132, 0, 17, 1, False) /* Create Shoes for Wield_DestinationType */
     , (2044, 2, 10696, 0, 18, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2044, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (2044, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (2044, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (2044, 4, 5699, -1, 0, 0, False) /* Create On the Four Stones and Three Elders for Shop_DestinationType */
     , (2044, 4, 5700, -1, 0, 0, False) /* Create The Story of Koji's Sword for Shop_DestinationType */
     , (2044, 4, 8079, -1, 0, 0, False) /* Create Loka Jii Learns to Hunt for Shop_DestinationType */
     , (2044, 4, 8080, -1, 0, 0, False) /* Create The Emperor's Blade for Shop_DestinationType */
     , (2044, 4, 8081, -1, 0, 0, False) /* Create The Journal of Nandesu Ka for Shop_DestinationType */
     , (2044, 4, 9122, -1, 0, 0, False) /* Create Interlude for Shop_DestinationType */
     , (2044, 4, 10700, -1, 0, 0, False) /* Create Book of Seasons for Shop_DestinationType */
     , (2044, 4, 9006, -1, 0, 0, False) /* Create Excerpts from the Zharalim for Shop_DestinationType */
     , (2044, 4, 7775, -1, 0, 0, False) /* Create Practical Applications of Chorizite for Shop_DestinationType */
     , (2044, 4, 7774, -1, 0, 0, False) /* Create Concerning the Revelations of Anti-Magic for Shop_DestinationType */;

