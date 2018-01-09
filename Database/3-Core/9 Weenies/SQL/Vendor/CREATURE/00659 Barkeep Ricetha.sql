/* Weenie - Barkeep Ricetha (659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (659, 'rithwicbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (659, 0, 659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (659, 1, 'Barkeep Ricetha') /* NAME_STRING */
     , (659, 3, 'Female') /* SEX_STRING */
     , (659, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (659, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (659, 24, 'Rithwic') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (659, 1, 33554510) /* SETUP_DID */
     , (659, 2, 150994945) /* MOTION_TABLE_DID */
     , (659, 3, 536870914) /* SOUND_TABLE_DID */
     , (659, 4, 805306368) /* COMBAT_TABLE_DID */
     , (659, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (659, 1, 16) /* ITEM_TYPE_INT */
     , (659, 74, 278560) /* MERCHANDISE_ITEM_TYPES_INT */
     , (659, 2, 31) /* CREATURE_TYPE_INT */
     , (659, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (659, 6, -1) /* ITEMS_CAPACITY_INT */
     , (659, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (659, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (659, 8, 120) /* MASS_INT */
     , (659, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (659, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (659, 16, 32) /* ITEM_USEABLE_INT */
     , (659, 146, 84) /* XP_OVERRIDE_INT */
     , (659, 25, 5) /* LEVEL_INT */
     , (659, 27, 0) /* ARMOR_TYPE_INT */
     , (659, 93, 2098200) /* PHYSICS_STATE_INT */
     , (659, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (659, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (659, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (659, 64, 1) /* RESIST_SLASH_FLOAT */
     , (659, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (659, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (659, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (659, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (659, 67, 1) /* RESIST_FIRE_FLOAT */
     , (659, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (659, 68, 1) /* RESIST_COLD_FLOAT */
     , (659, 4, 5) /* STAMINA_RATE_FLOAT */
     , (659, 5, 1) /* MANA_RATE_FLOAT */
     , (659, 69, 1) /* RESIST_ACID_FLOAT */
     , (659, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (659, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (659, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (659, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (659, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (659, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (659, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (659, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (659, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (659, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (659, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (659, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (659, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (659, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (659, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (659, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (659, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (659, 54, 3) /* USE_RADIUS_FLOAT */
     , (659, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (659, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (659, 1, True) /* STUCK_BOOL */
     , (659, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (659, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (659, 13, False) /* ETHEREAL_BOOL */
     , (659, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (659, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (659, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (659, 4, 45) /* COORDINATION_ATTRIBUTE */
     , (659, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (659, 16, 30) /* FOCUS_ATTRIBUTE */
     , (659, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (659, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (659, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (659, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (659, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (659, 2, 127, 0, 8, 0, False) /* Create Pants for Wield_DestinationType */
     , (659, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (659, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (659, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (659, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (659, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (659, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (659, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (659, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (659, 4, 4734, -1, 0, 0, False) /* Create Meat Pie for Shop_DestinationType */
     , (659, 4, 4732, -1, 0, 0, False) /* Create Fried Steak for Shop_DestinationType */
     , (659, 4, 4713, -1, 0, 0, False) /* Create Beef Stew for Shop_DestinationType */
     , (659, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (659, 4, 1223, -1, 0, 0, False) /* Create Rithwic Portal Directions for Shop_DestinationType */
     , (659, 4, 1511, -1, 0, 0, False) /* Create Drudge Camp Rumor for Shop_DestinationType */
     , (659, 4, 1402, -1, 0, 0, False) /* Create Rithwic Crypt Directions for Shop_DestinationType */
     , (659, 4, 2053, -1, 0, 0, False) /* Create Directions to Fort Witshire for Shop_DestinationType */
     , (659, 4, 2059, -1, 0, 0, False) /* Create History of Fort Witshire for Shop_DestinationType */
     , (659, 4, 5004, -1, 0, 0, False) /* Create Warehouse Directions for Shop_DestinationType */
     , (659, 4, 15808, -1, 0, 0, False) /* Create Plea for Help for Shop_DestinationType */
     , (659, 4, 26643, -1, 0, 0, False) /* Create A Strange Rift for Shop_DestinationType */;

