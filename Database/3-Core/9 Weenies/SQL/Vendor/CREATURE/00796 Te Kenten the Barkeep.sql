/* Weenie - Te Kenten the Barkeep (796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (796, 'mayoibarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (796, 516, 796);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (796, 1, 'Te Kenten the Barkeep') /* NAME_STRING */
     , (796, 3, 'Male') /* SEX_STRING */
     , (796, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (796, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (796, 24, 'Mayoi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (796, 1, 33554433) /* SETUP_DID */
     , (796, 2, 150994945) /* MOTION_TABLE_DID */
     , (796, 3, 536870913) /* SOUND_TABLE_DID */
     , (796, 4, 805306368) /* COMBAT_TABLE_DID */
     , (796, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (796, 1, 16) /* ITEM_TYPE_INT */
     , (796, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (796, 2, 31) /* CREATURE_TYPE_INT */
     , (796, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (796, 6, -1) /* ITEMS_CAPACITY_INT */
     , (796, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (796, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (796, 8, 120) /* MASS_INT */
     , (796, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (796, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (796, 16, 32) /* ITEM_USEABLE_INT */
     , (796, 146, 103) /* XP_OVERRIDE_INT */
     , (796, 25, 6) /* LEVEL_INT */
     , (796, 27, 0) /* ARMOR_TYPE_INT */
     , (796, 93, 2098200) /* PHYSICS_STATE_INT */
     , (796, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (796, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (796, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (796, 64, 1) /* RESIST_SLASH_FLOAT */
     , (796, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (796, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (796, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (796, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (796, 67, 1) /* RESIST_FIRE_FLOAT */
     , (796, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (796, 68, 1) /* RESIST_COLD_FLOAT */
     , (796, 4, 5) /* STAMINA_RATE_FLOAT */
     , (796, 5, 1) /* MANA_RATE_FLOAT */
     , (796, 69, 1) /* RESIST_ACID_FLOAT */
     , (796, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (796, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (796, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (796, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (796, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (796, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (796, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (796, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (796, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (796, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (796, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (796, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (796, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (796, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (796, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (796, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (796, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (796, 54, 3) /* USE_RADIUS_FLOAT */
     , (796, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (796, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (796, 1, True) /* STUCK_BOOL */
     , (796, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (796, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (796, 13, False) /* ETHEREAL_BOOL */
     , (796, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (796, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (796, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (796, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (796, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (796, 16, 30) /* FOCUS_ATTRIBUTE */
     , (796, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (796, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (796, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (796, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (796, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (796, 2, 127, 0, 16) /* Create Pants for Wield_DestinationType */
     , (796, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (796, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (796, 4, 4739, -1, 0) /* Create Pickled Egg for Shop_DestinationType */
     , (796, 4, 4726, -1, 0) /* Create Fish Stew for Shop_DestinationType */
     , (796, 4, 4730, -1, 0) /* Create Fried Fish Filet for Shop_DestinationType */
     , (796, 4, 2455, -1, 0) /* Create Grape Juice for Shop_DestinationType */
     , (796, 4, 2466, -1, 0) /* Create Red Tea for Shop_DestinationType */
     , (796, 4, 2451, -1, 0) /* Create Ale for Shop_DestinationType */
     , (796, 4, 2468, -1, 0) /* Create Sake for Shop_DestinationType */
     , (796, 4, 2467, -1, 0) /* Create Red Wine for Shop_DestinationType */
     , (796, 4, 8378, -1, 0) /* Create Beer Stein for Shop_DestinationType */
     , (796, 4, 1506, -1, 0) /* Create Legend of the Undead Defender for Shop_DestinationType */
     , (796, 4, 15808, -1, 0) /* Create Plea for Help for Shop_DestinationType */
     , (796, 4, 20229, -1, 0) /* Create Rumor of an Artifact for Shop_DestinationType */
     , (796, 4, 24223, -1, 0) /* Create A Sparking Stone for Shop_DestinationType */
     , (796, 4, 24222, -1, 0) /* Create Duplicated Portals for Shop_DestinationType */;

