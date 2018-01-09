/* Weenie - Koro of Kara, Farmer (2539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2539, 'karafarmer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2539, 0, 2539);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2539, 1, 'Koro of Kara, Farmer') /* NAME_STRING */
     , (2539, 3, 'Male') /* SEX_STRING */
     , (2539, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2539, 5, 'Farmer') /* TEMPLATE_STRING */
     , (2539, 24, 'Kara') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2539, 1, 33554433) /* SETUP_DID */
     , (2539, 2, 150994945) /* MOTION_TABLE_DID */
     , (2539, 3, 536870913) /* SOUND_TABLE_DID */
     , (2539, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2539, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2539, 1, 16) /* ITEM_TYPE_INT */
     , (2539, 74, 544) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2539, 2, 31) /* CREATURE_TYPE_INT */
     , (2539, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2539, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2539, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2539, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2539, 8, 120) /* MASS_INT */
     , (2539, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2539, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2539, 16, 32) /* ITEM_USEABLE_INT */
     , (2539, 146, 227) /* XP_OVERRIDE_INT */
     , (2539, 25, 8) /* LEVEL_INT */
     , (2539, 27, 0) /* ARMOR_TYPE_INT */
     , (2539, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2539, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2539, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2539, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2539, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2539, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2539, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2539, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2539, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2539, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2539, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2539, 68, 1) /* RESIST_COLD_FLOAT */
     , (2539, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2539, 5, 1) /* MANA_RATE_FLOAT */
     , (2539, 69, 1) /* RESIST_ACID_FLOAT */
     , (2539, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2539, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2539, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2539, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2539, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2539, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2539, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2539, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2539, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2539, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2539, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2539, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2539, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2539, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2539, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2539, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2539, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2539, 54, 3) /* USE_RADIUS_FLOAT */
     , (2539, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2539, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2539, 1, True) /* STUCK_BOOL */
     , (2539, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2539, 13, False) /* ETHEREAL_BOOL */
     , (2539, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2539, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (2539, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (2539, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (2539, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (2539, 16, 50) /* FOCUS_ATTRIBUTE */
     , (2539, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2539, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2539, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2539, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2539, 2, 130, 0, 4, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (2539, 2, 127, 0, 16, 1, False) /* Create Pants for Wield_DestinationType */
     , (2539, 2, 132, 0, 13, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (2539, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2539, 4, 166, -1, 14, 1, False) /* Create Sack for Shop_DestinationType */
     , (2539, 4, 166, -1, 17, 1, False) /* Create Sack for Shop_DestinationType */
     , (2539, 4, 166, -1, 2, 1, False) /* Create Sack for Shop_DestinationType */
     , (2539, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (2539, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (2539, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (2539, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (2539, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (2539, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (2539, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (2539, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (2539, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (2539, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (2539, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (2539, 4, 4766, -1, 0, 0, False) /* Create Rennet for Shop_DestinationType */
     , (2539, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (2539, 4, 4768, -1, 0, 0, False) /* Create Uncooked Rice for Shop_DestinationType */
     , (2539, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (2539, 4, 14777, -1, 0, 0, False) /* Create Cookie Cutter for Shop_DestinationType */
     , (2539, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (2539, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */;

