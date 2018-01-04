/* Weenie - Iquba al-Julmud the Barkeeper (1050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1050, 'qalabarbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1050, 516, 1050);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1050, 1, 'Iquba al-Julmud the Barkeeper') /* NAME_STRING */
     , (1050, 3, 'Female') /* SEX_STRING */
     , (1050, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1050, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (1050, 24, 'Qalaba''r') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1050, 1, 33554510) /* SETUP_DID */
     , (1050, 2, 150994945) /* MOTION_TABLE_DID */
     , (1050, 3, 536870914) /* SOUND_TABLE_DID */
     , (1050, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1050, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1050, 1, 16) /* ITEM_TYPE_INT */
     , (1050, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1050, 2, 31) /* CREATURE_TYPE_INT */
     , (1050, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1050, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1050, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1050, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1050, 8, 120) /* MASS_INT */
     , (1050, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1050, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1050, 16, 32) /* ITEM_USEABLE_INT */
     , (1050, 146, 338) /* XP_OVERRIDE_INT */
     , (1050, 25, 10) /* LEVEL_INT */
     , (1050, 27, 0) /* ARMOR_TYPE_INT */
     , (1050, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1050, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1050, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1050, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1050, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1050, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1050, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1050, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1050, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1050, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1050, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1050, 68, 1) /* RESIST_COLD_FLOAT */
     , (1050, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1050, 5, 1) /* MANA_RATE_FLOAT */
     , (1050, 69, 1) /* RESIST_ACID_FLOAT */
     , (1050, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1050, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1050, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (1050, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1050, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1050, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1050, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1050, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1050, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1050, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1050, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1050, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1050, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1050, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1050, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1050, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1050, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1050, 54, 3) /* USE_RADIUS_FLOAT */
     , (1050, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1050, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1050, 1, True) /* STUCK_BOOL */
     , (1050, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1050, 13, False) /* ETHEREAL_BOOL */
     , (1050, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1050, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1050, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (1050, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1050, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (1050, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1050, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1050, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1050, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1050, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1050, 2, 130, 0, 14) /* Create Shirt for Wield_DestinationType */
     , (1050, 2, 117, 0, 14) /* Create Breeches for Wield_DestinationType */
     , (1050, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (1050, 2, 135, 0, 9) /* Create Turban for Wield_DestinationType */
     , (1050, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (1050, 4, 2467, -1, 0) /* Create Red Wine for Shop_DestinationType */
     , (1050, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (1050, 4, 2455, -1, 0) /* Create Grape Juice for Shop_DestinationType */
     , (1050, 4, 8378, -1, 0) /* Create Beer Stein for Shop_DestinationType */
     , (1050, 4, 4712, -1, 0) /* Create Beef Rice for Shop_DestinationType */
     , (1050, 4, 4709, -1, 0) /* Create Apple Pie for Shop_DestinationType */
     , (1050, 4, 4729, -1, 0) /* Create Fried Egg for Shop_DestinationType */
     , (1050, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (1050, 4, 1434, -1, 0) /* Create A note from Iquba for Shop_DestinationType */
     , (1050, 4, 28242, -1, 0) /* Create Directions to the Lugian Citadels for Shop_DestinationType */
     , (1050, 4, 12146, -1, 0) /* Create Simulacra Rumor for Shop_DestinationType */
     , (1050, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1050, 4, 15808, -1, 0) /* Create Plea for Help for Shop_DestinationType */
     , (1050, 4, 20229, -1, 0) /* Create Rumor of an Artifact for Shop_DestinationType */
     , (1050, 4, 11929, -1, 0) /* Create A Call To Arms for Shop_DestinationType */
     , (1050, 4, 24222, -1, 0) /* Create Duplicated Portals for Shop_DestinationType */;

