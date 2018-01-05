/* Weenie - Tailor Yajyi San (4556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4556, 'nantotailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4556, 0, 4556);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4556, 1, 'Tailor Yajyi San') /* NAME_STRING */
     , (4556, 3, 'Male') /* SEX_STRING */
     , (4556, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4556, 5, 'Tailor') /* TEMPLATE_STRING */
     , (4556, 24, 'Nanto') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4556, 1, 33554433) /* SETUP_DID */
     , (4556, 2, 150994945) /* MOTION_TABLE_DID */
     , (4556, 3, 536870913) /* SOUND_TABLE_DID */
     , (4556, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4556, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4556, 1, 16) /* ITEM_TYPE_INT */
     , (4556, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4556, 2, 31) /* CREATURE_TYPE_INT */
     , (4556, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4556, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4556, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4556, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4556, 8, 120) /* MASS_INT */
     , (4556, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4556, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4556, 16, 32) /* ITEM_USEABLE_INT */
     , (4556, 146, 63) /* XP_OVERRIDE_INT */
     , (4556, 25, 7) /* LEVEL_INT */
     , (4556, 27, 0) /* ARMOR_TYPE_INT */
     , (4556, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4556, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4556, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4556, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4556, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4556, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4556, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4556, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4556, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4556, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4556, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4556, 68, 1) /* RESIST_COLD_FLOAT */
     , (4556, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4556, 5, 1) /* MANA_RATE_FLOAT */
     , (4556, 69, 1) /* RESIST_ACID_FLOAT */
     , (4556, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4556, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4556, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4556, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4556, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4556, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4556, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4556, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4556, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4556, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4556, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4556, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4556, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4556, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4556, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4556, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4556, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4556, 54, 3) /* USE_RADIUS_FLOAT */
     , (4556, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4556, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4556, 1, True) /* STUCK_BOOL */
     , (4556, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4556, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4556, 13, False) /* ETHEREAL_BOOL */
     , (4556, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4556, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (4556, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (4556, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (4556, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (4556, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4556, 32, 55) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4556, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4556, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4556, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4556, 2, 2591, 0, 14) /* Create Shirt for Wield_DestinationType */
     , (4556, 2, 127, 0, 14) /* Create Pants for Wield_DestinationType */
     , (4556, 2, 115, 0, 18) /* Create Leather Boots for Wield_DestinationType */
     , (4556, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */
     , (4556, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (4556, 4, 2596, -1, 17) /* Create Doublet for Shop_DestinationType */
     , (4556, 4, 2601, -1, 6) /* Create Pants for Shop_DestinationType */
     , (4556, 4, 118, -1, 14) /* Create Cap for Shop_DestinationType */
     , (4556, 4, 129, -1, 14) /* Create Sandals for Shop_DestinationType */
     , (4556, 4, 5854, -1, 0) /* Create Suikan Robe for Shop_DestinationType */
     , (4556, 4, 5901, -1, 0) /* Create Kasa for Shop_DestinationType */
     , (4556, 4, 8372, -1, 18) /* Create Yifan Dress for Shop_DestinationType */
     , (4556, 4, 25984, -1, 0) /* Create Sparring Shirt for Shop_DestinationType */
     , (4556, 4, 25983, -1, 0) /* Create Sparring Pants for Shop_DestinationType */;

