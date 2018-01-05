/* Weenie - Afsan ibn Kusain the Barkeep (1813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1813, 'tufabarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1813, 0, 1813);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1813, 1, 'Afsan ibn Kusain the Barkeep') /* NAME_STRING */
     , (1813, 3, 'Male') /* SEX_STRING */
     , (1813, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1813, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (1813, 24, 'Tufa') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1813, 1, 33554433) /* SETUP_DID */
     , (1813, 2, 150994945) /* MOTION_TABLE_DID */
     , (1813, 3, 536870913) /* SOUND_TABLE_DID */
     , (1813, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1813, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1813, 1, 16) /* ITEM_TYPE_INT */
     , (1813, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1813, 2, 31) /* CREATURE_TYPE_INT */
     , (1813, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1813, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1813, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1813, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1813, 8, 120) /* MASS_INT */
     , (1813, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1813, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1813, 16, 32) /* ITEM_USEABLE_INT */
     , (1813, 146, 267) /* XP_OVERRIDE_INT */
     , (1813, 25, 9) /* LEVEL_INT */
     , (1813, 27, 0) /* ARMOR_TYPE_INT */
     , (1813, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1813, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1813, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1813, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1813, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1813, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1813, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1813, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1813, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1813, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1813, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1813, 68, 1) /* RESIST_COLD_FLOAT */
     , (1813, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1813, 5, 1) /* MANA_RATE_FLOAT */
     , (1813, 69, 1) /* RESIST_ACID_FLOAT */
     , (1813, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1813, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1813, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1813, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1813, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1813, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1813, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1813, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1813, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1813, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1813, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1813, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1813, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1813, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1813, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1813, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1813, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1813, 54, 3) /* USE_RADIUS_FLOAT */
     , (1813, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1813, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1813, 1, True) /* STUCK_BOOL */
     , (1813, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1813, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1813, 13, False) /* ETHEREAL_BOOL */
     , (1813, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1813, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (1813, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (1813, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (1813, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (1813, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1813, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1813, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1813, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1813, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1813, 2, 134, 0, 6) /* Create Tunic for Wield_DestinationType */
     , (1813, 2, 127, 0, 18) /* Create Pants for Wield_DestinationType */
     , (1813, 2, 132, 0, 4) /* Create Shoes for Wield_DestinationType */
     , (1813, 2, 135, 0, 9) /* Create Turban for Wield_DestinationType */
     , (1813, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (1813, 4, 2455, -1, 0) /* Create Grape Juice for Shop_DestinationType */
     , (1813, 4, 2463, -1, 0) /* Create Milk for Shop_DestinationType */
     , (1813, 4, 2467, -1, 0) /* Create Red Wine for Shop_DestinationType */
     , (1813, 4, 2469, -1, 0) /* Create Small Beer for Shop_DestinationType */
     , (1813, 4, 2459, -1, 0) /* Create Kumiss for Shop_DestinationType */
     , (1813, 4, 620, -1, 0) /* Create Cake for Shop_DestinationType */
     , (1813, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (1813, 4, 4714, -1, 0) /* Create Chicken Kebab for Shop_DestinationType */
     , (1813, 4, 4734, -1, 0) /* Create Meat Pie for Shop_DestinationType */
     , (1813, 4, 4209, -1, 0) /* Create Dungeon Binar Directions for Shop_DestinationType */
     , (1813, 4, 12146, -1, 0) /* Create Simulacra Rumor for Shop_DestinationType */;

