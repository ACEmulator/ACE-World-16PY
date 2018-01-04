/* Weenie - Dortold the Tailor (667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (667, 'rithwictailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (667, 516, 667);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (667, 1, 'Dortold the Tailor') /* NAME_STRING */
     , (667, 3, 'Male') /* SEX_STRING */
     , (667, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (667, 5, 'Tailor') /* TEMPLATE_STRING */
     , (667, 24, 'Rithwic') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (667, 1, 33554433) /* SETUP_DID */
     , (667, 2, 150994945) /* MOTION_TABLE_DID */
     , (667, 3, 536870913) /* SOUND_TABLE_DID */
     , (667, 4, 805306368) /* COMBAT_TABLE_DID */
     , (667, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (667, 1, 16) /* ITEM_TYPE_INT */
     , (667, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (667, 2, 31) /* CREATURE_TYPE_INT */
     , (667, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (667, 6, -1) /* ITEMS_CAPACITY_INT */
     , (667, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (667, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (667, 8, 120) /* MASS_INT */
     , (667, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (667, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (667, 16, 32) /* ITEM_USEABLE_INT */
     , (667, 146, 43) /* XP_OVERRIDE_INT */
     , (667, 25, 4) /* LEVEL_INT */
     , (667, 27, 0) /* ARMOR_TYPE_INT */
     , (667, 93, 2098200) /* PHYSICS_STATE_INT */
     , (667, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (667, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (667, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (667, 64, 1) /* RESIST_SLASH_FLOAT */
     , (667, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (667, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (667, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (667, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (667, 67, 1) /* RESIST_FIRE_FLOAT */
     , (667, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (667, 68, 1) /* RESIST_COLD_FLOAT */
     , (667, 4, 5) /* STAMINA_RATE_FLOAT */
     , (667, 5, 1) /* MANA_RATE_FLOAT */
     , (667, 69, 1) /* RESIST_ACID_FLOAT */
     , (667, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (667, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (667, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (667, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (667, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (667, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (667, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (667, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (667, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (667, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (667, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (667, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (667, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (667, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (667, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (667, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (667, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (667, 54, 3) /* USE_RADIUS_FLOAT */
     , (667, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (667, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (667, 1, True) /* STUCK_BOOL */
     , (667, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (667, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (667, 13, False) /* ETHEREAL_BOOL */
     , (667, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (667, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (667, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (667, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (667, 8, 45) /* QUICKNESS_ATTRIBUTE */
     , (667, 16, 40) /* FOCUS_ATTRIBUTE */
     , (667, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (667, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (667, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (667, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (667, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (667, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (667, 2, 132, 0, 8) /* Create Shoes for Wield_DestinationType */
     , (667, 2, 119, 0, 9) /* Create Cowl for Wield_DestinationType */
     , (667, 2, 10696, 0, 8) /* Create Apron for Wield_DestinationType */
     , (667, 4, 2595, -1, 9) /* Create Tunic for Shop_DestinationType */
     , (667, 4, 2595, -1, 8) /* Create Tunic for Shop_DestinationType */
     , (667, 4, 2604, -1, 9) /* Create Breeches for Shop_DestinationType */
     , (667, 4, 2604, -1, 8) /* Create Breeches for Shop_DestinationType */
     , (667, 4, 118, -1, 9) /* Create Cap for Shop_DestinationType */
     , (667, 4, 118, -1, 8) /* Create Cap for Shop_DestinationType */
     , (667, 4, 2606, -1, 9) /* Create Boots for Shop_DestinationType */
     , (667, 4, 2606, -1, 8) /* Create Boots for Shop_DestinationType */
     , (667, 4, 5851, -1, 4) /* Create Faran Robe with Hood for Shop_DestinationType */
     , (667, 4, 5850, -1, 4) /* Create Faran Robe for Shop_DestinationType */
     , (667, 4, 8371, -1, 17) /* Create Kireth Gown with Band for Shop_DestinationType */;

