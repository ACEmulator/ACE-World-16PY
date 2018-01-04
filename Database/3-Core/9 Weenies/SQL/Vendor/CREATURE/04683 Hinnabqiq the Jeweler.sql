/* Weenie - Hinnabqiq the Jeweler (4683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4683, 'alarqasjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4683, 516, 4683);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4683, 1, 'Hinnabqiq the Jeweler') /* NAME_STRING */
     , (4683, 3, 'Male') /* SEX_STRING */
     , (4683, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4683, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (4683, 24, 'Al-Arqas') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4683, 1, 33554433) /* SETUP_DID */
     , (4683, 2, 150994945) /* MOTION_TABLE_DID */
     , (4683, 3, 536870913) /* SOUND_TABLE_DID */
     , (4683, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4683, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4683, 1, 16) /* ITEM_TYPE_INT */
     , (4683, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4683, 2, 31) /* CREATURE_TYPE_INT */
     , (4683, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4683, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4683, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4683, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4683, 8, 120) /* MASS_INT */
     , (4683, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4683, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4683, 16, 32) /* ITEM_USEABLE_INT */
     , (4683, 146, 145) /* XP_OVERRIDE_INT */
     , (4683, 25, 10) /* LEVEL_INT */
     , (4683, 27, 0) /* ARMOR_TYPE_INT */
     , (4683, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4683, 126, 400) /* VENDOR_HAPPY_MEAN_INT */
     , (4683, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4683, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4683, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4683, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4683, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4683, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4683, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4683, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4683, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4683, 68, 1) /* RESIST_COLD_FLOAT */
     , (4683, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4683, 5, 1) /* MANA_RATE_FLOAT */
     , (4683, 69, 1) /* RESIST_ACID_FLOAT */
     , (4683, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4683, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4683, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4683, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4683, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4683, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4683, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4683, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4683, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4683, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4683, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4683, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4683, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4683, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4683, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4683, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4683, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4683, 54, 3) /* USE_RADIUS_FLOAT */
     , (4683, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4683, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4683, 1, True) /* STUCK_BOOL */
     , (4683, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4683, 13, False) /* ETHEREAL_BOOL */
     , (4683, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4683, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (4683, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (4683, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (4683, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (4683, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4683, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4683, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4683, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4683, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4683, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (4683, 2, 2603, 0, 18) /* Create Breeches for Wield_DestinationType */
     , (4683, 2, 133, 0, 9) /* Create Slippers for Wield_DestinationType */
     , (4683, 2, 135, 0, 7) /* Create Turban for Wield_DestinationType */
     , (4683, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (4683, 4, 297, -1, 0) /* Create Ring for Shop_DestinationType */
     , (4683, 4, 294, -1, 0) /* Create Amulet for Shop_DestinationType */
     , (4683, 4, 2414, -1, 0) /* Create Azurite for Shop_DestinationType */
     , (4683, 4, 2420, -1, 0) /* Create White Quartz for Shop_DestinationType */
     , (4683, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (4683, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (4683, 4, 9295, -1, 0) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (4683, 4, 20646, -1, 0) /* Create Ust for Shop_DestinationType */
     , (4683, 4, 21093, -1, 0) /* Create Tinkering for Shop_DestinationType */
     , (4683, 4, 23044, -1, 0) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (4683, 4, 23204, -1, 0) /* Create Carving Keys and Keyrings for Shop_DestinationType */
     , (4683, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (4683, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (4683, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */;

