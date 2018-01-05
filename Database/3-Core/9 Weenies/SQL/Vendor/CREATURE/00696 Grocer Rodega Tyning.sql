/* Weenie - Grocer Rodega Tyning (696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (696, 'arwicgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (696, 0, 696);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (696, 1, 'Grocer Rodega Tyning') /* NAME_STRING */
     , (696, 3, 'Female') /* SEX_STRING */
     , (696, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (696, 5, 'Grocer') /* TEMPLATE_STRING */
     , (696, 24, 'Arwic') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (696, 1, 33554510) /* SETUP_DID */
     , (696, 2, 150994945) /* MOTION_TABLE_DID */
     , (696, 3, 536870914) /* SOUND_TABLE_DID */
     , (696, 4, 805306368) /* COMBAT_TABLE_DID */
     , (696, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (696, 1, 16) /* ITEM_TYPE_INT */
     , (696, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (696, 2, 31) /* CREATURE_TYPE_INT */
     , (696, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (696, 6, -1) /* ITEMS_CAPACITY_INT */
     , (696, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (696, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (696, 8, 120) /* MASS_INT */
     , (696, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (696, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (696, 16, 32) /* ITEM_USEABLE_INT */
     , (696, 146, 40) /* XP_OVERRIDE_INT */
     , (696, 25, 5) /* LEVEL_INT */
     , (696, 27, 0) /* ARMOR_TYPE_INT */
     , (696, 93, 2098200) /* PHYSICS_STATE_INT */
     , (696, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (696, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (696, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (696, 64, 1) /* RESIST_SLASH_FLOAT */
     , (696, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (696, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (696, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (696, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (696, 67, 1) /* RESIST_FIRE_FLOAT */
     , (696, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (696, 68, 1) /* RESIST_COLD_FLOAT */
     , (696, 4, 5) /* STAMINA_RATE_FLOAT */
     , (696, 5, 1) /* MANA_RATE_FLOAT */
     , (696, 69, 1) /* RESIST_ACID_FLOAT */
     , (696, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (696, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (696, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (696, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (696, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (696, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (696, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (696, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (696, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (696, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (696, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (696, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (696, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (696, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (696, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (696, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (696, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (696, 54, 3) /* USE_RADIUS_FLOAT */
     , (696, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (696, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (696, 1, True) /* STUCK_BOOL */
     , (696, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (696, 13, False) /* ETHEREAL_BOOL */
     , (696, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (696, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (696, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (696, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (696, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (696, 16, 45) /* FOCUS_ATTRIBUTE */
     , (696, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (696, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (696, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (696, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (696, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (696, 2, 117, 0, 10) /* Create Breeches for Wield_DestinationType */
     , (696, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (696, 2, 118, 0, 9) /* Create Cap for Wield_DestinationType */
     , (696, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (696, 4, 262, -1, 0) /* Create Chicken for Shop_DestinationType */
     , (696, 4, 2463, -1, 0) /* Create Milk for Shop_DestinationType */
     , (696, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (696, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (696, 4, 4754, -1, 0) /* Create Baking Pan for Shop_DestinationType */
     , (696, 4, 4753, -1, 0) /* Create Side of Beef for Shop_DestinationType */
     , (696, 4, 4766, -1, 0) /* Create Rennet for Shop_DestinationType */;

