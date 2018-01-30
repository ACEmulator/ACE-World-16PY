/* Weenie - Barkeep Ban Shahei (2292) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2292;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2292, 'sawatobarkeeper2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2292, 0, 2292);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2292, 1, 'Barkeep Ban Shahei') /* NAME_STRING */
     , (2292, 3, 'Male') /* SEX_STRING */
     , (2292, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2292, 5, 'Scullion') /* TEMPLATE_STRING */
     , (2292, 24, 'Sawato') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2292, 1, 33554433) /* SETUP_DID */
     , (2292, 2, 150994945) /* MOTION_TABLE_DID */
     , (2292, 3, 536870913) /* SOUND_TABLE_DID */
     , (2292, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2292, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2292, 1, 16) /* ITEM_TYPE_INT */
     , (2292, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2292, 2, 31) /* CREATURE_TYPE_INT */
     , (2292, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2292, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2292, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2292, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2292, 8, 120) /* MASS_INT */
     , (2292, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2292, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2292, 16, 32) /* ITEM_USEABLE_INT */
     , (2292, 146, 162) /* XP_OVERRIDE_INT */
     , (2292, 25, 7) /* LEVEL_INT */
     , (2292, 27, 0) /* ARMOR_TYPE_INT */
     , (2292, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2292, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2292, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2292, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2292, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2292, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2292, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2292, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2292, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2292, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2292, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2292, 68, 1) /* RESIST_COLD_FLOAT */
     , (2292, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2292, 5, 1) /* MANA_RATE_FLOAT */
     , (2292, 69, 1) /* RESIST_ACID_FLOAT */
     , (2292, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2292, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2292, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2292, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2292, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2292, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2292, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2292, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2292, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2292, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2292, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2292, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2292, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2292, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2292, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2292, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2292, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2292, 54, 3) /* USE_RADIUS_FLOAT */
     , (2292, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2292, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2292, 1, True) /* STUCK_BOOL */
     , (2292, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2292, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2292, 13, False) /* ETHEREAL_BOOL */
     , (2292, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2292, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (2292, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (2292, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (2292, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (2292, 16, 45) /* FOCUS_ATTRIBUTE */
     , (2292, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2292, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2292, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2292, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2292, 2, 124, 0, 18, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (2292, 2, 127, 0, 4, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (2292, 2, 132, 0, 18, 1, False) /* Create Shoes for Wield_DestinationType */
     , (2292, 2, 118, 0, 18, 1, False) /* Create Cap for Wield_DestinationType */
     , (2292, 2, 10696, 0, 6, 0, False) /* Create Apron for Wield_DestinationType */
     , (2292, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (2292, 4, 4744, -1, 0, 0, False) /* Create Sushi for Shop_DestinationType */
     , (2292, 4, 4733, -1, 0, 0, False) /* Create Kimchi for Shop_DestinationType */
     , (2292, 4, 4740, -1, 0, 0, False) /* Create Pickled Fish for Shop_DestinationType */
     , (2292, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (2292, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (2292, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (2292, 4, 2452, -1, 0, 0, False) /* Create Apple Juice for Shop_DestinationType */
     , (2292, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */;

