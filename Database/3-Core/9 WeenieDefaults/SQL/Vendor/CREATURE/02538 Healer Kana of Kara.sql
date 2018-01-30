/* Weenie - Healer Kana of Kara (2538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2538, 'karahealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2538, 0, 2538);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2538, 1, 'Healer Kana of Kara') /* NAME_STRING */
     , (2538, 3, 'Female') /* SEX_STRING */
     , (2538, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2538, 5, 'Healer') /* TEMPLATE_STRING */
     , (2538, 24, 'Kara') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2538, 1, 33554510) /* SETUP_DID */
     , (2538, 2, 150994945) /* MOTION_TABLE_DID */
     , (2538, 3, 536870914) /* SOUND_TABLE_DID */
     , (2538, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2538, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2538, 1, 16) /* ITEM_TYPE_INT */
     , (2538, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2538, 2, 31) /* CREATURE_TYPE_INT */
     , (2538, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2538, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2538, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2538, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2538, 8, 120) /* MASS_INT */
     , (2538, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2538, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2538, 16, 32) /* ITEM_USEABLE_INT */
     , (2538, 146, 327) /* XP_OVERRIDE_INT */
     , (2538, 25, 9) /* LEVEL_INT */
     , (2538, 27, 0) /* ARMOR_TYPE_INT */
     , (2538, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2538, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2538, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2538, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2538, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2538, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2538, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2538, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2538, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2538, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2538, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2538, 68, 1) /* RESIST_COLD_FLOAT */
     , (2538, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2538, 5, 1) /* MANA_RATE_FLOAT */
     , (2538, 69, 1) /* RESIST_ACID_FLOAT */
     , (2538, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2538, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2538, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2538, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2538, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2538, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2538, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2538, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2538, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2538, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2538, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2538, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2538, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2538, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2538, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2538, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2538, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2538, 54, 3) /* USE_RADIUS_FLOAT */
     , (2538, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2538, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2538, 1, True) /* STUCK_BOOL */
     , (2538, 6, False) /* AI_USES_MANA_BOOL */
     , (2538, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2538, 13, False) /* ETHEREAL_BOOL */
     , (2538, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (2538, 19, False) /* ATTACKABLE_BOOL */
     , (2538, 51, True) /* VENDOR_SERVICE_BOOL */
     , (2538, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2538, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (2538, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (2538, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (2538, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (2538, 16, 70) /* FOCUS_ATTRIBUTE */
     , (2538, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2538, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2538, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2538, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2538, 2, 124, 0, 16, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (2538, 2, 117, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (2538, 2, 132, 0, 13, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (2538, 2, 118, 0, 9, 0, False) /* Create Cap for Wield_DestinationType */
     , (2538, 2, 10696, 0, 4, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (2538, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (2538, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (2538, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (2538, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (2538, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (2538, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (2538, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (2538, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (2538, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (2538, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (2538, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (2538, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (2538, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (2538, 4, 4607, -1, 0, 0, False) /* Create Quickness Other II for Shop_DestinationType */
     , (2538, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (2538, 4, 4592, -1, 0, 0, False) /* Create Mana Boost Other I for Shop_DestinationType */
     , (2538, 4, 4602, -1, 0, 0, False) /* Create Endurance Other I for Shop_DestinationType */
     , (2538, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2538, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

