/* Weenie - Ru Shaha the Healer (5638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5638, 'yanshisouthwestoutposthealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5638, 0, 5638);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5638, 1, 'Ru Shaha the Healer') /* NAME_STRING */
     , (5638, 3, 'Female') /* SEX_STRING */
     , (5638, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5638, 5, 'Healer') /* TEMPLATE_STRING */
     , (5638, 24, 'Southwest Yanshi Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5638, 1, 33554510) /* SETUP_DID */
     , (5638, 2, 150994945) /* MOTION_TABLE_DID */
     , (5638, 3, 536870914) /* SOUND_TABLE_DID */
     , (5638, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5638, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5638, 1, 16) /* ITEM_TYPE_INT */
     , (5638, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5638, 2, 31) /* CREATURE_TYPE_INT */
     , (5638, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5638, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5638, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5638, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5638, 8, 120) /* MASS_INT */
     , (5638, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5638, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5638, 16, 32) /* ITEM_USEABLE_INT */
     , (5638, 146, 120) /* XP_OVERRIDE_INT */
     , (5638, 25, 8) /* LEVEL_INT */
     , (5638, 27, 0) /* ARMOR_TYPE_INT */
     , (5638, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5638, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (5638, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (5638, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5638, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5638, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5638, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5638, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5638, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5638, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5638, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5638, 68, 1) /* RESIST_COLD_FLOAT */
     , (5638, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5638, 5, 1) /* MANA_RATE_FLOAT */
     , (5638, 69, 1) /* RESIST_ACID_FLOAT */
     , (5638, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5638, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5638, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (5638, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5638, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5638, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5638, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5638, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5638, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5638, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5638, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5638, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5638, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5638, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5638, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5638, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5638, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5638, 54, 3) /* USE_RADIUS_FLOAT */
     , (5638, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5638, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5638, 1, True) /* STUCK_BOOL */
     , (5638, 6, False) /* AI_USES_MANA_BOOL */
     , (5638, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5638, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5638, 13, False) /* ETHEREAL_BOOL */
     , (5638, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (5638, 19, False) /* ATTACKABLE_BOOL */
     , (5638, 51, True) /* VENDOR_SERVICE_BOOL */
     , (5638, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5638, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (5638, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (5638, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (5638, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (5638, 16, 60) /* FOCUS_ATTRIBUTE */
     , (5638, 32, 75) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5638, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5638, 128, 15) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5638, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5638, 2, 2588, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (5638, 2, 117, 0, 9, 0.5, False) /* Create Breeches for Wield_DestinationType */
     , (5638, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (5638, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (5638, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (5638, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (5638, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (5638, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (5638, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (5638, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (5638, 4, 4592, -1, 0, 0, False) /* Create Mana Boost Other I for Shop_DestinationType */
     , (5638, 4, 4606, -1, 0, 0, False) /* Create Quickness Other I for Shop_DestinationType */
     , (5638, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (5638, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

