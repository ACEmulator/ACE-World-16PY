/* Weenie - Hafan ibn Qusr the Barkeep (1827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1827, 'uzizbarkeeper2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1827, 0, 1827);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1827, 1, 'Hafan ibn Qusr the Barkeep') /* NAME_STRING */
     , (1827, 3, 'Male') /* SEX_STRING */
     , (1827, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1827, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (1827, 24, 'Uziz') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1827, 1, 33554433) /* SETUP_DID */
     , (1827, 2, 150994945) /* MOTION_TABLE_DID */
     , (1827, 3, 536870913) /* SOUND_TABLE_DID */
     , (1827, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1827, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1827, 1, 16) /* ITEM_TYPE_INT */
     , (1827, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1827, 2, 31) /* CREATURE_TYPE_INT */
     , (1827, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1827, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1827, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1827, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1827, 8, 120) /* MASS_INT */
     , (1827, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1827, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1827, 16, 32) /* ITEM_USEABLE_INT */
     , (1827, 146, 213) /* XP_OVERRIDE_INT */
     , (1827, 25, 8) /* LEVEL_INT */
     , (1827, 27, 0) /* ARMOR_TYPE_INT */
     , (1827, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1827, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1827, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1827, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1827, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1827, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1827, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1827, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1827, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1827, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1827, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1827, 68, 1) /* RESIST_COLD_FLOAT */
     , (1827, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1827, 5, 1) /* MANA_RATE_FLOAT */
     , (1827, 69, 1) /* RESIST_ACID_FLOAT */
     , (1827, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1827, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1827, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1827, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1827, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1827, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1827, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1827, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1827, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1827, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1827, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1827, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1827, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1827, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1827, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1827, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1827, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1827, 54, 3) /* USE_RADIUS_FLOAT */
     , (1827, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1827, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1827, 1, True) /* STUCK_BOOL */
     , (1827, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1827, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1827, 13, False) /* ETHEREAL_BOOL */
     , (1827, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1827, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (1827, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1827, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (1827, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (1827, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1827, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1827, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1827, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1827, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1827, 2, 124, 0, 14, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (1827, 2, 117, 0, 4, 0.6, False) /* Create Breeches for Wield_DestinationType */
     , (1827, 2, 133, 0, 17, 1, False) /* Create Slippers for Wield_DestinationType */
     , (1827, 2, 135, 0, 18, 1, False) /* Create Turban for Wield_DestinationType */
     , (1827, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (1827, 4, 548, -1, 0, 0, False) /* Create Bowl of Rice for Shop_DestinationType */
     , (1827, 4, 549, -1, 0, 0, False) /* Create Bowl of Stew for Shop_DestinationType */
     , (1827, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (1827, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (1827, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (1827, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (1827, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (1827, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (1827, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (1827, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (1827, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (1827, 4, 265, -1, 0, 0, False) /* Create Meat for Shop_DestinationType */
     , (1827, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (1827, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (1827, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (1827, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (1827, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */;

