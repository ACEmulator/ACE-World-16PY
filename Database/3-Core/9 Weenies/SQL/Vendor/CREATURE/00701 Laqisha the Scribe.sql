/* Weenie - Laqisha the Scribe (701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (701, 'arwicscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (701, 516, 701);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (701, 1, 'Laqisha the Scribe') /* NAME_STRING */
     , (701, 3, 'Female') /* SEX_STRING */
     , (701, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (701, 5, 'Scribe') /* TEMPLATE_STRING */
     , (701, 24, 'Arwic') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (701, 1, 33554510) /* SETUP_DID */
     , (701, 2, 150994945) /* MOTION_TABLE_DID */
     , (701, 3, 536870914) /* SOUND_TABLE_DID */
     , (701, 4, 805306368) /* COMBAT_TABLE_DID */
     , (701, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (701, 1, 16) /* ITEM_TYPE_INT */
     , (701, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (701, 2, 31) /* CREATURE_TYPE_INT */
     , (701, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (701, 6, -1) /* ITEMS_CAPACITY_INT */
     , (701, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (701, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (701, 8, 120) /* MASS_INT */
     , (701, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (701, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (701, 16, 32) /* ITEM_USEABLE_INT */
     , (701, 146, 71) /* XP_OVERRIDE_INT */
     , (701, 25, 5) /* LEVEL_INT */
     , (701, 27, 0) /* ARMOR_TYPE_INT */
     , (701, 93, 2098200) /* PHYSICS_STATE_INT */
     , (701, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (701, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (701, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (701, 64, 1) /* RESIST_SLASH_FLOAT */
     , (701, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (701, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (701, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (701, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (701, 67, 1) /* RESIST_FIRE_FLOAT */
     , (701, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (701, 68, 1) /* RESIST_COLD_FLOAT */
     , (701, 4, 5) /* STAMINA_RATE_FLOAT */
     , (701, 5, 1) /* MANA_RATE_FLOAT */
     , (701, 69, 1) /* RESIST_ACID_FLOAT */
     , (701, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (701, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (701, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (701, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (701, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (701, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (701, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (701, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (701, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (701, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (701, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (701, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (701, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (701, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (701, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (701, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (701, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (701, 54, 3) /* USE_RADIUS_FLOAT */
     , (701, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (701, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (701, 1, True) /* STUCK_BOOL */
     , (701, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (701, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (701, 13, False) /* ETHEREAL_BOOL */
     , (701, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (701, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (701, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (701, 4, 35) /* COORDINATION_ATTRIBUTE */
     , (701, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (701, 16, 80) /* FOCUS_ATTRIBUTE */
     , (701, 32, 75) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (701, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (701, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (701, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (701, 2, 130, 0, 16) /* Create Shirt for Wield_DestinationType */
     , (701, 2, 127, 0, 10) /* Create Pants for Wield_DestinationType */
     , (701, 2, 132, 0, 14) /* Create Shoes for Wield_DestinationType */
     , (701, 2, 135, 0, 10) /* Create Turban for Wield_DestinationType */
     , (701, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (701, 4, 364, -1, 0) /* Create Book for Shop_DestinationType */
     , (701, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (701, 4, 367, -1, 0) /* Create Tome for Shop_DestinationType */
     , (701, 4, 4170, -1, 0) /* Create Bloodshed Rumor for Shop_DestinationType */
     , (701, 4, 5602, -1, 0) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (701, 4, 6419, -1, 0) /* Create The Meeting Halls for Shop_DestinationType */
     , (701, 4, 5677, -1, 0) /* Create The Reclusive Mage for Shop_DestinationType */
     , (701, 4, 5601, -1, 0) /* Create Altar of Asheron Rumor for Shop_DestinationType */
     , (701, 4, 5583, -1, 0) /* Create Aluvian Cookbook for Shop_DestinationType */
     , (701, 4, 5856, -1, 0) /* Create Specialty Cookbook for Shop_DestinationType */
     , (701, 4, 7884, -1, 0) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (701, 4, 14797, -1, 0) /* Create Festival Cookbook for Shop_DestinationType */
     , (701, 4, 5586, -1, 0) /* Create Alchemy Guide for Shop_DestinationType */
     , (701, 4, 5587, -1, 0) /* Create Fletching Guide for Shop_DestinationType */;

