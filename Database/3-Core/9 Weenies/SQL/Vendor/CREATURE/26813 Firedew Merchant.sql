/* Weenie - Firedew Merchant (26813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26813, 'firedewvendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26813, 0, 26813);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26813, 1, 'Firedew Merchant') /* NAME_STRING */
     , (26813, 3, 'Male') /* SEX_STRING */
     , (26813, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26813, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26813, 1, 33554433) /* SETUP_DID */
     , (26813, 2, 150994945) /* MOTION_TABLE_DID */
     , (26813, 3, 536870913) /* SOUND_TABLE_DID */
     , (26813, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26813, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26813, 1, 16) /* ITEM_TYPE_INT */
     , (26813, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (26813, 2, 31) /* CREATURE_TYPE_INT */
     , (26813, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26813, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26813, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26813, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26813, 8, 120) /* MASS_INT */
     , (26813, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (26813, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (26813, 16, 32) /* ITEM_USEABLE_INT */
     , (26813, 146, 277) /* XP_OVERRIDE_INT */
     , (26813, 25, 10) /* LEVEL_INT */
     , (26813, 27, 0) /* ARMOR_TYPE_INT */
     , (26813, 93, 2098204) /* PHYSICS_STATE_INT */
     , (26813, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (26813, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (26813, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26813, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26813, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26813, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26813, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26813, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26813, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26813, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26813, 68, 1) /* RESIST_COLD_FLOAT */
     , (26813, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26813, 5, 1) /* MANA_RATE_FLOAT */
     , (26813, 69, 1) /* RESIST_ACID_FLOAT */
     , (26813, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (26813, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26813, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (26813, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26813, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26813, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26813, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26813, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26813, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26813, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26813, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26813, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26813, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26813, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26813, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26813, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26813, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26813, 54, 3) /* USE_RADIUS_FLOAT */
     , (26813, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26813, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26813, 1, True) /* STUCK_BOOL */
     , (26813, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (26813, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26813, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26813, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (26813, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (26813, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (26813, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (26813, 16, 40) /* FOCUS_ATTRIBUTE */
     , (26813, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26813, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26813, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26813, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (26813, 4, 26178, -1, 0) /* Create Firedew Portal Gem for Shop_DestinationType */;

