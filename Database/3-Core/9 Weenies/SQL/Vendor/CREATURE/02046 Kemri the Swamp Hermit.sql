/* Weenie - Kemri the Swamp Hermit (2046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2046, 'vendorswamphermit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2046, 0, 2046);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2046, 1, 'Kemri the Swamp Hermit') /* NAME_STRING */
     , (2046, 3, 'Male') /* SEX_STRING */
     , (2046, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2046, 5, 'Peddler') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2046, 1, 33554433) /* SETUP_DID */
     , (2046, 2, 150994945) /* MOTION_TABLE_DID */
     , (2046, 3, 536870913) /* SOUND_TABLE_DID */
     , (2046, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2046, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2046, 1, 16) /* ITEM_TYPE_INT */
     , (2046, 74, 26645) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2046, 2, 31) /* CREATURE_TYPE_INT */
     , (2046, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2046, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2046, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2046, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2046, 8, 120) /* MASS_INT */
     , (2046, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2046, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2046, 16, 32) /* ITEM_USEABLE_INT */
     , (2046, 146, 101) /* XP_OVERRIDE_INT */
     , (2046, 25, 6) /* LEVEL_INT */
     , (2046, 27, 0) /* ARMOR_TYPE_INT */
     , (2046, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2046, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2046, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2046, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2046, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2046, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2046, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2046, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2046, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2046, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2046, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2046, 68, 1) /* RESIST_COLD_FLOAT */
     , (2046, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2046, 5, 1) /* MANA_RATE_FLOAT */
     , (2046, 69, 1) /* RESIST_ACID_FLOAT */
     , (2046, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2046, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2046, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2046, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2046, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2046, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2046, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2046, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2046, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2046, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2046, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2046, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2046, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2046, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2046, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2046, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2046, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2046, 54, 3) /* USE_RADIUS_FLOAT */
     , (2046, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2046, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2046, 1, True) /* STUCK_BOOL */
     , (2046, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2046, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2046, 13, False) /* ETHEREAL_BOOL */
     , (2046, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2046, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (2046, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (2046, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (2046, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (2046, 16, 30) /* FOCUS_ATTRIBUTE */
     , (2046, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2046, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2046, 128, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2046, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2046, 2, 124, 0, 8, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (2046, 2, 117, 0, 9, 0.5, False) /* Create Breeches for Wield_DestinationType */
     , (2046, 2, 132, 0, 8, 0, False) /* Create Shoes for Wield_DestinationType */
     , (2046, 2, 118, 0, 9, 1, False) /* Create Cap for Wield_DestinationType */
     , (2046, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (2046, 4, 321, -1, 0, 0, False) /* Create Jitte for Shop_DestinationType */
     , (2046, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (2046, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (2046, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (2046, 4, 118, -1, 0, 0, False) /* Create Cap for Shop_DestinationType */
     , (2046, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (2046, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (2046, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (2046, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (2046, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (2046, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (2046, 4, 120, -1, 0, 0, False) /* Create Quilted Drawers for Shop_DestinationType */
     , (2046, 4, 134, -1, 0, 0, False) /* Create Tunic for Shop_DestinationType */
     , (2046, 4, 132, -1, 0, 0, False) /* Create Shoes for Shop_DestinationType */
     , (2046, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (2046, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (2046, 4, 511, -1, 0, 0, False) /* Create Crude Lockpick for Shop_DestinationType */
     , (2046, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (2046, 4, 166, -1, 9, 1, False) /* Create Sack for Shop_DestinationType */
     , (2046, 4, 166, -1, 61, 1, False) /* Create Sack for Shop_DestinationType */
     , (2046, 4, 166, -1, 77, 1, False) /* Create Sack for Shop_DestinationType */
     , (2046, 4, 136, -1, 9, 1, False) /* Create Pack for Shop_DestinationType */
     , (2046, 4, 136, -1, 61, 1, False) /* Create Pack for Shop_DestinationType */
     , (2046, 4, 136, -1, 77, 1, False) /* Create Pack for Shop_DestinationType */
     , (2046, 4, 137, -1, 0, 0, False) /* Create Basket for Shop_DestinationType */
     , (2046, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (2046, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (2046, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (2046, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */;

