/* Weenie - Barkeep Brita the Boisterous (8434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8434, 'krystbarkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8434, 516, 8434);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8434, 1, 'Barkeep Brita the Boisterous') /* NAME_STRING */
     , (8434, 3, 'Female') /* SEX_STRING */
     , (8434, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (8434, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (8434, 24, 'Kryst') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8434, 1, 33554510) /* SETUP_DID */
     , (8434, 2, 150994945) /* MOTION_TABLE_DID */
     , (8434, 3, 536870914) /* SOUND_TABLE_DID */
     , (8434, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8434, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8434, 1, 16) /* ITEM_TYPE_INT */
     , (8434, 74, 262178) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8434, 2, 31) /* CREATURE_TYPE_INT */
     , (8434, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8434, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8434, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8434, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8434, 8, 120) /* MASS_INT */
     , (8434, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8434, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (8434, 16, 32) /* ITEM_USEABLE_INT */
     , (8434, 146, 366) /* XP_OVERRIDE_INT */
     , (8434, 25, 13) /* LEVEL_INT */
     , (8434, 27, 0) /* ARMOR_TYPE_INT */
     , (8434, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8434, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (8434, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (8434, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8434, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8434, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8434, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8434, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8434, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8434, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8434, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8434, 68, 1) /* RESIST_COLD_FLOAT */
     , (8434, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8434, 5, 1) /* MANA_RATE_FLOAT */
     , (8434, 69, 1) /* RESIST_ACID_FLOAT */
     , (8434, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8434, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8434, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (8434, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8434, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8434, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8434, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8434, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8434, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8434, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8434, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8434, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8434, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8434, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8434, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8434, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8434, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8434, 54, 5) /* USE_RADIUS_FLOAT */
     , (8434, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8434, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8434, 1, True) /* STUCK_BOOL */
     , (8434, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (8434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8434, 13, False) /* ETHEREAL_BOOL */
     , (8434, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8434, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (8434, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (8434, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (8434, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (8434, 16, 60) /* FOCUS_ATTRIBUTE */
     , (8434, 32, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8434, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8434, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8434, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8434, 2, 134, 0, 4) /* Create Tunic for Wield_DestinationType */
     , (8434, 2, 127, 0, 14) /* Create Pants for Wield_DestinationType */
     , (8434, 2, 133, 0, 9) /* Create Slippers for Wield_DestinationType */
     , (8434, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (8434, 4, 2451, -1, 0) /* Create Ale for Shop_DestinationType */
     , (8434, 4, 2471, -1, 0) /* Create Stout for Shop_DestinationType */
     , (8434, 4, 2462, -1, 0) /* Create Mead for Shop_DestinationType */
     , (8434, 4, 2463, -1, 0) /* Create Milk for Shop_DestinationType */
     , (8434, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (8434, 4, 8378, -1, 0) /* Create Beer Stein for Shop_DestinationType */
     , (8434, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (8434, 4, 620, -1, 0) /* Create Cake for Shop_DestinationType */
     , (8434, 4, 4732, -1, 0) /* Create Fried Steak for Shop_DestinationType */
     , (8434, 4, 4734, -1, 0) /* Create Meat Pie for Shop_DestinationType */
     , (8434, 4, 27792, -1, 0) /* Create The Moars for Shop_DestinationType */;

