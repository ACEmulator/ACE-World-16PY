/* Weenie - Dafrida the Tailor (4445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4445, 'lytelthorpetailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4445, 516, 4445);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4445, 1, 'Dafrida the Tailor') /* NAME_STRING */
     , (4445, 3, 'Female') /* SEX_STRING */
     , (4445, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (4445, 5, 'Tailor') /* TEMPLATE_STRING */
     , (4445, 24, 'Lytelthorpe') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4445, 1, 33554510) /* SETUP_DID */
     , (4445, 2, 150994945) /* MOTION_TABLE_DID */
     , (4445, 3, 536870914) /* SOUND_TABLE_DID */
     , (4445, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4445, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4445, 1, 16) /* ITEM_TYPE_INT */
     , (4445, 74, 278532) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4445, 2, 31) /* CREATURE_TYPE_INT */
     , (4445, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4445, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4445, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4445, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4445, 8, 120) /* MASS_INT */
     , (4445, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4445, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4445, 16, 32) /* ITEM_USEABLE_INT */
     , (4445, 146, 134) /* XP_OVERRIDE_INT */
     , (4445, 25, 3) /* LEVEL_INT */
     , (4445, 27, 0) /* ARMOR_TYPE_INT */
     , (4445, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4445, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4445, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4445, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4445, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4445, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4445, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4445, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4445, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4445, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4445, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4445, 68, 1) /* RESIST_COLD_FLOAT */
     , (4445, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4445, 5, 1) /* MANA_RATE_FLOAT */
     , (4445, 69, 1) /* RESIST_ACID_FLOAT */
     , (4445, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4445, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4445, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4445, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4445, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4445, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4445, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4445, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4445, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4445, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4445, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4445, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4445, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4445, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4445, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4445, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4445, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4445, 54, 3) /* USE_RADIUS_FLOAT */
     , (4445, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4445, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4445, 1, True) /* STUCK_BOOL */
     , (4445, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4445, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4445, 13, False) /* ETHEREAL_BOOL */
     , (4445, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4445, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (4445, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (4445, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (4445, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (4445, 16, 60) /* FOCUS_ATTRIBUTE */
     , (4445, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4445, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4445, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4445, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4445, 2, 130, 0, 4) /* Create Shirt for Wield_DestinationType */
     , (4445, 2, 127, 0, 5) /* Create Pants for Wield_DestinationType */
     , (4445, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (4445, 2, 10696, 0, 13) /* Create Apron for Wield_DestinationType */
     , (4445, 4, 2599, -1, 9) /* Create Trousers for Shop_DestinationType */
     , (4445, 4, 2599, -1, 5) /* Create Trousers for Shop_DestinationType */
     , (4445, 4, 2599, -1, 4) /* Create Trousers for Shop_DestinationType */
     , (4445, 4, 2595, -1, 9) /* Create Tunic for Shop_DestinationType */
     , (4445, 4, 2595, -1, 5) /* Create Tunic for Shop_DestinationType */
     , (4445, 4, 2595, -1, 4) /* Create Tunic for Shop_DestinationType */
     , (4445, 4, 119, -1, 9) /* Create Cowl for Shop_DestinationType */
     , (4445, 4, 119, -1, 5) /* Create Cowl for Shop_DestinationType */
     , (4445, 4, 119, -1, 4) /* Create Cowl for Shop_DestinationType */
     , (4445, 4, 132, -1, 9) /* Create Shoes for Shop_DestinationType */
     , (4445, 4, 132, -1, 5) /* Create Shoes for Shop_DestinationType */
     , (4445, 4, 132, -1, 4) /* Create Shoes for Shop_DestinationType */
     , (4445, 4, 5851, -1, 4) /* Create Faran Robe with Hood for Shop_DestinationType */
     , (4445, 4, 5850, -1, 4) /* Create Faran Robe for Shop_DestinationType */
     , (4445, 4, 8371, -1, 16) /* Create Kireth Gown with Band for Shop_DestinationType */;

