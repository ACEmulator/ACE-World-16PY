/* Weenie - Denterra the Healer (5876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5876, 'lostwishhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5876, 0, 5876);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5876, 1, 'Denterra the Healer') /* NAME_STRING */
     , (5876, 3, 'Female') /* SEX_STRING */
     , (5876, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5876, 5, 'Healer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5876, 1, 33554510) /* SETUP_DID */
     , (5876, 2, 150994945) /* MOTION_TABLE_DID */
     , (5876, 3, 536870914) /* SOUND_TABLE_DID */
     , (5876, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5876, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5876, 1, 16) /* ITEM_TYPE_INT */
     , (5876, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5876, 2, 31) /* CREATURE_TYPE_INT */
     , (5876, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5876, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5876, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5876, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5876, 8, 120) /* MASS_INT */
     , (5876, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5876, 76, 10000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5876, 16, 32) /* ITEM_USEABLE_INT */
     , (5876, 146, 300) /* XP_OVERRIDE_INT */
     , (5876, 25, 8) /* LEVEL_INT */
     , (5876, 27, 0) /* ARMOR_TYPE_INT */
     , (5876, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5876, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (5876, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (5876, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5876, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5876, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5876, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5876, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5876, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5876, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5876, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5876, 68, 1) /* RESIST_COLD_FLOAT */
     , (5876, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5876, 5, 1) /* MANA_RATE_FLOAT */
     , (5876, 69, 1) /* RESIST_ACID_FLOAT */
     , (5876, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5876, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5876, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (5876, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5876, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5876, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5876, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5876, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5876, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5876, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5876, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5876, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5876, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5876, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5876, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5876, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5876, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5876, 54, 3) /* USE_RADIUS_FLOAT */
     , (5876, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5876, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5876, 1, True) /* STUCK_BOOL */
     , (5876, 6, False) /* AI_USES_MANA_BOOL */
     , (5876, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5876, 13, False) /* ETHEREAL_BOOL */
     , (5876, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (5876, 19, False) /* ATTACKABLE_BOOL */
     , (5876, 51, True) /* VENDOR_SERVICE_BOOL */
     , (5876, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5876, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (5876, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (5876, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (5876, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (5876, 16, 30) /* FOCUS_ATTRIBUTE */
     , (5876, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5876, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5876, 128, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5876, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5876, 2, 2587, 0, 1, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (5876, 2, 2604, 0, 8, 0.4, False) /* Create Breeches for Wield_DestinationType */
     , (5876, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */
     , (5876, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (5876, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (5876, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (5876, 4, 632, -1, 0, 0, False) /* Create Peerless Healing Kit for Shop_DestinationType */
     , (5876, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (5876, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (5876, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (5876, 4, 4587, -1, 0, 0, False) /* Create Heal Other II for Shop_DestinationType */
     , (5876, 4, 4596, -1, 0, 0, False) /* Create Regeneration Other II for Shop_DestinationType */
     , (5876, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (5876, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (5876, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (5876, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (5876, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (5876, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (5876, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (5876, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (5876, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (5876, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (5876, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (5876, 4, 23958, -1, 0, 0, False) /* Create Mite Stamp for Shop_DestinationType */;

