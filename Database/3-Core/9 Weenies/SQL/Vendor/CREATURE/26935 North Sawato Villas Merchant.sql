/* Weenie - North Sawato Villas Merchant (26935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26935, 'northsawatovillasvendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26935, 0, 26935);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26935, 1, 'North Sawato Villas Merchant') /* NAME_STRING */
     , (26935, 3, 'Male') /* SEX_STRING */
     , (26935, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26935, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26935, 1, 33554433) /* SETUP_DID */
     , (26935, 2, 150994945) /* MOTION_TABLE_DID */
     , (26935, 3, 536870913) /* SOUND_TABLE_DID */
     , (26935, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26935, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26935, 1, 16) /* ITEM_TYPE_INT */
     , (26935, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (26935, 2, 31) /* CREATURE_TYPE_INT */
     , (26935, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26935, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26935, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26935, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26935, 8, 120) /* MASS_INT */
     , (26935, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (26935, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (26935, 16, 32) /* ITEM_USEABLE_INT */
     , (26935, 146, 277) /* XP_OVERRIDE_INT */
     , (26935, 25, 10) /* LEVEL_INT */
     , (26935, 27, 0) /* ARMOR_TYPE_INT */
     , (26935, 93, 2098204) /* PHYSICS_STATE_INT */
     , (26935, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (26935, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (26935, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26935, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26935, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26935, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26935, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26935, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26935, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26935, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26935, 68, 1) /* RESIST_COLD_FLOAT */
     , (26935, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26935, 5, 1) /* MANA_RATE_FLOAT */
     , (26935, 69, 1) /* RESIST_ACID_FLOAT */
     , (26935, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (26935, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26935, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (26935, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26935, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26935, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26935, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26935, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26935, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26935, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26935, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26935, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26935, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26935, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26935, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26935, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26935, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26935, 54, 3) /* USE_RADIUS_FLOAT */
     , (26935, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26935, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26935, 1, True) /* STUCK_BOOL */
     , (26935, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (26935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26935, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26935, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (26935, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (26935, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (26935, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (26935, 16, 40) /* FOCUS_ATTRIBUTE */
     , (26935, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26935, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26935, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26935, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (26935, 4, 26300, -1, 0) /* Create North Sawato Villas Portal Gem for Shop_DestinationType */;

