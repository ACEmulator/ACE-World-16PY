/* Weenie - Ulib ibn Ghunir the Weaponsmith (1835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1835, 'uzizweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1835, 0, 1835);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1835, 1, 'Ulib ibn Ghunir the Weaponsmith') /* NAME_STRING */
     , (1835, 3, 'Male') /* SEX_STRING */
     , (1835, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1835, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (1835, 24, 'Uziz') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1835, 1, 33554433) /* SETUP_DID */
     , (1835, 2, 150994945) /* MOTION_TABLE_DID */
     , (1835, 3, 536870913) /* SOUND_TABLE_DID */
     , (1835, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1835, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1835, 1, 16) /* ITEM_TYPE_INT */
     , (1835, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1835, 2, 31) /* CREATURE_TYPE_INT */
     , (1835, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1835, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1835, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1835, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1835, 8, 120) /* MASS_INT */
     , (1835, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1835, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1835, 16, 32) /* ITEM_USEABLE_INT */
     , (1835, 146, 1273) /* XP_OVERRIDE_INT */
     , (1835, 25, 23) /* LEVEL_INT */
     , (1835, 27, 0) /* ARMOR_TYPE_INT */
     , (1835, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1835, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (1835, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1835, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1835, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1835, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1835, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1835, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1835, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1835, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1835, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1835, 68, 1) /* RESIST_COLD_FLOAT */
     , (1835, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1835, 5, 1) /* MANA_RATE_FLOAT */
     , (1835, 69, 1) /* RESIST_ACID_FLOAT */
     , (1835, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1835, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1835, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1835, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1835, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1835, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1835, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1835, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1835, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1835, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1835, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1835, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1835, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1835, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1835, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1835, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1835, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1835, 54, 3) /* USE_RADIUS_FLOAT */
     , (1835, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1835, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1835, 1, True) /* STUCK_BOOL */
     , (1835, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1835, 13, False) /* ETHEREAL_BOOL */
     , (1835, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1835, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (1835, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (1835, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (1835, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (1835, 16, 90) /* FOCUS_ATTRIBUTE */
     , (1835, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1835, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1835, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1835, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1835, 2, 359, 0, 0) /* Create War Hammer for Wield_DestinationType */
     , (1835, 2, 124, 0, 17) /* Create Jerkin for Wield_DestinationType */
     , (1835, 2, 117, 0, 14) /* Create Breeches for Wield_DestinationType */
     , (1835, 2, 133, 0, 14) /* Create Slippers for Wield_DestinationType */
     , (1835, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (1835, 4, 308, -1, 0) /* Create Budiaq for Shop_DestinationType */
     , (1835, 4, 310, -1, 0) /* Create Throwing Club for Shop_DestinationType */
     , (1835, 4, 317, -1, 0) /* Create Djarid for Shop_DestinationType */
     , (1835, 4, 324, -1, 0) /* Create Kaskara for Shop_DestinationType */
     , (1835, 4, 326, -1, 0) /* Create Katar for Shop_DestinationType */
     , (1835, 4, 328, -1, 0) /* Create Khanjar for Shop_DestinationType */
     , (1835, 4, 22163, -1, 0) /* Create Nabut for Shop_DestinationType */
     , (1835, 4, 340, -1, 0) /* Create Shamshir for Shop_DestinationType */
     , (1835, 4, 345, -1, 0) /* Create Simi for Shop_DestinationType */
     , (1835, 4, 354, -1, 0) /* Create Takuba for Shop_DestinationType */
     , (1835, 4, 359, -1, 0) /* Create War Hammer for Shop_DestinationType */
     , (1835, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1835, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (1835, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1835, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (1835, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (1835, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (1835, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (1835, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (1835, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (1835, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

