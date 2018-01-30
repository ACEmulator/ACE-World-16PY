/* Weenie - Cynsela the Tailor (658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (658, 'easthamtailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (658, 0, 658);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (658, 1, 'Cynsela the Tailor') /* NAME_STRING */
     , (658, 3, 'Female') /* SEX_STRING */
     , (658, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (658, 5, 'Tailor') /* TEMPLATE_STRING */
     , (658, 24, 'Eastham') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (658, 1, 33554510) /* SETUP_DID */
     , (658, 2, 150994945) /* MOTION_TABLE_DID */
     , (658, 3, 536870914) /* SOUND_TABLE_DID */
     , (658, 4, 805306368) /* COMBAT_TABLE_DID */
     , (658, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (658, 1, 16) /* ITEM_TYPE_INT */
     , (658, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (658, 2, 31) /* CREATURE_TYPE_INT */
     , (658, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (658, 6, -1) /* ITEMS_CAPACITY_INT */
     , (658, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (658, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (658, 8, 120) /* MASS_INT */
     , (658, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (658, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (658, 16, 32) /* ITEM_USEABLE_INT */
     , (658, 146, 96) /* XP_OVERRIDE_INT */
     , (658, 25, 6) /* LEVEL_INT */
     , (658, 27, 0) /* ARMOR_TYPE_INT */
     , (658, 93, 2098200) /* PHYSICS_STATE_INT */
     , (658, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (658, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (658, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (658, 64, 1) /* RESIST_SLASH_FLOAT */
     , (658, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (658, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (658, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (658, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (658, 67, 1) /* RESIST_FIRE_FLOAT */
     , (658, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (658, 68, 1) /* RESIST_COLD_FLOAT */
     , (658, 4, 5) /* STAMINA_RATE_FLOAT */
     , (658, 5, 1) /* MANA_RATE_FLOAT */
     , (658, 69, 1) /* RESIST_ACID_FLOAT */
     , (658, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (658, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (658, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (658, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (658, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (658, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (658, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (658, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (658, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (658, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (658, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (658, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (658, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (658, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (658, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (658, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (658, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (658, 54, 3) /* USE_RADIUS_FLOAT */
     , (658, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (658, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (658, 1, True) /* STUCK_BOOL */
     , (658, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (658, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (658, 13, False) /* ETHEREAL_BOOL */
     , (658, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (658, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (658, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (658, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (658, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (658, 16, 50) /* FOCUS_ATTRIBUTE */
     , (658, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (658, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (658, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (658, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (658, 2, 134, 0, 5, 0, False) /* Create Tunic for Wield_DestinationType */
     , (658, 2, 117, 0, 8, 0, False) /* Create Breeches for Wield_DestinationType */
     , (658, 2, 132, 0, 8, 0, False) /* Create Shoes for Wield_DestinationType */
     , (658, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (658, 4, 2604, -1, 8, 0, False) /* Create Breeches for Shop_DestinationType */
     , (658, 4, 2604, -1, 4, 0.6, False) /* Create Breeches for Shop_DestinationType */
     , (658, 4, 2604, -1, 9, 0, False) /* Create Breeches for Shop_DestinationType */
     , (658, 4, 134, -1, 8, 0, False) /* Create Tunic for Shop_DestinationType */
     , (658, 4, 134, -1, 4, 0.6, False) /* Create Tunic for Shop_DestinationType */
     , (658, 4, 134, -1, 9, 0, False) /* Create Tunic for Shop_DestinationType */
     , (658, 4, 118, -1, 8, 0, False) /* Create Cap for Shop_DestinationType */
     , (658, 4, 118, -1, 4, 0.6, False) /* Create Cap for Shop_DestinationType */
     , (658, 4, 118, -1, 9, 0, False) /* Create Cap for Shop_DestinationType */
     , (658, 4, 132, -1, 8, 0, False) /* Create Shoes for Shop_DestinationType */
     , (658, 4, 132, -1, 4, 0.6, False) /* Create Shoes for Shop_DestinationType */
     , (658, 4, 132, -1, 9, 0, False) /* Create Shoes for Shop_DestinationType */
     , (658, 4, 5851, -1, 4, 0.5, False) /* Create Faran Robe with Hood for Shop_DestinationType */
     , (658, 4, 5850, -1, 4, 0.5, False) /* Create Faran Robe for Shop_DestinationType */
     , (658, 4, 8371, -1, 2, 0.2, False) /* Create Kireth Gown with Band for Shop_DestinationType */;

