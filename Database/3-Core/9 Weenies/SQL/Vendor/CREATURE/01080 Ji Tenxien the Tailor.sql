/* Weenie - Ji Tenxien the Tailor (1080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1080, 'eastrithwictailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1080, 516, 1080);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1080, 1, 'Ji Tenxien the Tailor') /* NAME_STRING */
     , (1080, 3, 'Female') /* SEX_STRING */
     , (1080, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (1080, 5, 'Tailor') /* TEMPLATE_STRING */
     , (1080, 24, 'Rithwic') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1080, 1, 33554510) /* SETUP_DID */
     , (1080, 2, 150994945) /* MOTION_TABLE_DID */
     , (1080, 3, 536870914) /* SOUND_TABLE_DID */
     , (1080, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1080, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1080, 1, 16) /* ITEM_TYPE_INT */
     , (1080, 74, 4) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1080, 2, 31) /* CREATURE_TYPE_INT */
     , (1080, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1080, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1080, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1080, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1080, 8, 120) /* MASS_INT */
     , (1080, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1080, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1080, 16, 32) /* ITEM_USEABLE_INT */
     , (1080, 146, 182) /* XP_OVERRIDE_INT */
     , (1080, 25, 7) /* LEVEL_INT */
     , (1080, 27, 0) /* ARMOR_TYPE_INT */
     , (1080, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1080, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (1080, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1080, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1080, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1080, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1080, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1080, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1080, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1080, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1080, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1080, 68, 1) /* RESIST_COLD_FLOAT */
     , (1080, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1080, 5, 1) /* MANA_RATE_FLOAT */
     , (1080, 69, 1) /* RESIST_ACID_FLOAT */
     , (1080, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1080, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1080, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1080, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1080, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1080, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1080, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1080, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1080, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1080, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1080, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1080, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1080, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1080, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1080, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1080, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1080, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1080, 54, 3) /* USE_RADIUS_FLOAT */
     , (1080, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1080, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1080, 1, True) /* STUCK_BOOL */
     , (1080, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1080, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1080, 13, False) /* ETHEREAL_BOOL */
     , (1080, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1080, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (1080, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1080, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (1080, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (1080, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1080, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1080, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1080, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1080, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1080, 2, 124, 0, 17) /* Create Jerkin for Wield_DestinationType */
     , (1080, 2, 117, 0, 14) /* Create Breeches for Wield_DestinationType */
     , (1080, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */
     , (1080, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */
     , (1080, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (1080, 4, 2599, -1, 9) /* Create Trousers for Shop_DestinationType */
     , (1080, 4, 2599, -1, 8) /* Create Trousers for Shop_DestinationType */
     , (1080, 4, 2596, -1, 9) /* Create Doublet for Shop_DestinationType */
     , (1080, 4, 2596, -1, 8) /* Create Doublet for Shop_DestinationType */
     , (1080, 4, 119, -1, 9) /* Create Cowl for Shop_DestinationType */
     , (1080, 4, 119, -1, 8) /* Create Cowl for Shop_DestinationType */
     , (1080, 4, 132, -1, 9) /* Create Shoes for Shop_DestinationType */
     , (1080, 4, 132, -1, 8) /* Create Shoes for Shop_DestinationType */
     , (1080, 4, 5851, -1, 4) /* Create Faran Robe with Hood for Shop_DestinationType */
     , (1080, 4, 5850, -1, 4) /* Create Faran Robe for Shop_DestinationType */
     , (1080, 4, 8371, -1, 5) /* Create Kireth Gown with Band for Shop_DestinationType */;

