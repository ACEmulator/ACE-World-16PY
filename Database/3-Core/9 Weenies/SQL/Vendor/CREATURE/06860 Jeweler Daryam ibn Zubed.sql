/* Weenie - Jeweler Daryam ibn Zubed (6860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6860, 'ayanbaqurjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6860, 516, 6860);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6860, 1, 'Jeweler Daryam ibn Zubed') /* NAME_STRING */
     , (6860, 3, 'Male') /* SEX_STRING */
     , (6860, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (6860, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (6860, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6860, 1, 33554433) /* SETUP_DID */
     , (6860, 2, 150994945) /* MOTION_TABLE_DID */
     , (6860, 3, 536870913) /* SOUND_TABLE_DID */
     , (6860, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6860, 6, 67108990) /* PALETTE_BASE_DID */
     , (6860, 7, 268435545) /* CLOTHINGBASE_DID */
     , (6860, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6860, 1, 16) /* ITEM_TYPE_INT */
     , (6860, 74, 280712) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6860, 2, 31) /* CREATURE_TYPE_INT */
     , (6860, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (6860, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6860, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6860, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6860, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6860, 8, 120) /* MASS_INT */
     , (6860, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6860, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (6860, 16, 32) /* ITEM_USEABLE_INT */
     , (6860, 81, 75) /* MAX_GENERATED_OBJECTS_INT */
     , (6860, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (6860, 146, 182) /* XP_OVERRIDE_INT */
     , (6860, 25, 12) /* LEVEL_INT */
     , (6860, 27, 0) /* ARMOR_TYPE_INT */
     , (6860, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6860, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (6860, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (6860, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6860, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6860, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6860, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6860, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6860, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6860, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6860, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6860, 68, 1) /* RESIST_COLD_FLOAT */
     , (6860, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6860, 5, 1) /* MANA_RATE_FLOAT */
     , (6860, 69, 1) /* RESIST_ACID_FLOAT */
     , (6860, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (6860, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6860, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (6860, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6860, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6860, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6860, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6860, 41, 120) /* REGENERATION_INTERVAL_FLOAT */
     , (6860, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6860, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6860, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6860, 12, 0.5) /* SHADE_FLOAT */
     , (6860, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6860, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6860, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6860, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6860, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6860, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6860, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6860, 54, 3) /* USE_RADIUS_FLOAT */
     , (6860, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6860, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6860, 1, True) /* STUCK_BOOL */
     , (6860, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (6860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6860, 13, False) /* ETHEREAL_BOOL */
     , (6860, 19, False) /* ATTACKABLE_BOOL */
     , (6860, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6860, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (6860, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (6860, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (6860, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (6860, 16, 100) /* FOCUS_ATTRIBUTE */
     , (6860, 32, 75) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6860, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6860, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6860, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6860, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (6860, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (6860, 2, 133, 0, 9) /* Create Slippers for Wield_DestinationType */
     , (6860, 2, 5894, 0, 2) /* Create Fez for Wield_DestinationType */
     , (6860, 4, 294, -1, 0) /* Create Amulet for Shop_DestinationType */
     , (6860, 4, 295, -1, 0) /* Create Bracelet for Shop_DestinationType */
     , (6860, 4, 2413, -1, 0) /* Create Agate for Shop_DestinationType */
     , (6860, 4, 2431, -1, 0) /* Create Moonstone for Shop_DestinationType */
     , (6860, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (6860, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (6860, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (6860, 4, 514, -1, 0) /* Create Excellent Lockpick for Shop_DestinationType */
     , (6860, 4, 515, -1, 0) /* Create Superb Lockpick for Shop_DestinationType */
     , (6860, 4, 516, -1, 0) /* Create Peerless Lockpick for Shop_DestinationType */
     , (6860, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (6860, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (6860, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (6860, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (6860, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (6860, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (6860, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (6860, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (6860, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (6860, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

