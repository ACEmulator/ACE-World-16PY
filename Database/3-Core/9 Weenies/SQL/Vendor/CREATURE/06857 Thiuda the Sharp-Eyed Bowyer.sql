/* Weenie - Thiuda the Sharp-Eyed Bowyer (6857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6857, 'ayanbaqurbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6857, 0, 6857);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6857, 1, 'Thiuda the Sharp-Eyed Bowyer') /* NAME_STRING */
     , (6857, 3, 'Male') /* SEX_STRING */
     , (6857, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (6857, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (6857, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6857, 1, 33554433) /* SETUP_DID */
     , (6857, 2, 150994945) /* MOTION_TABLE_DID */
     , (6857, 3, 536870913) /* SOUND_TABLE_DID */
     , (6857, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6857, 6, 67108990) /* PALETTE_BASE_DID */
     , (6857, 7, 268435545) /* CLOTHINGBASE_DID */
     , (6857, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6857, 1, 16) /* ITEM_TYPE_INT */
     , (6857, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6857, 2, 31) /* CREATURE_TYPE_INT */
     , (6857, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (6857, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6857, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6857, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6857, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6857, 8, 120) /* MASS_INT */
     , (6857, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6857, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (6857, 16, 32) /* ITEM_USEABLE_INT */
     , (6857, 81, 100) /* MAX_GENERATED_OBJECTS_INT */
     , (6857, 82, 20) /* INIT_GENERATED_OBJECTS_INT */
     , (6857, 146, 599) /* XP_OVERRIDE_INT */
     , (6857, 25, 20) /* LEVEL_INT */
     , (6857, 27, 0) /* ARMOR_TYPE_INT */
     , (6857, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6857, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (6857, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (6857, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6857, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6857, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6857, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6857, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6857, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6857, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6857, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6857, 68, 1) /* RESIST_COLD_FLOAT */
     , (6857, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6857, 5, 1) /* MANA_RATE_FLOAT */
     , (6857, 69, 1) /* RESIST_ACID_FLOAT */
     , (6857, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (6857, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6857, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (6857, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6857, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6857, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6857, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6857, 41, 120) /* REGENERATION_INTERVAL_FLOAT */
     , (6857, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6857, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6857, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6857, 12, 0.5) /* SHADE_FLOAT */
     , (6857, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6857, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6857, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6857, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6857, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6857, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6857, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6857, 54, 3) /* USE_RADIUS_FLOAT */
     , (6857, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6857, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6857, 1, True) /* STUCK_BOOL */
     , (6857, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (6857, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6857, 13, False) /* ETHEREAL_BOOL */
     , (6857, 19, False) /* ATTACKABLE_BOOL */
     , (6857, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6857, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (6857, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (6857, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (6857, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (6857, 16, 90) /* FOCUS_ATTRIBUTE */
     , (6857, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6857, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6857, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6857, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6857, 2, 306, 0, 0) /* Create Longbow for Wield_DestinationType */
     , (6857, 2, 130, 0, 8) /* Create Shirt for Wield_DestinationType */
     , (6857, 2, 127, 0, 4) /* Create Pants for Wield_DestinationType */
     , (6857, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (6857, 2, 119, 0, 9) /* Create Cowl for Wield_DestinationType */
     , (6857, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (6857, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (6857, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (6857, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (6857, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (6857, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (6857, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (6857, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (6857, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (6857, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (6857, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (6857, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (6857, 4, 4586, -1, 0) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (6857, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (6857, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (6857, 4, 3599, -1, 0) /* Create Blunt Arrow for Shop_DestinationType */
     , (6857, 4, 3603, -1, 0) /* Create Blunt Quarrel for Shop_DestinationType */
     , (6857, 4, 3601, -1, 0) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (6857, 4, 3605, -1, 0) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (6857, 4, 3598, -1, 0) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (6857, 4, 3602, -1, 0) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (6857, 4, 23858, -1, 0) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (6857, 4, 23857, -1, 0) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (6857, 4, 9359, -1, 0) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (6857, 4, 9363, -1, 0) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (6857, 4, 9362, -1, 0) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (6857, 4, 9361, -1, 0) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (6857, 4, 9366, -1, 0) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (6857, 4, 9377, -1, 0) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (6857, 4, 9378, -1, 0) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (6857, 4, 12463, -1, 0) /* Create Atlatl for Shop_DestinationType */
     , (6857, 4, 12464, -1, 0) /* Create Atlatl Dart for Shop_DestinationType */
     , (6857, 4, 15296, -1, 0) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (6857, 4, 15298, -1, 0) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (6857, 4, 306, -1, 0) /* Create Longbow for Shop_DestinationType */
     , (6857, 4, 311, -1, 0) /* Create Heavy Crossbow for Shop_DestinationType */;

