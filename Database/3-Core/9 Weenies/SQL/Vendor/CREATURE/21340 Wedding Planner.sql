/* Weenie - Wedding Planner (21340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21340, 'plannerweddingyanshidestroyed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21340, 0, 21340);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21340, 1, 'Wedding Planner') /* NAME_STRING */
     , (21340, 3, 'Female') /* SEX_STRING */
     , (21340, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (21340, 5, 'Planner of Weddings') /* TEMPLATE_STRING */
     , (21340, 24, 'Al-Arqas') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21340, 1, 33554510) /* SETUP_DID */
     , (21340, 2, 150994945) /* MOTION_TABLE_DID */
     , (21340, 3, 536870914) /* SOUND_TABLE_DID */
     , (21340, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21340, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21340, 1, 16) /* ITEM_TYPE_INT */
     , (21340, 74, 272678) /* MERCHANDISE_ITEM_TYPES_INT */
     , (21340, 2, 31) /* CREATURE_TYPE_INT */
     , (21340, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21340, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21340, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21340, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21340, 8, 120) /* MASS_INT */
     , (21340, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (21340, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (21340, 16, 32) /* ITEM_USEABLE_INT */
     , (21340, 146, 128) /* XP_OVERRIDE_INT */
     , (21340, 25, 9) /* LEVEL_INT */
     , (21340, 27, 0) /* ARMOR_TYPE_INT */
     , (21340, 93, 2098200) /* PHYSICS_STATE_INT */
     , (21340, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (21340, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (21340, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21340, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21340, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21340, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21340, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21340, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21340, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21340, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (21340, 68, 1) /* RESIST_COLD_FLOAT */
     , (21340, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21340, 5, 1) /* MANA_RATE_FLOAT */
     , (21340, 69, 1) /* RESIST_ACID_FLOAT */
     , (21340, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (21340, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21340, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (21340, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21340, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21340, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21340, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21340, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21340, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (21340, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21340, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21340, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21340, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21340, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21340, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21340, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21340, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21340, 54, 3) /* USE_RADIUS_FLOAT */
     , (21340, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21340, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21340, 1, True) /* STUCK_BOOL */
     , (21340, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (21340, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21340, 13, False) /* ETHEREAL_BOOL */
     , (21340, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21340, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (21340, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (21340, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (21340, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (21340, 16, 40) /* FOCUS_ATTRIBUTE */
     , (21340, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21340, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21340, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21340, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (21340, 2, 15714, 0, 13) /* Create Wedding Raiment for Wield_DestinationType */
     , (21340, 4, 14931, -1, 0) /* Create Wedding Handbook for Shop_DestinationType */
     , (21340, 4, 14913, -1, 0) /* Create Invitation Wedding Hall for Shop_DestinationType */
     , (21340, 4, 14914, -1, 0) /* Create Invitation Plateau for Shop_DestinationType */
     , (21340, 4, 14915, -1, 0) /* Create Invitation Ithanc Cathedral for Shop_DestinationType */
     , (21340, 4, 14917, -1, 0) /* Create Elegant Flower Bouquet for Shop_DestinationType */
     , (21340, 4, 14916, -1, 0) /* Create Simple Flower Bouquet for Shop_DestinationType */
     , (21340, 4, 14897, -1, 0) /* Create Wedding Cake Figures for Shop_DestinationType */
     , (21340, 4, 14898, -1, 0) /* Create Wedding Cake Knife for Shop_DestinationType */
     , (21340, 4, 14912, -1, 0) /* Create Bottle of Champagne for Shop_DestinationType */
     , (21340, 4, 14905, -1, 0) /* Create Wedding Gown for Shop_DestinationType */
     , (21340, 4, 14904, -1, 0) /* Create Wedding Cyclas for Shop_DestinationType */
     , (21340, 4, 14906, -1, 1) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 2) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 3) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 7) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 5) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 9) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 13) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 14) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 15) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 16) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 17) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 14906, -1, 18) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 1) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 2) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 7) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 3) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 5) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 9) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 13) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 14) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 15) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 16) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 17) /* Create Wedding Raiment for Shop_DestinationType */
     , (21340, 4, 15714, -1, 18) /* Create Wedding Raiment for Shop_DestinationType */;

