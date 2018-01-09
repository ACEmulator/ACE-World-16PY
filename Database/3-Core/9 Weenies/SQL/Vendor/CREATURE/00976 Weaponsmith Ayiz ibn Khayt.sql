/* Weenie - Weaponsmith Ayiz ibn Khayt (976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (976, 'samsurblacksmith2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (976, 0, 976);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (976, 1, 'Weaponsmith Ayiz ibn Khayt') /* NAME_STRING */
     , (976, 3, 'Male') /* SEX_STRING */
     , (976, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (976, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (976, 24, 'Samsur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (976, 1, 33554433) /* SETUP_DID */
     , (976, 2, 150994945) /* MOTION_TABLE_DID */
     , (976, 3, 536870913) /* SOUND_TABLE_DID */
     , (976, 4, 805306368) /* COMBAT_TABLE_DID */
     , (976, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (976, 1, 16) /* ITEM_TYPE_INT */
     , (976, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (976, 2, 31) /* CREATURE_TYPE_INT */
     , (976, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (976, 6, -1) /* ITEMS_CAPACITY_INT */
     , (976, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (976, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (976, 8, 120) /* MASS_INT */
     , (976, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (976, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (976, 16, 32) /* ITEM_USEABLE_INT */
     , (976, 146, 379) /* XP_OVERRIDE_INT */
     , (976, 25, 11) /* LEVEL_INT */
     , (976, 27, 0) /* ARMOR_TYPE_INT */
     , (976, 93, 2098200) /* PHYSICS_STATE_INT */
     , (976, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (976, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (976, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (976, 64, 1) /* RESIST_SLASH_FLOAT */
     , (976, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (976, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (976, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (976, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (976, 67, 1) /* RESIST_FIRE_FLOAT */
     , (976, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (976, 68, 1) /* RESIST_COLD_FLOAT */
     , (976, 4, 5) /* STAMINA_RATE_FLOAT */
     , (976, 5, 1) /* MANA_RATE_FLOAT */
     , (976, 69, 1) /* RESIST_ACID_FLOAT */
     , (976, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (976, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (976, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (976, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (976, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (976, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (976, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (976, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (976, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (976, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (976, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (976, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (976, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (976, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (976, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (976, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (976, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (976, 54, 3) /* USE_RADIUS_FLOAT */
     , (976, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (976, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (976, 1, True) /* STUCK_BOOL */
     , (976, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (976, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (976, 13, False) /* ETHEREAL_BOOL */
     , (976, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (976, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (976, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (976, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (976, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (976, 16, 30) /* FOCUS_ATTRIBUTE */
     , (976, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (976, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (976, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (976, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (976, 2, 313, 0, 0, 0, False) /* Create Dabus for Wield_DestinationType */
     , (976, 2, 124, 0, 1, 0.67, False) /* Create Jerkin for Wield_DestinationType */
     , (976, 2, 117, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (976, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */
     , (976, 2, 128, 0, 1, 0.67, False) /* Create Qafiya for Wield_DestinationType */
     , (976, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (976, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (976, 4, 313, -1, 0, 0, False) /* Create Dabus for Shop_DestinationType */
     , (976, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (976, 4, 326, -1, 0, 0, False) /* Create Katar for Shop_DestinationType */
     , (976, 4, 328, -1, 0, 0, False) /* Create Khanjar for Shop_DestinationType */
     , (976, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (976, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (976, 4, 315, -1, 0, 0, False) /* Create Throwing Dagger for Shop_DestinationType */
     , (976, 4, 357, -1, 0, 0, False) /* Create Tungi for Shop_DestinationType */
     , (976, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (976, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (976, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

