/* Weenie - Monyra the Jeweler (716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (716, 'holtburgjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (716, 0, 716);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (716, 1, 'Monyra the Jeweler') /* NAME_STRING */
     , (716, 3, 'Female') /* SEX_STRING */
     , (716, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (716, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (716, 24, 'Holtburg') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (716, 1, 33554510) /* SETUP_DID */
     , (716, 2, 150994945) /* MOTION_TABLE_DID */
     , (716, 3, 536870914) /* SOUND_TABLE_DID */
     , (716, 4, 805306368) /* COMBAT_TABLE_DID */
     , (716, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (716, 1, 16) /* ITEM_TYPE_INT */
     , (716, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (716, 2, 31) /* CREATURE_TYPE_INT */
     , (716, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (716, 6, -1) /* ITEMS_CAPACITY_INT */
     , (716, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (716, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (716, 8, 120) /* MASS_INT */
     , (716, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (716, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (716, 16, 32) /* ITEM_USEABLE_INT */
     , (716, 146, 16) /* XP_OVERRIDE_INT */
     , (716, 25, 3) /* LEVEL_INT */
     , (716, 27, 0) /* ARMOR_TYPE_INT */
     , (716, 93, 2098200) /* PHYSICS_STATE_INT */
     , (716, 126, 400) /* VENDOR_HAPPY_MEAN_INT */
     , (716, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (716, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (716, 64, 1) /* RESIST_SLASH_FLOAT */
     , (716, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (716, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (716, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (716, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (716, 67, 1) /* RESIST_FIRE_FLOAT */
     , (716, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (716, 68, 1) /* RESIST_COLD_FLOAT */
     , (716, 4, 5) /* STAMINA_RATE_FLOAT */
     , (716, 5, 1) /* MANA_RATE_FLOAT */
     , (716, 69, 1) /* RESIST_ACID_FLOAT */
     , (716, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (716, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (716, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (716, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (716, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (716, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (716, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (716, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (716, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (716, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (716, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (716, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (716, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (716, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (716, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (716, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (716, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (716, 54, 3) /* USE_RADIUS_FLOAT */
     , (716, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (716, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (716, 1, True) /* STUCK_BOOL */
     , (716, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (716, 13, False) /* ETHEREAL_BOOL */
     , (716, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (716, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (716, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (716, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (716, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (716, 16, 30) /* FOCUS_ATTRIBUTE */
     , (716, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (716, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (716, 128, 40) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (716, 256, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (716, 2, 124, 0, 7) /* Create Jerkin for Wield_DestinationType */
     , (716, 2, 127, 0, 8) /* Create Pants for Wield_DestinationType */
     , (716, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */
     , (716, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (716, 4, 294, -1, 0) /* Create Amulet for Shop_DestinationType */
     , (716, 4, 297, -1, 0) /* Create Ring for Shop_DestinationType */
     , (716, 4, 2426, -1, 0) /* Create Amber  for Shop_DestinationType */
     , (716, 4, 2396, -1, 0) /* Create Jet for Shop_DestinationType */
     , (716, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (716, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (716, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */;

