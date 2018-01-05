/* Weenie - Unified Heart Villas Merchant (27053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27053, 'unifiedheartvillasvendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27053, 0, 27053);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27053, 1, 'Unified Heart Villas Merchant') /* NAME_STRING */
     , (27053, 3, 'Male') /* SEX_STRING */
     , (27053, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (27053, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27053, 1, 33554433) /* SETUP_DID */
     , (27053, 2, 150994945) /* MOTION_TABLE_DID */
     , (27053, 3, 536870913) /* SOUND_TABLE_DID */
     , (27053, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27053, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27053, 1, 16) /* ITEM_TYPE_INT */
     , (27053, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (27053, 2, 31) /* CREATURE_TYPE_INT */
     , (27053, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27053, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27053, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27053, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27053, 8, 120) /* MASS_INT */
     , (27053, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (27053, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (27053, 16, 32) /* ITEM_USEABLE_INT */
     , (27053, 146, 277) /* XP_OVERRIDE_INT */
     , (27053, 25, 10) /* LEVEL_INT */
     , (27053, 27, 0) /* ARMOR_TYPE_INT */
     , (27053, 93, 2098204) /* PHYSICS_STATE_INT */
     , (27053, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (27053, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (27053, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27053, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27053, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27053, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27053, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27053, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27053, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27053, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27053, 68, 1) /* RESIST_COLD_FLOAT */
     , (27053, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27053, 5, 1) /* MANA_RATE_FLOAT */
     , (27053, 69, 1) /* RESIST_ACID_FLOAT */
     , (27053, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (27053, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27053, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (27053, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27053, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27053, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27053, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27053, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27053, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27053, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27053, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27053, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27053, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27053, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27053, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27053, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27053, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27053, 54, 3) /* USE_RADIUS_FLOAT */
     , (27053, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27053, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27053, 1, True) /* STUCK_BOOL */
     , (27053, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (27053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27053, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27053, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (27053, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (27053, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (27053, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (27053, 16, 40) /* FOCUS_ATTRIBUTE */
     , (27053, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27053, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27053, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27053, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27053, 4, 26418, -1, 0) /* Create Unified Heart Villas Portal Gem for Shop_DestinationType */;

