/* Weenie - Ecutha the Tailor (719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (719, 'holtburgtailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (719, 516, 719);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (719, 1, 'Ecutha the Tailor') /* NAME_STRING */
     , (719, 3, 'Female') /* SEX_STRING */
     , (719, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (719, 5, 'Tailor') /* TEMPLATE_STRING */
     , (719, 24, 'Holtburg') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (719, 1, 33554510) /* SETUP_DID */
     , (719, 2, 150994945) /* MOTION_TABLE_DID */
     , (719, 3, 536870914) /* SOUND_TABLE_DID */
     , (719, 4, 805306368) /* COMBAT_TABLE_DID */
     , (719, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (719, 1, 16) /* ITEM_TYPE_INT */
     , (719, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (719, 2, 31) /* CREATURE_TYPE_INT */
     , (719, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (719, 6, -1) /* ITEMS_CAPACITY_INT */
     , (719, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (719, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (719, 8, 120) /* MASS_INT */
     , (719, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (719, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (719, 16, 32) /* ITEM_USEABLE_INT */
     , (719, 146, 41) /* XP_OVERRIDE_INT */
     , (719, 25, 4) /* LEVEL_INT */
     , (719, 27, 0) /* ARMOR_TYPE_INT */
     , (719, 93, 2098200) /* PHYSICS_STATE_INT */
     , (719, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (719, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (719, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (719, 64, 1) /* RESIST_SLASH_FLOAT */
     , (719, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (719, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (719, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (719, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (719, 67, 1) /* RESIST_FIRE_FLOAT */
     , (719, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (719, 68, 1) /* RESIST_COLD_FLOAT */
     , (719, 4, 5) /* STAMINA_RATE_FLOAT */
     , (719, 5, 1) /* MANA_RATE_FLOAT */
     , (719, 69, 1) /* RESIST_ACID_FLOAT */
     , (719, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (719, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (719, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (719, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (719, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (719, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (719, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (719, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (719, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (719, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (719, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (719, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (719, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (719, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (719, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (719, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (719, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (719, 54, 3) /* USE_RADIUS_FLOAT */
     , (719, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (719, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (719, 1, True) /* STUCK_BOOL */
     , (719, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (719, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (719, 13, False) /* ETHEREAL_BOOL */
     , (719, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (719, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (719, 2, 25) /* ENDURANCE_ATTRIBUTE */
     , (719, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (719, 8, 35) /* QUICKNESS_ATTRIBUTE */
     , (719, 16, 50) /* FOCUS_ATTRIBUTE */
     , (719, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (719, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (719, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (719, 256, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (719, 2, 130, 0, 8) /* Create Shirt for Wield_DestinationType */
     , (719, 2, 127, 0, 7) /* Create Pants for Wield_DestinationType */
     , (719, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (719, 2, 119, 0, 8) /* Create Cowl for Wield_DestinationType */
     , (719, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (719, 4, 2599, -1, 8) /* Create Trousers for Shop_DestinationType */
     , (719, 4, 2599, -1, 7) /* Create Trousers for Shop_DestinationType */
     , (719, 4, 2599, -1, 4) /* Create Trousers for Shop_DestinationType */
     , (719, 4, 2595, -1, 8) /* Create Tunic for Shop_DestinationType */
     , (719, 4, 2595, -1, 7) /* Create Tunic for Shop_DestinationType */
     , (719, 4, 2595, -1, 4) /* Create Tunic for Shop_DestinationType */
     , (719, 4, 119, -1, 8) /* Create Cowl for Shop_DestinationType */
     , (719, 4, 119, -1, 7) /* Create Cowl for Shop_DestinationType */
     , (719, 4, 119, -1, 4) /* Create Cowl for Shop_DestinationType */
     , (719, 4, 132, -1, 8) /* Create Shoes for Shop_DestinationType */
     , (719, 4, 132, -1, 7) /* Create Shoes for Shop_DestinationType */
     , (719, 4, 132, -1, 4) /* Create Shoes for Shop_DestinationType */
     , (719, 4, 5851, -1, 4) /* Create Faran Robe with Hood for Shop_DestinationType */
     , (719, 4, 8371, -1, 1) /* Create Kireth Gown with Band for Shop_DestinationType */;

