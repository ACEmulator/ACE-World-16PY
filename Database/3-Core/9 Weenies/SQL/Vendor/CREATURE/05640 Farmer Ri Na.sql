/* Weenie - Farmer Ri Na (5640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5640, 'yanshisouthwestoutpostgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5640, 516, 5640);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5640, 1, 'Farmer Ri Na') /* NAME_STRING */
     , (5640, 3, 'Male') /* SEX_STRING */
     , (5640, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5640, 5, 'Farmer') /* TEMPLATE_STRING */
     , (5640, 24, 'Southwest Yanshi Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5640, 1, 33554433) /* SETUP_DID */
     , (5640, 2, 150994945) /* MOTION_TABLE_DID */
     , (5640, 3, 536870913) /* SOUND_TABLE_DID */
     , (5640, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5640, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5640, 1, 16) /* ITEM_TYPE_INT */
     , (5640, 74, 262688) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5640, 2, 31) /* CREATURE_TYPE_INT */
     , (5640, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5640, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5640, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5640, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5640, 8, 120) /* MASS_INT */
     , (5640, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5640, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5640, 16, 32) /* ITEM_USEABLE_INT */
     , (5640, 146, 82) /* XP_OVERRIDE_INT */
     , (5640, 25, 7) /* LEVEL_INT */
     , (5640, 27, 0) /* ARMOR_TYPE_INT */
     , (5640, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5640, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (5640, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (5640, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5640, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5640, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5640, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5640, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5640, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5640, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5640, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5640, 68, 1) /* RESIST_COLD_FLOAT */
     , (5640, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5640, 5, 1) /* MANA_RATE_FLOAT */
     , (5640, 69, 1) /* RESIST_ACID_FLOAT */
     , (5640, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5640, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5640, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (5640, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5640, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5640, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5640, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5640, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5640, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5640, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5640, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5640, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5640, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5640, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5640, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5640, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5640, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5640, 54, 3) /* USE_RADIUS_FLOAT */
     , (5640, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5640, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5640, 1, True) /* STUCK_BOOL */
     , (5640, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5640, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5640, 13, False) /* ETHEREAL_BOOL */
     , (5640, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5640, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (5640, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (5640, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (5640, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (5640, 16, 30) /* FOCUS_ATTRIBUTE */
     , (5640, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5640, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5640, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5640, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5640, 2, 2590, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (5640, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (5640, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (5640, 2, 10696, 0, 6) /* Create Apron for Wield_DestinationType */
     , (5640, 4, 260, -1, 0) /* Create Cabbage for Shop_DestinationType */
     , (5640, 4, 547, -1, 0) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (5640, 4, 4763, -1, 0) /* Create Honey for Shop_DestinationType */
     , (5640, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (5640, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (5640, 4, 4767, -1, 0) /* Create Skewer for Shop_DestinationType */
     , (5640, 4, 4762, -1, 0) /* Create Frying Pan for Shop_DestinationType */;

