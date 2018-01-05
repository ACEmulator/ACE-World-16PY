/* Weenie - Ynarre the Grocer (663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (663, 'rithwicgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (663, 0, 663);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (663, 1, 'Ynarre the Grocer') /* NAME_STRING */
     , (663, 3, 'Female') /* SEX_STRING */
     , (663, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (663, 5, 'Grocer') /* TEMPLATE_STRING */
     , (663, 24, 'Rithwic') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (663, 1, 33554510) /* SETUP_DID */
     , (663, 2, 150994945) /* MOTION_TABLE_DID */
     , (663, 3, 536870914) /* SOUND_TABLE_DID */
     , (663, 4, 805306368) /* COMBAT_TABLE_DID */
     , (663, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (663, 1, 16) /* ITEM_TYPE_INT */
     , (663, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (663, 2, 31) /* CREATURE_TYPE_INT */
     , (663, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (663, 6, -1) /* ITEMS_CAPACITY_INT */
     , (663, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (663, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (663, 8, 120) /* MASS_INT */
     , (663, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (663, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (663, 16, 32) /* ITEM_USEABLE_INT */
     , (663, 146, 31) /* XP_OVERRIDE_INT */
     , (663, 25, 3) /* LEVEL_INT */
     , (663, 27, 0) /* ARMOR_TYPE_INT */
     , (663, 93, 2098200) /* PHYSICS_STATE_INT */
     , (663, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (663, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (663, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (663, 64, 1) /* RESIST_SLASH_FLOAT */
     , (663, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (663, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (663, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (663, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (663, 67, 1) /* RESIST_FIRE_FLOAT */
     , (663, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (663, 68, 1) /* RESIST_COLD_FLOAT */
     , (663, 4, 5) /* STAMINA_RATE_FLOAT */
     , (663, 5, 1) /* MANA_RATE_FLOAT */
     , (663, 69, 1) /* RESIST_ACID_FLOAT */
     , (663, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (663, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (663, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (663, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (663, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (663, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (663, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (663, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (663, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (663, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (663, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (663, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (663, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (663, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (663, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (663, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (663, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (663, 54, 3) /* USE_RADIUS_FLOAT */
     , (663, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (663, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (663, 1, True) /* STUCK_BOOL */
     , (663, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (663, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (663, 13, False) /* ETHEREAL_BOOL */
     , (663, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (663, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (663, 2, 25) /* ENDURANCE_ATTRIBUTE */
     , (663, 4, 35) /* COORDINATION_ATTRIBUTE */
     , (663, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (663, 16, 25) /* FOCUS_ATTRIBUTE */
     , (663, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (663, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (663, 128, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (663, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (663, 2, 130, 0, 8) /* Create Shirt for Wield_DestinationType */
     , (663, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (663, 2, 132, 0, 5) /* Create Shoes for Wield_DestinationType */
     , (663, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (663, 4, 546, -1, 0) /* Create Egg for Shop_DestinationType */
     , (663, 4, 4753, -1, 0) /* Create Side of Beef for Shop_DestinationType */
     , (663, 4, 4766, -1, 0) /* Create Rennet for Shop_DestinationType */
     , (663, 4, 262, -1, 0) /* Create Chicken for Shop_DestinationType */
     , (663, 4, 2463, -1, 0) /* Create Milk for Shop_DestinationType */
     , (663, 4, 4762, -1, 0) /* Create Frying Pan for Shop_DestinationType */
     , (663, 4, 4757, -1, 0) /* Create Carving Knife for Shop_DestinationType */
     , (663, 4, 7824, -1, 0) /* Create Metal Press for Shop_DestinationType */
     , (663, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (663, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (663, 4, 9295, -1, 0) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (663, 4, 20646, -1, 0) /* Create Ust for Shop_DestinationType */
     , (663, 4, 21093, -1, 0) /* Create Tinkering for Shop_DestinationType */
     , (663, 4, 23044, -1, 0) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (663, 4, 23204, -1, 0) /* Create Carving Keys and Keyrings for Shop_DestinationType */;

