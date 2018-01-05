/* Weenie - Brother Ku-Xao Sutan the Monk (11388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11388, 'bluespirescribeprovisionerhealer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11388, 0, 11388);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11388, 1, 'Brother Ku-Xao Sutan the Monk') /* NAME_STRING */
     , (11388, 3, 'Male') /* SEX_STRING */
     , (11388, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (11388, 5, 'Scribe') /* TEMPLATE_STRING */
     , (11388, 24, 'Bluespire') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11388, 1, 33554433) /* SETUP_DID */
     , (11388, 2, 150994945) /* MOTION_TABLE_DID */
     , (11388, 3, 536870913) /* SOUND_TABLE_DID */
     , (11388, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11388, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11388, 1, 16) /* ITEM_TYPE_INT */
     , (11388, 74, 1078223008) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11388, 2, 31) /* CREATURE_TYPE_INT */
     , (11388, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11388, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11388, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11388, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11388, 8, 120) /* MASS_INT */
     , (11388, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11388, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11388, 16, 32) /* ITEM_USEABLE_INT */
     , (11388, 146, 49) /* XP_OVERRIDE_INT */
     , (11388, 25, 4) /* LEVEL_INT */
     , (11388, 27, 0) /* ARMOR_TYPE_INT */
     , (11388, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11388, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (11388, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (11388, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11388, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11388, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11388, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11388, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11388, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11388, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11388, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11388, 68, 1) /* RESIST_COLD_FLOAT */
     , (11388, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11388, 5, 1) /* MANA_RATE_FLOAT */
     , (11388, 69, 1) /* RESIST_ACID_FLOAT */
     , (11388, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11388, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11388, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (11388, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11388, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11388, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11388, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11388, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11388, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11388, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11388, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11388, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11388, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11388, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11388, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11388, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11388, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11388, 54, 3) /* USE_RADIUS_FLOAT */
     , (11388, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11388, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11388, 1, True) /* STUCK_BOOL */
     , (11388, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11388, 13, False) /* ETHEREAL_BOOL */
     , (11388, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11388, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (11388, 2, 45) /* ENDURANCE_ATTRIBUTE */
     , (11388, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (11388, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (11388, 16, 20) /* FOCUS_ATTRIBUTE */
     , (11388, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11388, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11388, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11388, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11388, 2, 134, 0, 17) /* Create Tunic for Wield_DestinationType */
     , (11388, 2, 117, 0, 14) /* Create Breeches for Wield_DestinationType */
     , (11388, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (11388, 2, 10696, 0, 12) /* Create Apron for Wield_DestinationType */
     , (11388, 4, 263, -1, 0) /* Create Fish for Shop_DestinationType */
     , (11388, 4, 2463, -1, 0) /* Create Milk for Shop_DestinationType */
     , (11388, 4, 546, -1, 0) /* Create Egg for Shop_DestinationType */
     , (11388, 4, 547, -1, 0) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (11388, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (11388, 4, 4755, -1, 0) /* Create Brine for Shop_DestinationType */
     , (11388, 4, 4768, -1, 0) /* Create Uncooked Rice for Shop_DestinationType */
     , (11388, 4, 5758, -1, 0) /* Create Carrot for Shop_DestinationType */
     , (11388, 4, 23327, -1, 0) /* Create Simple Dried Rations for Shop_DestinationType */
     , (11388, 4, 23326, -1, 0) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (11388, 4, 4759, -1, 0) /* Create Cooking Pot for Shop_DestinationType */
     , (11388, 4, 4764, -1, 0) /* Create Noodle Cutter for Shop_DestinationType */
     , (11388, 4, 7823, -1, 0) /* Create Heavy Grinder for Shop_DestinationType */
     , (11388, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (11388, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (11388, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (11388, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (11388, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (11388, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (11388, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (11388, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (11388, 4, 364, -1, 0) /* Create Book for Shop_DestinationType */
     , (11388, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (11388, 4, 367, -1, 0) /* Create Tome for Shop_DestinationType */
     , (11388, 4, 136, -1, 2) /* Create Pack for Shop_DestinationType */;

