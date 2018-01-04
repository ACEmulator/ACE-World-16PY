/* Weenie - Tekai Shou the Scribe (4545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4545, 'linscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4545, 516, 4545);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4545, 1, 'Tekai Shou the Scribe') /* NAME_STRING */
     , (4545, 3, 'Female') /* SEX_STRING */
     , (4545, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4545, 5, 'Scribe') /* TEMPLATE_STRING */
     , (4545, 24, 'Lin') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4545, 1, 33554510) /* SETUP_DID */
     , (4545, 2, 150994945) /* MOTION_TABLE_DID */
     , (4545, 3, 536870914) /* SOUND_TABLE_DID */
     , (4545, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4545, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4545, 1, 16) /* ITEM_TYPE_INT */
     , (4545, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4545, 2, 31) /* CREATURE_TYPE_INT */
     , (4545, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4545, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4545, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4545, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4545, 8, 120) /* MASS_INT */
     , (4545, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4545, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4545, 16, 32) /* ITEM_USEABLE_INT */
     , (4545, 146, 108) /* XP_OVERRIDE_INT */
     , (4545, 25, 9) /* LEVEL_INT */
     , (4545, 27, 0) /* ARMOR_TYPE_INT */
     , (4545, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4545, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (4545, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4545, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4545, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4545, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4545, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4545, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4545, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4545, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4545, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4545, 68, 1) /* RESIST_COLD_FLOAT */
     , (4545, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4545, 5, 1) /* MANA_RATE_FLOAT */
     , (4545, 69, 1) /* RESIST_ACID_FLOAT */
     , (4545, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4545, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4545, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4545, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4545, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4545, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4545, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4545, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4545, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4545, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4545, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4545, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4545, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4545, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4545, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4545, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4545, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4545, 54, 3) /* USE_RADIUS_FLOAT */
     , (4545, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4545, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4545, 1, True) /* STUCK_BOOL */
     , (4545, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4545, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4545, 13, False) /* ETHEREAL_BOOL */
     , (4545, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4545, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (4545, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (4545, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (4545, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (4545, 16, 110) /* FOCUS_ATTRIBUTE */
     , (4545, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4545, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4545, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4545, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4545, 2, 134, 0, 2) /* Create Tunic for Wield_DestinationType */
     , (4545, 2, 117, 0, 5) /* Create Breeches for Wield_DestinationType */
     , (4545, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (4545, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (4545, 4, 364, -1, 0) /* Create Book for Shop_DestinationType */
     , (4545, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (4545, 4, 367, -1, 0) /* Create Tome for Shop_DestinationType */
     , (4545, 4, 5585, -1, 0) /* Create Sho Cookbook for Shop_DestinationType */
     , (4545, 4, 5856, -1, 0) /* Create Specialty Cookbook for Shop_DestinationType */
     , (4545, 4, 7884, -1, 0) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (4545, 4, 14797, -1, 0) /* Create Festival Cookbook for Shop_DestinationType */
     , (4545, 4, 5586, -1, 0) /* Create Alchemy Guide for Shop_DestinationType */
     , (4545, 4, 5587, -1, 0) /* Create Fletching Guide for Shop_DestinationType */
     , (4545, 4, 5601, -1, 0) /* Create Altar of Asheron Rumor for Shop_DestinationType */
     , (4545, 4, 5602, -1, 0) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (4545, 4, 6419, -1, 0) /* Create The Meeting Halls for Shop_DestinationType */;

