/* Weenie - Healer (1386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1386, 'healersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1386, 516, 1386);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1386, 1, 'Healer') /* NAME_STRING */
     , (1386, 3, 'Female') /* SEX_STRING */
     , (1386, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (1386, 5, 'Healer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1386, 1, 33554510) /* SETUP_DID */
     , (1386, 2, 150994945) /* MOTION_TABLE_DID */
     , (1386, 3, 536870914) /* SOUND_TABLE_DID */
     , (1386, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1386, 6, 67108990) /* PALETTE_BASE_DID */
     , (1386, 7, 268435545) /* CLOTHINGBASE_DID */
     , (1386, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1386, 1, 16) /* ITEM_TYPE_INT */
     , (1386, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1386, 2, 31) /* CREATURE_TYPE_INT */
     , (1386, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (1386, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1386, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1386, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1386, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1386, 8, 120) /* MASS_INT */
     , (1386, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1386, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1386, 16, 32) /* ITEM_USEABLE_INT */
     , (1386, 146, 330) /* XP_OVERRIDE_INT */
     , (1386, 25, 9) /* LEVEL_INT */
     , (1386, 27, 0) /* ARMOR_TYPE_INT */
     , (1386, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1386, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1386, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1386, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1386, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1386, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1386, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1386, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1386, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1386, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1386, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1386, 68, 1) /* RESIST_COLD_FLOAT */
     , (1386, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1386, 5, 1) /* MANA_RATE_FLOAT */
     , (1386, 69, 1) /* RESIST_ACID_FLOAT */
     , (1386, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1386, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1386, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1386, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1386, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1386, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1386, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1386, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1386, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1386, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1386, 12, 0.5) /* SHADE_FLOAT */
     , (1386, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1386, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1386, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1386, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1386, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1386, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1386, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1386, 54, 3) /* USE_RADIUS_FLOAT */
     , (1386, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1386, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1386, 1, True) /* STUCK_BOOL */
     , (1386, 6, False) /* AI_USES_MANA_BOOL */
     , (1386, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1386, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1386, 13, False) /* ETHEREAL_BOOL */
     , (1386, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (1386, 19, False) /* ATTACKABLE_BOOL */
     , (1386, 51, True) /* VENDOR_SERVICE_BOOL */
     , (1386, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1386, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (1386, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (1386, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (1386, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (1386, 16, 45) /* FOCUS_ATTRIBUTE */
     , (1386, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1386, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1386, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1386, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1386, 2, 134, 0, 8) /* Create Tunic for Wield_DestinationType */
     , (1386, 2, 127, 0, 14) /* Create Pants for Wield_DestinationType */
     , (1386, 2, 129, 0, 1) /* Create Sandals for Wield_DestinationType */
     , (1386, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (1386, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (1386, 4, 631, -1, 0) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (1386, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (1386, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (1386, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (1386, 4, 4587, -1, 0) /* Create Heal Other II for Shop_DestinationType */
     , (1386, 4, 4596, -1, 0) /* Create Regeneration Other II for Shop_DestinationType */
     , (1386, 4, 4593, -1, 0) /* Create Mana Boost Other II for Shop_DestinationType */
     , (1386, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1386, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */;

