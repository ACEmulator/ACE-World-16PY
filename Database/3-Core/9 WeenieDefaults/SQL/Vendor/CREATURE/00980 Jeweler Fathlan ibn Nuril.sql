/* Weenie - Jeweler Fathlan ibn Nuril (980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (980, 'samsurjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (980, 0, 980);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (980, 1, 'Jeweler Fathlan ibn Nuril') /* NAME_STRING */
     , (980, 3, 'Male') /* SEX_STRING */
     , (980, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (980, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (980, 24, 'Samsur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (980, 1, 33554433) /* SETUP_DID */
     , (980, 2, 150994945) /* MOTION_TABLE_DID */
     , (980, 3, 536870913) /* SOUND_TABLE_DID */
     , (980, 4, 805306368) /* COMBAT_TABLE_DID */
     , (980, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (980, 1, 16) /* ITEM_TYPE_INT */
     , (980, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (980, 2, 31) /* CREATURE_TYPE_INT */
     , (980, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (980, 6, -1) /* ITEMS_CAPACITY_INT */
     , (980, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (980, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (980, 8, 120) /* MASS_INT */
     , (980, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (980, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (980, 16, 32) /* ITEM_USEABLE_INT */
     , (980, 146, 268) /* XP_OVERRIDE_INT */
     , (980, 25, 10) /* LEVEL_INT */
     , (980, 27, 0) /* ARMOR_TYPE_INT */
     , (980, 93, 2098200) /* PHYSICS_STATE_INT */
     , (980, 126, 400) /* VENDOR_HAPPY_MEAN_INT */
     , (980, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (980, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (980, 64, 1) /* RESIST_SLASH_FLOAT */
     , (980, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (980, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (980, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (980, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (980, 67, 1) /* RESIST_FIRE_FLOAT */
     , (980, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (980, 68, 1) /* RESIST_COLD_FLOAT */
     , (980, 4, 5) /* STAMINA_RATE_FLOAT */
     , (980, 5, 1) /* MANA_RATE_FLOAT */
     , (980, 69, 1) /* RESIST_ACID_FLOAT */
     , (980, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (980, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (980, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (980, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (980, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (980, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (980, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (980, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (980, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (980, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (980, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (980, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (980, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (980, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (980, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (980, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (980, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (980, 54, 3) /* USE_RADIUS_FLOAT */
     , (980, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (980, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (980, 1, True) /* STUCK_BOOL */
     , (980, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (980, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (980, 13, False) /* ETHEREAL_BOOL */
     , (980, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (980, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (980, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (980, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (980, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (980, 16, 50) /* FOCUS_ATTRIBUTE */
     , (980, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (980, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (980, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (980, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (980, 2, 134, 0, 9, 0, False) /* Create Tunic for Wield_DestinationType */
     , (980, 2, 117, 0, 1, 0.67, False) /* Create Breeches for Wield_DestinationType */
     , (980, 2, 133, 0, 1, 0.67, False) /* Create Slippers for Wield_DestinationType */
     , (980, 2, 135, 0, 7, 0.33, False) /* Create Turban for Wield_DestinationType */
     , (980, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (980, 4, 621, -1, 0, 0, False) /* Create Heavy Bracelet for Shop_DestinationType */
     , (980, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (980, 4, 2413, -1, 0, 0, False) /* Create Agate for Shop_DestinationType */
     , (980, 4, 2418, -1, 0, 0, False) /* Create Tiger Eye for Shop_DestinationType */
     , (980, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (980, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (980, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

