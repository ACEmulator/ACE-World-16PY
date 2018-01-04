/* Weenie - Shunju Shinjin the Weaponsmith (972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (972, 'undercityweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (972, 516, 972);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (972, 1, 'Shunju Shinjin the Weaponsmith') /* NAME_STRING */
     , (972, 3, 'Male') /* SEX_STRING */
     , (972, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (972, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (972, 24, 'Underground City') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (972, 1, 33554433) /* SETUP_DID */
     , (972, 2, 150994945) /* MOTION_TABLE_DID */
     , (972, 3, 536870913) /* SOUND_TABLE_DID */
     , (972, 4, 805306368) /* COMBAT_TABLE_DID */
     , (972, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (972, 1, 16) /* ITEM_TYPE_INT */
     , (972, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (972, 2, 31) /* CREATURE_TYPE_INT */
     , (972, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (972, 6, -1) /* ITEMS_CAPACITY_INT */
     , (972, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (972, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (972, 8, 200) /* MASS_INT */
     , (972, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (972, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (972, 16, 32) /* ITEM_USEABLE_INT */
     , (972, 146, 479) /* XP_OVERRIDE_INT */
     , (972, 25, 12) /* LEVEL_INT */
     , (972, 27, 0) /* ARMOR_TYPE_INT */
     , (972, 93, 2098200) /* PHYSICS_STATE_INT */
     , (972, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (972, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (972, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (972, 64, 1) /* RESIST_SLASH_FLOAT */
     , (972, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (972, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (972, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (972, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (972, 67, 1) /* RESIST_FIRE_FLOAT */
     , (972, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (972, 68, 1) /* RESIST_COLD_FLOAT */
     , (972, 4, 5) /* STAMINA_RATE_FLOAT */
     , (972, 5, 1) /* MANA_RATE_FLOAT */
     , (972, 69, 1) /* RESIST_ACID_FLOAT */
     , (972, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (972, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (972, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (972, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (972, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (972, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (972, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (972, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (972, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (972, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (972, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (972, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (972, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (972, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (972, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (972, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (972, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (972, 54, 3) /* USE_RADIUS_FLOAT */
     , (972, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (972, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (972, 1, True) /* STUCK_BOOL */
     , (972, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (972, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (972, 13, False) /* ETHEREAL_BOOL */
     , (972, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (972, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (972, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (972, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (972, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (972, 16, 40) /* FOCUS_ATTRIBUTE */
     , (972, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (972, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (972, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (972, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (972, 2, 22158, 0, 0) /* Create Jo for Wield_DestinationType */
     , (972, 2, 130, 0, 6) /* Create Shirt for Wield_DestinationType */
     , (972, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (972, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (972, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (972, 4, 4190, -1, 0) /* Create Cestus for Shop_DestinationType */
     , (972, 4, 310, -1, 0) /* Create Throwing Club for Shop_DestinationType */
     , (972, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (972, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (972, 4, 315, -1, 0) /* Create Throwing Dagger for Shop_DestinationType */
     , (972, 4, 321, -1, 0) /* Create Jitte for Shop_DestinationType */
     , (972, 4, 22158, -1, 0) /* Create Jo for Shop_DestinationType */
     , (972, 4, 343, -1, 0) /* Create Shouken for Shop_DestinationType */
     , (972, 4, 342, -1, 0) /* Create Shou-ono for Shop_DestinationType */
     , (972, 4, 356, -1, 0) /* Create Tofun for Shop_DestinationType */
     , (972, 4, 361, -1, 0) /* Create Yaoji for Shop_DestinationType */
     , (972, 4, 362, -1, 0) /* Create Yari for Shop_DestinationType */
     , (972, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (972, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (972, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (972, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (972, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (972, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (972, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (972, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (972, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (972, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

