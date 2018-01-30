/* Weenie - Tunlok Weapons Master (24596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24596, 'candethkeeptreewarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24596, 0, 24596);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24596, 1, 'Tunlok Weapons Master') /* NAME_STRING */
     , (24596, 5, 'Weapons Master') /* TEMPLATE_STRING */
     , (24596, 24, 'Candeth Keep') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24596, 1, 33557003) /* SETUP_DID */
     , (24596, 2, 150994950) /* MOTION_TABLE_DID */
     , (24596, 3, 536870922) /* SOUND_TABLE_DID */
     , (24596, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24596, 6, 67113158) /* PALETTE_BASE_DID */
     , (24596, 7, 268436174) /* CLOTHINGBASE_DID */
     , (24596, 8, 100667447) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24596, 1, 16) /* ITEM_TYPE_INT */
     , (24596, 74, 1074004231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24596, 2, 5) /* CREATURE_TYPE_INT */
     , (24596, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (24596, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24596, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24596, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24596, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24596, 8, 120) /* MASS_INT */
     , (24596, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24596, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (24596, 16, 32) /* ITEM_USEABLE_INT */
     , (24596, 146, 2954) /* XP_OVERRIDE_INT */
     , (24596, 25, 126) /* LEVEL_INT */
     , (24596, 27, 0) /* ARMOR_TYPE_INT */
     , (24596, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24596, 126, 50000) /* VENDOR_HAPPY_MEAN_INT */
     , (24596, 127, 45000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (24596, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24596, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24596, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24596, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24596, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24596, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24596, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24596, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24596, 68, 1) /* RESIST_COLD_FLOAT */
     , (24596, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24596, 5, 1) /* MANA_RATE_FLOAT */
     , (24596, 69, 1) /* RESIST_ACID_FLOAT */
     , (24596, 37, 1) /* BUY_PRICE_FLOAT */
     , (24596, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24596, 38, 1.4) /* SELL_PRICE_FLOAT */
     , (24596, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24596, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (24596, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24596, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24596, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24596, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24596, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24596, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24596, 12, 0.5) /* SHADE_FLOAT */
     , (24596, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24596, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24596, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24596, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24596, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24596, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24596, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24596, 54, 3) /* USE_RADIUS_FLOAT */
     , (24596, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24596, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24596, 1, True) /* STUCK_BOOL */
     , (24596, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (24596, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24596, 13, False) /* ETHEREAL_BOOL */
     , (24596, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24596, 1, 259) /* STRENGTH_ATTRIBUTE */
     , (24596, 2, 178) /* ENDURANCE_ATTRIBUTE */
     , (24596, 4, 208) /* COORDINATION_ATTRIBUTE */
     , (24596, 8, 196) /* QUICKNESS_ATTRIBUTE */
     , (24596, 16, 30) /* FOCUS_ATTRIBUTE */
     , (24596, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24596, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24596, 128, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24596, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24596, 2, 23757, 0, 0, 0, False) /* Create Lugian Mace for Wield_DestinationType */
     , (24596, 4, 75, -1, 0, 0, False) /* Create Helmet for Shop_DestinationType */
     , (24596, 4, 8489, -1, 0, 0, False) /* Create Heaume for Shop_DestinationType */
     , (24596, 4, 8488, -1, 0, 0, False) /* Create Armet for Shop_DestinationType */
     , (24596, 4, 76, -1, 0, 0, False) /* Create Horned Helm for Shop_DestinationType */
     , (24596, 4, 40, -1, 0, 0, False) /* Create Platemail Breastplate for Shop_DestinationType */
     , (24596, 4, 57, -1, 0, 0, False) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (24596, 4, 61, -1, 0, 0, False) /* Create Platemail Girth for Shop_DestinationType */
     , (24596, 4, 66, -1, 0, 0, False) /* Create Platemail Greaves for Shop_DestinationType */
     , (24596, 4, 110, -1, 0, 0, False) /* Create Platemail Tassets for Shop_DestinationType */
     , (24596, 4, 82, -1, 0, 0, False) /* Create Platemail Leggings for Shop_DestinationType */
     , (24596, 4, 87, -1, 0, 0, False) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (24596, 4, 114, -1, 0, 0, False) /* Create Platemail Vambraces for Shop_DestinationType */
     , (24596, 4, 107, -1, 0, 0, False) /* Create Sollerets for Shop_DestinationType */
     , (24596, 4, 92, -1, 0, 0, False) /* Create Large Kite Shield for Shop_DestinationType */
     , (24596, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (24596, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (24596, 4, 351, -1, 0, 0, False) /* Create Long Sword for Shop_DestinationType */
     , (24596, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (24596, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (24596, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (24596, 4, 332, -1, 0, 0, False) /* Create Morning Star for Shop_DestinationType */
     , (24596, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (24596, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (24596, 4, 540, -1, 0, 0, False) /* Create Lugian Axe for Shop_DestinationType */
     , (24596, 4, 543, -1, 0, 0, False) /* Create Lugian Mace for Shop_DestinationType */
     , (24596, 4, 541, -1, 0, 0, False) /* Create Lugian Club for Shop_DestinationType */
     , (24596, 4, 544, -1, 0, 0, False) /* Create Lugian Morning Star for Shop_DestinationType */
     , (24596, 4, 306, -1, 0, 0, False) /* Create Longbow for Shop_DestinationType */
     , (24596, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (24596, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (24596, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (24596, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (24596, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (24596, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (24596, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (24596, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (24596, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (24596, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (24596, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (24596, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (24596, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (24596, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (24596, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (24596, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (24596, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (24596, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (24596, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (24596, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (24596, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (24596, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (24596, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (24596, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (24596, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (24596, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (24596, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (24596, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24596, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24596, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24596, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (24596, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (24596, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (24596, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (24596, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

