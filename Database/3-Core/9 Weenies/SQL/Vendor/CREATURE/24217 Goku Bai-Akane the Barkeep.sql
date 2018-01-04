/* Weenie - Goku Bai-Akane the Barkeep (24217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24217, 'waijhoubarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24217, 516, 24217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24217, 1, 'Goku Bai-Akane the Barkeep') /* NAME_STRING */
     , (24217, 3, 'Female') /* SEX_STRING */
     , (24217, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (24217, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (24217, 24, 'WaiJhou') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24217, 1, 33554510) /* SETUP_DID */
     , (24217, 2, 150994945) /* MOTION_TABLE_DID */
     , (24217, 3, 536870914) /* SOUND_TABLE_DID */
     , (24217, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24217, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24217, 1, 16) /* ITEM_TYPE_INT */
     , (24217, 74, 278560) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24217, 2, 31) /* CREATURE_TYPE_INT */
     , (24217, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24217, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24217, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24217, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24217, 8, 120) /* MASS_INT */
     , (24217, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24217, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (24217, 16, 32) /* ITEM_USEABLE_INT */
     , (24217, 146, 63) /* XP_OVERRIDE_INT */
     , (24217, 25, 6) /* LEVEL_INT */
     , (24217, 27, 0) /* ARMOR_TYPE_INT */
     , (24217, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24217, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (24217, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (24217, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24217, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24217, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24217, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24217, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24217, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24217, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24217, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24217, 68, 1) /* RESIST_COLD_FLOAT */
     , (24217, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24217, 5, 1) /* MANA_RATE_FLOAT */
     , (24217, 69, 1) /* RESIST_ACID_FLOAT */
     , (24217, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (24217, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24217, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (24217, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24217, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24217, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24217, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24217, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24217, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24217, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24217, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24217, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24217, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24217, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24217, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24217, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24217, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24217, 54, 3) /* USE_RADIUS_FLOAT */
     , (24217, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24217, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24217, 1, True) /* STUCK_BOOL */
     , (24217, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (24217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24217, 13, False) /* ETHEREAL_BOOL */
     , (24217, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24217, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (24217, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (24217, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (24217, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (24217, 16, 20) /* FOCUS_ATTRIBUTE */
     , (24217, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24217, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24217, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24217, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24217, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (24217, 2, 117, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (24217, 2, 2606, 0, 14) /* Create Boots for Wield_DestinationType */
     , (24217, 2, 10696, 0, 16) /* Create Apron for Wield_DestinationType */
     , (24217, 4, 2451, -1, 0) /* Create Ale for Shop_DestinationType */
     , (24217, 4, 2463, -1, 0) /* Create Milk for Shop_DestinationType */
     , (24217, 4, 2468, -1, 0) /* Create Sake for Shop_DestinationType */
     , (24217, 4, 2456, -1, 0) /* Create Green Tea for Shop_DestinationType */
     , (24217, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (24217, 4, 8378, -1, 0) /* Create Beer Stein for Shop_DestinationType */
     , (24217, 4, 4738, -1, 0) /* Create Mushroom Rice for Shop_DestinationType */
     , (24217, 4, 4711, -1, 0) /* Create Beef Noodle for Shop_DestinationType */
     , (24217, 4, 4733, -1, 0) /* Create Kimchi for Shop_DestinationType */
     , (24217, 4, 30742, -1, 0) /* Create The Littlest Niffis for Shop_DestinationType */
     , (24217, 4, 30743, -1, 0) /* Create Suzuhara Baijin's Delivery for Shop_DestinationType */;

