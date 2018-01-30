/* Weenie - Jesren the Jolly Barkeep (8493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8493, 'freeholdbarkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8493, 0, 8493);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8493, 1, 'Jesren the Jolly Barkeep') /* NAME_STRING */
     , (8493, 3, 'Male') /* SEX_STRING */
     , (8493, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (8493, 5, 'Barkeep') /* TEMPLATE_STRING */
     , (8493, 24, 'MacNiall''s Freehold') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8493, 1, 33554433) /* SETUP_DID */
     , (8493, 2, 150994945) /* MOTION_TABLE_DID */
     , (8493, 3, 536870913) /* SOUND_TABLE_DID */
     , (8493, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8493, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8493, 1, 16) /* ITEM_TYPE_INT */
     , (8493, 74, 5027976) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8493, 2, 31) /* CREATURE_TYPE_INT */
     , (8493, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8493, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8493, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8493, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8493, 8, 120) /* MASS_INT */
     , (8493, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8493, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (8493, 16, 32) /* ITEM_USEABLE_INT */
     , (8493, 146, 1256) /* XP_OVERRIDE_INT */
     , (8493, 25, 28) /* LEVEL_INT */
     , (8493, 27, 0) /* ARMOR_TYPE_INT */
     , (8493, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8493, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (8493, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (8493, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8493, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8493, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8493, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8493, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8493, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8493, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8493, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8493, 68, 1) /* RESIST_COLD_FLOAT */
     , (8493, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8493, 5, 1) /* MANA_RATE_FLOAT */
     , (8493, 69, 1) /* RESIST_ACID_FLOAT */
     , (8493, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (8493, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8493, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (8493, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8493, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8493, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8493, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8493, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8493, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8493, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8493, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8493, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8493, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8493, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8493, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8493, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8493, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8493, 54, 3) /* USE_RADIUS_FLOAT */
     , (8493, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8493, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8493, 1, True) /* STUCK_BOOL */
     , (8493, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (8493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8493, 13, False) /* ETHEREAL_BOOL */
     , (8493, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8493, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (8493, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (8493, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (8493, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (8493, 16, 110) /* FOCUS_ATTRIBUTE */
     , (8493, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8493, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8493, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8493, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8493, 2, 130, 0, 8, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (8493, 2, 2597, 0, 9, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (8493, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (8493, 2, 10696, 0, 6, 0, False) /* Create Apron for Wield_DestinationType */
     , (8493, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (8493, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (8493, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (8493, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (8493, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (8493, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (8493, 4, 4713, -1, 0, 0, False) /* Create Beef Stew for Shop_DestinationType */
     , (8493, 4, 4741, -1, 0, 0, False) /* Create Pizza for Shop_DestinationType */
     , (8493, 4, 4725, -1, 0, 0, False) /* Create Fish Pie for Shop_DestinationType */
     , (8493, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (8493, 4, 7878, -1, 0, 0, False) /* Create Sausage for Shop_DestinationType */
     , (8493, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (8493, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (8493, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (8493, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */
     , (8493, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (8493, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (8493, 4, 8557, -1, 0, 0, False) /* Create Mosswart Feud Rumor for Shop_DestinationType */
     , (8493, 4, 8558, -1, 0, 0, False) /* Create Rumuba Rumor for Shop_DestinationType */
     , (8493, 4, 8556, -1, 0, 0, False) /* Create The History of the Vesayen Isles for Shop_DestinationType */
     , (8493, 4, 27792, -1, 0, 0, False) /* Create The Moars for Shop_DestinationType */
     , (8493, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (8493, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (8493, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (8493, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (8493, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */;

