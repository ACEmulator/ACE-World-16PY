/* Weenie - Wylreda the Scribe (666) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 666;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (666, 'rithwicscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (666, 0, 666);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (666, 1, 'Wylreda the Scribe') /* NAME_STRING */
     , (666, 3, 'Female') /* SEX_STRING */
     , (666, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (666, 5, 'Scribe') /* TEMPLATE_STRING */
     , (666, 24, 'Rithwic') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (666, 1, 33554510) /* SETUP_DID */
     , (666, 2, 150994945) /* MOTION_TABLE_DID */
     , (666, 3, 536870914) /* SOUND_TABLE_DID */
     , (666, 4, 805306368) /* COMBAT_TABLE_DID */
     , (666, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (666, 1, 16) /* ITEM_TYPE_INT */
     , (666, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (666, 2, 31) /* CREATURE_TYPE_INT */
     , (666, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (666, 6, -1) /* ITEMS_CAPACITY_INT */
     , (666, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (666, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (666, 8, 120) /* MASS_INT */
     , (666, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (666, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (666, 16, 32) /* ITEM_USEABLE_INT */
     , (666, 146, 62) /* XP_OVERRIDE_INT */
     , (666, 25, 5) /* LEVEL_INT */
     , (666, 27, 0) /* ARMOR_TYPE_INT */
     , (666, 93, 2098200) /* PHYSICS_STATE_INT */
     , (666, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (666, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (666, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (666, 64, 1) /* RESIST_SLASH_FLOAT */
     , (666, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (666, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (666, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (666, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (666, 67, 1) /* RESIST_FIRE_FLOAT */
     , (666, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (666, 68, 1) /* RESIST_COLD_FLOAT */
     , (666, 4, 5) /* STAMINA_RATE_FLOAT */
     , (666, 5, 1) /* MANA_RATE_FLOAT */
     , (666, 69, 1) /* RESIST_ACID_FLOAT */
     , (666, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (666, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (666, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (666, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (666, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (666, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (666, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (666, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (666, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (666, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (666, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (666, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (666, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (666, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (666, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (666, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (666, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (666, 54, 3) /* USE_RADIUS_FLOAT */
     , (666, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (666, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (666, 1, True) /* STUCK_BOOL */
     , (666, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (666, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (666, 13, False) /* ETHEREAL_BOOL */
     , (666, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (666, 1, 35) /* STRENGTH_ATTRIBUTE */
     , (666, 2, 55) /* ENDURANCE_ATTRIBUTE */
     , (666, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (666, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (666, 16, 50) /* FOCUS_ATTRIBUTE */
     , (666, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (666, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (666, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (666, 256, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (666, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (666, 2, 117, 0, 8) /* Create Breeches for Wield_DestinationType */
     , (666, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (666, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (666, 4, 364, -1, 0) /* Create Book for Shop_DestinationType */
     , (666, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (666, 4, 367, -1, 0) /* Create Tome for Shop_DestinationType */
     , (666, 4, 9118, -1, 0) /* Create Puppet Show for Shop_DestinationType */
     , (666, 4, 9124, -1, 0) /* Create The Beginning for Shop_DestinationType */
     , (666, 4, 9319, -1, 0) /* Create Mnemosynes and the Art of Lockpicking for Shop_DestinationType */
     , (666, 4, 27851, -1, 0) /* Create The Weapons of the Singularity for Shop_DestinationType */
     , (666, 4, 1491, -1, 0) /* Create Arwic Mines Rumor for Shop_DestinationType */
     , (666, 4, 5676, -1, 0) /* Create Of Celcynd the Dour for Shop_DestinationType */
     , (666, 4, 5602, -1, 0) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (666, 4, 6419, -1, 0) /* Create The Meeting Halls for Shop_DestinationType */
     , (666, 4, 5583, -1, 0) /* Create Aluvian Cookbook for Shop_DestinationType */
     , (666, 4, 5856, -1, 0) /* Create Specialty Cookbook for Shop_DestinationType */
     , (666, 4, 7884, -1, 0) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (666, 4, 14797, -1, 0) /* Create Festival Cookbook for Shop_DestinationType */
     , (666, 4, 5586, -1, 0) /* Create Alchemy Guide for Shop_DestinationType */
     , (666, 4, 5587, -1, 0) /* Create Fletching Guide for Shop_DestinationType */;

