/* Weenie - Grocer (22724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22724, 'oolutangagrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22724, 0, 22724);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22724, 1, 'Grocer') /* NAME_STRING */
     , (22724, 3, 'Male') /* SEX_STRING */
     , (22724, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (22724, 5, 'Grocer') /* TEMPLATE_STRING */
     , (22724, 24, 'Oolutanga') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22724, 1, 33554433) /* SETUP_DID */
     , (22724, 2, 150994945) /* MOTION_TABLE_DID */
     , (22724, 3, 536870913) /* SOUND_TABLE_DID */
     , (22724, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22724, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22724, 1, 16) /* ITEM_TYPE_INT */
     , (22724, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22724, 2, 31) /* CREATURE_TYPE_INT */
     , (22724, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22724, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22724, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22724, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22724, 8, 120) /* MASS_INT */
     , (22724, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22724, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (22724, 16, 32) /* ITEM_USEABLE_INT */
     , (22724, 146, 20) /* XP_OVERRIDE_INT */
     , (22724, 25, 3) /* LEVEL_INT */
     , (22724, 27, 0) /* ARMOR_TYPE_INT */
     , (22724, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22724, 126, 20000) /* VENDOR_HAPPY_MEAN_INT */
     , (22724, 127, 19000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (22724, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22724, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22724, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22724, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22724, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22724, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22724, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22724, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22724, 68, 1) /* RESIST_COLD_FLOAT */
     , (22724, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22724, 5, 1) /* MANA_RATE_FLOAT */
     , (22724, 69, 1) /* RESIST_ACID_FLOAT */
     , (22724, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22724, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22724, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (22724, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22724, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22724, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22724, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22724, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22724, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (22724, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22724, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22724, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22724, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22724, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22724, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22724, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22724, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22724, 54, 3) /* USE_RADIUS_FLOAT */
     , (22724, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22724, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22724, 1, True) /* STUCK_BOOL */
     , (22724, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (22724, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22724, 13, False) /* ETHEREAL_BOOL */
     , (22724, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22724, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (22724, 2, 25) /* ENDURANCE_ATTRIBUTE */
     , (22724, 4, 35) /* COORDINATION_ATTRIBUTE */
     , (22724, 8, 45) /* QUICKNESS_ATTRIBUTE */
     , (22724, 16, 35) /* FOCUS_ATTRIBUTE */
     , (22724, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22724, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22724, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22724, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22724, 2, 10757, 0, 8) /* Create Towel for Wield_DestinationType */
     , (22724, 4, 166, -1, 77) /* Create Sack for Shop_DestinationType */
     , (22724, 4, 4753, -1, 0) /* Create Side of Beef for Shop_DestinationType */
     , (22724, 4, 264, -1, 0) /* Create Grapes for Shop_DestinationType */
     , (22724, 4, 262, -1, 0) /* Create Chicken for Shop_DestinationType */
     , (22724, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (22724, 4, 4757, -1, 0) /* Create Carving Knife for Shop_DestinationType */
     , (22724, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (22724, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (22724, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (22724, 4, 9295, -1, 0) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (22724, 4, 20646, -1, 0) /* Create Ust for Shop_DestinationType */
     , (22724, 4, 21093, -1, 0) /* Create Tinkering for Shop_DestinationType */
     , (22724, 4, 23044, -1, 0) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (22724, 4, 23204, -1, 0) /* Create Carving Keys and Keyrings for Shop_DestinationType */;

