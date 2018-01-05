/* Weenie - Merchant (2440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2440, 'vendortutorial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2440, 0, 2440);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2440, 1, 'Merchant') /* NAME_STRING */
     , (2440, 3, 'Male') /* SEX_STRING */
     , (2440, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2440, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2440, 1, 33554433) /* SETUP_DID */
     , (2440, 2, 150994945) /* MOTION_TABLE_DID */
     , (2440, 3, 536870913) /* SOUND_TABLE_DID */
     , (2440, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2440, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2440, 1, 16) /* ITEM_TYPE_INT */
     , (2440, 74, 16801) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2440, 2, 31) /* CREATURE_TYPE_INT */
     , (2440, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2440, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2440, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2440, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2440, 8, 120) /* MASS_INT */
     , (2440, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2440, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2440, 16, 32) /* ITEM_USEABLE_INT */
     , (2440, 146, 277) /* XP_OVERRIDE_INT */
     , (2440, 25, 10) /* LEVEL_INT */
     , (2440, 27, 0) /* ARMOR_TYPE_INT */
     , (2440, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2440, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2440, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2440, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2440, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2440, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2440, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2440, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2440, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2440, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2440, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2440, 68, 1) /* RESIST_COLD_FLOAT */
     , (2440, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2440, 5, 1) /* MANA_RATE_FLOAT */
     , (2440, 69, 1) /* RESIST_ACID_FLOAT */
     , (2440, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2440, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2440, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2440, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2440, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2440, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2440, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2440, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2440, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2440, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2440, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2440, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2440, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2440, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2440, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2440, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2440, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2440, 54, 3) /* USE_RADIUS_FLOAT */
     , (2440, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2440, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2440, 1, True) /* STUCK_BOOL */
     , (2440, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2440, 13, False) /* ETHEREAL_BOOL */
     , (2440, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2440, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (2440, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (2440, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (2440, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (2440, 16, 40) /* FOCUS_ATTRIBUTE */
     , (2440, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2440, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2440, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2440, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2440, 2, 130, 0, 5) /* Create Shirt for Wield_DestinationType */
     , (2440, 2, 117, 0, 14) /* Create Breeches for Wield_DestinationType */
     , (2440, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (2440, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (2440, 4, 2447, -1, 0) /* Create Training Hall Key for Shop_DestinationType */
     , (2440, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (2440, 4, 511, -1, 0) /* Create Crude Lockpick for Shop_DestinationType */
     , (2440, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (2440, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (2440, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (2440, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */;

