/* Weenie - Tailor Chueh Jian (870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (870, 'hebiantailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (870, 0, 870);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (870, 1, 'Tailor Chueh Jian') /* NAME_STRING */
     , (870, 3, 'Male') /* SEX_STRING */
     , (870, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (870, 5, 'Tailor') /* TEMPLATE_STRING */
     , (870, 24, 'Hebian-to') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (870, 1, 33554433) /* SETUP_DID */
     , (870, 2, 150994945) /* MOTION_TABLE_DID */
     , (870, 3, 536870913) /* SOUND_TABLE_DID */
     , (870, 4, 805306368) /* COMBAT_TABLE_DID */
     , (870, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (870, 1, 16) /* ITEM_TYPE_INT */
     , (870, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (870, 2, 31) /* CREATURE_TYPE_INT */
     , (870, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (870, 6, -1) /* ITEMS_CAPACITY_INT */
     , (870, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (870, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (870, 8, 120) /* MASS_INT */
     , (870, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (870, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (870, 16, 32) /* ITEM_USEABLE_INT */
     , (870, 146, 111) /* XP_OVERRIDE_INT */
     , (870, 25, 5) /* LEVEL_INT */
     , (870, 27, 0) /* ARMOR_TYPE_INT */
     , (870, 93, 2098200) /* PHYSICS_STATE_INT */
     , (870, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (870, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (870, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (870, 64, 1) /* RESIST_SLASH_FLOAT */
     , (870, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (870, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (870, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (870, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (870, 67, 1) /* RESIST_FIRE_FLOAT */
     , (870, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (870, 68, 1) /* RESIST_COLD_FLOAT */
     , (870, 4, 5) /* STAMINA_RATE_FLOAT */
     , (870, 5, 1) /* MANA_RATE_FLOAT */
     , (870, 69, 1) /* RESIST_ACID_FLOAT */
     , (870, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (870, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (870, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (870, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (870, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (870, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (870, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (870, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (870, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (870, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (870, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (870, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (870, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (870, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (870, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (870, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (870, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (870, 54, 3) /* USE_RADIUS_FLOAT */
     , (870, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (870, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (870, 1, True) /* STUCK_BOOL */
     , (870, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (870, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (870, 13, False) /* ETHEREAL_BOOL */
     , (870, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (870, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (870, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (870, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (870, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (870, 16, 30) /* FOCUS_ATTRIBUTE */
     , (870, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (870, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (870, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (870, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (870, 2, 130, 0, 17, 1, False) /* Create Shirt for Wield_DestinationType */
     , (870, 2, 127, 0, 14, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (870, 2, 115, 0, 17, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (870, 2, 118, 0, 14, 0.8, False) /* Create Cap for Wield_DestinationType */
     , (870, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (870, 4, 2593, -1, 2, 0.3, False) /* Create Tunic for Shop_DestinationType */
     , (870, 4, 2602, -1, 5, 0.9, False) /* Create Breeches for Shop_DestinationType */
     , (870, 4, 118, -1, 17, 0.5, False) /* Create Cap for Shop_DestinationType */
     , (870, 4, 129, -1, 17, 0.1, False) /* Create Sandals for Shop_DestinationType */
     , (870, 4, 5854, -1, 0, 0, False) /* Create Suikan Robe for Shop_DestinationType */
     , (870, 4, 5901, -1, 0, 0, False) /* Create Kasa for Shop_DestinationType */
     , (870, 4, 8372, -1, 5, 1, False) /* Create Yifan Dress for Shop_DestinationType */;

