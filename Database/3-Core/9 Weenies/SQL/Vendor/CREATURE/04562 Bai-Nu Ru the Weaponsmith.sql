/* Weenie - Bai-Nu Ru the Weaponsmith (4562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4562, 'toutoublacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4562, 0, 4562);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4562, 1, 'Bai-Nu Ru the Weaponsmith') /* NAME_STRING */
     , (4562, 3, 'Female') /* SEX_STRING */
     , (4562, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4562, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (4562, 24, 'Tou-Tou') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4562, 1, 33554510) /* SETUP_DID */
     , (4562, 2, 150994945) /* MOTION_TABLE_DID */
     , (4562, 3, 536870914) /* SOUND_TABLE_DID */
     , (4562, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4562, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4562, 1, 16) /* ITEM_TYPE_INT */
     , (4562, 74, 1074022279) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4562, 2, 31) /* CREATURE_TYPE_INT */
     , (4562, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4562, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4562, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4562, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4562, 8, 120) /* MASS_INT */
     , (4562, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4562, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4562, 16, 32) /* ITEM_USEABLE_INT */
     , (4562, 146, 80) /* XP_OVERRIDE_INT */
     , (4562, 25, 7) /* LEVEL_INT */
     , (4562, 27, 0) /* ARMOR_TYPE_INT */
     , (4562, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4562, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (4562, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4562, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4562, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4562, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4562, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4562, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4562, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4562, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4562, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4562, 68, 1) /* RESIST_COLD_FLOAT */
     , (4562, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4562, 5, 1) /* MANA_RATE_FLOAT */
     , (4562, 69, 1) /* RESIST_ACID_FLOAT */
     , (4562, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4562, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4562, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4562, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4562, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4562, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4562, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4562, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4562, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4562, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4562, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4562, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4562, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4562, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4562, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4562, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4562, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4562, 54, 3) /* USE_RADIUS_FLOAT */
     , (4562, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4562, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4562, 1, True) /* STUCK_BOOL */
     , (4562, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4562, 13, False) /* ETHEREAL_BOOL */
     , (4562, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4562, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (4562, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (4562, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (4562, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (4562, 16, 30) /* FOCUS_ATTRIBUTE */
     , (4562, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4562, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4562, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4562, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4562, 2, 356, 0, 0) /* Create Tofun for Wield_DestinationType */
     , (4562, 2, 124, 0, 5) /* Create Jerkin for Wield_DestinationType */
     , (4562, 2, 117, 0, 2) /* Create Breeches for Wield_DestinationType */
     , (4562, 2, 132, 0, 2) /* Create Shoes for Wield_DestinationType */
     , (4562, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (4562, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (4562, 4, 310, -1, 0) /* Create Throwing Club for Shop_DestinationType */
     , (4562, 4, 22158, -1, 0) /* Create Jo for Shop_DestinationType */
     , (4562, 4, 327, -1, 0) /* Create Ken for Shop_DestinationType */
     , (4562, 4, 4195, -1, 0) /* Create Nekode for Shop_DestinationType */
     , (4562, 4, 336, -1, 0) /* Create Ono for Shop_DestinationType */
     , (4562, 4, 353, -1, 0) /* Create Tachi for Shop_DestinationType */
     , (4562, 4, 356, -1, 0) /* Create Tofun for Shop_DestinationType */
     , (4562, 4, 359, -1, 0) /* Create War Hammer for Shop_DestinationType */
     , (4562, 4, 362, -1, 0) /* Create Yari for Shop_DestinationType */
     , (4562, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (4562, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (4562, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (4562, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (4562, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (4562, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (4562, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */;

