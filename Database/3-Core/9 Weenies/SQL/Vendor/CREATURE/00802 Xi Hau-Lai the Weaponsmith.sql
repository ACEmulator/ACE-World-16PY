/* Weenie - Xi Hau-Lai the Weaponsmith (802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (802, 'mayoiweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (802, 516, 802);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (802, 1, 'Xi Hau-Lai the Weaponsmith') /* NAME_STRING */
     , (802, 3, 'Male') /* SEX_STRING */
     , (802, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (802, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (802, 24, 'Mayoi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (802, 1, 33554433) /* SETUP_DID */
     , (802, 2, 150994945) /* MOTION_TABLE_DID */
     , (802, 3, 536870913) /* SOUND_TABLE_DID */
     , (802, 4, 805306368) /* COMBAT_TABLE_DID */
     , (802, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (802, 1, 16) /* ITEM_TYPE_INT */
     , (802, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (802, 2, 31) /* CREATURE_TYPE_INT */
     , (802, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (802, 6, -1) /* ITEMS_CAPACITY_INT */
     , (802, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (802, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (802, 8, 120) /* MASS_INT */
     , (802, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (802, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (802, 16, 32) /* ITEM_USEABLE_INT */
     , (802, 146, 244) /* XP_OVERRIDE_INT */
     , (802, 25, 8) /* LEVEL_INT */
     , (802, 27, 0) /* ARMOR_TYPE_INT */
     , (802, 93, 2098200) /* PHYSICS_STATE_INT */
     , (802, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (802, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (802, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (802, 64, 1) /* RESIST_SLASH_FLOAT */
     , (802, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (802, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (802, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (802, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (802, 67, 1) /* RESIST_FIRE_FLOAT */
     , (802, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (802, 68, 1) /* RESIST_COLD_FLOAT */
     , (802, 4, 5) /* STAMINA_RATE_FLOAT */
     , (802, 5, 1) /* MANA_RATE_FLOAT */
     , (802, 69, 1) /* RESIST_ACID_FLOAT */
     , (802, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (802, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (802, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (802, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (802, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (802, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (802, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (802, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (802, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (802, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (802, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (802, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (802, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (802, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (802, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (802, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (802, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (802, 54, 3) /* USE_RADIUS_FLOAT */
     , (802, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (802, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (802, 1, True) /* STUCK_BOOL */
     , (802, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (802, 13, False) /* ETHEREAL_BOOL */
     , (802, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (802, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (802, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (802, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (802, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (802, 16, 40) /* FOCUS_ATTRIBUTE */
     , (802, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (802, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (802, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (802, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (802, 2, 327, 0, 0) /* Create Ken for Wield_DestinationType */
     , (802, 2, 124, 0, 16) /* Create Jerkin for Wield_DestinationType */
     , (802, 2, 117, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (802, 2, 132, 0, 14) /* Create Shoes for Wield_DestinationType */
     , (802, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (802, 4, 4195, -1, 0) /* Create Nekode for Shop_DestinationType */
     , (802, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (802, 4, 22158, -1, 0) /* Create Jo for Shop_DestinationType */
     , (802, 4, 327, -1, 0) /* Create Ken for Shop_DestinationType */
     , (802, 4, 336, -1, 0) /* Create Ono for Shop_DestinationType */
     , (802, 4, 353, -1, 0) /* Create Tachi for Shop_DestinationType */
     , (802, 4, 356, -1, 0) /* Create Tofun for Shop_DestinationType */
     , (802, 4, 362, -1, 0) /* Create Yari for Shop_DestinationType */
     , (802, 4, 359, -1, 0) /* Create War Hammer for Shop_DestinationType */
     , (802, 4, 310, -1, 0) /* Create Throwing Club for Shop_DestinationType */
     , (802, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (802, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (802, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (802, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (802, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (802, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (802, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (802, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (802, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (802, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

