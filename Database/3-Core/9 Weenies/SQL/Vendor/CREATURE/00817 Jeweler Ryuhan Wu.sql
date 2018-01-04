/* Weenie - Jeweler Ryuhan Wu (817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (817, 'yanshijeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (817, 516, 817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (817, 1, 'Jeweler Ryuhan Wu') /* NAME_STRING */
     , (817, 3, 'Female') /* SEX_STRING */
     , (817, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (817, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (817, 24, 'Yanshi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (817, 1, 33554510) /* SETUP_DID */
     , (817, 2, 150994945) /* MOTION_TABLE_DID */
     , (817, 3, 536870914) /* SOUND_TABLE_DID */
     , (817, 4, 805306368) /* COMBAT_TABLE_DID */
     , (817, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (817, 1, 16) /* ITEM_TYPE_INT */
     , (817, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (817, 2, 31) /* CREATURE_TYPE_INT */
     , (817, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (817, 6, -1) /* ITEMS_CAPACITY_INT */
     , (817, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (817, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (817, 8, 120) /* MASS_INT */
     , (817, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (817, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (817, 16, 32) /* ITEM_USEABLE_INT */
     , (817, 146, 149) /* XP_OVERRIDE_INT */
     , (817, 25, 7) /* LEVEL_INT */
     , (817, 27, 0) /* ARMOR_TYPE_INT */
     , (817, 93, 2098200) /* PHYSICS_STATE_INT */
     , (817, 126, 400) /* VENDOR_HAPPY_MEAN_INT */
     , (817, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (817, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (817, 64, 1) /* RESIST_SLASH_FLOAT */
     , (817, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (817, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (817, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (817, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (817, 67, 1) /* RESIST_FIRE_FLOAT */
     , (817, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (817, 68, 1) /* RESIST_COLD_FLOAT */
     , (817, 4, 5) /* STAMINA_RATE_FLOAT */
     , (817, 5, 1) /* MANA_RATE_FLOAT */
     , (817, 69, 1) /* RESIST_ACID_FLOAT */
     , (817, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (817, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (817, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (817, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (817, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (817, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (817, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (817, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (817, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (817, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (817, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (817, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (817, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (817, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (817, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (817, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (817, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (817, 54, 3) /* USE_RADIUS_FLOAT */
     , (817, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (817, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (817, 1, True) /* STUCK_BOOL */
     , (817, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (817, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (817, 13, False) /* ETHEREAL_BOOL */
     , (817, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (817, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (817, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (817, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (817, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (817, 16, 35) /* FOCUS_ATTRIBUTE */
     , (817, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (817, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (817, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (817, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (817, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (817, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (817, 2, 132, 0, 14) /* Create Shoes for Wield_DestinationType */
     , (817, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (817, 4, 294, -1, 0) /* Create Amulet for Shop_DestinationType */
     , (817, 4, 622, -1, 0) /* Create Necklace for Shop_DestinationType */
     , (817, 4, 2418, -1, 0) /* Create Tiger Eye for Shop_DestinationType */
     , (817, 4, 2417, -1, 0) /* Create Smoky Quartz for Shop_DestinationType */
     , (817, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (817, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (817, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */;

