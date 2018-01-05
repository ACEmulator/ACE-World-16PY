/* Weenie - Elthina the Shady (405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (405, 'peddler-aluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (405, 0, 405);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (405, 1, 'Elthina the Shady') /* NAME_STRING */
     , (405, 3, 'Female') /* SEX_STRING */
     , (405, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (405, 5, 'Peddler') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (405, 1, 33554510) /* SETUP_DID */
     , (405, 2, 150994945) /* MOTION_TABLE_DID */
     , (405, 3, 536870914) /* SOUND_TABLE_DID */
     , (405, 4, 805306368) /* COMBAT_TABLE_DID */
     , (405, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (405, 1, 16) /* ITEM_TYPE_INT */
     , (405, 74, 16303) /* MERCHANDISE_ITEM_TYPES_INT */
     , (405, 2, 31) /* CREATURE_TYPE_INT */
     , (405, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (405, 6, -1) /* ITEMS_CAPACITY_INT */
     , (405, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (405, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (405, 8, 120) /* MASS_INT */
     , (405, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (405, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (405, 16, 32) /* ITEM_USEABLE_INT */
     , (405, 146, 37) /* XP_OVERRIDE_INT */
     , (405, 25, 3) /* LEVEL_INT */
     , (405, 27, 0) /* ARMOR_TYPE_INT */
     , (405, 93, 2098200) /* PHYSICS_STATE_INT */
     , (405, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (405, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (405, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (405, 64, 1) /* RESIST_SLASH_FLOAT */
     , (405, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (405, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (405, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (405, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (405, 67, 1) /* RESIST_FIRE_FLOAT */
     , (405, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (405, 68, 1) /* RESIST_COLD_FLOAT */
     , (405, 4, 5) /* STAMINA_RATE_FLOAT */
     , (405, 5, 1) /* MANA_RATE_FLOAT */
     , (405, 69, 1) /* RESIST_ACID_FLOAT */
     , (405, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (405, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (405, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (405, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (405, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (405, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (405, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (405, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (405, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (405, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (405, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (405, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (405, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (405, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (405, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (405, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (405, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (405, 54, 3) /* USE_RADIUS_FLOAT */
     , (405, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (405, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (405, 1, True) /* STUCK_BOOL */
     , (405, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (405, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (405, 13, False) /* ETHEREAL_BOOL */
     , (405, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (405, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (405, 2, 20) /* ENDURANCE_ATTRIBUTE */
     , (405, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (405, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (405, 16, 60) /* FOCUS_ATTRIBUTE */
     , (405, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (405, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (405, 128, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (405, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (405, 1, 352, 0, 0) /* Create Short Sword for Contain_DestinationType */
     , (405, 2, 127, 0, 8) /* Create Pants for Wield_DestinationType */
     , (405, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (405, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (405, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (405, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (405, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (405, 4, 492, -1, 0) /* Create Directions to Bandit Castle for Shop_DestinationType */
     , (405, 4, 260, -1, 0) /* Create Cabbage for Shop_DestinationType */
     , (405, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (405, 4, 343, -1, 0) /* Create Shouken for Shop_DestinationType */
     , (405, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (405, 4, 320, -1, 0) /* Create Javelin for Shop_DestinationType */
     , (405, 4, 352, -1, 0) /* Create Short Sword for Shop_DestinationType */;

