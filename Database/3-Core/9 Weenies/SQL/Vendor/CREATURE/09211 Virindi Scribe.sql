/* Weenie - Virindi Scribe (9211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9211, 'ayanbaqurvirindiscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9211, 0, 9211);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9211, 1, 'Virindi Scribe') /* NAME_STRING */
     , (9211, 5, 'Scribe') /* TEMPLATE_STRING */
     , (9211, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9211, 1, 33554497) /* SETUP_DID */
     , (9211, 2, 150994984) /* MOTION_TABLE_DID */
     , (9211, 3, 536870930) /* SOUND_TABLE_DID */
     , (9211, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9211, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9211, 1, 16) /* ITEM_TYPE_INT */
     , (9211, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9211, 2, 19) /* CREATURE_TYPE_INT */
     , (9211, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9211, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9211, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9211, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9211, 8, 120) /* MASS_INT */
     , (9211, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9211, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9211, 16, 32) /* ITEM_USEABLE_INT */
     , (9211, 146, 1617) /* XP_OVERRIDE_INT */
     , (9211, 25, 45) /* LEVEL_INT */
     , (9211, 27, 0) /* ARMOR_TYPE_INT */
     , (9211, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9211, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (9211, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (9211, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9211, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9211, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9211, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9211, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9211, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9211, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9211, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9211, 68, 1) /* RESIST_COLD_FLOAT */
     , (9211, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9211, 5, 1) /* MANA_RATE_FLOAT */
     , (9211, 69, 1) /* RESIST_ACID_FLOAT */
     , (9211, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (9211, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9211, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (9211, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9211, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9211, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9211, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9211, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9211, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9211, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9211, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9211, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9211, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9211, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9211, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9211, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9211, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9211, 54, 3) /* USE_RADIUS_FLOAT */
     , (9211, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9211, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9211, 1, True) /* STUCK_BOOL */
     , (9211, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9211, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9211, 13, False) /* ETHEREAL_BOOL */
     , (9211, 19, False) /* ATTACKABLE_BOOL */
     , (9211, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9211, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (9211, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9211, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (9211, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (9211, 16, 250) /* FOCUS_ATTRIBUTE */
     , (9211, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9211, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9211, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9211, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9211, 4, 364, -1, 0) /* Create Book for Shop_DestinationType */
     , (9211, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (9211, 4, 367, -1, 0) /* Create Tome for Shop_DestinationType */
     , (9211, 4, 5584, -1, 0) /* Create Gharu'ndim Cookbook for Shop_DestinationType */
     , (9211, 4, 5856, -1, 0) /* Create Specialty Cookbook for Shop_DestinationType */
     , (9211, 4, 7884, -1, 0) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (9211, 4, 14797, -1, 0) /* Create Festival Cookbook for Shop_DestinationType */
     , (9211, 4, 5586, -1, 0) /* Create Alchemy Guide for Shop_DestinationType */
     , (9211, 4, 5587, -1, 0) /* Create Fletching Guide for Shop_DestinationType */;

