/* Weenie - Healer (1385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1385, 'healergaron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1385, 516, 1385);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1385, 1, 'Healer') /* NAME_STRING */
     , (1385, 3, 'Male') /* SEX_STRING */
     , (1385, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1385, 5, 'Healer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1385, 1, 33554433) /* SETUP_DID */
     , (1385, 2, 150994945) /* MOTION_TABLE_DID */
     , (1385, 3, 536870913) /* SOUND_TABLE_DID */
     , (1385, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1385, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1385, 1, 16) /* ITEM_TYPE_INT */
     , (1385, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1385, 2, 31) /* CREATURE_TYPE_INT */
     , (1385, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1385, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1385, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1385, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1385, 8, 120) /* MASS_INT */
     , (1385, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1385, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1385, 16, 32) /* ITEM_USEABLE_INT */
     , (1385, 146, 317) /* XP_OVERRIDE_INT */
     , (1385, 25, 8) /* LEVEL_INT */
     , (1385, 27, 0) /* ARMOR_TYPE_INT */
     , (1385, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1385, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1385, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1385, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1385, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1385, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1385, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1385, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1385, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1385, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1385, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1385, 68, 1) /* RESIST_COLD_FLOAT */
     , (1385, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1385, 5, 1) /* MANA_RATE_FLOAT */
     , (1385, 69, 1) /* RESIST_ACID_FLOAT */
     , (1385, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1385, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1385, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1385, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1385, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1385, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1385, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1385, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1385, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1385, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1385, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1385, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1385, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1385, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1385, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1385, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1385, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1385, 54, 3) /* USE_RADIUS_FLOAT */
     , (1385, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1385, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1385, 1, True) /* STUCK_BOOL */
     , (1385, 6, False) /* AI_USES_MANA_BOOL */
     , (1385, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1385, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1385, 13, False) /* ETHEREAL_BOOL */
     , (1385, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (1385, 19, False) /* ATTACKABLE_BOOL */
     , (1385, 51, True) /* VENDOR_SERVICE_BOOL */
     , (1385, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1385, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (1385, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (1385, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (1385, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (1385, 16, 55) /* FOCUS_ATTRIBUTE */
     , (1385, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1385, 64, 92) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1385, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1385, 256, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1385, 2, 124, 0, 16) /* Create Jerkin for Wield_DestinationType */
     , (1385, 2, 126, 0, 4) /* Create Leggings for Wield_DestinationType */
     , (1385, 2, 129, 0, 9) /* Create Sandals for Wield_DestinationType */
     , (1385, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (1385, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (1385, 4, 631, -1, 0) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (1385, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (1385, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (1385, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (1385, 4, 4587, -1, 0) /* Create Heal Other II for Shop_DestinationType */
     , (1385, 4, 4596, -1, 0) /* Create Regeneration Other II for Shop_DestinationType */
     , (1385, 4, 4593, -1, 0) /* Create Mana Boost Other II for Shop_DestinationType */
     , (1385, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1385, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */;

