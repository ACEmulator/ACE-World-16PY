/* Weenie - Muozhen Wa the Jeweler (868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (868, 'hebianjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (868, 0, 868);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (868, 1, 'Muozhen Wa the Jeweler') /* NAME_STRING */
     , (868, 3, 'Female') /* SEX_STRING */
     , (868, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (868, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (868, 24, 'Hebian-to') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (868, 1, 33554510) /* SETUP_DID */
     , (868, 2, 150994945) /* MOTION_TABLE_DID */
     , (868, 3, 536870914) /* SOUND_TABLE_DID */
     , (868, 4, 805306368) /* COMBAT_TABLE_DID */
     , (868, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (868, 1, 16) /* ITEM_TYPE_INT */
     , (868, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (868, 2, 31) /* CREATURE_TYPE_INT */
     , (868, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (868, 6, -1) /* ITEMS_CAPACITY_INT */
     , (868, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (868, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (868, 8, 120) /* MASS_INT */
     , (868, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (868, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (868, 16, 32) /* ITEM_USEABLE_INT */
     , (868, 146, 99) /* XP_OVERRIDE_INT */
     , (868, 25, 6) /* LEVEL_INT */
     , (868, 27, 0) /* ARMOR_TYPE_INT */
     , (868, 93, 2098200) /* PHYSICS_STATE_INT */
     , (868, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (868, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (868, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (868, 64, 1) /* RESIST_SLASH_FLOAT */
     , (868, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (868, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (868, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (868, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (868, 67, 1) /* RESIST_FIRE_FLOAT */
     , (868, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (868, 68, 1) /* RESIST_COLD_FLOAT */
     , (868, 4, 5) /* STAMINA_RATE_FLOAT */
     , (868, 5, 1) /* MANA_RATE_FLOAT */
     , (868, 69, 1) /* RESIST_ACID_FLOAT */
     , (868, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (868, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (868, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (868, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (868, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (868, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (868, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (868, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (868, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (868, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (868, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (868, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (868, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (868, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (868, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (868, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (868, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (868, 54, 3) /* USE_RADIUS_FLOAT */
     , (868, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (868, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (868, 1, True) /* STUCK_BOOL */
     , (868, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (868, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (868, 13, False) /* ETHEREAL_BOOL */
     , (868, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (868, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (868, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (868, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (868, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (868, 16, 30) /* FOCUS_ATTRIBUTE */
     , (868, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (868, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (868, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (868, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (868, 2, 130, 0, 14) /* Create Shirt for Wield_DestinationType */
     , (868, 2, 127, 0, 17) /* Create Pants for Wield_DestinationType */
     , (868, 2, 132, 0, 14) /* Create Shoes for Wield_DestinationType */
     , (868, 2, 118, 0, 16) /* Create Cap for Wield_DestinationType */
     , (868, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (868, 4, 294, -1, 0) /* Create Amulet for Shop_DestinationType */
     , (868, 4, 621, -1, 0) /* Create Heavy Bracelet for Shop_DestinationType */
     , (868, 4, 2429, -1, 0) /* Create Citrine for Shop_DestinationType */
     , (868, 4, 2433, -1, 0) /* Create Rose Quartz for Shop_DestinationType */
     , (868, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (868, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (868, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (868, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (868, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (868, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (868, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (868, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (868, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (868, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

