/* Weenie - Zalphoos the Shopkeeper (1355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1355, 'zalphoosshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1355, 0, 1355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1355, 1, 'Zalphoos the Shopkeeper') /* NAME_STRING */
     , (1355, 3, 'Male') /* SEX_STRING */
     , (1355, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1355, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1355, 1, 33554433) /* SETUP_DID */
     , (1355, 2, 150994945) /* MOTION_TABLE_DID */
     , (1355, 3, 536870913) /* SOUND_TABLE_DID */
     , (1355, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1355, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1355, 1, 16) /* ITEM_TYPE_INT */
     , (1355, 74, 25511) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1355, 2, 31) /* CREATURE_TYPE_INT */
     , (1355, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1355, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1355, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1355, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1355, 8, 120) /* MASS_INT */
     , (1355, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1355, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1355, 16, 32) /* ITEM_USEABLE_INT */
     , (1355, 146, 349) /* XP_OVERRIDE_INT */
     , (1355, 25, 10) /* LEVEL_INT */
     , (1355, 27, 0) /* ARMOR_TYPE_INT */
     , (1355, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1355, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1355, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1355, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1355, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1355, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1355, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1355, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1355, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1355, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1355, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1355, 68, 1) /* RESIST_COLD_FLOAT */
     , (1355, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1355, 5, 1) /* MANA_RATE_FLOAT */
     , (1355, 69, 1) /* RESIST_ACID_FLOAT */
     , (1355, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1355, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1355, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1355, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1355, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1355, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1355, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1355, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1355, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1355, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1355, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1355, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1355, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1355, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1355, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1355, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1355, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1355, 54, 3) /* USE_RADIUS_FLOAT */
     , (1355, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1355, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1355, 1, True) /* STUCK_BOOL */
     , (1355, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1355, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1355, 13, False) /* ETHEREAL_BOOL */
     , (1355, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1355, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1355, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (1355, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (1355, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (1355, 16, 70) /* FOCUS_ATTRIBUTE */
     , (1355, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1355, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1355, 128, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1355, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1355, 2, 134, 0, 14) /* Create Tunic for Wield_DestinationType */
     , (1355, 2, 127, 0, 14) /* Create Pants for Wield_DestinationType */
     , (1355, 2, 133, 0, 9) /* Create Slippers for Wield_DestinationType */
     , (1355, 2, 128, 0, 9) /* Create Qafiya for Wield_DestinationType */
     , (1355, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (1355, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (1355, 4, 319, -1, 0) /* Create Jambiya for Shop_DestinationType */
     , (1355, 4, 325, -1, 0) /* Create Kasrullah for Shop_DestinationType */
     , (1355, 4, 328, -1, 0) /* Create Khanjar for Shop_DestinationType */
     , (1355, 4, 22163, -1, 0) /* Create Nabut for Shop_DestinationType */
     , (1355, 4, 357, -1, 0) /* Create Tungi for Shop_DestinationType */
     , (1355, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (1355, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (1355, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (1355, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (1355, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (1355, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (1355, 4, 117, -1, 0) /* Create Breeches for Shop_DestinationType */
     , (1355, 4, 124, -1, 0) /* Create Jerkin for Shop_DestinationType */
     , (1355, 4, 129, -1, 0) /* Create Sandals for Shop_DestinationType */
     , (1355, 4, 135, -1, 0) /* Create Turban for Shop_DestinationType */
     , (1355, 4, 128, -1, 0) /* Create Qafiya for Shop_DestinationType */
     , (1355, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (1355, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (1355, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (1355, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (1355, 4, 514, -1, 0) /* Create Excellent Lockpick for Shop_DestinationType */
     , (1355, 4, 515, -1, 0) /* Create Superb Lockpick for Shop_DestinationType */
     , (1355, 4, 516, -1, 0) /* Create Peerless Lockpick for Shop_DestinationType */
     , (1355, 4, 166, -1, 17) /* Create Sack for Shop_DestinationType */
     , (1355, 4, 166, -1, 8) /* Create Sack for Shop_DestinationType */
     , (1355, 4, 166, -1, 2) /* Create Sack for Shop_DestinationType */
     , (1355, 4, 136, -1, 17) /* Create Pack for Shop_DestinationType */
     , (1355, 4, 136, -1, 8) /* Create Pack for Shop_DestinationType */
     , (1355, 4, 136, -1, 2) /* Create Pack for Shop_DestinationType */
     , (1355, 4, 264, -1, 0) /* Create Grapes for Shop_DestinationType */
     , (1355, 4, 259, -1, 0) /* Create Bread for Shop_DestinationType */
     , (1355, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (1355, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (1355, 4, 27319, -1, 0) /* Create Health Tincture for Shop_DestinationType */
     , (1355, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (1355, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (1355, 4, 27322, -1, 0) /* Create Mana Tincture for Shop_DestinationType */
     , (1355, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (1355, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (1355, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (1355, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (1355, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (1355, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (1355, 4, 631, -1, 0) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (1355, 4, 632, -1, 0) /* Create Peerless Healing Kit for Shop_DestinationType */
     , (1355, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (1355, 4, 1352, -1, 0) /* Create Zalphoos' Key for Shop_DestinationType */
     , (1355, 4, 1353, -1, 0) /* Create Zalphoos Guidebook for Shop_DestinationType */;

