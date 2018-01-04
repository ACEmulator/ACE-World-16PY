/* Weenie - Dojiro Sangi the Grocer (24592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24592, 'candethkeepgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24592, 516, 24592);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24592, 1, 'Dojiro Sangi the Grocer') /* NAME_STRING */
     , (24592, 3, 'Male') /* SEX_STRING */
     , (24592, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (24592, 5, 'Grocer') /* TEMPLATE_STRING */
     , (24592, 24, 'Candeth Keep') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24592, 1, 33554433) /* SETUP_DID */
     , (24592, 2, 150994945) /* MOTION_TABLE_DID */
     , (24592, 3, 536870913) /* SOUND_TABLE_DID */
     , (24592, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24592, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24592, 1, 16) /* ITEM_TYPE_INT */
     , (24592, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24592, 2, 31) /* CREATURE_TYPE_INT */
     , (24592, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24592, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24592, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24592, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24592, 8, 120) /* MASS_INT */
     , (24592, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24592, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (24592, 16, 32) /* ITEM_USEABLE_INT */
     , (24592, 146, 1803) /* XP_OVERRIDE_INT */
     , (24592, 25, 63) /* LEVEL_INT */
     , (24592, 27, 0) /* ARMOR_TYPE_INT */
     , (24592, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24592, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (24592, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (24592, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24592, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24592, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24592, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24592, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24592, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24592, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24592, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24592, 68, 1) /* RESIST_COLD_FLOAT */
     , (24592, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24592, 5, 1) /* MANA_RATE_FLOAT */
     , (24592, 69, 1) /* RESIST_ACID_FLOAT */
     , (24592, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24592, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24592, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (24592, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24592, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24592, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24592, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24592, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24592, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24592, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24592, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24592, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24592, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24592, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24592, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24592, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24592, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24592, 54, 3) /* USE_RADIUS_FLOAT */
     , (24592, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24592, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24592, 1, True) /* STUCK_BOOL */
     , (24592, 39, False) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (24592, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24592, 13, False) /* ETHEREAL_BOOL */
     , (24592, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24592, 1, 194) /* STRENGTH_ATTRIBUTE */
     , (24592, 2, 185) /* ENDURANCE_ATTRIBUTE */
     , (24592, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (24592, 8, 148) /* QUICKNESS_ATTRIBUTE */
     , (24592, 16, 50) /* FOCUS_ATTRIBUTE */
     , (24592, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24592, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24592, 128, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24592, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24592, 2, 124, 0, 93) /* Create Jerkin for Wield_DestinationType */
     , (24592, 2, 127, 0, 6) /* Create Pants for Wield_DestinationType */
     , (24592, 2, 132, 0, 7) /* Create Shoes for Wield_DestinationType */
     , (24592, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */
     , (24592, 2, 10696, 0, 14) /* Create Apron for Wield_DestinationType */
     , (24592, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (24592, 4, 264, -1, 0) /* Create Grapes for Shop_DestinationType */
     , (24592, 4, 259, -1, 0) /* Create Bread for Shop_DestinationType */
     , (24592, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (24592, 4, 547, -1, 0) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (24592, 4, 5758, -1, 0) /* Create Carrot for Shop_DestinationType */
     , (24592, 4, 260, -1, 0) /* Create Cabbage for Shop_DestinationType */
     , (24592, 4, 263, -1, 0) /* Create Fish for Shop_DestinationType */
     , (24592, 4, 262, -1, 0) /* Create Chicken for Shop_DestinationType */
     , (24592, 4, 546, -1, 0) /* Create Egg for Shop_DestinationType */
     , (24592, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (24592, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (24592, 4, 2463, -1, 0) /* Create Milk for Shop_DestinationType */
     , (24592, 4, 4763, -1, 0) /* Create Honey for Shop_DestinationType */
     , (24592, 4, 4768, -1, 0) /* Create Uncooked Rice for Shop_DestinationType */
     , (24592, 4, 4755, -1, 0) /* Create Brine for Shop_DestinationType */
     , (24592, 4, 4766, -1, 0) /* Create Rennet for Shop_DestinationType */
     , (24592, 4, 23327, -1, 0) /* Create Simple Dried Rations for Shop_DestinationType */
     , (24592, 4, 23326, -1, 0) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (24592, 4, 4757, -1, 0) /* Create Carving Knife for Shop_DestinationType */
     , (24592, 4, 4767, -1, 0) /* Create Skewer for Shop_DestinationType */
     , (24592, 4, 4762, -1, 0) /* Create Frying Pan for Shop_DestinationType */
     , (24592, 4, 4754, -1, 0) /* Create Baking Pan for Shop_DestinationType */
     , (24592, 4, 4759, -1, 0) /* Create Cooking Pot for Shop_DestinationType */
     , (24592, 4, 4764, -1, 0) /* Create Noodle Cutter for Shop_DestinationType */
     , (24592, 4, 7824, -1, 0) /* Create Metal Press for Shop_DestinationType */
     , (24592, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (24592, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (24592, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (24592, 4, 514, -1, 0) /* Create Excellent Lockpick for Shop_DestinationType */
     , (24592, 4, 515, -1, 0) /* Create Superb Lockpick for Shop_DestinationType */;

