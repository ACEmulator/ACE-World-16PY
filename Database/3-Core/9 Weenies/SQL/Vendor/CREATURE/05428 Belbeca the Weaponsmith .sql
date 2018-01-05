/* Weenie - Belbeca the Weaponsmith  (5428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5428, 'glendenwestoutpostweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5428, 0, 5428);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5428, 1, 'Belbeca the Weaponsmith ') /* NAME_STRING */
     , (5428, 3, 'Female') /* SEX_STRING */
     , (5428, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5428, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (5428, 24, 'West Glenden Wood Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5428, 1, 33554510) /* SETUP_DID */
     , (5428, 2, 150994945) /* MOTION_TABLE_DID */
     , (5428, 3, 536870914) /* SOUND_TABLE_DID */
     , (5428, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5428, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5428, 1, 16) /* ITEM_TYPE_INT */
     , (5428, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5428, 2, 31) /* CREATURE_TYPE_INT */
     , (5428, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5428, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5428, 134, 1) /* PLAYER_KILLER_STATUS_INT */
     , (5428, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5428, 8, 120) /* MASS_INT */
     , (5428, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5428, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5428, 16, 32) /* ITEM_USEABLE_INT */
     , (5428, 146, 177) /* XP_OVERRIDE_INT */
     , (5428, 25, 10) /* LEVEL_INT */
     , (5428, 27, 0) /* ARMOR_TYPE_INT */
     , (5428, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5428, 126, 100) /* VENDOR_HAPPY_MEAN_INT */
     , (5428, 127, 100) /* VENDOR_HAPPY_VARIANCE_INT */
     , (5428, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5428, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5428, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5428, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5428, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5428, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5428, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5428, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5428, 68, 1) /* RESIST_COLD_FLOAT */
     , (5428, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5428, 5, 1) /* MANA_RATE_FLOAT */
     , (5428, 69, 1) /* RESIST_ACID_FLOAT */
     , (5428, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5428, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5428, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (5428, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5428, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5428, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5428, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5428, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5428, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5428, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5428, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5428, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5428, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5428, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5428, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5428, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5428, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5428, 54, 6) /* USE_RADIUS_FLOAT */
     , (5428, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5428, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5428, 1, True) /* STUCK_BOOL */
     , (5428, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5428, 13, False) /* ETHEREAL_BOOL */
     , (5428, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5428, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (5428, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (5428, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (5428, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (5428, 16, 40) /* FOCUS_ATTRIBUTE */
     , (5428, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5428, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5428, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5428, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5428, 2, 348, 0, 0) /* Create Spear for Wield_DestinationType */
     , (5428, 2, 124, 0, 7) /* Create Jerkin for Wield_DestinationType */
     , (5428, 2, 117, 0, 18) /* Create Breeches for Wield_DestinationType */
     , (5428, 2, 116, 0, 7) /* Create Studded Leather Boots for Wield_DestinationType */
     , (5428, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (5428, 4, 4190, -1, 0) /* Create Cestus for Shop_DestinationType */
     , (5428, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (5428, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (5428, 4, 303, -1, 0) /* Create Hand Axe for Shop_DestinationType */
     , (5428, 4, 331, -1, 0) /* Create Mace for Shop_DestinationType */
     , (5428, 4, 22168, -1, 0) /* Create Quarter Staff for Shop_DestinationType */
     , (5428, 4, 352, -1, 0) /* Create Short Sword for Shop_DestinationType */
     , (5428, 4, 348, -1, 0) /* Create Spear for Shop_DestinationType */
     , (5428, 4, 315, -1, 0) /* Create Throwing Dagger for Shop_DestinationType */
     , (5428, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (5428, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (5428, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */;

