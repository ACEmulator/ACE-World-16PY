/* Weenie - Danifa Gondmad the Healer  (735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (735, 'glendenhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (735, 0, 735);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (735, 1, 'Danifa Gondmad the Healer ') /* NAME_STRING */
     , (735, 3, 'Female') /* SEX_STRING */
     , (735, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (735, 5, 'Healer') /* TEMPLATE_STRING */
     , (735, 24, 'Glenden Wood') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (735, 1, 33554510) /* SETUP_DID */
     , (735, 2, 150994945) /* MOTION_TABLE_DID */
     , (735, 3, 536870914) /* SOUND_TABLE_DID */
     , (735, 4, 805306368) /* COMBAT_TABLE_DID */
     , (735, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (735, 1, 16) /* ITEM_TYPE_INT */
     , (735, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (735, 2, 31) /* CREATURE_TYPE_INT */
     , (735, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (735, 6, -1) /* ITEMS_CAPACITY_INT */
     , (735, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (735, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (735, 8, 120) /* MASS_INT */
     , (735, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (735, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (735, 16, 32) /* ITEM_USEABLE_INT */
     , (735, 146, 336) /* XP_OVERRIDE_INT */
     , (735, 25, 8) /* LEVEL_INT */
     , (735, 27, 0) /* ARMOR_TYPE_INT */
     , (735, 93, 2098200) /* PHYSICS_STATE_INT */
     , (735, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (735, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (735, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (735, 64, 1) /* RESIST_SLASH_FLOAT */
     , (735, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (735, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (735, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (735, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (735, 67, 1) /* RESIST_FIRE_FLOAT */
     , (735, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (735, 68, 1) /* RESIST_COLD_FLOAT */
     , (735, 4, 5) /* STAMINA_RATE_FLOAT */
     , (735, 5, 1) /* MANA_RATE_FLOAT */
     , (735, 69, 1) /* RESIST_ACID_FLOAT */
     , (735, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (735, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (735, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (735, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (735, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (735, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (735, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (735, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (735, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (735, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (735, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (735, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (735, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (735, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (735, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (735, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (735, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (735, 54, 3) /* USE_RADIUS_FLOAT */
     , (735, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (735, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (735, 1, True) /* STUCK_BOOL */
     , (735, 6, False) /* AI_USES_MANA_BOOL */
     , (735, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (735, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (735, 13, False) /* ETHEREAL_BOOL */
     , (735, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (735, 19, False) /* ATTACKABLE_BOOL */
     , (735, 51, True) /* VENDOR_SERVICE_BOOL */
     , (735, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (735, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (735, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (735, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (735, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (735, 16, 90) /* FOCUS_ATTRIBUTE */
     , (735, 32, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (735, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (735, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (735, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (735, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (735, 2, 117, 0, 7) /* Create Breeches for Wield_DestinationType */
     , (735, 2, 115, 0, 6) /* Create Leather Boots for Wield_DestinationType */
     , (735, 2, 119, 0, 8) /* Create Cowl for Wield_DestinationType */
     , (735, 2, 10696, 0, 13) /* Create Apron for Wield_DestinationType */
     , (735, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (735, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (735, 4, 27319, -1, 0) /* Create Health Tincture for Shop_DestinationType */
     , (735, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (735, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (735, 4, 27322, -1, 0) /* Create Mana Tincture for Shop_DestinationType */
     , (735, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (735, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (735, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (735, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (735, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (735, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (735, 4, 4607, -1, 0) /* Create Quickness Other II for Shop_DestinationType */
     , (735, 4, 4601, -1, 0) /* Create Strength Other II for Shop_DestinationType */
     , (735, 4, 4596, -1, 0) /* Create Regeneration Other II for Shop_DestinationType */
     , (735, 4, 4587, -1, 0) /* Create Heal Other II for Shop_DestinationType */
     , (735, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (735, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */;

