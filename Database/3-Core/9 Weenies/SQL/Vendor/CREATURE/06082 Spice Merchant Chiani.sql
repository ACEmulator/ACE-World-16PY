/* Weenie - Spice Merchant Chiani (6082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6082, 'baishispicemerchant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6082, 0, 6082);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6082, 1, 'Spice Merchant Chiani') /* NAME_STRING */
     , (6082, 3, 'Female') /* SEX_STRING */
     , (6082, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (6082, 5, 'Spice Merchant') /* TEMPLATE_STRING */
     , (6082, 24, 'Baishi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6082, 1, 33554510) /* SETUP_DID */
     , (6082, 2, 150994945) /* MOTION_TABLE_DID */
     , (6082, 3, 536870914) /* SOUND_TABLE_DID */
     , (6082, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6082, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6082, 1, 16) /* ITEM_TYPE_INT */
     , (6082, 74, 4194304) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6082, 2, 31) /* CREATURE_TYPE_INT */
     , (6082, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6082, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6082, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6082, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6082, 8, 120) /* MASS_INT */
     , (6082, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6082, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (6082, 16, 32) /* ITEM_USEABLE_INT */
     , (6082, 146, 378) /* XP_OVERRIDE_INT */
     , (6082, 25, 12) /* LEVEL_INT */
     , (6082, 27, 0) /* ARMOR_TYPE_INT */
     , (6082, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6082, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (6082, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (6082, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6082, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6082, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6082, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6082, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6082, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6082, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6082, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6082, 68, 1) /* RESIST_COLD_FLOAT */
     , (6082, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6082, 5, 1) /* MANA_RATE_FLOAT */
     , (6082, 69, 1) /* RESIST_ACID_FLOAT */
     , (6082, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (6082, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6082, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (6082, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6082, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6082, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6082, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6082, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6082, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6082, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6082, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6082, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6082, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6082, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6082, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6082, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6082, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6082, 54, 3) /* USE_RADIUS_FLOAT */
     , (6082, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6082, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6082, 1, True) /* STUCK_BOOL */
     , (6082, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (6082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6082, 13, False) /* ETHEREAL_BOOL */
     , (6082, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6082, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (6082, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (6082, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (6082, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (6082, 16, 30) /* FOCUS_ATTRIBUTE */
     , (6082, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6082, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6082, 128, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6082, 256, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6082, 2, 2590, 0, 18) /* Create Shirt for Wield_DestinationType */
     , (6082, 2, 2604, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (6082, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (6082, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (6082, 4, 5795, -1, 0) /* Create Hot Sauce for Shop_DestinationType */
     , (6082, 4, 5780, -1, 0) /* Create Cinnamon Bark for Shop_DestinationType */
     , (6082, 4, 5803, -1, 0) /* Create Oregano for Shop_DestinationType */;

