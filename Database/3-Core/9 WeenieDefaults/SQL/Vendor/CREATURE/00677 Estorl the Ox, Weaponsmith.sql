/* Weenie - Estorl the Ox, Weaponsmith (677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (677, 'cragstoneweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (677, 0, 677);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (677, 1, 'Estorl the Ox, Weaponsmith') /* NAME_STRING */
     , (677, 3, 'Male') /* SEX_STRING */
     , (677, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (677, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (677, 24, 'Cragstone') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (677, 1, 33554433) /* SETUP_DID */
     , (677, 2, 150994945) /* MOTION_TABLE_DID */
     , (677, 3, 536870913) /* SOUND_TABLE_DID */
     , (677, 4, 805306368) /* COMBAT_TABLE_DID */
     , (677, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (677, 1, 16) /* ITEM_TYPE_INT */
     , (677, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (677, 2, 31) /* CREATURE_TYPE_INT */
     , (677, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (677, 6, -1) /* ITEMS_CAPACITY_INT */
     , (677, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (677, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (677, 8, 120) /* MASS_INT */
     , (677, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (677, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (677, 16, 32) /* ITEM_USEABLE_INT */
     , (677, 146, 428) /* XP_OVERRIDE_INT */
     , (677, 25, 11) /* LEVEL_INT */
     , (677, 27, 0) /* ARMOR_TYPE_INT */
     , (677, 93, 2098200) /* PHYSICS_STATE_INT */
     , (677, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (677, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (677, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (677, 64, 1) /* RESIST_SLASH_FLOAT */
     , (677, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (677, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (677, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (677, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (677, 67, 1) /* RESIST_FIRE_FLOAT */
     , (677, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (677, 68, 1) /* RESIST_COLD_FLOAT */
     , (677, 4, 5) /* STAMINA_RATE_FLOAT */
     , (677, 5, 1) /* MANA_RATE_FLOAT */
     , (677, 69, 1) /* RESIST_ACID_FLOAT */
     , (677, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (677, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (677, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (677, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (677, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (677, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (677, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (677, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (677, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (677, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (677, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (677, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (677, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (677, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (677, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (677, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (677, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (677, 54, 6) /* USE_RADIUS_FLOAT */
     , (677, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (677, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (677, 1, True) /* STUCK_BOOL */
     , (677, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (677, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (677, 13, False) /* ETHEREAL_BOOL */
     , (677, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (677, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (677, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (677, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (677, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (677, 16, 40) /* FOCUS_ATTRIBUTE */
     , (677, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (677, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (677, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (677, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (677, 2, 352, 0, 0, 0, False) /* Create Short Sword for Wield_DestinationType */
     , (677, 2, 124, 0, 10, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (677, 2, 127, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (677, 2, 132, 0, 5, 0.67, False) /* Create Shoes for Wield_DestinationType */
     , (677, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (677, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (677, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (677, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (677, 4, 351, -1, 0, 0, False) /* Create Long Sword for Shop_DestinationType */
     , (677, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (677, 4, 332, -1, 0, 0, False) /* Create Morning Star for Shop_DestinationType */
     , (677, 4, 339, -1, 0, 0, False) /* Create Scimitar for Shop_DestinationType */
     , (677, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (677, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (677, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (677, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (677, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (677, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (677, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (677, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (677, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (677, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (677, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (677, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (677, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (677, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (677, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (677, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (677, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (677, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (677, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (677, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

