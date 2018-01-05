/* Weenie - Barkeep Anarn (8225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8225, 'xarabarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8225, 0, 8225);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8225, 1, 'Barkeep Anarn') /* NAME_STRING */
     , (8225, 3, 'Male') /* SEX_STRING */
     , (8225, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (8225, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (8225, 24, 'Xarabydun') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8225, 1, 33554433) /* SETUP_DID */
     , (8225, 2, 150994945) /* MOTION_TABLE_DID */
     , (8225, 3, 536870913) /* SOUND_TABLE_DID */
     , (8225, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8225, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8225, 1, 16) /* ITEM_TYPE_INT */
     , (8225, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8225, 2, 31) /* CREATURE_TYPE_INT */
     , (8225, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8225, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8225, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8225, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8225, 8, 120) /* MASS_INT */
     , (8225, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8225, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (8225, 16, 32) /* ITEM_USEABLE_INT */
     , (8225, 146, 2024) /* XP_OVERRIDE_INT */
     , (8225, 25, 33) /* LEVEL_INT */
     , (8225, 27, 0) /* ARMOR_TYPE_INT */
     , (8225, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8225, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (8225, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (8225, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8225, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8225, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8225, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8225, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8225, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8225, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8225, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8225, 68, 1) /* RESIST_COLD_FLOAT */
     , (8225, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8225, 5, 1) /* MANA_RATE_FLOAT */
     , (8225, 69, 1) /* RESIST_ACID_FLOAT */
     , (8225, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8225, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8225, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (8225, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8225, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8225, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8225, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8225, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8225, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8225, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8225, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8225, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8225, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8225, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8225, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8225, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8225, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8225, 54, 5) /* USE_RADIUS_FLOAT */
     , (8225, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8225, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8225, 1, True) /* STUCK_BOOL */
     , (8225, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (8225, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8225, 13, False) /* ETHEREAL_BOOL */
     , (8225, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8225, 1, 228) /* STRENGTH_ATTRIBUTE */
     , (8225, 2, 216) /* ENDURANCE_ATTRIBUTE */
     , (8225, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (8225, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (8225, 16, 50) /* FOCUS_ATTRIBUTE */
     , (8225, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8225, 64, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8225, 128, 289) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8225, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8225, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (8225, 2, 117, 0, 5) /* Create Breeches for Wield_DestinationType */
     , (8225, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */
     , (8225, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (8225, 4, 5136, -1, 0) /* Create Cove Apple Cider for Shop_DestinationType */
     , (8225, 4, 2451, -1, 0) /* Create Ale for Shop_DestinationType */
     , (8225, 4, 2471, -1, 0) /* Create Stout for Shop_DestinationType */
     , (8225, 4, 2462, -1, 0) /* Create Mead for Shop_DestinationType */
     , (8225, 4, 2463, -1, 0) /* Create Milk for Shop_DestinationType */
     , (8225, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (8225, 4, 2454, -1, 0) /* Create Coffee for Shop_DestinationType */
     , (8225, 4, 2469, -1, 0) /* Create Small Beer for Shop_DestinationType */
     , (8225, 4, 2464, -1, 0) /* Create Orange Juice for Shop_DestinationType */
     , (8225, 4, 8378, -1, 0) /* Create Beer Stein for Shop_DestinationType */
     , (8225, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (8225, 4, 620, -1, 0) /* Create Cake for Shop_DestinationType */
     , (8225, 4, 4732, -1, 0) /* Create Fried Steak for Shop_DestinationType */
     , (8225, 4, 4734, -1, 0) /* Create Meat Pie for Shop_DestinationType */
     , (8225, 4, 4740, -1, 0) /* Create Pickled Fish for Shop_DestinationType */
     , (8225, 4, 4743, -1, 0) /* Create Stuffed Grape Leaf for Shop_DestinationType */
     , (8225, 4, 24222, -1, 0) /* Create Duplicated Portals for Shop_DestinationType */
     , (8225, 4, 25984, -1, 0) /* Create Sparring Shirt for Shop_DestinationType */
     , (8225, 4, 25983, -1, 0) /* Create Sparring Pants for Shop_DestinationType */;

