/* Weenie - Weary-looking Man (2048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2048, 'vendordryreacha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2048, 0, 2048);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2048, 1, 'Weary-looking Man') /* NAME_STRING */
     , (2048, 3, 'Male') /* SEX_STRING */
     , (2048, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2048, 5, 'Peddler') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2048, 1, 33554433) /* SETUP_DID */
     , (2048, 2, 150994945) /* MOTION_TABLE_DID */
     , (2048, 3, 536870913) /* SOUND_TABLE_DID */
     , (2048, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2048, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2048, 1, 16) /* ITEM_TYPE_INT */
     , (2048, 74, 544) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2048, 2, 31) /* CREATURE_TYPE_INT */
     , (2048, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2048, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2048, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2048, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2048, 8, 120) /* MASS_INT */
     , (2048, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2048, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2048, 16, 32) /* ITEM_USEABLE_INT */
     , (2048, 146, 12) /* XP_OVERRIDE_INT */
     , (2048, 25, 2) /* LEVEL_INT */
     , (2048, 27, 0) /* ARMOR_TYPE_INT */
     , (2048, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2048, 95, 8) /* RADARBLIP_COLOR_INT */
     , (2048, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2048, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2048, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2048, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2048, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2048, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2048, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2048, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2048, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2048, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2048, 68, 1) /* RESIST_COLD_FLOAT */
     , (2048, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2048, 5, 1) /* MANA_RATE_FLOAT */
     , (2048, 69, 1) /* RESIST_ACID_FLOAT */
     , (2048, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2048, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2048, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2048, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2048, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2048, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2048, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2048, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2048, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2048, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2048, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2048, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2048, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2048, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2048, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2048, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2048, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2048, 54, 3) /* USE_RADIUS_FLOAT */
     , (2048, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2048, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2048, 1, True) /* STUCK_BOOL */
     , (2048, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2048, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2048, 13, False) /* ETHEREAL_BOOL */
     , (2048, 19, False) /* ATTACKABLE_BOOL */
     , (2048, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2048, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (2048, 2, 35) /* ENDURANCE_ATTRIBUTE */
     , (2048, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (2048, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (2048, 16, 10) /* FOCUS_ATTRIBUTE */
     , (2048, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2048, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2048, 128, 40) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2048, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2048, 2, 2589, 0, 9) /* Create Smock for Wield_DestinationType */
     , (2048, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (2048, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (2048, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (2048, 4, 2244, -1, 0) /* Create Dryreach Key for Shop_DestinationType */
     , (2048, 4, 2245, -1, 0) /* Create Dryreach Rumor for Shop_DestinationType */;

