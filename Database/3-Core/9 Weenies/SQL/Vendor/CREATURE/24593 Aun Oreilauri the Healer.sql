/* Weenie - Aun Oreilauri the Healer (24593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24593, 'candethkeephealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24593, 516, 24593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24593, 1, 'Aun Oreilauri the Healer') /* NAME_STRING */
     , (24593, 5, 'Healer') /* TEMPLATE_STRING */
     , (24593, 24, 'Candeth Keep') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24593, 1, 33557117) /* SETUP_DID */
     , (24593, 2, 150994954) /* MOTION_TABLE_DID */
     , (24593, 3, 536870931) /* SOUND_TABLE_DID */
     , (24593, 4, 805306380) /* COMBAT_TABLE_DID */
     , (24593, 6, 67113280) /* PALETTE_BASE_DID */
     , (24593, 7, 268436193) /* CLOTHINGBASE_DID */
     , (24593, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24593, 1, 16) /* ITEM_TYPE_INT */
     , (24593, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24593, 2, 57) /* CREATURE_TYPE_INT */
     , (24593, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24593, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24593, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24593, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24593, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24593, 8, 120) /* MASS_INT */
     , (24593, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24593, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (24593, 16, 32) /* ITEM_USEABLE_INT */
     , (24593, 146, 5870) /* XP_OVERRIDE_INT */
     , (24593, 25, 74) /* LEVEL_INT */
     , (24593, 27, 0) /* ARMOR_TYPE_INT */
     , (24593, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24593, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (24593, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (24593, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24593, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24593, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24593, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24593, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24593, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24593, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24593, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24593, 68, 1) /* RESIST_COLD_FLOAT */
     , (24593, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24593, 5, 1) /* MANA_RATE_FLOAT */
     , (24593, 69, 1) /* RESIST_ACID_FLOAT */
     , (24593, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24593, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24593, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (24593, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24593, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (24593, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24593, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24593, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24593, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24593, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24593, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24593, 12, 0.9) /* SHADE_FLOAT */
     , (24593, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24593, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24593, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24593, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24593, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24593, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24593, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24593, 54, 3) /* USE_RADIUS_FLOAT */
     , (24593, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24593, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24593, 1, True) /* STUCK_BOOL */
     , (24593, 6, False) /* AI_USES_MANA_BOOL */
     , (24593, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (24593, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24593, 13, False) /* ETHEREAL_BOOL */
     , (24593, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (24593, 19, False) /* ATTACKABLE_BOOL */
     , (24593, 51, True) /* VENDOR_SERVICE_BOOL */
     , (24593, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24593, 1, 111) /* STRENGTH_ATTRIBUTE */
     , (24593, 2, 178) /* ENDURANCE_ATTRIBUTE */
     , (24593, 4, 147) /* COORDINATION_ATTRIBUTE */
     , (24593, 8, 126) /* QUICKNESS_ATTRIBUTE */
     , (24593, 16, 182) /* FOCUS_ATTRIBUTE */
     , (24593, 32, 159) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24593, 64, 259) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24593, 128, 185) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24593, 256, 175) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24593, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (24593, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (24593, 4, 27319, -1, 0) /* Create Health Tincture for Shop_DestinationType */
     , (24593, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (24593, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (24593, 4, 27322, -1, 0) /* Create Mana Tincture for Shop_DestinationType */
     , (24593, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (24593, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (24593, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (24593, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (24593, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (24593, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (24593, 4, 631, -1, 0) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (24593, 4, 632, -1, 0) /* Create Peerless Healing Kit for Shop_DestinationType */
     , (24593, 4, 4587, -1, 0) /* Create Heal Other II for Shop_DestinationType */
     , (24593, 4, 4596, -1, 0) /* Create Regeneration Other II for Shop_DestinationType */
     , (24593, 4, 4593, -1, 0) /* Create Mana Boost Other II for Shop_DestinationType */
     , (24593, 4, 4601, -1, 0) /* Create Strength Other II for Shop_DestinationType */
     , (24593, 4, 4607, -1, 0) /* Create Quickness Other II for Shop_DestinationType */
     , (24593, 4, 4605, -1, 0) /* Create Coordination Other II for Shop_DestinationType */
     , (24593, 4, 4609, -1, 0) /* Create Focus Other II for Shop_DestinationType */
     , (24593, 4, 4611, -1, 0) /* Create Willpower Other II for Shop_DestinationType */
     , (24593, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (24593, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (24593, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24593, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24593, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24593, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */;

