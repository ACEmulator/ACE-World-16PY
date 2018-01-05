/* Weenie - Shihinden Ran (1079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1079, 'ashentearspeddler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1079, 0, 1079);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1079, 1, 'Shihinden Ran') /* NAME_STRING */
     , (1079, 3, 'Male') /* SEX_STRING */
     , (1079, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (1079, 5, 'Peddler') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1079, 1, 33554433) /* SETUP_DID */
     , (1079, 2, 150994945) /* MOTION_TABLE_DID */
     , (1079, 3, 536870913) /* SOUND_TABLE_DID */
     , (1079, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1079, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1079, 1, 16) /* ITEM_TYPE_INT */
     , (1079, 74, 288679) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1079, 2, 31) /* CREATURE_TYPE_INT */
     , (1079, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1079, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1079, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1079, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1079, 8, 140) /* MASS_INT */
     , (1079, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1079, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1079, 16, 32) /* ITEM_USEABLE_INT */
     , (1079, 146, 304) /* XP_OVERRIDE_INT */
     , (1079, 25, 9) /* LEVEL_INT */
     , (1079, 27, 0) /* ARMOR_TYPE_INT */
     , (1079, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1079, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1079, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1079, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1079, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1079, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1079, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1079, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1079, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1079, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1079, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1079, 68, 1) /* RESIST_COLD_FLOAT */
     , (1079, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1079, 5, 1) /* MANA_RATE_FLOAT */
     , (1079, 69, 1) /* RESIST_ACID_FLOAT */
     , (1079, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1079, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1079, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1079, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1079, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1079, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1079, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1079, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1079, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1079, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1079, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1079, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1079, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1079, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1079, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1079, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1079, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1079, 54, 3) /* USE_RADIUS_FLOAT */
     , (1079, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1079, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1079, 1, True) /* STUCK_BOOL */
     , (1079, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1079, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1079, 13, False) /* ETHEREAL_BOOL */
     , (1079, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1079, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (1079, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (1079, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1079, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1079, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1079, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1079, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1079, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1079, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1079, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (1079, 2, 127, 0, 4) /* Create Pants for Wield_DestinationType */
     , (1079, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (1079, 2, 118, 0, 4) /* Create Cap for Wield_DestinationType */
     , (1079, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (1079, 4, 321, -1, 0) /* Create Jitte for Shop_DestinationType */
     , (1079, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (1079, 4, 343, -1, 0) /* Create Shouken for Shop_DestinationType */
     , (1079, 4, 342, -1, 0) /* Create Shou-ono for Shop_DestinationType */
     , (1079, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (1079, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (1079, 4, 118, -1, 0) /* Create Cap for Shop_DestinationType */
     , (1079, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (1079, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (1079, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (1079, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (1079, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (1079, 4, 22158, -1, 0) /* Create Jo for Shop_DestinationType */
     , (1079, 4, 120, -1, 0) /* Create Quilted Drawers for Shop_DestinationType */
     , (1079, 4, 134, -1, 0) /* Create Tunic for Shop_DestinationType */
     , (1079, 4, 132, -1, 0) /* Create Shoes for Shop_DestinationType */
     , (1079, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (1079, 4, 166, -1, 21) /* Create Sack for Shop_DestinationType */
     , (1079, 4, 166, -1, 14) /* Create Sack for Shop_DestinationType */
     , (1079, 4, 166, -1, 77) /* Create Sack for Shop_DestinationType */
     , (1079, 4, 136, -1, 21) /* Create Pack for Shop_DestinationType */
     , (1079, 4, 136, -1, 14) /* Create Pack for Shop_DestinationType */
     , (1079, 4, 136, -1, 77) /* Create Pack for Shop_DestinationType */
     , (1079, 4, 137, -1, 0) /* Create Basket for Shop_DestinationType */
     , (1079, 4, 259, -1, 0) /* Create Bread for Shop_DestinationType */
     , (1079, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (1079, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (1079, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (1079, 4, 27319, -1, 0) /* Create Health Tincture for Shop_DestinationType */
     , (1079, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (1079, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (1079, 4, 27322, -1, 0) /* Create Mana Tincture for Shop_DestinationType */
     , (1079, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (1079, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (1079, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (1079, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (1079, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (1079, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (1079, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (1079, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (1079, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (1079, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (1079, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */;

