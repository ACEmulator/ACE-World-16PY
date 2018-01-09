/* Weenie - Gharuya al-Dhul the Grocer (1053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1053, 'qalabargrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1053, 0, 1053);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1053, 1, 'Gharuya al-Dhul the Grocer') /* NAME_STRING */
     , (1053, 3, 'Female') /* SEX_STRING */
     , (1053, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1053, 5, 'Grocer') /* TEMPLATE_STRING */
     , (1053, 24, 'Qalaba''r') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1053, 1, 33554510) /* SETUP_DID */
     , (1053, 2, 150994945) /* MOTION_TABLE_DID */
     , (1053, 3, 536870914) /* SOUND_TABLE_DID */
     , (1053, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1053, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1053, 1, 16) /* ITEM_TYPE_INT */
     , (1053, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1053, 2, 31) /* CREATURE_TYPE_INT */
     , (1053, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1053, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1053, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1053, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1053, 8, 120) /* MASS_INT */
     , (1053, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1053, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1053, 16, 32) /* ITEM_USEABLE_INT */
     , (1053, 146, 364) /* XP_OVERRIDE_INT */
     , (1053, 25, 10) /* LEVEL_INT */
     , (1053, 27, 0) /* ARMOR_TYPE_INT */
     , (1053, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1053, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1053, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1053, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1053, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1053, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1053, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1053, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1053, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1053, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1053, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1053, 68, 1) /* RESIST_COLD_FLOAT */
     , (1053, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1053, 5, 1) /* MANA_RATE_FLOAT */
     , (1053, 69, 1) /* RESIST_ACID_FLOAT */
     , (1053, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1053, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1053, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (1053, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1053, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1053, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1053, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1053, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1053, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1053, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1053, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1053, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1053, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1053, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1053, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1053, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1053, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1053, 54, 3) /* USE_RADIUS_FLOAT */
     , (1053, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1053, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1053, 1, True) /* STUCK_BOOL */
     , (1053, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1053, 13, False) /* ETHEREAL_BOOL */
     , (1053, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1053, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (1053, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (1053, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1053, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (1053, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1053, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1053, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1053, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1053, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1053, 2, 134, 0, 14, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (1053, 2, 127, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (1053, 2, 133, 0, 14, 0.8, False) /* Create Slippers for Wield_DestinationType */
     , (1053, 2, 128, 0, 9, 0, False) /* Create Qafiya for Wield_DestinationType */
     , (1053, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (1053, 4, 138, -1, 85, 1, False) /* Create Belt Pouch for Shop_DestinationType */
     , (1053, 4, 139, -1, 85, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (1053, 4, 136, -1, 14, 1, False) /* Create Pack for Shop_DestinationType */
     , (1053, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (1053, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (1053, 4, 4766, -1, 0, 0, False) /* Create Rennet for Shop_DestinationType */
     , (1053, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (1053, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations for Shop_DestinationType */
     , (1053, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (1053, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (1053, 4, 4759, -1, 0, 0, False) /* Create Cooking Pot for Shop_DestinationType */
     , (1053, 4, 4767, -1, 0, 0, False) /* Create Skewer for Shop_DestinationType */;

