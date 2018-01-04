/* Weenie - Thimrin Woodsetter (24595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24595, 'candethkeeptreetradesman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24595, 516, 24595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24595, 1, 'Thimrin Woodsetter') /* NAME_STRING */
     , (24595, 3, 'Male') /* SEX_STRING */
     , (24595, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (24595, 5, 'Tradesman') /* TEMPLATE_STRING */
     , (24595, 24, 'Candeth Keep') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24595, 1, 33554433) /* SETUP_DID */
     , (24595, 2, 150994945) /* MOTION_TABLE_DID */
     , (24595, 3, 536870913) /* SOUND_TABLE_DID */
     , (24595, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24595, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24595, 1, 16) /* ITEM_TYPE_INT */
     , (24595, 74, 1841589932) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24595, 2, 31) /* CREATURE_TYPE_INT */
     , (24595, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24595, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24595, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24595, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24595, 8, 120) /* MASS_INT */
     , (24595, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24595, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (24595, 16, 32) /* ITEM_USEABLE_INT */
     , (24595, 146, 1584) /* XP_OVERRIDE_INT */
     , (24595, 25, 85) /* LEVEL_INT */
     , (24595, 27, 0) /* ARMOR_TYPE_INT */
     , (24595, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24595, 126, 50000) /* VENDOR_HAPPY_MEAN_INT */
     , (24595, 127, 45000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (24595, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24595, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24595, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24595, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24595, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24595, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24595, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24595, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24595, 68, 1) /* RESIST_COLD_FLOAT */
     , (24595, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24595, 5, 1) /* MANA_RATE_FLOAT */
     , (24595, 69, 1) /* RESIST_ACID_FLOAT */
     , (24595, 37, 1) /* BUY_PRICE_FLOAT */
     , (24595, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24595, 38, 1.4) /* SELL_PRICE_FLOAT */
     , (24595, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24595, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24595, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24595, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24595, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24595, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24595, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24595, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24595, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24595, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24595, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24595, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24595, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24595, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24595, 54, 3) /* USE_RADIUS_FLOAT */
     , (24595, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24595, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24595, 1, True) /* STUCK_BOOL */
     , (24595, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (24595, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24595, 13, False) /* ETHEREAL_BOOL */
     , (24595, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24595, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (24595, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (24595, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (24595, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (24595, 16, 190) /* FOCUS_ATTRIBUTE */
     , (24595, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24595, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24595, 128, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24595, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24595, 2, 24261, 0, 0) /* Create Timberman's Hat for Wield_DestinationType */
     , (24595, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (24595, 2, 127, 0, 2) /* Create Pants for Wield_DestinationType */
     , (24595, 2, 7897, 0, 9) /* Create Steel Toed Boots for Wield_DestinationType */
     , (24595, 2, 359, 0, 14) /* Create War Hammer for Wield_DestinationType */
     , (24595, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (24595, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (24595, 4, 264, -1, 0) /* Create Grapes for Shop_DestinationType */
     , (24595, 4, 259, -1, 0) /* Create Bread for Shop_DestinationType */
     , (24595, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (24595, 4, 547, -1, 0) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (24595, 4, 5758, -1, 0) /* Create Carrot for Shop_DestinationType */
     , (24595, 4, 260, -1, 0) /* Create Cabbage for Shop_DestinationType */
     , (24595, 4, 263, -1, 0) /* Create Fish for Shop_DestinationType */
     , (24595, 4, 262, -1, 0) /* Create Chicken for Shop_DestinationType */
     , (24595, 4, 546, -1, 0) /* Create Egg for Shop_DestinationType */
     , (24595, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (24595, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (24595, 4, 4763, -1, 0) /* Create Honey for Shop_DestinationType */
     , (24595, 4, 4768, -1, 0) /* Create Uncooked Rice for Shop_DestinationType */
     , (24595, 4, 4755, -1, 0) /* Create Brine for Shop_DestinationType */
     , (24595, 4, 4766, -1, 0) /* Create Rennet for Shop_DestinationType */
     , (24595, 4, 23327, -1, 0) /* Create Simple Dried Rations for Shop_DestinationType */
     , (24595, 4, 23326, -1, 0) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (24595, 4, 4757, -1, 0) /* Create Carving Knife for Shop_DestinationType */
     , (24595, 4, 4767, -1, 0) /* Create Skewer for Shop_DestinationType */
     , (24595, 4, 4762, -1, 0) /* Create Frying Pan for Shop_DestinationType */
     , (24595, 4, 4754, -1, 0) /* Create Baking Pan for Shop_DestinationType */
     , (24595, 4, 7824, -1, 0) /* Create Metal Press for Shop_DestinationType */
     , (24595, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (24595, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (24595, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (24595, 4, 622, -1, 0) /* Create Necklace for Shop_DestinationType */
     , (24595, 4, 297, -1, 0) /* Create Ring for Shop_DestinationType */
     , (24595, 4, 295, -1, 0) /* Create Bracelet for Shop_DestinationType */
     , (24595, 4, 2427, -1, 0) /* Create Bloodstone for Shop_DestinationType */
     , (24595, 4, 2426, -1, 0) /* Create Amber  for Shop_DestinationType */
     , (24595, 4, 2415, -1, 0) /* Create Lapis Lazuli for Shop_DestinationType */
     , (24595, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (24595, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (24595, 4, 27319, -1, 0) /* Create Health Tincture for Shop_DestinationType */
     , (24595, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (24595, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (24595, 4, 27322, -1, 0) /* Create Mana Tincture for Shop_DestinationType */
     , (24595, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (24595, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (24595, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (24595, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (24595, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (24595, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (24595, 4, 631, -1, 0) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (24595, 4, 632, -1, 0) /* Create Peerless Healing Kit for Shop_DestinationType */
     , (24595, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (24595, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (24595, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (24595, 4, 514, -1, 0) /* Create Excellent Lockpick for Shop_DestinationType */
     , (24595, 4, 515, -1, 0) /* Create Superb Lockpick for Shop_DestinationType */
     , (24595, 4, 516, -1, 0) /* Create Peerless Lockpick for Shop_DestinationType */
     , (24595, 4, 9295, -1, 0) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (24595, 4, 20646, -1, 0) /* Create Ust for Shop_DestinationType */
     , (24595, 4, 21093, -1, 0) /* Create Tinkering for Shop_DestinationType */
     , (24595, 4, 23044, -1, 0) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (24595, 4, 23204, -1, 0) /* Create Carving Keys and Keyrings for Shop_DestinationType */
     , (24595, 4, 166, -1, 2) /* Create Sack for Shop_DestinationType */
     , (24595, 4, 136, -1, 2) /* Create Pack for Shop_DestinationType */
     , (24595, 4, 138, -1, 91) /* Create Belt Pouch for Shop_DestinationType */
     , (24595, 4, 139, -1, 91) /* Create Small Belt Pouch for Shop_DestinationType */
     , (24595, 4, 137, -1, 91) /* Create Basket for Shop_DestinationType */
     , (24595, 4, 166, -1, 13) /* Create Sack for Shop_DestinationType */
     , (24595, 4, 136, -1, 13) /* Create Pack for Shop_DestinationType */
     , (24595, 4, 138, -1, 92) /* Create Belt Pouch for Shop_DestinationType */
     , (24595, 4, 139, -1, 92) /* Create Small Belt Pouch for Shop_DestinationType */
     , (24595, 4, 137, -1, 92) /* Create Basket for Shop_DestinationType */
     , (24595, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (24595, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (24595, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24595, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24595, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24595, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (24595, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (24595, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (24595, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (24595, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

