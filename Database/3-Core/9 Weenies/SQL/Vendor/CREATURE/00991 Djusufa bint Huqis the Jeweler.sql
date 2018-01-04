/* Weenie - Djusufa bint Huqis the Jeweler (991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (991, 'zaikhaljeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (991, 516, 991);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (991, 1, 'Djusufa bint Huqis the Jeweler') /* NAME_STRING */
     , (991, 3, 'Female') /* SEX_STRING */
     , (991, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (991, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (991, 24, 'Zaikhal') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (991, 1, 33554510) /* SETUP_DID */
     , (991, 2, 150994945) /* MOTION_TABLE_DID */
     , (991, 3, 536870914) /* SOUND_TABLE_DID */
     , (991, 4, 805306368) /* COMBAT_TABLE_DID */
     , (991, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (991, 1, 16) /* ITEM_TYPE_INT */
     , (991, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (991, 2, 31) /* CREATURE_TYPE_INT */
     , (991, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (991, 6, -1) /* ITEMS_CAPACITY_INT */
     , (991, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (991, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (991, 8, 120) /* MASS_INT */
     , (991, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (991, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (991, 16, 32) /* ITEM_USEABLE_INT */
     , (991, 146, 384) /* XP_OVERRIDE_INT */
     , (991, 25, 11) /* LEVEL_INT */
     , (991, 27, 0) /* ARMOR_TYPE_INT */
     , (991, 93, 2098200) /* PHYSICS_STATE_INT */
     , (991, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (991, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (991, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (991, 64, 1) /* RESIST_SLASH_FLOAT */
     , (991, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (991, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (991, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (991, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (991, 67, 1) /* RESIST_FIRE_FLOAT */
     , (991, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (991, 68, 1) /* RESIST_COLD_FLOAT */
     , (991, 4, 5) /* STAMINA_RATE_FLOAT */
     , (991, 5, 1) /* MANA_RATE_FLOAT */
     , (991, 69, 1) /* RESIST_ACID_FLOAT */
     , (991, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (991, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (991, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (991, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (991, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (991, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (991, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (991, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (991, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (991, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (991, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (991, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (991, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (991, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (991, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (991, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (991, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (991, 54, 3) /* USE_RADIUS_FLOAT */
     , (991, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (991, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (991, 1, True) /* STUCK_BOOL */
     , (991, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (991, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (991, 13, False) /* ETHEREAL_BOOL */
     , (991, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (991, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (991, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (991, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (991, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (991, 16, 40) /* FOCUS_ATTRIBUTE */
     , (991, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (991, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (991, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (991, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (991, 2, 134, 0, 10) /* Create Tunic for Wield_DestinationType */
     , (991, 2, 127, 0, 10) /* Create Pants for Wield_DestinationType */
     , (991, 2, 115, 0, 14) /* Create Leather Boots for Wield_DestinationType */
     , (991, 2, 135, 0, 14) /* Create Turban for Wield_DestinationType */
     , (991, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (991, 4, 294, -1, 0) /* Create Amulet for Shop_DestinationType */
     , (991, 4, 622, -1, 0) /* Create Necklace for Shop_DestinationType */
     , (991, 4, 2432, -1, 0) /* Create Onyx for Shop_DestinationType */
     , (991, 4, 2399, -1, 0) /* Create White Jade for Shop_DestinationType */
     , (991, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (991, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (991, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (991, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (991, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (991, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (991, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (991, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (991, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (991, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

