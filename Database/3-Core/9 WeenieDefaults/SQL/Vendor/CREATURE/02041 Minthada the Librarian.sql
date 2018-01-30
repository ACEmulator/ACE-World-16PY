/* Weenie - Minthada the Librarian (2041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2041, 'cragstonelibrarian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2041, 0, 2041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2041, 1, 'Minthada the Librarian') /* NAME_STRING */
     , (2041, 3, 'Female') /* SEX_STRING */
     , (2041, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2041, 5, 'Librarian') /* TEMPLATE_STRING */
     , (2041, 24, 'Cragstone') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2041, 1, 33554510) /* SETUP_DID */
     , (2041, 2, 150994945) /* MOTION_TABLE_DID */
     , (2041, 3, 536870914) /* SOUND_TABLE_DID */
     , (2041, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2041, 6, 67108990) /* PALETTE_BASE_DID */
     , (2041, 7, 268435545) /* CLOTHINGBASE_DID */
     , (2041, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2041, 1, 16) /* ITEM_TYPE_INT */
     , (2041, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2041, 2, 31) /* CREATURE_TYPE_INT */
     , (2041, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (2041, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2041, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2041, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2041, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2041, 8, 120) /* MASS_INT */
     , (2041, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2041, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2041, 16, 32) /* ITEM_USEABLE_INT */
     , (2041, 146, 295) /* XP_OVERRIDE_INT */
     , (2041, 25, 9) /* LEVEL_INT */
     , (2041, 27, 0) /* ARMOR_TYPE_INT */
     , (2041, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2041, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (2041, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2041, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2041, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2041, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2041, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2041, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2041, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2041, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2041, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2041, 68, 1) /* RESIST_COLD_FLOAT */
     , (2041, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2041, 5, 1) /* MANA_RATE_FLOAT */
     , (2041, 69, 1) /* RESIST_ACID_FLOAT */
     , (2041, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2041, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2041, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (2041, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2041, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2041, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2041, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2041, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2041, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2041, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2041, 12, 0.5) /* SHADE_FLOAT */
     , (2041, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2041, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2041, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2041, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2041, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2041, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2041, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2041, 54, 3) /* USE_RADIUS_FLOAT */
     , (2041, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2041, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2041, 1, True) /* STUCK_BOOL */
     , (2041, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2041, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2041, 13, False) /* ETHEREAL_BOOL */
     , (2041, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2041, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (2041, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (2041, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (2041, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (2041, 16, 50) /* FOCUS_ATTRIBUTE */
     , (2041, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2041, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2041, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2041, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2041, 2, 130, 0, 13, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (2041, 2, 127, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (2041, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (2041, 2, 10696, 0, 15, 1, False) /* Create Apron for Wield_DestinationType */
     , (2041, 4, 5689, -1, 0, 0, False) /* Create The Legend of Lilitha for Shop_DestinationType */
     , (2041, 4, 5688, -1, 0, 0, False) /* Create The Code of Pwyll for Shop_DestinationType */
     , (2041, 4, 8073, -1, 0, 0, False) /* Create Shadows of My Doubts for Shop_DestinationType */
     , (2041, 4, 8074, -1, 0, 0, False) /* Create The Journals of Change for Shop_DestinationType */
     , (2041, 4, 8075, -1, 0, 0, False) /* Create The D00dz for Shop_DestinationType */
     , (2041, 4, 9122, -1, 0, 0, False) /* Create Interlude for Shop_DestinationType */
     , (2041, 4, 10700, -1, 0, 0, False) /* Create Book of Seasons for Shop_DestinationType */
     , (2041, 4, 9006, -1, 0, 0, False) /* Create Excerpts from the Zharalim for Shop_DestinationType */
     , (2041, 4, 7774, -1, 0, 0, False) /* Create Concerning the Revelations of Anti-Magic for Shop_DestinationType */
     , (2041, 4, 7775, -1, 0, 0, False) /* Create Practical Applications of Chorizite for Shop_DestinationType */
     , (2041, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (2041, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (2041, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */;

