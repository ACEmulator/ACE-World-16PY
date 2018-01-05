/* Weenie - Hea Nyrenauri the Healer (11379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11379, 'ahurengahealer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11379, 0, 11379);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11379, 1, 'Hea Nyrenauri the Healer') /* NAME_STRING */
     , (11379, 24, 'Ahurenga') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11379, 1, 33554496) /* SETUP_DID */
     , (11379, 2, 150994954) /* MOTION_TABLE_DID */
     , (11379, 3, 536870931) /* SOUND_TABLE_DID */
     , (11379, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11379, 6, 67109314) /* PALETTE_BASE_DID */
     , (11379, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11379, 8, 100667452) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11379, 1, 16) /* ITEM_TYPE_INT */
     , (11379, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11379, 2, 6) /* CREATURE_TYPE_INT */
     , (11379, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11379, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11379, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11379, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11379, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11379, 8, 120) /* MASS_INT */
     , (11379, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11379, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11379, 16, 32) /* ITEM_USEABLE_INT */
     , (11379, 146, 686) /* XP_OVERRIDE_INT */
     , (11379, 25, 16) /* LEVEL_INT */
     , (11379, 27, 0) /* ARMOR_TYPE_INT */
     , (11379, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11379, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (11379, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (11379, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11379, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11379, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11379, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11379, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11379, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11379, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11379, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11379, 68, 1) /* RESIST_COLD_FLOAT */
     , (11379, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11379, 5, 1) /* MANA_RATE_FLOAT */
     , (11379, 69, 1) /* RESIST_ACID_FLOAT */
     , (11379, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11379, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11379, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (11379, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11379, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11379, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11379, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11379, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11379, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11379, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11379, 12, 0.5) /* SHADE_FLOAT */
     , (11379, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11379, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11379, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11379, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11379, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11379, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11379, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11379, 54, 3) /* USE_RADIUS_FLOAT */
     , (11379, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11379, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11379, 1, True) /* STUCK_BOOL */
     , (11379, 6, False) /* AI_USES_MANA_BOOL */
     , (11379, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11379, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11379, 13, False) /* ETHEREAL_BOOL */
     , (11379, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (11379, 19, False) /* ATTACKABLE_BOOL */
     , (11379, 51, True) /* VENDOR_SERVICE_BOOL */
     , (11379, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11379, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (11379, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (11379, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (11379, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (11379, 16, 50) /* FOCUS_ATTRIBUTE */
     , (11379, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11379, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11379, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11379, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11379, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (11379, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (11379, 4, 27319, -1, 0) /* Create Health Tincture for Shop_DestinationType */
     , (11379, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (11379, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (11379, 4, 27322, -1, 0) /* Create Mana Tincture for Shop_DestinationType */
     , (11379, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (11379, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (11379, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (11379, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (11379, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (11379, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (11379, 4, 4593, -1, 0) /* Create Mana Boost Other II for Shop_DestinationType */
     , (11379, 4, 4602, -1, 0) /* Create Endurance Other I for Shop_DestinationType */
     , (11379, 4, 4450, -1, 0) /* Create Heal Other I for Shop_DestinationType */
     , (11379, 4, 4589, -1, 0) /* Create Revitalize Other I for Shop_DestinationType */
     , (11379, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (11379, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */;

