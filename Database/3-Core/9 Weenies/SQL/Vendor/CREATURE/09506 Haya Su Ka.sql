/* Weenie - Haya Su Ka (9506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9506, 'gamblercashiersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9506, 0, 9506);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9506, 1, 'Haya Su Ka') /* NAME_STRING */
     , (9506, 3, 'Male') /* SEX_STRING */
     , (9506, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (9506, 5, 'Cashier') /* TEMPLATE_STRING */
     , (9506, 24, 'Gan-Zo''s Den of Iniquity') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9506, 1, 33554433) /* SETUP_DID */
     , (9506, 2, 150994945) /* MOTION_TABLE_DID */
     , (9506, 3, 536870913) /* SOUND_TABLE_DID */
     , (9506, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9506, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9506, 1, 16) /* ITEM_TYPE_INT */
     , (9506, 74, 270496) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9506, 2, 31) /* CREATURE_TYPE_INT */
     , (9506, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9506, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9506, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9506, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9506, 8, 120) /* MASS_INT */
     , (9506, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9506, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9506, 16, 32) /* ITEM_USEABLE_INT */
     , (9506, 146, 97) /* XP_OVERRIDE_INT */
     , (9506, 25, 7) /* LEVEL_INT */
     , (9506, 27, 0) /* ARMOR_TYPE_INT */
     , (9506, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9506, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (9506, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (9506, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9506, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9506, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9506, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9506, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9506, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9506, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9506, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9506, 68, 1) /* RESIST_COLD_FLOAT */
     , (9506, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9506, 5, 1) /* MANA_RATE_FLOAT */
     , (9506, 69, 1) /* RESIST_ACID_FLOAT */
     , (9506, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9506, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9506, 38, 5) /* SELL_PRICE_FLOAT */
     , (9506, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9506, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9506, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9506, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9506, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9506, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9506, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9506, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9506, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9506, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9506, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9506, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9506, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9506, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9506, 54, 5) /* USE_RADIUS_FLOAT */
     , (9506, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9506, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9506, 1, True) /* STUCK_BOOL */
     , (9506, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9506, 13, False) /* ETHEREAL_BOOL */
     , (9506, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9506, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (9506, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (9506, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (9506, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (9506, 16, 50) /* FOCUS_ATTRIBUTE */
     , (9506, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9506, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9506, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9506, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (9506, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (9506, 2, 127, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (9506, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (9506, 2, 5901, 0, 9, 0, False) /* Create Kasa for Wield_DestinationType */
     , (9506, 2, 10696, 0, 8, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (9506, 4, 9485, -1, 0, 0, False) /* Create Gan-Zo's Low-Stakes Gambling Token for Shop_DestinationType */
     , (9506, 4, 9488, -1, 0, 0, False) /* Create Gan-Zo's Mid-Stakes Gambling Token for Shop_DestinationType */
     , (9506, 4, 9482, -1, 0, 0, False) /* Create Gan-Zo's High-Stakes Gambling Token for Shop_DestinationType */
     , (9506, 4, 9517, -1, 0, 0, False) /* Create A Guide to Gan-Zo's Den of Iniquity for Shop_DestinationType */
     , (9506, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (9506, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (9506, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9506, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9506, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9506, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9506, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9506, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9506, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9506, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (9506, 4, 2468, -1, 0, 0, False) /* Create Sake for Shop_DestinationType */
     , (9506, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (9506, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */;

