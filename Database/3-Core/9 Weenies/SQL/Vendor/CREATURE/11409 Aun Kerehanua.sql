/* Weenie - Aun Kerehanua (11409) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11409;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11409, 'palenqualkerehanua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11409, 0, 11409);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11409, 1, 'Aun Kerehanua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11409, 1, 33557117) /* SETUP_DID */
     , (11409, 2, 150994954) /* MOTION_TABLE_DID */
     , (11409, 3, 536870931) /* SOUND_TABLE_DID */
     , (11409, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11409, 6, 67113280) /* PALETTE_BASE_DID */
     , (11409, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11409, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11409, 1, 16) /* ITEM_TYPE_INT */
     , (11409, 74, 295169) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11409, 2, 57) /* CREATURE_TYPE_INT */
     , (11409, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11409, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11409, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11409, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11409, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11409, 8, 120) /* MASS_INT */
     , (11409, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11409, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11409, 16, 32) /* ITEM_USEABLE_INT */
     , (11409, 146, 1351) /* XP_OVERRIDE_INT */
     , (11409, 25, 30) /* LEVEL_INT */
     , (11409, 27, 0) /* ARMOR_TYPE_INT */
     , (11409, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11409, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (11409, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (11409, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11409, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11409, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11409, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11409, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11409, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11409, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11409, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11409, 68, 1) /* RESIST_COLD_FLOAT */
     , (11409, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11409, 5, 1) /* MANA_RATE_FLOAT */
     , (11409, 69, 1) /* RESIST_ACID_FLOAT */
     , (11409, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (11409, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11409, 38, 1) /* SELL_PRICE_FLOAT */
     , (11409, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11409, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (11409, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11409, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11409, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11409, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11409, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11409, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11409, 12, 0.5) /* SHADE_FLOAT */
     , (11409, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11409, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11409, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11409, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11409, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11409, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11409, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11409, 54, 3) /* USE_RADIUS_FLOAT */
     , (11409, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11409, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11409, 1, True) /* STUCK_BOOL */
     , (11409, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11409, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11409, 13, False) /* ETHEREAL_BOOL */
     , (11409, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11409, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (11409, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (11409, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (11409, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (11409, 16, 150) /* FOCUS_ATTRIBUTE */
     , (11409, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11409, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11409, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11409, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11409, 2, 12123, 1, 0) /* Create Palenqual's Hoeroa for Wield_DestinationType */
     , (11409, 4, 11463, -1, 0) /* Create Tewhate for Shop_DestinationType */
     , (11409, 4, 11464, -1, 0) /* Create Okane for Shop_DestinationType */
     , (11409, 4, 11465, -1, 0) /* Create Waaika for Shop_DestinationType */
     , (11409, 4, 11466, -1, 0) /* Create Taiaha for Shop_DestinationType */
     , (11409, 4, 11467, -1, 0) /* Create Hoeroa for Shop_DestinationType */
     , (11409, 4, 11974, -1, 0) /* Create Aun Shimauri's Instructions for Shop_DestinationType */
     , (11409, 4, 27372, -1, 0) /* Create Ukira for Shop_DestinationType */
     , (11409, 4, 27370, -1, 0) /* Create Korua for Shop_DestinationType */
     , (11409, 4, 27369, -1, 0) /* Create Panaq for Shop_DestinationType */
     , (11409, 4, 27373, -1, 0) /* Create Kalindan for Shop_DestinationType */
     , (11409, 4, 27368, -1, 0) /* Create Atlatl for Shop_DestinationType */
     , (11409, 4, 27371, -1, 0) /* Create Buadren for Shop_DestinationType */;

