/* Weenie - To Za-I the Weaponsmith (4546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4546, 'linweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4546, 516, 4546);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4546, 1, 'To Za-I the Weaponsmith') /* NAME_STRING */
     , (4546, 3, 'Female') /* SEX_STRING */
     , (4546, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4546, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (4546, 24, 'Lin') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4546, 1, 33554510) /* SETUP_DID */
     , (4546, 2, 150994945) /* MOTION_TABLE_DID */
     , (4546, 3, 536870914) /* SOUND_TABLE_DID */
     , (4546, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4546, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4546, 1, 16) /* ITEM_TYPE_INT */
     , (4546, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4546, 2, 31) /* CREATURE_TYPE_INT */
     , (4546, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4546, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4546, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4546, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4546, 8, 120) /* MASS_INT */
     , (4546, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4546, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4546, 16, 32) /* ITEM_USEABLE_INT */
     , (4546, 146, 110) /* XP_OVERRIDE_INT */
     , (4546, 25, 8) /* LEVEL_INT */
     , (4546, 27, 0) /* ARMOR_TYPE_INT */
     , (4546, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4546, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (4546, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4546, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4546, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4546, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4546, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4546, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4546, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4546, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4546, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4546, 68, 1) /* RESIST_COLD_FLOAT */
     , (4546, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4546, 5, 1) /* MANA_RATE_FLOAT */
     , (4546, 69, 1) /* RESIST_ACID_FLOAT */
     , (4546, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4546, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4546, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4546, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4546, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4546, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4546, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4546, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4546, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4546, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4546, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4546, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4546, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4546, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4546, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4546, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4546, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4546, 54, 3) /* USE_RADIUS_FLOAT */
     , (4546, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4546, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4546, 1, True) /* STUCK_BOOL */
     , (4546, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4546, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4546, 13, False) /* ETHEREAL_BOOL */
     , (4546, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4546, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (4546, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (4546, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (4546, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (4546, 16, 40) /* FOCUS_ATTRIBUTE */
     , (4546, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4546, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4546, 128, 20) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4546, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4546, 2, 336, 0, 0) /* Create Ono for Wield_DestinationType */
     , (4546, 2, 134, 0, 10) /* Create Tunic for Wield_DestinationType */
     , (4546, 2, 127, 0, 8) /* Create Pants for Wield_DestinationType */
     , (4546, 2, 2606, 0, 6) /* Create Boots for Wield_DestinationType */
     , (4546, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (4546, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (4546, 4, 310, -1, 0) /* Create Throwing Club for Shop_DestinationType */
     , (4546, 4, 22158, -1, 0) /* Create Jo for Shop_DestinationType */
     , (4546, 4, 327, -1, 0) /* Create Ken for Shop_DestinationType */
     , (4546, 4, 4195, -1, 0) /* Create Nekode for Shop_DestinationType */
     , (4546, 4, 336, -1, 0) /* Create Ono for Shop_DestinationType */
     , (4546, 4, 353, -1, 0) /* Create Tachi for Shop_DestinationType */
     , (4546, 4, 356, -1, 0) /* Create Tofun for Shop_DestinationType */
     , (4546, 4, 359, -1, 0) /* Create War Hammer for Shop_DestinationType */
     , (4546, 4, 362, -1, 0) /* Create Yari for Shop_DestinationType */
     , (4546, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (4546, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (4546, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (4546, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (4546, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (4546, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (4546, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (4546, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (4546, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (4546, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

