/* Weenie - Tailor Najsun (4686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4686, 'alarqastailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4686, 0, 4686);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4686, 1, 'Tailor Najsun') /* NAME_STRING */
     , (4686, 3, 'Male') /* SEX_STRING */
     , (4686, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4686, 5, 'Tailor') /* TEMPLATE_STRING */
     , (4686, 24, 'Al-Arqas') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4686, 1, 33554433) /* SETUP_DID */
     , (4686, 2, 150994945) /* MOTION_TABLE_DID */
     , (4686, 3, 536870913) /* SOUND_TABLE_DID */
     , (4686, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4686, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4686, 1, 16) /* ITEM_TYPE_INT */
     , (4686, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4686, 2, 31) /* CREATURE_TYPE_INT */
     , (4686, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4686, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4686, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4686, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4686, 8, 120) /* MASS_INT */
     , (4686, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4686, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4686, 16, 32) /* ITEM_USEABLE_INT */
     , (4686, 146, 155) /* XP_OVERRIDE_INT */
     , (4686, 25, 10) /* LEVEL_INT */
     , (4686, 27, 0) /* ARMOR_TYPE_INT */
     , (4686, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4686, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4686, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4686, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4686, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4686, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4686, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4686, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4686, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4686, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4686, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4686, 68, 1) /* RESIST_COLD_FLOAT */
     , (4686, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4686, 5, 1) /* MANA_RATE_FLOAT */
     , (4686, 69, 1) /* RESIST_ACID_FLOAT */
     , (4686, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4686, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4686, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4686, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4686, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4686, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4686, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4686, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4686, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4686, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4686, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4686, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4686, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4686, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4686, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4686, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4686, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4686, 54, 3) /* USE_RADIUS_FLOAT */
     , (4686, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4686, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4686, 1, True) /* STUCK_BOOL */
     , (4686, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4686, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4686, 13, False) /* ETHEREAL_BOOL */
     , (4686, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4686, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4686, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (4686, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (4686, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (4686, 16, 60) /* FOCUS_ATTRIBUTE */
     , (4686, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4686, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4686, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4686, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4686, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (4686, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (4686, 2, 2606, 0, 18) /* Create Boots for Wield_DestinationType */
     , (4686, 2, 128, 0, 1) /* Create Qafiya for Wield_DestinationType */
     , (4686, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (4686, 4, 124, -1, 9) /* Create Jerkin for Shop_DestinationType */
     , (4686, 4, 2598, -1, 9) /* Create Pants for Shop_DestinationType */
     , (4686, 4, 128, -1, 1) /* Create Qafiya for Shop_DestinationType */
     , (4686, 4, 2606, -1, 18) /* Create Boots for Shop_DestinationType */
     , (4686, 4, 5852, -1, 0) /* Create Dho Vest and Robe for Shop_DestinationType */
     , (4686, 4, 5894, -1, 0) /* Create Fez for Shop_DestinationType */
     , (4686, 4, 8373, -1, 61) /* Create Kiyafa Robe for Shop_DestinationType */;

