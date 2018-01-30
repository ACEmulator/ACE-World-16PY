/* Weenie - Aun Taguauri the Healer (11404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11404, 'timaruhealer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11404, 0, 11404);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11404, 1, 'Aun Taguauri the Healer') /* NAME_STRING */
     , (11404, 24, 'Ahurenga') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11404, 1, 33557117) /* SETUP_DID */
     , (11404, 2, 150994954) /* MOTION_TABLE_DID */
     , (11404, 3, 536870931) /* SOUND_TABLE_DID */
     , (11404, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11404, 6, 67113280) /* PALETTE_BASE_DID */
     , (11404, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11404, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11404, 1, 16) /* ITEM_TYPE_INT */
     , (11404, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11404, 2, 6) /* CREATURE_TYPE_INT */
     , (11404, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11404, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11404, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11404, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11404, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11404, 8, 120) /* MASS_INT */
     , (11404, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11404, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11404, 16, 32) /* ITEM_USEABLE_INT */
     , (11404, 146, 686) /* XP_OVERRIDE_INT */
     , (11404, 25, 16) /* LEVEL_INT */
     , (11404, 27, 0) /* ARMOR_TYPE_INT */
     , (11404, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11404, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (11404, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (11404, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11404, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11404, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11404, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11404, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11404, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11404, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11404, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11404, 68, 1) /* RESIST_COLD_FLOAT */
     , (11404, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11404, 5, 1) /* MANA_RATE_FLOAT */
     , (11404, 69, 1) /* RESIST_ACID_FLOAT */
     , (11404, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (11404, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11404, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (11404, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11404, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11404, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11404, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11404, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11404, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11404, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11404, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11404, 12, 0.5) /* SHADE_FLOAT */
     , (11404, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11404, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11404, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11404, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11404, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11404, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11404, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11404, 54, 3) /* USE_RADIUS_FLOAT */
     , (11404, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11404, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11404, 1, True) /* STUCK_BOOL */
     , (11404, 6, False) /* AI_USES_MANA_BOOL */
     , (11404, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11404, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11404, 13, False) /* ETHEREAL_BOOL */
     , (11404, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (11404, 19, False) /* ATTACKABLE_BOOL */
     , (11404, 51, True) /* VENDOR_SERVICE_BOOL */
     , (11404, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11404, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (11404, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (11404, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (11404, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (11404, 16, 50) /* FOCUS_ATTRIBUTE */
     , (11404, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11404, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11404, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11404, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11404, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (11404, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (11404, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (11404, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (11404, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (11404, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (11404, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (11404, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (11404, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (11404, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (11404, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (11404, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (11404, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (11404, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (11404, 4, 4602, -1, 0, 0, False) /* Create Endurance Other I for Shop_DestinationType */
     , (11404, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (11404, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (11404, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (11404, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

