/* Weenie - Jo Gau the Grocer (4551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4551, 'nantogrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4551, 0, 4551);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4551, 1, 'Jo Gau the Grocer') /* NAME_STRING */
     , (4551, 3, 'Male') /* SEX_STRING */
     , (4551, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4551, 5, 'Grocer') /* TEMPLATE_STRING */
     , (4551, 24, 'Nanto') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4551, 1, 33554433) /* SETUP_DID */
     , (4551, 2, 150994945) /* MOTION_TABLE_DID */
     , (4551, 3, 536870913) /* SOUND_TABLE_DID */
     , (4551, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4551, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4551, 1, 16) /* ITEM_TYPE_INT */
     , (4551, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4551, 2, 31) /* CREATURE_TYPE_INT */
     , (4551, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4551, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4551, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4551, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4551, 8, 120) /* MASS_INT */
     , (4551, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4551, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4551, 16, 32) /* ITEM_USEABLE_INT */
     , (4551, 146, 58) /* XP_OVERRIDE_INT */
     , (4551, 25, 7) /* LEVEL_INT */
     , (4551, 27, 0) /* ARMOR_TYPE_INT */
     , (4551, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4551, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4551, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4551, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4551, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4551, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4551, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4551, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4551, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4551, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4551, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4551, 68, 1) /* RESIST_COLD_FLOAT */
     , (4551, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4551, 5, 1) /* MANA_RATE_FLOAT */
     , (4551, 69, 1) /* RESIST_ACID_FLOAT */
     , (4551, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4551, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4551, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4551, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4551, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4551, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4551, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4551, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4551, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4551, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4551, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4551, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4551, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4551, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4551, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4551, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4551, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4551, 54, 3) /* USE_RADIUS_FLOAT */
     , (4551, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4551, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4551, 1, True) /* STUCK_BOOL */
     , (4551, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4551, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4551, 13, False) /* ETHEREAL_BOOL */
     , (4551, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4551, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (4551, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (4551, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (4551, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (4551, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4551, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4551, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4551, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4551, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4551, 2, 134, 0, 18) /* Create Tunic for Wield_DestinationType */
     , (4551, 2, 127, 0, 16) /* Create Pants for Wield_DestinationType */
     , (4551, 2, 2606, 0, 18) /* Create Boots for Wield_DestinationType */
     , (4551, 2, 10696, 0, 14) /* Create Apron for Wield_DestinationType */
     , (4551, 4, 4763, -1, 0) /* Create Honey for Shop_DestinationType */
     , (4551, 4, 2463, -1, 0) /* Create Milk for Shop_DestinationType */
     , (4551, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (4551, 4, 546, -1, 0) /* Create Egg for Shop_DestinationType */
     , (4551, 4, 260, -1, 0) /* Create Cabbage for Shop_DestinationType */
     , (4551, 4, 5758, -1, 0) /* Create Carrot for Shop_DestinationType */
     , (4551, 4, 23327, -1, 0) /* Create Simple Dried Rations for Shop_DestinationType */
     , (4551, 4, 23326, -1, 0) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (4551, 4, 4754, -1, 0) /* Create Baking Pan for Shop_DestinationType */
     , (4551, 4, 4759, -1, 0) /* Create Cooking Pot for Shop_DestinationType */;

