/* Weenie - Viamasa the Weaponsmith (5648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5648, 'neydisacastleweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5648, 516, 5648);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5648, 1, 'Viamasa the Weaponsmith') /* NAME_STRING */
     , (5648, 3, 'Female') /* SEX_STRING */
     , (5648, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5648, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (5648, 24, 'Neydisa Castle') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5648, 1, 33554510) /* SETUP_DID */
     , (5648, 2, 150994945) /* MOTION_TABLE_DID */
     , (5648, 3, 536870914) /* SOUND_TABLE_DID */
     , (5648, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5648, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5648, 1, 16) /* ITEM_TYPE_INT */
     , (5648, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5648, 2, 31) /* CREATURE_TYPE_INT */
     , (5648, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5648, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5648, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5648, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5648, 8, 120) /* MASS_INT */
     , (5648, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5648, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5648, 16, 32) /* ITEM_USEABLE_INT */
     , (5648, 146, 757) /* XP_OVERRIDE_INT */
     , (5648, 25, 23) /* LEVEL_INT */
     , (5648, 27, 0) /* ARMOR_TYPE_INT */
     , (5648, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5648, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (5648, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (5648, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5648, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5648, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5648, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5648, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5648, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5648, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5648, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5648, 68, 1) /* RESIST_COLD_FLOAT */
     , (5648, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5648, 5, 1) /* MANA_RATE_FLOAT */
     , (5648, 69, 1) /* RESIST_ACID_FLOAT */
     , (5648, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5648, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5648, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (5648, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5648, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5648, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5648, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5648, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5648, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5648, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5648, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5648, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5648, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5648, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5648, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5648, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5648, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5648, 54, 6) /* USE_RADIUS_FLOAT */
     , (5648, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5648, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5648, 1, True) /* STUCK_BOOL */
     , (5648, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5648, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5648, 13, False) /* ETHEREAL_BOOL */
     , (5648, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5648, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (5648, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (5648, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (5648, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (5648, 16, 100) /* FOCUS_ATTRIBUTE */
     , (5648, 32, 115) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5648, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5648, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5648, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5648, 2, 359, 0, 0) /* Create War Hammer for Wield_DestinationType */
     , (5648, 2, 2590, 0, 4) /* Create Shirt for Wield_DestinationType */
     , (5648, 2, 127, 0, 4) /* Create Pants for Wield_DestinationType */
     , (5648, 2, 2606, 0, 4) /* Create Boots for Wield_DestinationType */
     , (5648, 2, 119, 0, 4) /* Create Cowl for Wield_DestinationType */
     , (5648, 2, 10696, 0, 2) /* Create Apron for Wield_DestinationType */
     , (5648, 4, 4190, -1, 0) /* Create Cestus for Shop_DestinationType */
     , (5648, 4, 301, -1, 0) /* Create Battle Axe for Shop_DestinationType */
     , (5648, 4, 350, -1, 0) /* Create Broad Sword for Shop_DestinationType */
     , (5648, 4, 351, -1, 0) /* Create Long Sword for Shop_DestinationType */
     , (5648, 4, 331, -1, 0) /* Create Mace for Shop_DestinationType */
     , (5648, 4, 332, -1, 0) /* Create Morning Star for Shop_DestinationType */
     , (5648, 4, 339, -1, 0) /* Create Scimitar for Shop_DestinationType */
     , (5648, 4, 359, -1, 0) /* Create War Hammer for Shop_DestinationType */
     , (5648, 4, 303, -1, 0) /* Create Hand Axe for Shop_DestinationType */
     , (5648, 4, 309, -1, 0) /* Create Club for Shop_DestinationType */
     , (5648, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (5648, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (5648, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (5648, 4, 331, -1, 0) /* Create Mace for Shop_DestinationType */
     , (5648, 4, 22168, -1, 0) /* Create Quarter Staff for Shop_DestinationType */
     , (5648, 4, 348, -1, 0) /* Create Spear for Shop_DestinationType */
     , (5648, 4, 320, -1, 0) /* Create Javelin for Shop_DestinationType */
     , (5648, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (5648, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (5648, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (5648, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (5648, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (5648, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (5648, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (5648, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (5648, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (5648, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (5648, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (5648, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (5648, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (5648, 4, 514, -1, 0) /* Create Excellent Lockpick for Shop_DestinationType */;

