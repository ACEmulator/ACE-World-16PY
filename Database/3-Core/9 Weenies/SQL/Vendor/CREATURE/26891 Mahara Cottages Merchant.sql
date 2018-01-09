/* Weenie - Mahara Cottages Merchant (26891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26891, 'maharacottagesvendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26891, 0, 26891);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26891, 1, 'Mahara Cottages Merchant') /* NAME_STRING */
     , (26891, 3, 'Male') /* SEX_STRING */
     , (26891, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26891, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26891, 1, 33554433) /* SETUP_DID */
     , (26891, 2, 150994945) /* MOTION_TABLE_DID */
     , (26891, 3, 536870913) /* SOUND_TABLE_DID */
     , (26891, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26891, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26891, 1, 16) /* ITEM_TYPE_INT */
     , (26891, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (26891, 2, 31) /* CREATURE_TYPE_INT */
     , (26891, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26891, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26891, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26891, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26891, 8, 120) /* MASS_INT */
     , (26891, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (26891, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (26891, 16, 32) /* ITEM_USEABLE_INT */
     , (26891, 146, 277) /* XP_OVERRIDE_INT */
     , (26891, 25, 10) /* LEVEL_INT */
     , (26891, 27, 0) /* ARMOR_TYPE_INT */
     , (26891, 93, 2098204) /* PHYSICS_STATE_INT */
     , (26891, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (26891, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (26891, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26891, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26891, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26891, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26891, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26891, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26891, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26891, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26891, 68, 1) /* RESIST_COLD_FLOAT */
     , (26891, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26891, 5, 1) /* MANA_RATE_FLOAT */
     , (26891, 69, 1) /* RESIST_ACID_FLOAT */
     , (26891, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (26891, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26891, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (26891, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26891, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26891, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26891, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26891, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26891, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26891, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26891, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26891, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26891, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26891, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26891, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26891, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26891, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26891, 54, 3) /* USE_RADIUS_FLOAT */
     , (26891, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26891, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26891, 1, True) /* STUCK_BOOL */
     , (26891, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (26891, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26891, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26891, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (26891, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (26891, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (26891, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (26891, 16, 40) /* FOCUS_ATTRIBUTE */
     , (26891, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26891, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26891, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26891, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (26891, 4, 26256, -1, 0, 0, False) /* Create Mahara Cottages Portal Gem for Shop_DestinationType */;

