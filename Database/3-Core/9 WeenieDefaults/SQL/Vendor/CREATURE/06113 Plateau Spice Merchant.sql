/* Weenie - Plateau Spice Merchant (6113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6113, 'plateauspicemerchant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6113, 0, 6113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6113, 1, 'Plateau Spice Merchant') /* NAME_STRING */
     , (6113, 3, 'Male') /* SEX_STRING */
     , (6113, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (6113, 5, 'Spice Merchant') /* TEMPLATE_STRING */
     , (6113, 24, 'Plateau') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6113, 1, 33554433) /* SETUP_DID */
     , (6113, 2, 150994945) /* MOTION_TABLE_DID */
     , (6113, 3, 536870913) /* SOUND_TABLE_DID */
     , (6113, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6113, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6113, 1, 16) /* ITEM_TYPE_INT */
     , (6113, 74, 4194304) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6113, 2, 31) /* CREATURE_TYPE_INT */
     , (6113, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6113, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6113, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6113, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6113, 8, 120) /* MASS_INT */
     , (6113, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6113, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (6113, 16, 32) /* ITEM_USEABLE_INT */
     , (6113, 146, 340) /* XP_OVERRIDE_INT */
     , (6113, 25, 11) /* LEVEL_INT */
     , (6113, 27, 0) /* ARMOR_TYPE_INT */
     , (6113, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6113, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (6113, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (6113, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6113, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6113, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6113, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6113, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6113, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6113, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6113, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6113, 68, 1) /* RESIST_COLD_FLOAT */
     , (6113, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6113, 5, 1) /* MANA_RATE_FLOAT */
     , (6113, 69, 1) /* RESIST_ACID_FLOAT */
     , (6113, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (6113, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6113, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (6113, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6113, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6113, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6113, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6113, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6113, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6113, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6113, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6113, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6113, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6113, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6113, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6113, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6113, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6113, 54, 3) /* USE_RADIUS_FLOAT */
     , (6113, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6113, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6113, 1, True) /* STUCK_BOOL */
     , (6113, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (6113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6113, 13, False) /* ETHEREAL_BOOL */
     , (6113, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6113, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (6113, 2, 115) /* ENDURANCE_ATTRIBUTE */
     , (6113, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (6113, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (6113, 16, 40) /* FOCUS_ATTRIBUTE */
     , (6113, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6113, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6113, 128, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6113, 256, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (6113, 2, 2595, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (6113, 2, 2600, 0, 4, 0.6, False) /* Create Pantaloons for Wield_DestinationType */
     , (6113, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (6113, 2, 5894, 0, 13, 0.4, False) /* Create Fez for Wield_DestinationType */
     , (6113, 2, 10696, 0, 18, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (6113, 4, 5794, -1, 0, 0, False) /* Create Hot Pepper for Shop_DestinationType */
     , (6113, 4, 5781, -1, 0, 0, False) /* Create Cinnamon for Shop_DestinationType */
     , (6113, 4, 5803, -1, 0, 0, False) /* Create Oregano for Shop_DestinationType */;

