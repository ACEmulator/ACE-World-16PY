/* Weenie - Healer Rili Sou (4564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4564, 'toutouhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4564, 0, 4564);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4564, 1, 'Healer Rili Sou') /* NAME_STRING */
     , (4564, 3, 'Male') /* SEX_STRING */
     , (4564, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4564, 5, 'Healer') /* TEMPLATE_STRING */
     , (4564, 24, 'Tou-Tou') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4564, 1, 33554433) /* SETUP_DID */
     , (4564, 2, 150994945) /* MOTION_TABLE_DID */
     , (4564, 3, 536870913) /* SOUND_TABLE_DID */
     , (4564, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4564, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4564, 1, 16) /* ITEM_TYPE_INT */
     , (4564, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4564, 2, 31) /* CREATURE_TYPE_INT */
     , (4564, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4564, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4564, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4564, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4564, 8, 120) /* MASS_INT */
     , (4564, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4564, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4564, 16, 32) /* ITEM_USEABLE_INT */
     , (4564, 146, 105) /* XP_OVERRIDE_INT */
     , (4564, 25, 7) /* LEVEL_INT */
     , (4564, 27, 0) /* ARMOR_TYPE_INT */
     , (4564, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4564, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (4564, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4564, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4564, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4564, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4564, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4564, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4564, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4564, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4564, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4564, 68, 1) /* RESIST_COLD_FLOAT */
     , (4564, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4564, 5, 1) /* MANA_RATE_FLOAT */
     , (4564, 69, 1) /* RESIST_ACID_FLOAT */
     , (4564, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4564, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4564, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4564, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4564, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4564, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4564, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4564, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4564, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4564, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4564, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4564, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4564, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4564, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4564, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4564, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4564, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4564, 54, 3) /* USE_RADIUS_FLOAT */
     , (4564, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4564, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4564, 1, True) /* STUCK_BOOL */
     , (4564, 6, False) /* AI_USES_MANA_BOOL */
     , (4564, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4564, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4564, 13, False) /* ETHEREAL_BOOL */
     , (4564, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (4564, 19, False) /* ATTACKABLE_BOOL */
     , (4564, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4564, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4564, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (4564, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (4564, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (4564, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (4564, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4564, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4564, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4564, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4564, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4564, 2, 124, 0, 2, 0.67, False) /* Create Jerkin for Wield_DestinationType */
     , (4564, 2, 2598, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (4564, 2, 132, 0, 5, 0, False) /* Create Shoes for Wield_DestinationType */
     , (4564, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (4564, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (4564, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (4564, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (4564, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (4564, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (4564, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (4564, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (4564, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (4564, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (4564, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (4564, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (4564, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (4564, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (4564, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (4564, 4, 4592, -1, 0, 0, False) /* Create Mana Boost Other I for Shop_DestinationType */
     , (4564, 4, 4384, -1, 0, 0, False) /* Create Strength Other I for Shop_DestinationType */
     , (4564, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (4564, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

