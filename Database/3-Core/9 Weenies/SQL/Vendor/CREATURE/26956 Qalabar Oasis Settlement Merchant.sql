/* Weenie - Qalabar Oasis Settlement Merchant (26956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26956, 'qalabaroasissettlementvendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26956, 0, 26956);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26956, 1, 'Qalabar Oasis Settlement Merchant') /* NAME_STRING */
     , (26956, 3, 'Male') /* SEX_STRING */
     , (26956, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26956, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26956, 1, 33554433) /* SETUP_DID */
     , (26956, 2, 150994945) /* MOTION_TABLE_DID */
     , (26956, 3, 536870913) /* SOUND_TABLE_DID */
     , (26956, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26956, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26956, 1, 16) /* ITEM_TYPE_INT */
     , (26956, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (26956, 2, 31) /* CREATURE_TYPE_INT */
     , (26956, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26956, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26956, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26956, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26956, 8, 120) /* MASS_INT */
     , (26956, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (26956, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (26956, 16, 32) /* ITEM_USEABLE_INT */
     , (26956, 146, 277) /* XP_OVERRIDE_INT */
     , (26956, 25, 10) /* LEVEL_INT */
     , (26956, 27, 0) /* ARMOR_TYPE_INT */
     , (26956, 93, 2098204) /* PHYSICS_STATE_INT */
     , (26956, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (26956, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (26956, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26956, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26956, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26956, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26956, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26956, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26956, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26956, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26956, 68, 1) /* RESIST_COLD_FLOAT */
     , (26956, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26956, 5, 1) /* MANA_RATE_FLOAT */
     , (26956, 69, 1) /* RESIST_ACID_FLOAT */
     , (26956, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (26956, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26956, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (26956, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26956, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26956, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26956, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26956, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26956, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26956, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26956, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26956, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26956, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26956, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26956, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26956, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26956, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26956, 54, 3) /* USE_RADIUS_FLOAT */
     , (26956, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26956, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26956, 1, True) /* STUCK_BOOL */
     , (26956, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (26956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26956, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26956, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (26956, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (26956, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (26956, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (26956, 16, 40) /* FOCUS_ATTRIBUTE */
     , (26956, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26956, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26956, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26956, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (26956, 4, 26321, -1, 0) /* Create Qalabar Oasis Settlement Portal Gem for Shop_DestinationType */;

