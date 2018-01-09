/* Weenie - Arina of the Arms (967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (967, 'undercityarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (967, 0, 967);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (967, 1, 'Arina of the Arms') /* NAME_STRING */
     , (967, 3, 'Female') /* SEX_STRING */
     , (967, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (967, 5, 'Armorer') /* TEMPLATE_STRING */
     , (967, 24, 'Underground City') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (967, 1, 33554510) /* SETUP_DID */
     , (967, 2, 150994945) /* MOTION_TABLE_DID */
     , (967, 3, 536870914) /* SOUND_TABLE_DID */
     , (967, 4, 805306368) /* COMBAT_TABLE_DID */
     , (967, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (967, 1, 16) /* ITEM_TYPE_INT */
     , (967, 74, 1074003974) /* MERCHANDISE_ITEM_TYPES_INT */
     , (967, 2, 31) /* CREATURE_TYPE_INT */
     , (967, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (967, 6, -1) /* ITEMS_CAPACITY_INT */
     , (967, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (967, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (967, 8, 140) /* MASS_INT */
     , (967, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (967, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (967, 16, 32) /* ITEM_USEABLE_INT */
     , (967, 146, 691) /* XP_OVERRIDE_INT */
     , (967, 25, 14) /* LEVEL_INT */
     , (967, 27, 0) /* ARMOR_TYPE_INT */
     , (967, 93, 2098200) /* PHYSICS_STATE_INT */
     , (967, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (967, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (967, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (967, 64, 1) /* RESIST_SLASH_FLOAT */
     , (967, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (967, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (967, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (967, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (967, 67, 1) /* RESIST_FIRE_FLOAT */
     , (967, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (967, 68, 1) /* RESIST_COLD_FLOAT */
     , (967, 4, 5) /* STAMINA_RATE_FLOAT */
     , (967, 5, 1) /* MANA_RATE_FLOAT */
     , (967, 69, 1) /* RESIST_ACID_FLOAT */
     , (967, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (967, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (967, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (967, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (967, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (967, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (967, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (967, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (967, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (967, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (967, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (967, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (967, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (967, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (967, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (967, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (967, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (967, 54, 3) /* USE_RADIUS_FLOAT */
     , (967, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (967, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (967, 1, True) /* STUCK_BOOL */
     , (967, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (967, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (967, 13, False) /* ETHEREAL_BOOL */
     , (967, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (967, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (967, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (967, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (967, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (967, 16, 45) /* FOCUS_ATTRIBUTE */
     , (967, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (967, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (967, 128, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (967, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (967, 2, 314, 0, 0, 0, False) /* Create Dagger for Wield_DestinationType */
     , (967, 2, 124, 0, 5, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (967, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (967, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (967, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (967, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (967, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (967, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (967, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (967, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (967, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (967, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (967, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (967, 4, 47, -1, 0, 0, False) /* Create Leather Coat for Shop_DestinationType */
     , (967, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (967, 4, 50, -1, 0, 0, False) /* Create Leather Cuirass for Shop_DestinationType */
     , (967, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (967, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (967, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (967, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (967, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (967, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (967, 4, 97, -1, 0, 0, False) /* Create Leather Shirt for Shop_DestinationType */
     , (967, 4, 102, -1, 0, 0, False) /* Create Leather Sleeves for Shop_DestinationType */
     , (967, 4, 46, -1, 0, 0, False) /* Create Metal Cap for Shop_DestinationType */
     , (967, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (967, 4, 38, -1, 0, 0, False) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (967, 4, 42, -1, 0, 0, False) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (967, 4, 48, -1, 0, 0, False) /* Create Studded Leather Coat for Shop_DestinationType */
     , (967, 4, 723, -1, 0, 0, False) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (967, 4, 53, -1, 0, 0, False) /* Create Studded Leather Cuirass for Shop_DestinationType */
     , (967, 4, 59, -1, 0, 0, False) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (967, 4, 63, -1, 0, 0, False) /* Create Studded Leather Girth for Shop_DestinationType */
     , (967, 4, 68, -1, 0, 0, False) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (967, 4, 112, -1, 0, 0, False) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (967, 4, 84, -1, 0, 0, False) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (967, 4, 89, -1, 0, 0, False) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (967, 4, 99, -1, 0, 0, False) /* Create Studded Leather Shirt for Shop_DestinationType */
     , (967, 4, 105, -1, 0, 0, False) /* Create Studded Leather Sleeves for Shop_DestinationType */
     , (967, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (967, 4, 91, -1, 0, 0, False) /* Create Kite Shield for Shop_DestinationType */
     , (967, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (967, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (967, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (967, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (967, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (967, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (967, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (967, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (967, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (967, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

