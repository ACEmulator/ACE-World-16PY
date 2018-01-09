/* Weenie - Weaponsmith Baizai En (668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (668, 'rithwicweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (668, 0, 668);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (668, 1, 'Weaponsmith Baizai En') /* NAME_STRING */
     , (668, 3, 'Female') /* SEX_STRING */
     , (668, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (668, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (668, 24, 'Rithwic') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (668, 1, 33554510) /* SETUP_DID */
     , (668, 2, 150994945) /* MOTION_TABLE_DID */
     , (668, 3, 536870914) /* SOUND_TABLE_DID */
     , (668, 4, 805306368) /* COMBAT_TABLE_DID */
     , (668, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (668, 1, 16) /* ITEM_TYPE_INT */
     , (668, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (668, 2, 31) /* CREATURE_TYPE_INT */
     , (668, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (668, 6, -1) /* ITEMS_CAPACITY_INT */
     , (668, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (668, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (668, 8, 120) /* MASS_INT */
     , (668, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (668, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (668, 16, 32) /* ITEM_USEABLE_INT */
     , (668, 146, 215) /* XP_OVERRIDE_INT */
     , (668, 25, 7) /* LEVEL_INT */
     , (668, 27, 0) /* ARMOR_TYPE_INT */
     , (668, 93, 2098200) /* PHYSICS_STATE_INT */
     , (668, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (668, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (668, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (668, 64, 1) /* RESIST_SLASH_FLOAT */
     , (668, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (668, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (668, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (668, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (668, 67, 1) /* RESIST_FIRE_FLOAT */
     , (668, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (668, 68, 1) /* RESIST_COLD_FLOAT */
     , (668, 4, 5) /* STAMINA_RATE_FLOAT */
     , (668, 5, 1) /* MANA_RATE_FLOAT */
     , (668, 69, 1) /* RESIST_ACID_FLOAT */
     , (668, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (668, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (668, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (668, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (668, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (668, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (668, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (668, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (668, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (668, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (668, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (668, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (668, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (668, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (668, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (668, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (668, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (668, 54, 3) /* USE_RADIUS_FLOAT */
     , (668, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (668, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (668, 1, True) /* STUCK_BOOL */
     , (668, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (668, 13, False) /* ETHEREAL_BOOL */
     , (668, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (668, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (668, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (668, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (668, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (668, 16, 30) /* FOCUS_ATTRIBUTE */
     , (668, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (668, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (668, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (668, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (668, 2, 352, 0, 0, 0, False) /* Create Short Sword for Wield_DestinationType */
     , (668, 2, 2590, 0, 17, 1, False) /* Create Shirt for Wield_DestinationType */
     , (668, 2, 127, 0, 14, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (668, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (668, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (668, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (668, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (668, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (668, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (668, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (668, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (668, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (668, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (668, 4, 315, -1, 0, 0, False) /* Create Throwing Dagger for Shop_DestinationType */
     , (668, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (668, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (668, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

