/* Weenie - Healer Dragando the Leech (697) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 697;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (697, 'arwichealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (697, 0, 697);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (697, 1, 'Healer Dragando the Leech') /* NAME_STRING */
     , (697, 3, 'Male') /* SEX_STRING */
     , (697, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (697, 5, 'Healer') /* TEMPLATE_STRING */
     , (697, 24, 'Arwic') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (697, 1, 33554433) /* SETUP_DID */
     , (697, 2, 150994945) /* MOTION_TABLE_DID */
     , (697, 3, 536870913) /* SOUND_TABLE_DID */
     , (697, 4, 805306368) /* COMBAT_TABLE_DID */
     , (697, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (697, 1, 16) /* ITEM_TYPE_INT */
     , (697, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (697, 2, 31) /* CREATURE_TYPE_INT */
     , (697, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (697, 6, -1) /* ITEMS_CAPACITY_INT */
     , (697, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (697, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (697, 8, 120) /* MASS_INT */
     , (697, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (697, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (697, 16, 32) /* ITEM_USEABLE_INT */
     , (697, 146, 233) /* XP_OVERRIDE_INT */
     , (697, 25, 7) /* LEVEL_INT */
     , (697, 27, 0) /* ARMOR_TYPE_INT */
     , (697, 93, 2098200) /* PHYSICS_STATE_INT */
     , (697, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (697, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (697, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (697, 64, 1) /* RESIST_SLASH_FLOAT */
     , (697, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (697, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (697, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (697, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (697, 67, 1) /* RESIST_FIRE_FLOAT */
     , (697, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (697, 68, 1) /* RESIST_COLD_FLOAT */
     , (697, 4, 5) /* STAMINA_RATE_FLOAT */
     , (697, 5, 1) /* MANA_RATE_FLOAT */
     , (697, 69, 1) /* RESIST_ACID_FLOAT */
     , (697, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (697, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (697, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (697, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (697, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (697, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (697, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (697, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (697, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (697, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (697, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (697, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (697, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (697, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (697, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (697, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (697, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (697, 54, 3) /* USE_RADIUS_FLOAT */
     , (697, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (697, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (697, 1, True) /* STUCK_BOOL */
     , (697, 6, False) /* AI_USES_MANA_BOOL */
     , (697, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (697, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (697, 13, False) /* ETHEREAL_BOOL */
     , (697, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (697, 19, False) /* ATTACKABLE_BOOL */
     , (697, 51, True) /* VENDOR_SERVICE_BOOL */
     , (697, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (697, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (697, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (697, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (697, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (697, 16, 90) /* FOCUS_ATTRIBUTE */
     , (697, 32, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (697, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (697, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (697, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (697, 2, 124, 0, 5, 0.67, False) /* Create Jerkin for Wield_DestinationType */
     , (697, 2, 117, 0, 9, 0.5, False) /* Create Breeches for Wield_DestinationType */
     , (697, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (697, 2, 118, 0, 9, 1, False) /* Create Cap for Wield_DestinationType */
     , (697, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (697, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (697, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (697, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (697, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (697, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (697, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (697, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (697, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (697, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (697, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (697, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (697, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (697, 4, 4587, -1, 0, 0, False) /* Create Heal Other II for Shop_DestinationType */
     , (697, 4, 4596, -1, 0, 0, False) /* Create Regeneration Other II for Shop_DestinationType */
     , (697, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (697, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (697, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

