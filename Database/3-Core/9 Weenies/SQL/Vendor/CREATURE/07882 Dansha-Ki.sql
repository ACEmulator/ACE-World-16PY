/* Weenie - Dansha-Ki (7882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7882, 'dryreachprisonervendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7882, 516, 7882);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7882, 1, 'Dansha-Ki') /* NAME_STRING */
     , (7882, 3, 'Female') /* SEX_STRING */
     , (7882, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (7882, 5, 'Farmer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7882, 1, 33554510) /* SETUP_DID */
     , (7882, 2, 150994945) /* MOTION_TABLE_DID */
     , (7882, 3, 536870914) /* SOUND_TABLE_DID */
     , (7882, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7882, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7882, 1, 16) /* ITEM_TYPE_INT */
     , (7882, 74, 4456480) /* MERCHANDISE_ITEM_TYPES_INT */
     , (7882, 2, 31) /* CREATURE_TYPE_INT */
     , (7882, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7882, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7882, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7882, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7882, 8, 120) /* MASS_INT */
     , (7882, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (7882, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (7882, 16, 32) /* ITEM_USEABLE_INT */
     , (7882, 146, 548) /* XP_OVERRIDE_INT */
     , (7882, 25, 21) /* LEVEL_INT */
     , (7882, 27, 0) /* ARMOR_TYPE_INT */
     , (7882, 93, 2098200) /* PHYSICS_STATE_INT */
     , (7882, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (7882, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (7882, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7882, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7882, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7882, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7882, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7882, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7882, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7882, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (7882, 68, 1) /* RESIST_COLD_FLOAT */
     , (7882, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7882, 5, 1) /* MANA_RATE_FLOAT */
     , (7882, 69, 1) /* RESIST_ACID_FLOAT */
     , (7882, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (7882, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7882, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (7882, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7882, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7882, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7882, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7882, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7882, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (7882, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7882, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7882, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7882, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7882, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7882, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7882, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7882, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7882, 54, 3) /* USE_RADIUS_FLOAT */
     , (7882, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7882, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7882, 1, True) /* STUCK_BOOL */
     , (7882, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (7882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7882, 13, False) /* ETHEREAL_BOOL */
     , (7882, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7882, 1, 125) /* STRENGTH_ATTRIBUTE */
     , (7882, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (7882, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (7882, 8, 105) /* QUICKNESS_ATTRIBUTE */
     , (7882, 16, 190) /* FOCUS_ATTRIBUTE */
     , (7882, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7882, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7882, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7882, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7882, 2, 5914, 0, 0) /* Create Suikan Item Master Robe for Wield_DestinationType */
     , (7882, 4, 1449, -1, 0) /* Create Royal Cabbage for Shop_DestinationType */
     , (7882, 4, 5758, -1, 0) /* Create Carrot for Shop_DestinationType */;

