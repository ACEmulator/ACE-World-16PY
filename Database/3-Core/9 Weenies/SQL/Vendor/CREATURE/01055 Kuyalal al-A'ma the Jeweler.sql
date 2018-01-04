/* Weenie - Kuyalal al-A'ma the Jeweler (1055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1055, 'qalabarjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1055, 516, 1055);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1055, 1, 'Kuyalal al-A''ma the Jeweler') /* NAME_STRING */
     , (1055, 3, 'Male') /* SEX_STRING */
     , (1055, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1055, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (1055, 24, 'Qalaba''r') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1055, 1, 33554433) /* SETUP_DID */
     , (1055, 2, 150994945) /* MOTION_TABLE_DID */
     , (1055, 3, 536870913) /* SOUND_TABLE_DID */
     , (1055, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1055, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1055, 1, 16) /* ITEM_TYPE_INT */
     , (1055, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1055, 2, 31) /* CREATURE_TYPE_INT */
     , (1055, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1055, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1055, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1055, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1055, 8, 120) /* MASS_INT */
     , (1055, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1055, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1055, 16, 32) /* ITEM_USEABLE_INT */
     , (1055, 146, 288) /* XP_OVERRIDE_INT */
     , (1055, 25, 9) /* LEVEL_INT */
     , (1055, 27, 0) /* ARMOR_TYPE_INT */
     , (1055, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1055, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (1055, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1055, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1055, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1055, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1055, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1055, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1055, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1055, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1055, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1055, 68, 1) /* RESIST_COLD_FLOAT */
     , (1055, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1055, 5, 1) /* MANA_RATE_FLOAT */
     , (1055, 69, 1) /* RESIST_ACID_FLOAT */
     , (1055, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1055, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1055, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1055, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1055, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1055, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1055, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1055, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1055, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1055, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1055, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1055, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1055, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1055, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1055, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1055, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1055, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1055, 54, 3) /* USE_RADIUS_FLOAT */
     , (1055, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1055, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1055, 1, True) /* STUCK_BOOL */
     , (1055, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1055, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1055, 13, False) /* ETHEREAL_BOOL */
     , (1055, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1055, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (1055, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (1055, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (1055, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (1055, 16, 25) /* FOCUS_ATTRIBUTE */
     , (1055, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1055, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1055, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1055, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1055, 2, 134, 0, 14) /* Create Tunic for Wield_DestinationType */
     , (1055, 2, 117, 0, 14) /* Create Breeches for Wield_DestinationType */
     , (1055, 2, 133, 0, 9) /* Create Slippers for Wield_DestinationType */
     , (1055, 2, 135, 0, 9) /* Create Turban for Wield_DestinationType */
     , (1055, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (1055, 4, 621, -1, 0) /* Create Heavy Bracelet for Shop_DestinationType */
     , (1055, 4, 297, -1, 0) /* Create Ring for Shop_DestinationType */
     , (1055, 4, 2426, -1, 0) /* Create Amber  for Shop_DestinationType */
     , (1055, 4, 2414, -1, 0) /* Create Azurite for Shop_DestinationType */
     , (1055, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1055, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (1055, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1055, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (1055, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (1055, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (1055, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (1055, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (1055, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (1055, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

