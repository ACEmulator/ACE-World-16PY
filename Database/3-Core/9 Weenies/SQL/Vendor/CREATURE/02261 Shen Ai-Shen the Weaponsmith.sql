/* Weenie - Shen Ai-Shen the Weaponsmith (2261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2261, 'baishiweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2261, 0, 2261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2261, 1, 'Shen Ai-Shen the Weaponsmith') /* NAME_STRING */
     , (2261, 3, 'Male') /* SEX_STRING */
     , (2261, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2261, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (2261, 24, 'Baishi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2261, 1, 33554433) /* SETUP_DID */
     , (2261, 2, 150994945) /* MOTION_TABLE_DID */
     , (2261, 3, 536870913) /* SOUND_TABLE_DID */
     , (2261, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2261, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2261, 1, 16) /* ITEM_TYPE_INT */
     , (2261, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2261, 2, 31) /* CREATURE_TYPE_INT */
     , (2261, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2261, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2261, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2261, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2261, 8, 120) /* MASS_INT */
     , (2261, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2261, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2261, 16, 32) /* ITEM_USEABLE_INT */
     , (2261, 146, 920) /* XP_OVERRIDE_INT */
     , (2261, 25, 19) /* LEVEL_INT */
     , (2261, 27, 0) /* ARMOR_TYPE_INT */
     , (2261, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2261, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (2261, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2261, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2261, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2261, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2261, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2261, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2261, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2261, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2261, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2261, 68, 1) /* RESIST_COLD_FLOAT */
     , (2261, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2261, 5, 1) /* MANA_RATE_FLOAT */
     , (2261, 69, 1) /* RESIST_ACID_FLOAT */
     , (2261, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2261, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2261, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2261, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2261, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2261, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2261, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2261, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2261, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2261, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2261, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2261, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2261, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2261, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2261, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2261, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2261, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2261, 54, 3) /* USE_RADIUS_FLOAT */
     , (2261, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2261, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2261, 1, True) /* STUCK_BOOL */
     , (2261, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2261, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2261, 13, False) /* ETHEREAL_BOOL */
     , (2261, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2261, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (2261, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (2261, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (2261, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (2261, 16, 90) /* FOCUS_ATTRIBUTE */
     , (2261, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2261, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2261, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2261, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2261, 2, 314, 0, 0, 0, False) /* Create Dagger for Wield_DestinationType */
     , (2261, 2, 124, 0, 9, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (2261, 2, 117, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (2261, 2, 132, 0, 9, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (2261, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2261, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (2261, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (2261, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (2261, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (2261, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (2261, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (2261, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (2261, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (2261, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (2261, 4, 304, -1, 0, 0, False) /* Create Throwing Axe for Shop_DestinationType */
     , (2261, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2261, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2261, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2261, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2261, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2261, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2261, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2261, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2261, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2261, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

