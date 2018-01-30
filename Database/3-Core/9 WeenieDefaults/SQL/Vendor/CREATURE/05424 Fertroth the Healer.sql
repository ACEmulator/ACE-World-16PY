/* Weenie - Fertroth the Healer (5424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5424, 'glendeneastoutposthealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5424, 0, 5424);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5424, 1, 'Fertroth the Healer') /* NAME_STRING */
     , (5424, 3, 'Male') /* SEX_STRING */
     , (5424, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5424, 5, 'Healer') /* TEMPLATE_STRING */
     , (5424, 24, 'East Glenden Wood Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5424, 1, 33554433) /* SETUP_DID */
     , (5424, 2, 150994945) /* MOTION_TABLE_DID */
     , (5424, 3, 536870913) /* SOUND_TABLE_DID */
     , (5424, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5424, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5424, 1, 16) /* ITEM_TYPE_INT */
     , (5424, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5424, 2, 31) /* CREATURE_TYPE_INT */
     , (5424, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5424, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5424, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5424, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5424, 8, 120) /* MASS_INT */
     , (5424, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5424, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5424, 16, 32) /* ITEM_USEABLE_INT */
     , (5424, 146, 175) /* XP_OVERRIDE_INT */
     , (5424, 25, 10) /* LEVEL_INT */
     , (5424, 27, 0) /* ARMOR_TYPE_INT */
     , (5424, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5424, 126, 100) /* VENDOR_HAPPY_MEAN_INT */
     , (5424, 127, 100) /* VENDOR_HAPPY_VARIANCE_INT */
     , (5424, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5424, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5424, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5424, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5424, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5424, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5424, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5424, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5424, 68, 1) /* RESIST_COLD_FLOAT */
     , (5424, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5424, 5, 1) /* MANA_RATE_FLOAT */
     , (5424, 69, 1) /* RESIST_ACID_FLOAT */
     , (5424, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5424, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5424, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (5424, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5424, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5424, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5424, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5424, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5424, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5424, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5424, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5424, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5424, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5424, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5424, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5424, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5424, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5424, 54, 3) /* USE_RADIUS_FLOAT */
     , (5424, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5424, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5424, 1, True) /* STUCK_BOOL */
     , (5424, 6, False) /* AI_USES_MANA_BOOL */
     , (5424, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5424, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5424, 13, False) /* ETHEREAL_BOOL */
     , (5424, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (5424, 19, False) /* ATTACKABLE_BOOL */
     , (5424, 51, True) /* VENDOR_SERVICE_BOOL */
     , (5424, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5424, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (5424, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (5424, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (5424, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (5424, 16, 90) /* FOCUS_ATTRIBUTE */
     , (5424, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5424, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5424, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5424, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5424, 2, 124, 0, 18, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (5424, 2, 117, 0, 6, 0, False) /* Create Breeches for Wield_DestinationType */
     , (5424, 2, 116, 0, 7, 0.33, False) /* Create Studded Leather Boots for Wield_DestinationType */
     , (5424, 2, 119, 0, 6, 0, False) /* Create Cowl for Wield_DestinationType */
     , (5424, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (5424, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (5424, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (5424, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (5424, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (5424, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (5424, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (5424, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (5424, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (5424, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (5424, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (5424, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (5424, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (5424, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (5424, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (5424, 4, 4592, -1, 0, 0, False) /* Create Mana Boost Other I for Shop_DestinationType */
     , (5424, 4, 4384, -1, 0, 0, False) /* Create Strength Other I for Shop_DestinationType */
     , (5424, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (5424, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

