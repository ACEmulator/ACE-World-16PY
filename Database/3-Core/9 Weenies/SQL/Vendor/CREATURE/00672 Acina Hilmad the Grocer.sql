/* Weenie - Acina Hilmad the Grocer (672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (672, 'cragstonegrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (672, 0, 672);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (672, 1, 'Acina Hilmad the Grocer') /* NAME_STRING */
     , (672, 3, 'Female') /* SEX_STRING */
     , (672, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (672, 5, 'Grocer') /* TEMPLATE_STRING */
     , (672, 24, 'Cragstone') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (672, 1, 33554510) /* SETUP_DID */
     , (672, 2, 150994945) /* MOTION_TABLE_DID */
     , (672, 3, 536870914) /* SOUND_TABLE_DID */
     , (672, 4, 805306368) /* COMBAT_TABLE_DID */
     , (672, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (672, 1, 16) /* ITEM_TYPE_INT */
     , (672, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (672, 2, 31) /* CREATURE_TYPE_INT */
     , (672, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (672, 6, -1) /* ITEMS_CAPACITY_INT */
     , (672, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (672, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (672, 8, 120) /* MASS_INT */
     , (672, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (672, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (672, 16, 32) /* ITEM_USEABLE_INT */
     , (672, 146, 25) /* XP_OVERRIDE_INT */
     , (672, 25, 4) /* LEVEL_INT */
     , (672, 27, 0) /* ARMOR_TYPE_INT */
     , (672, 93, 2098200) /* PHYSICS_STATE_INT */
     , (672, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (672, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (672, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (672, 64, 1) /* RESIST_SLASH_FLOAT */
     , (672, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (672, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (672, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (672, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (672, 67, 1) /* RESIST_FIRE_FLOAT */
     , (672, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (672, 68, 1) /* RESIST_COLD_FLOAT */
     , (672, 4, 5) /* STAMINA_RATE_FLOAT */
     , (672, 5, 1) /* MANA_RATE_FLOAT */
     , (672, 69, 1) /* RESIST_ACID_FLOAT */
     , (672, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (672, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (672, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (672, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (672, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (672, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (672, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (672, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (672, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (672, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (672, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (672, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (672, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (672, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (672, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (672, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (672, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (672, 54, 3) /* USE_RADIUS_FLOAT */
     , (672, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (672, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (672, 1, True) /* STUCK_BOOL */
     , (672, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (672, 13, False) /* ETHEREAL_BOOL */
     , (672, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (672, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (672, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (672, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (672, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (672, 16, 30) /* FOCUS_ATTRIBUTE */
     , (672, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (672, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (672, 128, 40) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (672, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (672, 2, 134, 0, 5) /* Create Tunic for Wield_DestinationType */
     , (672, 2, 127, 0, 13) /* Create Pants for Wield_DestinationType */
     , (672, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */
     , (672, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (672, 4, 136, -1, 2) /* Create Pack for Shop_DestinationType */
     , (672, 4, 136, -1, 13) /* Create Pack for Shop_DestinationType */
     , (672, 4, 547, -1, 0) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (672, 4, 546, -1, 0) /* Create Egg for Shop_DestinationType */
     , (672, 4, 4755, -1, 0) /* Create Brine for Shop_DestinationType */
     , (672, 4, 4766, -1, 0) /* Create Rennet for Shop_DestinationType */
     , (672, 4, 263, -1, 0) /* Create Fish for Shop_DestinationType */
     , (672, 4, 5758, -1, 0) /* Create Carrot for Shop_DestinationType */
     , (672, 4, 23327, -1, 0) /* Create Simple Dried Rations for Shop_DestinationType */
     , (672, 4, 23326, -1, 0) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (672, 4, 4759, -1, 0) /* Create Cooking Pot for Shop_DestinationType */
     , (672, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (672, 4, 4767, -1, 0) /* Create Skewer for Shop_DestinationType */;

