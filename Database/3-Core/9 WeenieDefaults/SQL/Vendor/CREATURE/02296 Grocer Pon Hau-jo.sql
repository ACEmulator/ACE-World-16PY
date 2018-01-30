/* Weenie - Grocer Pon Hau-jo (2296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2296, 'sawatogrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2296, 0, 2296);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2296, 1, 'Grocer Pon Hau-jo') /* NAME_STRING */
     , (2296, 3, 'Male') /* SEX_STRING */
     , (2296, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2296, 5, 'Grocer') /* TEMPLATE_STRING */
     , (2296, 24, 'Sawato') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2296, 1, 33554433) /* SETUP_DID */
     , (2296, 2, 150994945) /* MOTION_TABLE_DID */
     , (2296, 3, 536870913) /* SOUND_TABLE_DID */
     , (2296, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2296, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2296, 1, 16) /* ITEM_TYPE_INT */
     , (2296, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2296, 2, 31) /* CREATURE_TYPE_INT */
     , (2296, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2296, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2296, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2296, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2296, 8, 120) /* MASS_INT */
     , (2296, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2296, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2296, 16, 32) /* ITEM_USEABLE_INT */
     , (2296, 146, 176) /* XP_OVERRIDE_INT */
     , (2296, 25, 7) /* LEVEL_INT */
     , (2296, 27, 0) /* ARMOR_TYPE_INT */
     , (2296, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2296, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2296, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2296, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2296, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2296, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2296, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2296, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2296, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2296, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2296, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2296, 68, 1) /* RESIST_COLD_FLOAT */
     , (2296, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2296, 5, 1) /* MANA_RATE_FLOAT */
     , (2296, 69, 1) /* RESIST_ACID_FLOAT */
     , (2296, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2296, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2296, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (2296, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2296, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2296, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2296, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2296, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2296, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2296, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2296, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2296, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2296, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2296, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2296, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2296, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2296, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2296, 54, 3) /* USE_RADIUS_FLOAT */
     , (2296, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2296, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2296, 1, True) /* STUCK_BOOL */
     , (2296, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2296, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2296, 13, False) /* ETHEREAL_BOOL */
     , (2296, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2296, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (2296, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (2296, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (2296, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (2296, 16, 40) /* FOCUS_ATTRIBUTE */
     , (2296, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2296, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2296, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2296, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2296, 2, 130, 0, 4, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (2296, 2, 127, 0, 14, 1, False) /* Create Pants for Wield_DestinationType */
     , (2296, 2, 115, 0, 17, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (2296, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */
     , (2296, 2, 10696, 0, 16, 1, False) /* Create Apron for Wield_DestinationType */
     , (2296, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (2296, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (2296, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (2296, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (2296, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (2296, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (2296, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (2296, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (2296, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (2296, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (2296, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */;

