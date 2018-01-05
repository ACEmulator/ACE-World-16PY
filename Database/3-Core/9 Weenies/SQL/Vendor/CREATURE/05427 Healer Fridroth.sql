/* Weenie - Healer Fridroth (5427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5427, 'glendenwestoutposthealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5427, 0, 5427);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5427, 1, 'Healer Fridroth') /* NAME_STRING */
     , (5427, 3, 'Male') /* SEX_STRING */
     , (5427, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5427, 5, 'Healer') /* TEMPLATE_STRING */
     , (5427, 24, 'West Glenden Wood Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5427, 1, 33554433) /* SETUP_DID */
     , (5427, 2, 150994945) /* MOTION_TABLE_DID */
     , (5427, 3, 536870913) /* SOUND_TABLE_DID */
     , (5427, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5427, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5427, 1, 16) /* ITEM_TYPE_INT */
     , (5427, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5427, 2, 31) /* CREATURE_TYPE_INT */
     , (5427, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5427, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5427, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5427, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5427, 8, 120) /* MASS_INT */
     , (5427, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5427, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5427, 16, 32) /* ITEM_USEABLE_INT */
     , (5427, 146, 119) /* XP_OVERRIDE_INT */
     , (5427, 25, 8) /* LEVEL_INT */
     , (5427, 27, 0) /* ARMOR_TYPE_INT */
     , (5427, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5427, 126, 100) /* VENDOR_HAPPY_MEAN_INT */
     , (5427, 127, 100) /* VENDOR_HAPPY_VARIANCE_INT */
     , (5427, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5427, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5427, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5427, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5427, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5427, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5427, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5427, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5427, 68, 1) /* RESIST_COLD_FLOAT */
     , (5427, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5427, 5, 1) /* MANA_RATE_FLOAT */
     , (5427, 69, 1) /* RESIST_ACID_FLOAT */
     , (5427, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5427, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5427, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (5427, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5427, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5427, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5427, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5427, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5427, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5427, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5427, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5427, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5427, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5427, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5427, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5427, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5427, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5427, 54, 3) /* USE_RADIUS_FLOAT */
     , (5427, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5427, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5427, 1, True) /* STUCK_BOOL */
     , (5427, 6, False) /* AI_USES_MANA_BOOL */
     , (5427, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5427, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5427, 13, False) /* ETHEREAL_BOOL */
     , (5427, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (5427, 19, False) /* ATTACKABLE_BOOL */
     , (5427, 51, True) /* VENDOR_SERVICE_BOOL */
     , (5427, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5427, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (5427, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (5427, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (5427, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (5427, 16, 95) /* FOCUS_ATTRIBUTE */
     , (5427, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5427, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5427, 128, 5) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5427, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5427, 2, 2590, 0, 6) /* Create Shirt for Wield_DestinationType */
     , (5427, 2, 117, 0, 18) /* Create Breeches for Wield_DestinationType */
     , (5427, 2, 116, 0, 7) /* Create Studded Leather Boots for Wield_DestinationType */
     , (5427, 2, 119, 0, 8) /* Create Cowl for Wield_DestinationType */
     , (5427, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (5427, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (5427, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (5427, 4, 27319, -1, 0) /* Create Health Tincture for Shop_DestinationType */
     , (5427, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (5427, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (5427, 4, 27322, -1, 0) /* Create Mana Tincture for Shop_DestinationType */
     , (5427, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (5427, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (5427, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (5427, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (5427, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (5427, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (5427, 4, 4450, -1, 0) /* Create Heal Other I for Shop_DestinationType */
     , (5427, 4, 4589, -1, 0) /* Create Revitalize Other I for Shop_DestinationType */
     , (5427, 4, 4592, -1, 0) /* Create Mana Boost Other I for Shop_DestinationType */
     , (5427, 4, 4384, -1, 0) /* Create Strength Other I for Shop_DestinationType */
     , (5427, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (5427, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */;

