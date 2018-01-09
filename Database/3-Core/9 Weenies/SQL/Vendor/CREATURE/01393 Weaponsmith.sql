/* Weenie - Weaponsmith (1393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1393, 'weaponsmithaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1393, 0, 1393);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1393, 1, 'Weaponsmith') /* NAME_STRING */
     , (1393, 3, 'Female') /* SEX_STRING */
     , (1393, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (1393, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1393, 1, 33554510) /* SETUP_DID */
     , (1393, 2, 150994945) /* MOTION_TABLE_DID */
     , (1393, 3, 536870914) /* SOUND_TABLE_DID */
     , (1393, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1393, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1393, 1, 16) /* ITEM_TYPE_INT */
     , (1393, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1393, 2, 31) /* CREATURE_TYPE_INT */
     , (1393, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1393, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1393, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1393, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1393, 8, 120) /* MASS_INT */
     , (1393, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1393, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1393, 16, 32) /* ITEM_USEABLE_INT */
     , (1393, 146, 108) /* XP_OVERRIDE_INT */
     , (1393, 25, 6) /* LEVEL_INT */
     , (1393, 27, 0) /* ARMOR_TYPE_INT */
     , (1393, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1393, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1393, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1393, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1393, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1393, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1393, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1393, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1393, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1393, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1393, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1393, 68, 1) /* RESIST_COLD_FLOAT */
     , (1393, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1393, 5, 1) /* MANA_RATE_FLOAT */
     , (1393, 69, 1) /* RESIST_ACID_FLOAT */
     , (1393, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1393, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1393, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1393, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1393, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1393, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1393, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1393, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1393, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1393, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1393, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1393, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1393, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1393, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1393, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1393, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1393, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1393, 54, 3) /* USE_RADIUS_FLOAT */
     , (1393, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1393, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1393, 1, True) /* STUCK_BOOL */
     , (1393, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1393, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1393, 13, False) /* ETHEREAL_BOOL */
     , (1393, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1393, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (1393, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (1393, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (1393, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (1393, 16, 20) /* FOCUS_ATTRIBUTE */
     , (1393, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1393, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1393, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1393, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1393, 2, 339, 0, 0, 0, False) /* Create Scimitar for Wield_DestinationType */
     , (1393, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (1393, 2, 126, 0, 4, 0.6, False) /* Create Leggings for Wield_DestinationType */
     , (1393, 2, 133, 0, 16, 1, False) /* Create Slippers for Wield_DestinationType */
     , (1393, 2, 10696, 0, 13, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (1393, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (1393, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (1393, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (1393, 4, 351, -1, 0, 0, False) /* Create Long Sword for Shop_DestinationType */
     , (1393, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (1393, 4, 332, -1, 0, 0, False) /* Create Morning Star for Shop_DestinationType */
     , (1393, 4, 339, -1, 0, 0, False) /* Create Scimitar for Shop_DestinationType */
     , (1393, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (1393, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (1393, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (1393, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (1393, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (1393, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (1393, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (1393, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (1393, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (1393, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (1393, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1393, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (1393, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

