/* Weenie - Fispur Ansel the Grocer (714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (714, 'holtburggrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (714, 0, 714);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (714, 1, 'Fispur Ansel the Grocer') /* NAME_STRING */
     , (714, 3, 'Male') /* SEX_STRING */
     , (714, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (714, 5, 'Grocer') /* TEMPLATE_STRING */
     , (714, 24, 'Holtburg') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (714, 1, 33554433) /* SETUP_DID */
     , (714, 2, 150994945) /* MOTION_TABLE_DID */
     , (714, 3, 536870913) /* SOUND_TABLE_DID */
     , (714, 4, 805306368) /* COMBAT_TABLE_DID */
     , (714, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (714, 1, 16) /* ITEM_TYPE_INT */
     , (714, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (714, 2, 31) /* CREATURE_TYPE_INT */
     , (714, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (714, 6, -1) /* ITEMS_CAPACITY_INT */
     , (714, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (714, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (714, 8, 120) /* MASS_INT */
     , (714, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (714, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (714, 16, 32) /* ITEM_USEABLE_INT */
     , (714, 146, 20) /* XP_OVERRIDE_INT */
     , (714, 25, 3) /* LEVEL_INT */
     , (714, 27, 0) /* ARMOR_TYPE_INT */
     , (714, 93, 2098200) /* PHYSICS_STATE_INT */
     , (714, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (714, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (714, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (714, 64, 1) /* RESIST_SLASH_FLOAT */
     , (714, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (714, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (714, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (714, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (714, 67, 1) /* RESIST_FIRE_FLOAT */
     , (714, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (714, 68, 1) /* RESIST_COLD_FLOAT */
     , (714, 4, 5) /* STAMINA_RATE_FLOAT */
     , (714, 5, 1) /* MANA_RATE_FLOAT */
     , (714, 69, 1) /* RESIST_ACID_FLOAT */
     , (714, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (714, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (714, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (714, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (714, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (714, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (714, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (714, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (714, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (714, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (714, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (714, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (714, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (714, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (714, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (714, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (714, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (714, 54, 3) /* USE_RADIUS_FLOAT */
     , (714, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (714, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (714, 1, True) /* STUCK_BOOL */
     , (714, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (714, 13, False) /* ETHEREAL_BOOL */
     , (714, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (714, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (714, 2, 25) /* ENDURANCE_ATTRIBUTE */
     , (714, 4, 35) /* COORDINATION_ATTRIBUTE */
     , (714, 8, 45) /* QUICKNESS_ATTRIBUTE */
     , (714, 16, 35) /* FOCUS_ATTRIBUTE */
     , (714, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (714, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (714, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (714, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (714, 2, 130, 0, 8) /* Create Shirt for Wield_DestinationType */
     , (714, 2, 127, 0, 7) /* Create Pants for Wield_DestinationType */
     , (714, 2, 132, 0, 18) /* Create Shoes for Wield_DestinationType */
     , (714, 2, 118, 0, 8) /* Create Cap for Wield_DestinationType */
     , (714, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (714, 4, 136, -1, 8) /* Create Pack for Shop_DestinationType */
     , (714, 4, 4753, -1, 0) /* Create Side of Beef for Shop_DestinationType */
     , (714, 4, 264, -1, 0) /* Create Grapes for Shop_DestinationType */
     , (714, 4, 262, -1, 0) /* Create Chicken for Shop_DestinationType */
     , (714, 4, 30734, -1, 0) /* Create Bowl of Black-Eyed Peas for Shop_DestinationType */
     , (714, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (714, 4, 4757, -1, 0) /* Create Carving Knife for Shop_DestinationType */;

