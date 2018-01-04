/* Weenie - Leyrale Shalorn the Tailor (11399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11399, 'redspiretailor-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11399, 516, 11399);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11399, 1, 'Leyrale Shalorn the Tailor') /* NAME_STRING */
     , (11399, 3, 'Female') /* SEX_STRING */
     , (11399, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (11399, 5, 'Tailor') /* TEMPLATE_STRING */
     , (11399, 24, 'Redspire') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11399, 1, 33554510) /* SETUP_DID */
     , (11399, 2, 150994945) /* MOTION_TABLE_DID */
     , (11399, 3, 536870914) /* SOUND_TABLE_DID */
     , (11399, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11399, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11399, 1, 16) /* ITEM_TYPE_INT */
     , (11399, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11399, 2, 31) /* CREATURE_TYPE_INT */
     , (11399, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11399, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11399, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11399, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11399, 8, 120) /* MASS_INT */
     , (11399, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11399, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11399, 16, 32) /* ITEM_USEABLE_INT */
     , (11399, 146, 41) /* XP_OVERRIDE_INT */
     , (11399, 25, 4) /* LEVEL_INT */
     , (11399, 27, 0) /* ARMOR_TYPE_INT */
     , (11399, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11399, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (11399, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (11399, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11399, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11399, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11399, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11399, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11399, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11399, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11399, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11399, 68, 1) /* RESIST_COLD_FLOAT */
     , (11399, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11399, 5, 1) /* MANA_RATE_FLOAT */
     , (11399, 69, 1) /* RESIST_ACID_FLOAT */
     , (11399, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (11399, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11399, 38, 1.25) /* SELL_PRICE_FLOAT */
     , (11399, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11399, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11399, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11399, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11399, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11399, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11399, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11399, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11399, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11399, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11399, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11399, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11399, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11399, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11399, 54, 3) /* USE_RADIUS_FLOAT */
     , (11399, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11399, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11399, 1, True) /* STUCK_BOOL */
     , (11399, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11399, 13, False) /* ETHEREAL_BOOL */
     , (11399, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11399, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (11399, 2, 25) /* ENDURANCE_ATTRIBUTE */
     , (11399, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (11399, 8, 35) /* QUICKNESS_ATTRIBUTE */
     , (11399, 16, 50) /* FOCUS_ATTRIBUTE */
     , (11399, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11399, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11399, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11399, 256, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11399, 2, 130, 0, 8) /* Create Shirt for Wield_DestinationType */
     , (11399, 2, 127, 0, 7) /* Create Pants for Wield_DestinationType */
     , (11399, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (11399, 2, 119, 0, 8) /* Create Cowl for Wield_DestinationType */
     , (11399, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (11399, 4, 2599, -1, 8) /* Create Trousers for Shop_DestinationType */
     , (11399, 4, 2599, -1, 7) /* Create Trousers for Shop_DestinationType */
     , (11399, 4, 2599, -1, 4) /* Create Trousers for Shop_DestinationType */
     , (11399, 4, 2595, -1, 8) /* Create Tunic for Shop_DestinationType */
     , (11399, 4, 2595, -1, 7) /* Create Tunic for Shop_DestinationType */
     , (11399, 4, 2595, -1, 4) /* Create Tunic for Shop_DestinationType */
     , (11399, 4, 119, -1, 8) /* Create Cowl for Shop_DestinationType */
     , (11399, 4, 119, -1, 7) /* Create Cowl for Shop_DestinationType */
     , (11399, 4, 119, -1, 4) /* Create Cowl for Shop_DestinationType */
     , (11399, 4, 132, -1, 8) /* Create Shoes for Shop_DestinationType */
     , (11399, 4, 132, -1, 7) /* Create Shoes for Shop_DestinationType */
     , (11399, 4, 132, -1, 4) /* Create Shoes for Shop_DestinationType */
     , (11399, 4, 5851, -1, 4) /* Create Faran Robe with Hood for Shop_DestinationType */
     , (11399, 4, 8371, -1, 1) /* Create Kireth Gown with Band for Shop_DestinationType */
     , (11399, 4, 5854, -1, 0) /* Create Suikan Robe for Shop_DestinationType */
     , (11399, 4, 5901, -1, 0) /* Create Kasa for Shop_DestinationType */
     , (11399, 4, 8372, -1, 18) /* Create Yifan Dress for Shop_DestinationType */
     , (11399, 4, 5852, -1, 0) /* Create Dho Vest and Robe for Shop_DestinationType */
     , (11399, 4, 5894, -1, 0) /* Create Fez for Shop_DestinationType */
     , (11399, 4, 8373, -1, 2) /* Create Kiyafa Robe for Shop_DestinationType */;

