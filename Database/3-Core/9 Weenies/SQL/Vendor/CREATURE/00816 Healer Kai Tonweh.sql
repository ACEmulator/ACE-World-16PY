/* Weenie - Healer Kai Tonweh (816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (816, 'yanshihealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (816, 0, 816);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (816, 1, 'Healer Kai Tonweh') /* NAME_STRING */
     , (816, 3, 'Female') /* SEX_STRING */
     , (816, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (816, 5, 'Healer') /* TEMPLATE_STRING */
     , (816, 24, 'Yanshi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (816, 1, 33554510) /* SETUP_DID */
     , (816, 2, 150994945) /* MOTION_TABLE_DID */
     , (816, 3, 536870914) /* SOUND_TABLE_DID */
     , (816, 4, 805306368) /* COMBAT_TABLE_DID */
     , (816, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (816, 1, 16) /* ITEM_TYPE_INT */
     , (816, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (816, 2, 31) /* CREATURE_TYPE_INT */
     , (816, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (816, 6, -1) /* ITEMS_CAPACITY_INT */
     , (816, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (816, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (816, 8, 120) /* MASS_INT */
     , (816, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (816, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (816, 16, 32) /* ITEM_USEABLE_INT */
     , (816, 146, 187) /* XP_OVERRIDE_INT */
     , (816, 25, 7) /* LEVEL_INT */
     , (816, 27, 0) /* ARMOR_TYPE_INT */
     , (816, 93, 2098200) /* PHYSICS_STATE_INT */
     , (816, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (816, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (816, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (816, 64, 1) /* RESIST_SLASH_FLOAT */
     , (816, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (816, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (816, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (816, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (816, 67, 1) /* RESIST_FIRE_FLOAT */
     , (816, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (816, 68, 1) /* RESIST_COLD_FLOAT */
     , (816, 4, 5) /* STAMINA_RATE_FLOAT */
     , (816, 5, 1) /* MANA_RATE_FLOAT */
     , (816, 69, 1) /* RESIST_ACID_FLOAT */
     , (816, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (816, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (816, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (816, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (816, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (816, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (816, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (816, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (816, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (816, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (816, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (816, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (816, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (816, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (816, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (816, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (816, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (816, 54, 3) /* USE_RADIUS_FLOAT */
     , (816, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (816, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (816, 1, True) /* STUCK_BOOL */
     , (816, 6, False) /* AI_USES_MANA_BOOL */
     , (816, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (816, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (816, 13, False) /* ETHEREAL_BOOL */
     , (816, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (816, 19, False) /* ATTACKABLE_BOOL */
     , (816, 51, True) /* VENDOR_SERVICE_BOOL */
     , (816, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (816, 1, 55) /* STRENGTH_ATTRIBUTE */
     , (816, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (816, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (816, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (816, 16, 40) /* FOCUS_ATTRIBUTE */
     , (816, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (816, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (816, 128, 65) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (816, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (816, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (816, 2, 117, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (816, 2, 115, 0, 14) /* Create Leather Boots for Wield_DestinationType */
     , (816, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (816, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (816, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (816, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (816, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (816, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (816, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (816, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (816, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (816, 4, 4450, -1, 0) /* Create Heal Other I for Shop_DestinationType */
     , (816, 4, 4589, -1, 0) /* Create Revitalize Other I for Shop_DestinationType */
     , (816, 4, 4592, -1, 0) /* Create Mana Boost Other I for Shop_DestinationType */
     , (816, 4, 4595, -1, 0) /* Create Regeneration Other I for Shop_DestinationType */
     , (816, 4, 4597, -1, 0) /* Create Rejuvenation Other I for Shop_DestinationType */
     , (816, 4, 4599, -1, 0) /* Create Mana Renewal Other I for Shop_DestinationType */
     , (816, 4, 4384, -1, 0) /* Create Strength Other I for Shop_DestinationType */
     , (816, 4, 4602, -1, 0) /* Create Endurance Other I for Shop_DestinationType */
     , (816, 4, 4604, -1, 0) /* Create Coordination Other I for Shop_DestinationType */
     , (816, 4, 4606, -1, 0) /* Create Quickness Other I for Shop_DestinationType */
     , (816, 4, 4608, -1, 0) /* Create Focus Other I for Shop_DestinationType */
     , (816, 4, 4610, -1, 0) /* Create Willpower Other I for Shop_DestinationType */
     , (816, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (816, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */;

