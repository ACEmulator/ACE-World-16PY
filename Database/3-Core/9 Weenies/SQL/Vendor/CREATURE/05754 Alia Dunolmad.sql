/* Weenie - Alia Dunolmad (5754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5754, 'mitemazealia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5754, 0, 5754);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5754, 1, 'Alia Dunolmad') /* NAME_STRING */
     , (5754, 3, 'Female') /* SEX_STRING */
     , (5754, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5754, 5, 'Herbalist') /* TEMPLATE_STRING */
     , (5754, 24, 'Mite Maze') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5754, 1, 33554510) /* SETUP_DID */
     , (5754, 2, 150994945) /* MOTION_TABLE_DID */
     , (5754, 3, 536870914) /* SOUND_TABLE_DID */
     , (5754, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5754, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5754, 1, 16) /* ITEM_TYPE_INT */
     , (5754, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5754, 2, 31) /* CREATURE_TYPE_INT */
     , (5754, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5754, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5754, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5754, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5754, 8, 120) /* MASS_INT */
     , (5754, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5754, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5754, 16, 32) /* ITEM_USEABLE_INT */
     , (5754, 146, 160) /* XP_OVERRIDE_INT */
     , (5754, 25, 12) /* LEVEL_INT */
     , (5754, 27, 0) /* ARMOR_TYPE_INT */
     , (5754, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5754, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (5754, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (5754, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5754, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5754, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5754, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5754, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5754, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5754, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5754, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5754, 68, 1) /* RESIST_COLD_FLOAT */
     , (5754, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5754, 5, 1) /* MANA_RATE_FLOAT */
     , (5754, 69, 1) /* RESIST_ACID_FLOAT */
     , (5754, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5754, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5754, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (5754, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5754, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5754, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5754, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5754, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5754, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5754, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5754, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5754, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5754, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5754, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5754, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5754, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5754, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5754, 54, 3) /* USE_RADIUS_FLOAT */
     , (5754, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5754, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5754, 1, True) /* STUCK_BOOL */
     , (5754, 6, False) /* AI_USES_MANA_BOOL */
     , (5754, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5754, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5754, 13, False) /* ETHEREAL_BOOL */
     , (5754, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (5754, 19, False) /* ATTACKABLE_BOOL */
     , (5754, 51, True) /* VENDOR_SERVICE_BOOL */
     , (5754, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5754, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (5754, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (5754, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (5754, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (5754, 16, 110) /* FOCUS_ATTRIBUTE */
     , (5754, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5754, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5754, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5754, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5754, 2, 130, 0, 16) /* Create Shirt for Wield_DestinationType */
     , (5754, 2, 127, 0, 7) /* Create Pants for Wield_DestinationType */
     , (5754, 2, 115, 0, 6) /* Create Leather Boots for Wield_DestinationType */
     , (5754, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (5754, 4, 5671, -1, 0) /* Create Cold Milk for Shop_DestinationType */
     , (5754, 4, 5670, -1, 0) /* Create Tempting Apple for Shop_DestinationType */
     , (5754, 4, 5672, -1, 0) /* Create Herbal Tea for Shop_DestinationType */;

