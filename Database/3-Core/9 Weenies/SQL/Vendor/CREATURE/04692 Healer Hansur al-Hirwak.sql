/* Weenie - Healer Hansur al-Hirwak (4692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4692, 'aljalimahealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4692, 0, 4692);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4692, 1, 'Healer Hansur al-Hirwak') /* NAME_STRING */
     , (4692, 3, 'Male') /* SEX_STRING */
     , (4692, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4692, 5, 'Healer') /* TEMPLATE_STRING */
     , (4692, 24, 'Al-Jalima') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4692, 1, 33554433) /* SETUP_DID */
     , (4692, 2, 150994945) /* MOTION_TABLE_DID */
     , (4692, 3, 536870913) /* SOUND_TABLE_DID */
     , (4692, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4692, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4692, 1, 16) /* ITEM_TYPE_INT */
     , (4692, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4692, 2, 31) /* CREATURE_TYPE_INT */
     , (4692, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4692, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4692, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4692, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4692, 8, 120) /* MASS_INT */
     , (4692, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4692, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4692, 16, 32) /* ITEM_USEABLE_INT */
     , (4692, 146, 180) /* XP_OVERRIDE_INT */
     , (4692, 25, 13) /* LEVEL_INT */
     , (4692, 27, 0) /* ARMOR_TYPE_INT */
     , (4692, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4692, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (4692, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4692, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4692, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4692, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4692, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4692, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4692, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4692, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4692, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4692, 68, 1) /* RESIST_COLD_FLOAT */
     , (4692, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4692, 5, 1) /* MANA_RATE_FLOAT */
     , (4692, 69, 1) /* RESIST_ACID_FLOAT */
     , (4692, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4692, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4692, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4692, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4692, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4692, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4692, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4692, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4692, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4692, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4692, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4692, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4692, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4692, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4692, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4692, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4692, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4692, 54, 3) /* USE_RADIUS_FLOAT */
     , (4692, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4692, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4692, 1, True) /* STUCK_BOOL */
     , (4692, 6, False) /* AI_USES_MANA_BOOL */
     , (4692, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4692, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4692, 13, False) /* ETHEREAL_BOOL */
     , (4692, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (4692, 19, False) /* ATTACKABLE_BOOL */
     , (4692, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4692, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4692, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (4692, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (4692, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (4692, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (4692, 16, 110) /* FOCUS_ATTRIBUTE */
     , (4692, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4692, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4692, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4692, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4692, 2, 124, 0, 1) /* Create Jerkin for Wield_DestinationType */
     , (4692, 2, 127, 0, 14) /* Create Pants for Wield_DestinationType */
     , (4692, 2, 133, 0, 14) /* Create Slippers for Wield_DestinationType */
     , (4692, 2, 135, 0, 9) /* Create Turban for Wield_DestinationType */
     , (4692, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (4692, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (4692, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (4692, 4, 27319, -1, 0) /* Create Health Tincture for Shop_DestinationType */
     , (4692, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (4692, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (4692, 4, 27322, -1, 0) /* Create Mana Tincture for Shop_DestinationType */
     , (4692, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (4692, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (4692, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (4692, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (4692, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (4692, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (4692, 4, 4611, -1, 0) /* Create Willpower Other II for Shop_DestinationType */
     , (4692, 4, 4597, -1, 0) /* Create Rejuvenation Other I for Shop_DestinationType */
     , (4692, 4, 4450, -1, 0) /* Create Heal Other I for Shop_DestinationType */
     , (4692, 4, 4604, -1, 0) /* Create Coordination Other I for Shop_DestinationType */
     , (4692, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (4692, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */;

