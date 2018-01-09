/* Weenie - Ostentatious Farmer (14411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14411, 'banditreformedshoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14411, 0, 14411);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14411, 1, 'Ostentatious Farmer') /* NAME_STRING */
     , (14411, 3, 'Male') /* SEX_STRING */
     , (14411, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (14411, 5, 'Farmer') /* TEMPLATE_STRING */
     , (14411, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14411, 1, 33554433) /* SETUP_DID */
     , (14411, 2, 150994945) /* MOTION_TABLE_DID */
     , (14411, 3, 536870913) /* SOUND_TABLE_DID */
     , (14411, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14411, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14411, 1, 16) /* ITEM_TYPE_INT */
     , (14411, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (14411, 2, 31) /* CREATURE_TYPE_INT */
     , (14411, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14411, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14411, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14411, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14411, 8, 120) /* MASS_INT */
     , (14411, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (14411, 76, 10000) /* MERCHANDISE_MAX_VALUE_INT */
     , (14411, 16, 32) /* ITEM_USEABLE_INT */
     , (14411, 146, 65) /* XP_OVERRIDE_INT */
     , (14411, 25, 5) /* LEVEL_INT */
     , (14411, 27, 0) /* ARMOR_TYPE_INT */
     , (14411, 93, 2098200) /* PHYSICS_STATE_INT */
     , (14411, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (14411, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (14411, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14411, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14411, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14411, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14411, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14411, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14411, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14411, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14411, 68, 1) /* RESIST_COLD_FLOAT */
     , (14411, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14411, 5, 1) /* MANA_RATE_FLOAT */
     , (14411, 69, 1) /* RESIST_ACID_FLOAT */
     , (14411, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (14411, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14411, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (14411, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14411, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14411, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14411, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14411, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14411, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14411, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14411, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14411, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14411, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14411, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14411, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14411, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14411, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14411, 54, 3) /* USE_RADIUS_FLOAT */
     , (14411, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14411, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14411, 1, True) /* STUCK_BOOL */
     , (14411, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (14411, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14411, 13, False) /* ETHEREAL_BOOL */
     , (14411, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14411, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (14411, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (14411, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (14411, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (14411, 16, 20) /* FOCUS_ATTRIBUTE */
     , (14411, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14411, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14411, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14411, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (14411, 2, 2596, 0, 14, 1, False) /* Create Doublet for Wield_DestinationType */
     , (14411, 2, 2602, 0, 13, 0.5, False) /* Create Breeches for Wield_DestinationType */
     , (14411, 2, 115, 0, 13, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (14411, 2, 10696, 0, 1, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (14411, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (14411, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (14411, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (14411, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (14411, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (14411, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (14411, 4, 4764, -1, 0, 0, False) /* Create Noodle Cutter for Shop_DestinationType */
     , (14411, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */;

