/* Weenie - Harmonious Blade Cottages Merchant (26831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26831, 'harmoniousbladecottagesvendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26831, 0, 26831);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26831, 1, 'Harmonious Blade Cottages Merchant') /* NAME_STRING */
     , (26831, 3, 'Male') /* SEX_STRING */
     , (26831, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26831, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26831, 1, 33554433) /* SETUP_DID */
     , (26831, 2, 150994945) /* MOTION_TABLE_DID */
     , (26831, 3, 536870913) /* SOUND_TABLE_DID */
     , (26831, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26831, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26831, 1, 16) /* ITEM_TYPE_INT */
     , (26831, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (26831, 2, 31) /* CREATURE_TYPE_INT */
     , (26831, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26831, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26831, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26831, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26831, 8, 120) /* MASS_INT */
     , (26831, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (26831, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (26831, 16, 32) /* ITEM_USEABLE_INT */
     , (26831, 146, 277) /* XP_OVERRIDE_INT */
     , (26831, 25, 10) /* LEVEL_INT */
     , (26831, 27, 0) /* ARMOR_TYPE_INT */
     , (26831, 93, 2098204) /* PHYSICS_STATE_INT */
     , (26831, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (26831, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (26831, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26831, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26831, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26831, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26831, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26831, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26831, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26831, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26831, 68, 1) /* RESIST_COLD_FLOAT */
     , (26831, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26831, 5, 1) /* MANA_RATE_FLOAT */
     , (26831, 69, 1) /* RESIST_ACID_FLOAT */
     , (26831, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (26831, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26831, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (26831, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26831, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26831, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26831, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26831, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26831, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26831, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26831, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26831, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26831, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26831, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26831, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26831, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26831, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26831, 54, 3) /* USE_RADIUS_FLOAT */
     , (26831, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26831, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26831, 1, True) /* STUCK_BOOL */
     , (26831, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (26831, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26831, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26831, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (26831, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (26831, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (26831, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (26831, 16, 40) /* FOCUS_ATTRIBUTE */
     , (26831, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26831, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26831, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26831, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (26831, 4, 26196, -1, 0, 0, False) /* Create Harmonious Blade Cottages Portal Gem for Shop_DestinationType */;

