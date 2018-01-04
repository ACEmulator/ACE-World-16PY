/* Weenie - Almina bint Atwab the Weaponsmith (1059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1059, 'qalabarweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1059, 516, 1059);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1059, 1, 'Almina bint Atwab the Weaponsmith') /* NAME_STRING */
     , (1059, 3, 'Female') /* SEX_STRING */
     , (1059, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1059, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (1059, 24, 'Qalaba''r') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1059, 1, 33554510) /* SETUP_DID */
     , (1059, 2, 150994945) /* MOTION_TABLE_DID */
     , (1059, 3, 536870914) /* SOUND_TABLE_DID */
     , (1059, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1059, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1059, 1, 16) /* ITEM_TYPE_INT */
     , (1059, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1059, 2, 31) /* CREATURE_TYPE_INT */
     , (1059, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1059, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1059, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1059, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1059, 8, 120) /* MASS_INT */
     , (1059, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1059, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1059, 16, 32) /* ITEM_USEABLE_INT */
     , (1059, 146, 575) /* XP_OVERRIDE_INT */
     , (1059, 25, 14) /* LEVEL_INT */
     , (1059, 27, 0) /* ARMOR_TYPE_INT */
     , (1059, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1059, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (1059, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1059, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1059, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1059, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1059, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1059, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1059, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1059, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1059, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1059, 68, 1) /* RESIST_COLD_FLOAT */
     , (1059, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1059, 5, 1) /* MANA_RATE_FLOAT */
     , (1059, 69, 1) /* RESIST_ACID_FLOAT */
     , (1059, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1059, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1059, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (1059, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1059, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1059, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1059, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1059, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1059, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1059, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1059, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1059, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1059, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1059, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1059, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1059, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1059, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1059, 54, 3) /* USE_RADIUS_FLOAT */
     , (1059, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1059, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1059, 1, True) /* STUCK_BOOL */
     , (1059, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1059, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1059, 13, False) /* ETHEREAL_BOOL */
     , (1059, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1059, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (1059, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1059, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (1059, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (1059, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1059, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1059, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1059, 128, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1059, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1059, 2, 308, 0, 0) /* Create Budiaq for Wield_DestinationType */
     , (1059, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (1059, 2, 117, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (1059, 2, 115, 0, 14) /* Create Leather Boots for Wield_DestinationType */
     , (1059, 2, 135, 0, 16) /* Create Turban for Wield_DestinationType */
     , (1059, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (1059, 4, 308, -1, 0) /* Create Budiaq for Shop_DestinationType */
     , (1059, 4, 317, -1, 0) /* Create Djarid for Shop_DestinationType */
     , (1059, 4, 324, -1, 0) /* Create Kaskara for Shop_DestinationType */
     , (1059, 4, 326, -1, 0) /* Create Katar for Shop_DestinationType */
     , (1059, 4, 328, -1, 0) /* Create Khanjar for Shop_DestinationType */
     , (1059, 4, 22163, -1, 0) /* Create Nabut for Shop_DestinationType */
     , (1059, 4, 340, -1, 0) /* Create Shamshir for Shop_DestinationType */
     , (1059, 4, 344, -1, 0) /* Create Silifi for Shop_DestinationType */
     , (1059, 4, 354, -1, 0) /* Create Takuba for Shop_DestinationType */
     , (1059, 4, 359, -1, 0) /* Create War Hammer for Shop_DestinationType */
     , (1059, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1059, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (1059, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1059, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (1059, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (1059, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (1059, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (1059, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (1059, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (1059, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

