/* Weenie - Misha the Jeweler (11391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11391, 'greenspirejeweler-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11391, 516, 11391);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11391, 1, 'Misha the Jeweler') /* NAME_STRING */
     , (11391, 3, 'Female') /* SEX_STRING */
     , (11391, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (11391, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (11391, 24, 'Greenspire') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11391, 1, 33554510) /* SETUP_DID */
     , (11391, 2, 150994945) /* MOTION_TABLE_DID */
     , (11391, 3, 536870914) /* SOUND_TABLE_DID */
     , (11391, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11391, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11391, 1, 16) /* ITEM_TYPE_INT */
     , (11391, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11391, 2, 31) /* CREATURE_TYPE_INT */
     , (11391, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11391, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11391, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11391, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11391, 8, 120) /* MASS_INT */
     , (11391, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11391, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11391, 16, 32) /* ITEM_USEABLE_INT */
     , (11391, 146, 192) /* XP_OVERRIDE_INT */
     , (11391, 25, 9) /* LEVEL_INT */
     , (11391, 27, 0) /* ARMOR_TYPE_INT */
     , (11391, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11391, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (11391, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (11391, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11391, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11391, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11391, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11391, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11391, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11391, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11391, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11391, 68, 1) /* RESIST_COLD_FLOAT */
     , (11391, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11391, 5, 1) /* MANA_RATE_FLOAT */
     , (11391, 69, 1) /* RESIST_ACID_FLOAT */
     , (11391, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11391, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11391, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (11391, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11391, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11391, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11391, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11391, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11391, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11391, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11391, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11391, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11391, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11391, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11391, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11391, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11391, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11391, 54, 3) /* USE_RADIUS_FLOAT */
     , (11391, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11391, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11391, 1, True) /* STUCK_BOOL */
     , (11391, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11391, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11391, 13, False) /* ETHEREAL_BOOL */
     , (11391, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11391, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (11391, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (11391, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (11391, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (11391, 16, 60) /* FOCUS_ATTRIBUTE */
     , (11391, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11391, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11391, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11391, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11391, 2, 130, 0, 2) /* Create Shirt for Wield_DestinationType */
     , (11391, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (11391, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (11391, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */
     , (11391, 2, 10696, 0, 8) /* Create Apron for Wield_DestinationType */
     , (11391, 4, 622, -1, 0) /* Create Necklace for Shop_DestinationType */
     , (11391, 4, 294, -1, 0) /* Create Amulet for Shop_DestinationType */
     , (11391, 4, 2413, -1, 0) /* Create Agate for Shop_DestinationType */
     , (11391, 4, 2429, -1, 0) /* Create Citrine for Shop_DestinationType */
     , (11391, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (11391, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (11391, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11391, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (11391, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (11391, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (11391, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (11391, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (11391, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (11391, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (11391, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (11391, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */;

