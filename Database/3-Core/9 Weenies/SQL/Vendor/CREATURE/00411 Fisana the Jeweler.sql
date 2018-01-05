/* Weenie - Fisana the Jeweler (411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (411, 'jeweler-gharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (411, 0, 411);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (411, 1, 'Fisana the Jeweler') /* NAME_STRING */
     , (411, 3, 'Female') /* SEX_STRING */
     , (411, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (411, 5, 'Jeweler') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (411, 1, 33554510) /* SETUP_DID */
     , (411, 2, 150994945) /* MOTION_TABLE_DID */
     , (411, 3, 536870914) /* SOUND_TABLE_DID */
     , (411, 4, 805306368) /* COMBAT_TABLE_DID */
     , (411, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (411, 1, 16) /* ITEM_TYPE_INT */
     , (411, 74, 18440) /* MERCHANDISE_ITEM_TYPES_INT */
     , (411, 2, 31) /* CREATURE_TYPE_INT */
     , (411, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (411, 6, -1) /* ITEMS_CAPACITY_INT */
     , (411, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (411, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (411, 8, 120) /* MASS_INT */
     , (411, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (411, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (411, 16, 32) /* ITEM_USEABLE_INT */
     , (411, 146, 31) /* XP_OVERRIDE_INT */
     , (411, 25, 3) /* LEVEL_INT */
     , (411, 27, 0) /* ARMOR_TYPE_INT */
     , (411, 93, 2098200) /* PHYSICS_STATE_INT */
     , (411, 126, 800) /* VENDOR_HAPPY_MEAN_INT */
     , (411, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (411, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (411, 64, 1) /* RESIST_SLASH_FLOAT */
     , (411, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (411, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (411, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (411, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (411, 67, 1) /* RESIST_FIRE_FLOAT */
     , (411, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (411, 68, 1) /* RESIST_COLD_FLOAT */
     , (411, 4, 5) /* STAMINA_RATE_FLOAT */
     , (411, 5, 1) /* MANA_RATE_FLOAT */
     , (411, 69, 1) /* RESIST_ACID_FLOAT */
     , (411, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (411, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (411, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (411, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (411, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (411, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (411, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (411, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (411, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (411, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (411, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (411, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (411, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (411, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (411, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (411, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (411, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (411, 54, 3) /* USE_RADIUS_FLOAT */
     , (411, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (411, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (411, 1, True) /* STUCK_BOOL */
     , (411, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (411, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (411, 13, False) /* ETHEREAL_BOOL */
     , (411, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (411, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (411, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (411, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (411, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (411, 16, 35) /* FOCUS_ATTRIBUTE */
     , (411, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (411, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (411, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (411, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (411, 2, 130, 0, 8) /* Create Shirt for Wield_DestinationType */
     , (411, 2, 127, 0, 8) /* Create Pants for Wield_DestinationType */
     , (411, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (411, 2, 135, 0, 8) /* Create Turban for Wield_DestinationType */
     , (411, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (411, 4, 297, -1, 0) /* Create Ring for Shop_DestinationType */
     , (411, 4, 295, -1, 0) /* Create Bracelet for Shop_DestinationType */
     , (411, 4, 280, -1, 0) /* Create Gem for Shop_DestinationType */
     , (411, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (411, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (411, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (411, 4, 514, -1, 0) /* Create Excellent Lockpick for Shop_DestinationType */
     , (411, 4, 515, -1, 0) /* Create Superb Lockpick for Shop_DestinationType */
     , (411, 4, 516, -1, 0) /* Create Peerless Lockpick for Shop_DestinationType */;

