/* Weenie - Maere the Dyepot Peddlar (14865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14865, 'vendorshadowdyeraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14865, 0, 14865);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14865, 1, 'Maere the Dyepot Peddlar') /* NAME_STRING */
     , (14865, 3, 'Female') /* SEX_STRING */
     , (14865, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (14865, 5, 'Apprentice') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14865, 1, 33554510) /* SETUP_DID */
     , (14865, 2, 150994945) /* MOTION_TABLE_DID */
     , (14865, 3, 536870914) /* SOUND_TABLE_DID */
     , (14865, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14865, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14865, 1, 16) /* ITEM_TYPE_INT */
     , (14865, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (14865, 2, 31) /* CREATURE_TYPE_INT */
     , (14865, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14865, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14865, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14865, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14865, 8, 120) /* MASS_INT */
     , (14865, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (14865, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (14865, 16, 32) /* ITEM_USEABLE_INT */
     , (14865, 146, 755) /* XP_OVERRIDE_INT */
     , (14865, 25, 17) /* LEVEL_INT */
     , (14865, 27, 0) /* ARMOR_TYPE_INT */
     , (14865, 93, 2098200) /* PHYSICS_STATE_INT */
     , (14865, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (14865, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (14865, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14865, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14865, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14865, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14865, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14865, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14865, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14865, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14865, 68, 1) /* RESIST_COLD_FLOAT */
     , (14865, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14865, 5, 1) /* MANA_RATE_FLOAT */
     , (14865, 69, 1) /* RESIST_ACID_FLOAT */
     , (14865, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (14865, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14865, 38, 10) /* SELL_PRICE_FLOAT */
     , (14865, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14865, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14865, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14865, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14865, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14865, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14865, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14865, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14865, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14865, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14865, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14865, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14865, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14865, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14865, 54, 3) /* USE_RADIUS_FLOAT */
     , (14865, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14865, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14865, 1, True) /* STUCK_BOOL */
     , (14865, 39, False) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (14865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14865, 13, False) /* ETHEREAL_BOOL */
     , (14865, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14865, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (14865, 2, 135) /* ENDURANCE_ATTRIBUTE */
     , (14865, 4, 105) /* COORDINATION_ATTRIBUTE */
     , (14865, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (14865, 16, 20) /* FOCUS_ATTRIBUTE */
     , (14865, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14865, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14865, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14865, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (14865, 2, 119, 0, 7, 0.8, False) /* Create Cowl for Wield_DestinationType */
     , (14865, 2, 47, 0, 6, 0.67, False) /* Create Leather Coat for Wield_DestinationType */
     , (14865, 2, 122, 0, 84, 0.5, False) /* Create Soft Leather Gloves for Wield_DestinationType */
     , (14865, 2, 127, 0, 7, 0.1, False) /* Create Pants for Wield_DestinationType */
     , (14865, 2, 115, 0, 4, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (14865, 2, 10696, 0, 1, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (14865, 4, 14868, -1, 0, 0, False) /* Create Red Shadow Dye for Shop_DestinationType */
     , (14865, 4, 14869, -1, 0, 0, False) /* Create Green Shadow Dye for Shop_DestinationType */
     , (14865, 4, 14870, -1, 0, 0, False) /* Create Blue Shadow Dye for Shop_DestinationType */;

