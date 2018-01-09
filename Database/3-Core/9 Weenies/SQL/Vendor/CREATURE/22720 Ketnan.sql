/* Weenie - Ketnan (22720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22720, 'ketnan-tuskerisland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22720, 0, 22720);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22720, 1, 'Ketnan') /* NAME_STRING */
     , (22720, 3, 'Male') /* SEX_STRING */
     , (22720, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (22720, 5, 'Entrepreneur') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22720, 1, 33554433) /* SETUP_DID */
     , (22720, 2, 150994945) /* MOTION_TABLE_DID */
     , (22720, 3, 536870913) /* SOUND_TABLE_DID */
     , (22720, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22720, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22720, 1, 16) /* ITEM_TYPE_INT */
     , (22720, 74, 278447) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22720, 2, 31) /* CREATURE_TYPE_INT */
     , (22720, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22720, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22720, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22720, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22720, 8, 120) /* MASS_INT */
     , (22720, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22720, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (22720, 16, 32) /* ITEM_USEABLE_INT */
     , (22720, 146, 186) /* XP_OVERRIDE_INT */
     , (22720, 25, 8) /* LEVEL_INT */
     , (22720, 27, 0) /* ARMOR_TYPE_INT */
     , (22720, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22720, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (22720, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (22720, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22720, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22720, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22720, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22720, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22720, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22720, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22720, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22720, 68, 1) /* RESIST_COLD_FLOAT */
     , (22720, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22720, 5, 1) /* MANA_RATE_FLOAT */
     , (22720, 69, 1) /* RESIST_ACID_FLOAT */
     , (22720, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22720, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22720, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (22720, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22720, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22720, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22720, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22720, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22720, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22720, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22720, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22720, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22720, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22720, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22720, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22720, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22720, 54, 4) /* USE_RADIUS_FLOAT */
     , (22720, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22720, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22720, 1, True) /* STUCK_BOOL */
     , (22720, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (22720, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22720, 13, False) /* ETHEREAL_BOOL */
     , (22720, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22720, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (22720, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (22720, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (22720, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (22720, 16, 25) /* FOCUS_ATTRIBUTE */
     , (22720, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22720, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22720, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22720, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22720, 2, 2590, 0, 8, 1, False) /* Create Shirt for Wield_DestinationType */
     , (22720, 2, 2598, 0, 4, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (22720, 2, 132, 0, 2, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (22720, 2, 5905, 0, 2, 0.8, False) /* Create Hood for Wield_DestinationType */
     , (22720, 4, 22637, -1, 0, 0, False) /* Create Refreshing Umbrella Drink for Shop_DestinationType */
     , (22720, 4, 22635, -1, 0, 0, False) /* Create I survived the Tusker Emporium for Shop_DestinationType */
     , (22720, 4, 22565, -1, 0, 0, False) /* Create Tusker Island Shirt for Shop_DestinationType */
     , (22720, 4, 22620, -1, 0, 0, False) /* Create Carved Tusker Statue for Shop_DestinationType */
     , (22720, 4, 22857, -1, 0, 0, False) /* Create Tiki Torch for Shop_DestinationType */
     , (22720, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (22720, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (22720, 4, 4734, -1, 0, 0, False) /* Create Meat Pie for Shop_DestinationType */
     , (22720, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (22720, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */;

