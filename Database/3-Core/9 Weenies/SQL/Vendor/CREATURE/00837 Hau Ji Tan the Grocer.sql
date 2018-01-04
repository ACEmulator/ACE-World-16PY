/* Weenie - Hau Ji Tan the Grocer (837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (837, 'shoushigrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (837, 516, 837);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (837, 1, 'Hau Ji Tan the Grocer') /* NAME_STRING */
     , (837, 3, 'Female') /* SEX_STRING */
     , (837, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (837, 5, 'Grocer') /* TEMPLATE_STRING */
     , (837, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (837, 1, 33554510) /* SETUP_DID */
     , (837, 2, 150994945) /* MOTION_TABLE_DID */
     , (837, 3, 536870914) /* SOUND_TABLE_DID */
     , (837, 4, 805306368) /* COMBAT_TABLE_DID */
     , (837, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (837, 1, 16) /* ITEM_TYPE_INT */
     , (837, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (837, 2, 31) /* CREATURE_TYPE_INT */
     , (837, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (837, 6, -1) /* ITEMS_CAPACITY_INT */
     , (837, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (837, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (837, 8, 120) /* MASS_INT */
     , (837, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (837, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (837, 16, 32) /* ITEM_USEABLE_INT */
     , (837, 146, 148) /* XP_OVERRIDE_INT */
     , (837, 25, 6) /* LEVEL_INT */
     , (837, 27, 0) /* ARMOR_TYPE_INT */
     , (837, 93, 2098200) /* PHYSICS_STATE_INT */
     , (837, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (837, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (837, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (837, 64, 1) /* RESIST_SLASH_FLOAT */
     , (837, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (837, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (837, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (837, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (837, 67, 1) /* RESIST_FIRE_FLOAT */
     , (837, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (837, 68, 1) /* RESIST_COLD_FLOAT */
     , (837, 4, 5) /* STAMINA_RATE_FLOAT */
     , (837, 5, 1) /* MANA_RATE_FLOAT */
     , (837, 69, 1) /* RESIST_ACID_FLOAT */
     , (837, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (837, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (837, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (837, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (837, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (837, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (837, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (837, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (837, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (837, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (837, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (837, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (837, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (837, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (837, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (837, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (837, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (837, 54, 3) /* USE_RADIUS_FLOAT */
     , (837, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (837, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (837, 1, True) /* STUCK_BOOL */
     , (837, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (837, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (837, 13, False) /* ETHEREAL_BOOL */
     , (837, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (837, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (837, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (837, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (837, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (837, 16, 30) /* FOCUS_ATTRIBUTE */
     , (837, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (837, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (837, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (837, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (837, 2, 2596, 0, 13) /* Create Doublet for Wield_DestinationType */
     , (837, 2, 2597, 0, 9) /* Create Pants for Wield_DestinationType */
     , (837, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (837, 2, 5901, 0, 9) /* Create Kasa for Wield_DestinationType */
     , (837, 2, 10696, 0, 6) /* Create Apron for Wield_DestinationType */
     , (837, 4, 263, -1, 0) /* Create Fish for Shop_DestinationType */
     , (837, 4, 4753, -1, 0) /* Create Side of Beef for Shop_DestinationType */
     , (837, 4, 4763, -1, 0) /* Create Honey for Shop_DestinationType */
     , (837, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (837, 4, 264, -1, 0) /* Create Grapes for Shop_DestinationType */
     , (837, 4, 5758, -1, 0) /* Create Carrot for Shop_DestinationType */
     , (837, 4, 30734, -1, 0) /* Create Bowl of Black-Eyed Peas for Shop_DestinationType */
     , (837, 4, 4764, -1, 0) /* Create Noodle Cutter for Shop_DestinationType */
     , (837, 4, 4757, -1, 0) /* Create Carving Knife for Shop_DestinationType */;

