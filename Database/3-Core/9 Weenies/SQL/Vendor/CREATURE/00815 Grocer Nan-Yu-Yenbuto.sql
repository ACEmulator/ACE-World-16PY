/* Weenie - Grocer Nan-Yu-Yenbuto (815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (815, 'yanshigrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (815, 516, 815);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (815, 1, 'Grocer Nan-Yu-Yenbuto') /* NAME_STRING */
     , (815, 3, 'Male') /* SEX_STRING */
     , (815, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (815, 5, 'Grocer') /* TEMPLATE_STRING */
     , (815, 24, 'Yanshi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (815, 1, 33554433) /* SETUP_DID */
     , (815, 2, 150994945) /* MOTION_TABLE_DID */
     , (815, 3, 536870913) /* SOUND_TABLE_DID */
     , (815, 4, 805306368) /* COMBAT_TABLE_DID */
     , (815, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (815, 1, 16) /* ITEM_TYPE_INT */
     , (815, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (815, 2, 31) /* CREATURE_TYPE_INT */
     , (815, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (815, 6, -1) /* ITEMS_CAPACITY_INT */
     , (815, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (815, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (815, 8, 120) /* MASS_INT */
     , (815, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (815, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (815, 16, 32) /* ITEM_USEABLE_INT */
     , (815, 146, 78) /* XP_OVERRIDE_INT */
     , (815, 25, 5) /* LEVEL_INT */
     , (815, 27, 0) /* ARMOR_TYPE_INT */
     , (815, 93, 2098200) /* PHYSICS_STATE_INT */
     , (815, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (815, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (815, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (815, 64, 1) /* RESIST_SLASH_FLOAT */
     , (815, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (815, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (815, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (815, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (815, 67, 1) /* RESIST_FIRE_FLOAT */
     , (815, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (815, 68, 1) /* RESIST_COLD_FLOAT */
     , (815, 4, 5) /* STAMINA_RATE_FLOAT */
     , (815, 5, 1) /* MANA_RATE_FLOAT */
     , (815, 69, 1) /* RESIST_ACID_FLOAT */
     , (815, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (815, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (815, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (815, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (815, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (815, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (815, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (815, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (815, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (815, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (815, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (815, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (815, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (815, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (815, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (815, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (815, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (815, 54, 3) /* USE_RADIUS_FLOAT */
     , (815, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (815, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (815, 1, True) /* STUCK_BOOL */
     , (815, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (815, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (815, 13, False) /* ETHEREAL_BOOL */
     , (815, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (815, 1, 55) /* STRENGTH_ATTRIBUTE */
     , (815, 2, 55) /* ENDURANCE_ATTRIBUTE */
     , (815, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (815, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (815, 16, 20) /* FOCUS_ATTRIBUTE */
     , (815, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (815, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (815, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (815, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (815, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (815, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (815, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (815, 2, 10696, 0, 13) /* Create Apron for Wield_DestinationType */
     , (815, 4, 547, -1, 0) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (815, 4, 260, -1, 0) /* Create Cabbage for Shop_DestinationType */
     , (815, 4, 4755, -1, 0) /* Create Brine for Shop_DestinationType */
     , (815, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (815, 4, 4768, -1, 0) /* Create Uncooked Rice for Shop_DestinationType */
     , (815, 4, 4767, -1, 0) /* Create Skewer for Shop_DestinationType */
     , (815, 4, 4762, -1, 0) /* Create Frying Pan for Shop_DestinationType */;

