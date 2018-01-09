/* Weenie - Nu Sha the Weaponsmith (813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (813, 'yanshiblacksmith2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (813, 0, 813);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (813, 1, 'Nu Sha the Weaponsmith') /* NAME_STRING */
     , (813, 3, 'Male') /* SEX_STRING */
     , (813, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (813, 5, 'Blacksmith') /* TEMPLATE_STRING */
     , (813, 24, 'Yanshi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (813, 1, 33554433) /* SETUP_DID */
     , (813, 2, 150994945) /* MOTION_TABLE_DID */
     , (813, 3, 536870913) /* SOUND_TABLE_DID */
     , (813, 4, 805306368) /* COMBAT_TABLE_DID */
     , (813, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (813, 1, 16) /* ITEM_TYPE_INT */
     , (813, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (813, 2, 31) /* CREATURE_TYPE_INT */
     , (813, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (813, 6, -1) /* ITEMS_CAPACITY_INT */
     , (813, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (813, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (813, 8, 120) /* MASS_INT */
     , (813, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (813, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (813, 16, 32) /* ITEM_USEABLE_INT */
     , (813, 146, 77) /* XP_OVERRIDE_INT */
     , (813, 25, 5) /* LEVEL_INT */
     , (813, 27, 0) /* ARMOR_TYPE_INT */
     , (813, 93, 2098200) /* PHYSICS_STATE_INT */
     , (813, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (813, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (813, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (813, 64, 1) /* RESIST_SLASH_FLOAT */
     , (813, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (813, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (813, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (813, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (813, 67, 1) /* RESIST_FIRE_FLOAT */
     , (813, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (813, 68, 1) /* RESIST_COLD_FLOAT */
     , (813, 4, 5) /* STAMINA_RATE_FLOAT */
     , (813, 5, 1) /* MANA_RATE_FLOAT */
     , (813, 69, 1) /* RESIST_ACID_FLOAT */
     , (813, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (813, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (813, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (813, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (813, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (813, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (813, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (813, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (813, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (813, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (813, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (813, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (813, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (813, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (813, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (813, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (813, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (813, 54, 3) /* USE_RADIUS_FLOAT */
     , (813, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (813, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (813, 1, True) /* STUCK_BOOL */
     , (813, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (813, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (813, 13, False) /* ETHEREAL_BOOL */
     , (813, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (813, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (813, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (813, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (813, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (813, 16, 20) /* FOCUS_ATTRIBUTE */
     , (813, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (813, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (813, 128, 65) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (813, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (813, 2, 303, 0, 0, 0, False) /* Create Hand Axe for Wield_DestinationType */
     , (813, 2, 134, 0, 9, 0.5, False) /* Create Tunic for Wield_DestinationType */
     , (813, 2, 117, 0, 13, 0.5, False) /* Create Breeches for Wield_DestinationType */
     , (813, 2, 115, 0, 9, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (813, 2, 118, 0, 9, 0, False) /* Create Cap for Wield_DestinationType */
     , (813, 2, 10696, 0, 9, 0, False) /* Create Apron for Wield_DestinationType */
     , (813, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (813, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (813, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (813, 4, 343, -1, 0, 0, False) /* Create Shouken for Shop_DestinationType */
     , (813, 4, 342, -1, 0, 0, False) /* Create Shou-ono for Shop_DestinationType */
     , (813, 4, 315, -1, 0, 0, False) /* Create Throwing Dagger for Shop_DestinationType */
     , (813, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (813, 4, 361, -1, 0, 0, False) /* Create Yaoji for Shop_DestinationType */
     , (813, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (813, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (813, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (813, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

