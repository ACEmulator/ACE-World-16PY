/* Weenie - Brisin the Healer (664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (664, 'rithwichealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (664, 516, 664);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (664, 1, 'Brisin the Healer') /* NAME_STRING */
     , (664, 3, 'Male') /* SEX_STRING */
     , (664, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (664, 5, 'Healer') /* TEMPLATE_STRING */
     , (664, 24, 'Rithwic') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (664, 1, 33554433) /* SETUP_DID */
     , (664, 2, 150994945) /* MOTION_TABLE_DID */
     , (664, 3, 536870913) /* SOUND_TABLE_DID */
     , (664, 4, 805306368) /* COMBAT_TABLE_DID */
     , (664, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (664, 1, 16) /* ITEM_TYPE_INT */
     , (664, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (664, 2, 31) /* CREATURE_TYPE_INT */
     , (664, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (664, 6, -1) /* ITEMS_CAPACITY_INT */
     , (664, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (664, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (664, 8, 120) /* MASS_INT */
     , (664, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (664, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (664, 16, 32) /* ITEM_USEABLE_INT */
     , (664, 146, 177) /* XP_OVERRIDE_INT */
     , (664, 25, 7) /* LEVEL_INT */
     , (664, 27, 0) /* ARMOR_TYPE_INT */
     , (664, 93, 2098200) /* PHYSICS_STATE_INT */
     , (664, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (664, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (664, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (664, 64, 1) /* RESIST_SLASH_FLOAT */
     , (664, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (664, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (664, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (664, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (664, 67, 1) /* RESIST_FIRE_FLOAT */
     , (664, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (664, 68, 1) /* RESIST_COLD_FLOAT */
     , (664, 4, 5) /* STAMINA_RATE_FLOAT */
     , (664, 5, 1) /* MANA_RATE_FLOAT */
     , (664, 69, 1) /* RESIST_ACID_FLOAT */
     , (664, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (664, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (664, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (664, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (664, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (664, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (664, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (664, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (664, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (664, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (664, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (664, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (664, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (664, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (664, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (664, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (664, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (664, 54, 3) /* USE_RADIUS_FLOAT */
     , (664, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (664, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (664, 1, True) /* STUCK_BOOL */
     , (664, 6, False) /* AI_USES_MANA_BOOL */
     , (664, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (664, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (664, 13, False) /* ETHEREAL_BOOL */
     , (664, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (664, 19, False) /* ATTACKABLE_BOOL */
     , (664, 51, True) /* VENDOR_SERVICE_BOOL */
     , (664, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (664, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (664, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (664, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (664, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (664, 16, 90) /* FOCUS_ATTRIBUTE */
     , (664, 32, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (664, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (664, 128, 55) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (664, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (664, 2, 134, 0, 5) /* Create Tunic for Wield_DestinationType */
     , (664, 2, 117, 0, 4) /* Create Breeches for Wield_DestinationType */
     , (664, 2, 132, 0, 8) /* Create Shoes for Wield_DestinationType */
     , (664, 2, 119, 0, 9) /* Create Cowl for Wield_DestinationType */
     , (664, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (664, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (664, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (664, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (664, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (664, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (664, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (664, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (664, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (664, 4, 4450, -1, 0) /* Create Heal Other I for Shop_DestinationType */
     , (664, 4, 4589, -1, 0) /* Create Revitalize Other I for Shop_DestinationType */
     , (664, 4, 4592, -1, 0) /* Create Mana Boost Other I for Shop_DestinationType */
     , (664, 4, 4384, -1, 0) /* Create Strength Other I for Shop_DestinationType */
     , (664, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (664, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */;

