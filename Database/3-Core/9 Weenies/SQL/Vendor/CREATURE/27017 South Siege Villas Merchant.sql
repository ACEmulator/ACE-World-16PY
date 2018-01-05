/* Weenie - South Siege Villas Merchant (27017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27017, 'southsiegevillasvendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27017, 0, 27017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27017, 1, 'South Siege Villas Merchant') /* NAME_STRING */
     , (27017, 3, 'Male') /* SEX_STRING */
     , (27017, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (27017, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27017, 1, 33554433) /* SETUP_DID */
     , (27017, 2, 150994945) /* MOTION_TABLE_DID */
     , (27017, 3, 536870913) /* SOUND_TABLE_DID */
     , (27017, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27017, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27017, 1, 16) /* ITEM_TYPE_INT */
     , (27017, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (27017, 2, 31) /* CREATURE_TYPE_INT */
     , (27017, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27017, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27017, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27017, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27017, 8, 120) /* MASS_INT */
     , (27017, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (27017, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (27017, 16, 32) /* ITEM_USEABLE_INT */
     , (27017, 146, 277) /* XP_OVERRIDE_INT */
     , (27017, 25, 10) /* LEVEL_INT */
     , (27017, 27, 0) /* ARMOR_TYPE_INT */
     , (27017, 93, 2098204) /* PHYSICS_STATE_INT */
     , (27017, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (27017, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (27017, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27017, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27017, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27017, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27017, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27017, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27017, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27017, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27017, 68, 1) /* RESIST_COLD_FLOAT */
     , (27017, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27017, 5, 1) /* MANA_RATE_FLOAT */
     , (27017, 69, 1) /* RESIST_ACID_FLOAT */
     , (27017, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (27017, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27017, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (27017, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27017, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27017, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27017, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27017, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27017, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27017, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27017, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27017, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27017, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27017, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27017, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27017, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27017, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27017, 54, 3) /* USE_RADIUS_FLOAT */
     , (27017, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27017, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27017, 1, True) /* STUCK_BOOL */
     , (27017, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (27017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27017, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27017, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (27017, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (27017, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (27017, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (27017, 16, 40) /* FOCUS_ATTRIBUTE */
     , (27017, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27017, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27017, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27017, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27017, 4, 26382, -1, 0) /* Create South Siege Villas Portal Gem for Shop_DestinationType */;

