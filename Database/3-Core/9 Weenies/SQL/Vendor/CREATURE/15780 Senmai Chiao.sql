/* Weenie - Senmai Chiao (15780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15780, 'baishiflorist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15780, 516, 15780);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15780, 1, 'Senmai Chiao') /* NAME_STRING */
     , (15780, 3, 'Female') /* SEX_STRING */
     , (15780, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (15780, 5, 'Florist') /* TEMPLATE_STRING */
     , (15780, 24, 'Baishi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15780, 1, 33554510) /* SETUP_DID */
     , (15780, 2, 150994945) /* MOTION_TABLE_DID */
     , (15780, 3, 536870914) /* SOUND_TABLE_DID */
     , (15780, 4, 805306368) /* COMBAT_TABLE_DID */
     , (15780, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15780, 1, 16) /* ITEM_TYPE_INT */
     , (15780, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (15780, 2, 31) /* CREATURE_TYPE_INT */
     , (15780, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15780, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15780, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (15780, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15780, 8, 120) /* MASS_INT */
     , (15780, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (15780, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (15780, 16, 32) /* ITEM_USEABLE_INT */
     , (15780, 146, 356) /* XP_OVERRIDE_INT */
     , (15780, 25, 9) /* LEVEL_INT */
     , (15780, 27, 0) /* ARMOR_TYPE_INT */
     , (15780, 93, 2098200) /* PHYSICS_STATE_INT */
     , (15780, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (15780, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (15780, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15780, 64, 1) /* RESIST_SLASH_FLOAT */
     , (15780, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (15780, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (15780, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (15780, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (15780, 67, 1) /* RESIST_FIRE_FLOAT */
     , (15780, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (15780, 68, 1) /* RESIST_COLD_FLOAT */
     , (15780, 4, 5) /* STAMINA_RATE_FLOAT */
     , (15780, 5, 1) /* MANA_RATE_FLOAT */
     , (15780, 69, 1) /* RESIST_ACID_FLOAT */
     , (15780, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (15780, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (15780, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (15780, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (15780, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (15780, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (15780, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (15780, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (15780, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (15780, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (15780, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15780, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15780, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15780, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15780, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15780, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15780, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15780, 54, 3) /* USE_RADIUS_FLOAT */
     , (15780, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15780, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (15780, 1, True) /* STUCK_BOOL */
     , (15780, 6, False) /* AI_USES_MANA_BOOL */
     , (15780, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (15780, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15780, 13, False) /* ETHEREAL_BOOL */
     , (15780, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (15780, 19, False) /* ATTACKABLE_BOOL */
     , (15780, 51, True) /* VENDOR_SERVICE_BOOL */
     , (15780, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (15780, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (15780, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (15780, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (15780, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (15780, 16, 55) /* FOCUS_ATTRIBUTE */
     , (15780, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (15780, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15780, 128, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15780, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (15780, 2, 8372, 0, 17) /* Create Yifan Dress for Wield_DestinationType */
     , (15780, 4, 15716, -1, 0) /* Create Crystal Vase for Shop_DestinationType */;

