/* Weenie - Byrdara the Barkeeper (648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (648, 'easthambarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (648, 0, 648);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (648, 1, 'Byrdara the Barkeeper') /* NAME_STRING */
     , (648, 3, 'Female') /* SEX_STRING */
     , (648, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (648, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (648, 24, 'Eastham') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (648, 1, 33554510) /* SETUP_DID */
     , (648, 2, 150994945) /* MOTION_TABLE_DID */
     , (648, 3, 536870914) /* SOUND_TABLE_DID */
     , (648, 4, 805306368) /* COMBAT_TABLE_DID */
     , (648, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (648, 1, 16) /* ITEM_TYPE_INT */
     , (648, 74, 278560) /* MERCHANDISE_ITEM_TYPES_INT */
     , (648, 2, 31) /* CREATURE_TYPE_INT */
     , (648, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (648, 6, -1) /* ITEMS_CAPACITY_INT */
     , (648, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (648, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (648, 8, 120) /* MASS_INT */
     , (648, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (648, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (648, 16, 32) /* ITEM_USEABLE_INT */
     , (648, 146, 95) /* XP_OVERRIDE_INT */
     , (648, 25, 6) /* LEVEL_INT */
     , (648, 27, 0) /* ARMOR_TYPE_INT */
     , (648, 93, 2098200) /* PHYSICS_STATE_INT */
     , (648, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (648, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (648, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (648, 64, 1) /* RESIST_SLASH_FLOAT */
     , (648, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (648, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (648, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (648, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (648, 67, 1) /* RESIST_FIRE_FLOAT */
     , (648, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (648, 68, 1) /* RESIST_COLD_FLOAT */
     , (648, 4, 5) /* STAMINA_RATE_FLOAT */
     , (648, 5, 1) /* MANA_RATE_FLOAT */
     , (648, 69, 1) /* RESIST_ACID_FLOAT */
     , (648, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (648, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (648, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (648, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (648, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (648, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (648, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (648, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (648, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (648, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (648, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (648, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (648, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (648, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (648, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (648, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (648, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (648, 54, 3) /* USE_RADIUS_FLOAT */
     , (648, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (648, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (648, 1, True) /* STUCK_BOOL */
     , (648, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (648, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (648, 13, False) /* ETHEREAL_BOOL */
     , (648, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (648, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (648, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (648, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (648, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (648, 16, 50) /* FOCUS_ATTRIBUTE */
     , (648, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (648, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (648, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (648, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (648, 2, 134, 0, 5, 0, False) /* Create Tunic for Wield_DestinationType */
     , (648, 2, 117, 0, 8, 0, False) /* Create Breeches for Wield_DestinationType */
     , (648, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (648, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (648, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (648, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (648, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (648, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (648, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (648, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (648, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (648, 4, 4730, -1, 0, 0, False) /* Create Fried Fish Filet for Shop_DestinationType */
     , (648, 4, 4725, -1, 0, 0, False) /* Create Fish Pie for Shop_DestinationType */
     , (648, 4, 4734, -1, 0, 0, False) /* Create Meat Pie for Shop_DestinationType */
     , (648, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (648, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (648, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */;

