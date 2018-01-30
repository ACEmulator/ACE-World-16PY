/* Weenie - Wedding Planner (14930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14930, 'plannerwedding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14930, 0, 14930);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14930, 1, 'Wedding Planner') /* NAME_STRING */
     , (14930, 3, 'Female') /* SEX_STRING */
     , (14930, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (14930, 5, 'Planner of Weddings') /* TEMPLATE_STRING */
     , (14930, 24, 'Al-Arqas') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14930, 1, 33554510) /* SETUP_DID */
     , (14930, 2, 150994945) /* MOTION_TABLE_DID */
     , (14930, 3, 536870914) /* SOUND_TABLE_DID */
     , (14930, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14930, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14930, 1, 16) /* ITEM_TYPE_INT */
     , (14930, 74, 272678) /* MERCHANDISE_ITEM_TYPES_INT */
     , (14930, 2, 31) /* CREATURE_TYPE_INT */
     , (14930, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14930, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14930, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14930, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14930, 8, 120) /* MASS_INT */
     , (14930, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (14930, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (14930, 16, 32) /* ITEM_USEABLE_INT */
     , (14930, 146, 128) /* XP_OVERRIDE_INT */
     , (14930, 25, 9) /* LEVEL_INT */
     , (14930, 27, 0) /* ARMOR_TYPE_INT */
     , (14930, 93, 2098200) /* PHYSICS_STATE_INT */
     , (14930, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (14930, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (14930, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14930, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14930, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14930, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14930, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14930, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14930, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14930, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14930, 68, 1) /* RESIST_COLD_FLOAT */
     , (14930, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14930, 5, 1) /* MANA_RATE_FLOAT */
     , (14930, 69, 1) /* RESIST_ACID_FLOAT */
     , (14930, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (14930, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14930, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (14930, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14930, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14930, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14930, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14930, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14930, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14930, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14930, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14930, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14930, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14930, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14930, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14930, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14930, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14930, 54, 3) /* USE_RADIUS_FLOAT */
     , (14930, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14930, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14930, 1, True) /* STUCK_BOOL */
     , (14930, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (14930, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14930, 13, False) /* ETHEREAL_BOOL */
     , (14930, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14930, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (14930, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (14930, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (14930, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (14930, 16, 40) /* FOCUS_ATTRIBUTE */
     , (14930, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14930, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14930, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14930, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (14930, 2, 15714, 0, 13, 0.5, False) /* Create Wedding Raiment for Wield_DestinationType */
     , (14930, 4, 14931, -1, 0, 0, False) /* Create Wedding Handbook for Shop_DestinationType */
     , (14930, 4, 14913, -1, 0, 0, False) /* Create Invitation Wedding Hall for Shop_DestinationType */
     , (14930, 4, 14914, -1, 0, 0, False) /* Create Invitation Plateau for Shop_DestinationType */
     , (14930, 4, 14915, -1, 0, 0, False) /* Create Invitation Ithanc Cathedral for Shop_DestinationType */
     , (14930, 4, 14917, -1, 0, 0, False) /* Create Elegant Flower Bouquet for Shop_DestinationType */
     , (14930, 4, 14916, -1, 0, 0, False) /* Create Simple Flower Bouquet for Shop_DestinationType */
     , (14930, 4, 14897, -1, 0, 0, False) /* Create Wedding Cake Figures for Shop_DestinationType */
     , (14930, 4, 14898, -1, 0, 0, False) /* Create Wedding Cake Knife for Shop_DestinationType */
     , (14930, 4, 14912, -1, 0, 0, False) /* Create Bottle of Champagne for Shop_DestinationType */
     , (14930, 4, 14905, -1, 0, 0, False) /* Create Wedding Gown for Shop_DestinationType */
     , (14930, 4, 14904, -1, 0, 0, False) /* Create Wedding Cyclas for Shop_DestinationType */
     , (14930, 4, 14906, -1, 1, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 2, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 3, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 7, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 5, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 9, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 13, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 14, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 15, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 16, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 17, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 18, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 1, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 2, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 7, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 3, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 5, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 9, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 13, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 14, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 15, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 16, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 17, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 18, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */;

