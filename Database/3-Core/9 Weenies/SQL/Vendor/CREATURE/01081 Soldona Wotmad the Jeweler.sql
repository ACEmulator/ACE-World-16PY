/* Weenie - Soldona Wotmad the Jeweler (1081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1081, 'eastrithwicjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1081, 516, 1081);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1081, 1, 'Soldona Wotmad the Jeweler') /* NAME_STRING */
     , (1081, 3, 'Female') /* SEX_STRING */
     , (1081, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (1081, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (1081, 24, 'Rithwic') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1081, 1, 33554510) /* SETUP_DID */
     , (1081, 2, 150994945) /* MOTION_TABLE_DID */
     , (1081, 3, 536870914) /* SOUND_TABLE_DID */
     , (1081, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1081, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1081, 1, 16) /* ITEM_TYPE_INT */
     , (1081, 74, 264328) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1081, 2, 31) /* CREATURE_TYPE_INT */
     , (1081, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1081, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1081, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1081, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1081, 8, 120) /* MASS_INT */
     , (1081, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1081, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1081, 16, 32) /* ITEM_USEABLE_INT */
     , (1081, 146, 362) /* XP_OVERRIDE_INT */
     , (1081, 25, 11) /* LEVEL_INT */
     , (1081, 27, 0) /* ARMOR_TYPE_INT */
     , (1081, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1081, 126, 400) /* VENDOR_HAPPY_MEAN_INT */
     , (1081, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1081, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1081, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1081, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1081, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1081, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1081, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1081, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1081, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1081, 68, 1) /* RESIST_COLD_FLOAT */
     , (1081, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1081, 5, 1) /* MANA_RATE_FLOAT */
     , (1081, 69, 1) /* RESIST_ACID_FLOAT */
     , (1081, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1081, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1081, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1081, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1081, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1081, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1081, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1081, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1081, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1081, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1081, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1081, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1081, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1081, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1081, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1081, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1081, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1081, 54, 3) /* USE_RADIUS_FLOAT */
     , (1081, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1081, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1081, 1, True) /* STUCK_BOOL */
     , (1081, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1081, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1081, 13, False) /* ETHEREAL_BOOL */
     , (1081, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1081, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1081, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1081, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (1081, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1081, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1081, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1081, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1081, 128, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1081, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1081, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (1081, 2, 117, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (1081, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (1081, 2, 119, 0, 9) /* Create Cowl for Wield_DestinationType */
     , (1081, 2, 10696, 0, 8) /* Create Apron for Wield_DestinationType */
     , (1081, 4, 294, -1, 0) /* Create Amulet for Shop_DestinationType */
     , (1081, 4, 295, -1, 0) /* Create Bracelet for Shop_DestinationType */
     , (1081, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1081, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (1081, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */;

