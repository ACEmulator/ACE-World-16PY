/* Weenie - Weaponsmith Hideo Sasaki (9679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9679, 'danbyweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9679, 0, 9679);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9679, 1, 'Weaponsmith Hideo Sasaki') /* NAME_STRING */
     , (9679, 3, 'Male') /* SEX_STRING */
     , (9679, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (9679, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (9679, 24, 'Danby''s Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9679, 1, 33554433) /* SETUP_DID */
     , (9679, 2, 150994945) /* MOTION_TABLE_DID */
     , (9679, 3, 536870913) /* SOUND_TABLE_DID */
     , (9679, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9679, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9679, 1, 16) /* ITEM_TYPE_INT */
     , (9679, 74, 1074004135) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9679, 2, 31) /* CREATURE_TYPE_INT */
     , (9679, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9679, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9679, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9679, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9679, 8, 120) /* MASS_INT */
     , (9679, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9679, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9679, 16, 32) /* ITEM_USEABLE_INT */
     , (9679, 146, 1972) /* XP_OVERRIDE_INT */
     , (9679, 25, 33) /* LEVEL_INT */
     , (9679, 27, 0) /* ARMOR_TYPE_INT */
     , (9679, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9679, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (9679, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (9679, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9679, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9679, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9679, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9679, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9679, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9679, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9679, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9679, 68, 1) /* RESIST_COLD_FLOAT */
     , (9679, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9679, 5, 1) /* MANA_RATE_FLOAT */
     , (9679, 69, 1) /* RESIST_ACID_FLOAT */
     , (9679, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9679, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9679, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (9679, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9679, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9679, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9679, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9679, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9679, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9679, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9679, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9679, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9679, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9679, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9679, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9679, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9679, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9679, 54, 3) /* USE_RADIUS_FLOAT */
     , (9679, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9679, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9679, 1, True) /* STUCK_BOOL */
     , (9679, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9679, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9679, 13, False) /* ETHEREAL_BOOL */
     , (9679, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9679, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (9679, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (9679, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (9679, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (9679, 16, 60) /* FOCUS_ATTRIBUTE */
     , (9679, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9679, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9679, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9679, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (9679, 2, 356, 0, 0, 0, False) /* Create Tofun for Wield_DestinationType */
     , (9679, 2, 130, 0, 14, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (9679, 2, 127, 0, 14, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (9679, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (9679, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (9679, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (9679, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (9679, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (9679, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (9679, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (9679, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (9679, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (9679, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (9679, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (9679, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (9679, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (9679, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (9679, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (9679, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (9679, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (9679, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (9679, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (9679, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (9679, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (9679, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (9679, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (9679, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (9679, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (9679, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (9679, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (9679, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (9679, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (9679, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (9679, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (9679, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (9679, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (9679, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9679, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9679, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9679, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9679, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9679, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9679, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9679, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

