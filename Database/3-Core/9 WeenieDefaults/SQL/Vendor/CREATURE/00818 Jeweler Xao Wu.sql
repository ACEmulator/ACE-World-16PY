/* Weenie - Jeweler Xao Wu (818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (818, 'yanshijeweler2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (818, 0, 818);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (818, 1, 'Jeweler Xao Wu') /* NAME_STRING */
     , (818, 3, 'Female') /* SEX_STRING */
     , (818, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (818, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (818, 24, 'Yanshi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (818, 1, 33554510) /* SETUP_DID */
     , (818, 2, 150994945) /* MOTION_TABLE_DID */
     , (818, 3, 536870914) /* SOUND_TABLE_DID */
     , (818, 4, 805306368) /* COMBAT_TABLE_DID */
     , (818, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (818, 1, 16) /* ITEM_TYPE_INT */
     , (818, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (818, 2, 31) /* CREATURE_TYPE_INT */
     , (818, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (818, 6, -1) /* ITEMS_CAPACITY_INT */
     , (818, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (818, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (818, 8, 120) /* MASS_INT */
     , (818, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (818, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (818, 16, 32) /* ITEM_USEABLE_INT */
     , (818, 146, 109) /* XP_OVERRIDE_INT */
     , (818, 25, 6) /* LEVEL_INT */
     , (818, 27, 0) /* ARMOR_TYPE_INT */
     , (818, 93, 2098200) /* PHYSICS_STATE_INT */
     , (818, 126, 400) /* VENDOR_HAPPY_MEAN_INT */
     , (818, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (818, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (818, 64, 1) /* RESIST_SLASH_FLOAT */
     , (818, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (818, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (818, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (818, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (818, 67, 1) /* RESIST_FIRE_FLOAT */
     , (818, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (818, 68, 1) /* RESIST_COLD_FLOAT */
     , (818, 4, 5) /* STAMINA_RATE_FLOAT */
     , (818, 5, 1) /* MANA_RATE_FLOAT */
     , (818, 69, 1) /* RESIST_ACID_FLOAT */
     , (818, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (818, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (818, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (818, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (818, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (818, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (818, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (818, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (818, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (818, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (818, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (818, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (818, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (818, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (818, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (818, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (818, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (818, 54, 3) /* USE_RADIUS_FLOAT */
     , (818, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (818, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (818, 1, True) /* STUCK_BOOL */
     , (818, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (818, 13, False) /* ETHEREAL_BOOL */
     , (818, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (818, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (818, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (818, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (818, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (818, 16, 30) /* FOCUS_ATTRIBUTE */
     , (818, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (818, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (818, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (818, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (818, 2, 130, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (818, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (818, 2, 132, 0, 6, 0, False) /* Create Shoes for Wield_DestinationType */
     , (818, 2, 118, 0, 14, 0.8, False) /* Create Cap for Wield_DestinationType */
     , (818, 2, 10696, 0, 9, 0, False) /* Create Apron for Wield_DestinationType */
     , (818, 4, 294, -1, 0, 0, False) /* Create Amulet for Shop_DestinationType */
     , (818, 4, 622, -1, 0, 0, False) /* Create Necklace for Shop_DestinationType */
     , (818, 4, 2418, -1, 0, 0, False) /* Create Tiger Eye for Shop_DestinationType */
     , (818, 4, 2417, -1, 0, 0, False) /* Create Smoky Quartz for Shop_DestinationType */
     , (818, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (818, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (818, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

