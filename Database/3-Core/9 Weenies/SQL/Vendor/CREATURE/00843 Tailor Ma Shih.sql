/* Weenie - Tailor Ma Shih (843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (843, 'shoushitailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (843, 0, 843);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (843, 1, 'Tailor Ma Shih') /* NAME_STRING */
     , (843, 3, 'Female') /* SEX_STRING */
     , (843, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (843, 5, 'Tailor') /* TEMPLATE_STRING */
     , (843, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (843, 1, 33554510) /* SETUP_DID */
     , (843, 2, 150994945) /* MOTION_TABLE_DID */
     , (843, 3, 536870914) /* SOUND_TABLE_DID */
     , (843, 4, 805306368) /* COMBAT_TABLE_DID */
     , (843, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (843, 1, 16) /* ITEM_TYPE_INT */
     , (843, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (843, 2, 31) /* CREATURE_TYPE_INT */
     , (843, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (843, 6, -1) /* ITEMS_CAPACITY_INT */
     , (843, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (843, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (843, 8, 120) /* MASS_INT */
     , (843, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (843, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (843, 16, 32) /* ITEM_USEABLE_INT */
     , (843, 146, 71) /* XP_OVERRIDE_INT */
     , (843, 25, 5) /* LEVEL_INT */
     , (843, 27, 0) /* ARMOR_TYPE_INT */
     , (843, 93, 2098200) /* PHYSICS_STATE_INT */
     , (843, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (843, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (843, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (843, 64, 1) /* RESIST_SLASH_FLOAT */
     , (843, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (843, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (843, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (843, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (843, 67, 1) /* RESIST_FIRE_FLOAT */
     , (843, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (843, 68, 1) /* RESIST_COLD_FLOAT */
     , (843, 4, 5) /* STAMINA_RATE_FLOAT */
     , (843, 5, 1) /* MANA_RATE_FLOAT */
     , (843, 69, 1) /* RESIST_ACID_FLOAT */
     , (843, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (843, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (843, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (843, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (843, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (843, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (843, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (843, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (843, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (843, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (843, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (843, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (843, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (843, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (843, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (843, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (843, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (843, 54, 3) /* USE_RADIUS_FLOAT */
     , (843, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (843, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (843, 1, True) /* STUCK_BOOL */
     , (843, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (843, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (843, 13, False) /* ETHEREAL_BOOL */
     , (843, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (843, 1, 55) /* STRENGTH_ATTRIBUTE */
     , (843, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (843, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (843, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (843, 16, 25) /* FOCUS_ATTRIBUTE */
     , (843, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (843, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (843, 128, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (843, 256, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (843, 2, 2587, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (843, 2, 2601, 0, 13) /* Create Pants for Wield_DestinationType */
     , (843, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (843, 2, 5901, 0, 2) /* Create Kasa for Wield_DestinationType */
     , (843, 2, 10696, 0, 16) /* Create Apron for Wield_DestinationType */
     , (843, 4, 2588, -1, 14) /* Create Shirt for Shop_DestinationType */
     , (843, 4, 2602, -1, 5) /* Create Breeches for Shop_DestinationType */
     , (843, 4, 118, -1, 2) /* Create Cap for Shop_DestinationType */
     , (843, 4, 129, -1, 9) /* Create Sandals for Shop_DestinationType */
     , (843, 4, 5854, -1, 0) /* Create Suikan Robe for Shop_DestinationType */
     , (843, 4, 5901, -1, 0) /* Create Kasa for Shop_DestinationType */
     , (843, 4, 8372, -1, 1) /* Create Yifan Dress for Shop_DestinationType */;

