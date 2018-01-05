/* Weenie - Kai Go-Sou the Scribe (819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (819, 'yanshiscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (819, 0, 819);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (819, 1, 'Kai Go-Sou the Scribe') /* NAME_STRING */
     , (819, 3, 'Female') /* SEX_STRING */
     , (819, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (819, 5, 'Scribe') /* TEMPLATE_STRING */
     , (819, 24, 'Yanshi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (819, 1, 33554510) /* SETUP_DID */
     , (819, 2, 150994945) /* MOTION_TABLE_DID */
     , (819, 3, 536870914) /* SOUND_TABLE_DID */
     , (819, 4, 805306368) /* COMBAT_TABLE_DID */
     , (819, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (819, 1, 16) /* ITEM_TYPE_INT */
     , (819, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (819, 2, 31) /* CREATURE_TYPE_INT */
     , (819, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (819, 6, -1) /* ITEMS_CAPACITY_INT */
     , (819, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (819, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (819, 8, 120) /* MASS_INT */
     , (819, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (819, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (819, 16, 32) /* ITEM_USEABLE_INT */
     , (819, 146, 84) /* XP_OVERRIDE_INT */
     , (819, 25, 6) /* LEVEL_INT */
     , (819, 27, 0) /* ARMOR_TYPE_INT */
     , (819, 93, 2098200) /* PHYSICS_STATE_INT */
     , (819, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (819, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (819, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (819, 64, 1) /* RESIST_SLASH_FLOAT */
     , (819, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (819, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (819, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (819, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (819, 67, 1) /* RESIST_FIRE_FLOAT */
     , (819, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (819, 68, 1) /* RESIST_COLD_FLOAT */
     , (819, 4, 5) /* STAMINA_RATE_FLOAT */
     , (819, 5, 1) /* MANA_RATE_FLOAT */
     , (819, 69, 1) /* RESIST_ACID_FLOAT */
     , (819, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (819, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (819, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (819, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (819, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (819, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (819, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (819, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (819, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (819, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (819, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (819, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (819, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (819, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (819, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (819, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (819, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (819, 54, 3) /* USE_RADIUS_FLOAT */
     , (819, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (819, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (819, 1, True) /* STUCK_BOOL */
     , (819, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (819, 13, False) /* ETHEREAL_BOOL */
     , (819, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (819, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (819, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (819, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (819, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (819, 16, 45) /* FOCUS_ATTRIBUTE */
     , (819, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (819, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (819, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (819, 256, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (819, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (819, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (819, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (819, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (819, 4, 364, -1, 0) /* Create Book for Shop_DestinationType */
     , (819, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (819, 4, 367, -1, 0) /* Create Tome for Shop_DestinationType */
     , (819, 4, 9118, -1, 0) /* Create Puppet Show for Shop_DestinationType */
     , (819, 4, 9124, -1, 0) /* Create The Beginning for Shop_DestinationType */
     , (819, 4, 9319, -1, 0) /* Create Mnemosynes and the Art of Lockpicking for Shop_DestinationType */
     , (819, 4, 1494, -1, 0) /* Create Yanshi Ruin Directions for Shop_DestinationType */
     , (819, 4, 24338, -1, 0) /* Create Blackmire Swamp Temple for Shop_DestinationType */
     , (819, 4, 5602, -1, 0) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (819, 4, 6419, -1, 0) /* Create The Meeting Halls for Shop_DestinationType */
     , (819, 4, 27851, -1, 0) /* Create The Weapons of the Singularity for Shop_DestinationType */
     , (819, 4, 5585, -1, 0) /* Create Sho Cookbook for Shop_DestinationType */
     , (819, 4, 5856, -1, 0) /* Create Specialty Cookbook for Shop_DestinationType */
     , (819, 4, 7884, -1, 0) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (819, 4, 14797, -1, 0) /* Create Festival Cookbook for Shop_DestinationType */
     , (819, 4, 5586, -1, 0) /* Create Alchemy Guide for Shop_DestinationType */
     , (819, 4, 5587, -1, 0) /* Create Fletching Guide for Shop_DestinationType */;

