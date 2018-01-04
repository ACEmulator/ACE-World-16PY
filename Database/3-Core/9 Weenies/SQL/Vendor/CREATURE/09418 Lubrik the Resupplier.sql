/* Weenie - Lubrik the Resupplier (9418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9418, 'linvaktukalshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9418, 516, 9418);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9418, 1, 'Lubrik the Resupplier') /* NAME_STRING */
     , (9418, 24, 'Linvak Tukal') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9418, 1, 33557003) /* SETUP_DID */
     , (9418, 2, 150994950) /* MOTION_TABLE_DID */
     , (9418, 3, 536870922) /* SOUND_TABLE_DID */
     , (9418, 4, 805306371) /* COMBAT_TABLE_DID */
     , (9418, 6, 67113158) /* PALETTE_BASE_DID */
     , (9418, 7, 268436157) /* CLOTHINGBASE_DID */
     , (9418, 8, 100667447) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9418, 1, 16) /* ITEM_TYPE_INT */
     , (9418, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9418, 2, 5) /* CREATURE_TYPE_INT */
     , (9418, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (9418, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9418, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9418, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9418, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9418, 8, 120) /* MASS_INT */
     , (9418, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9418, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9418, 16, 32) /* ITEM_USEABLE_INT */
     , (9418, 146, 3494) /* XP_OVERRIDE_INT */
     , (9418, 25, 57) /* LEVEL_INT */
     , (9418, 27, 0) /* ARMOR_TYPE_INT */
     , (9418, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9418, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (9418, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (9418, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9418, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9418, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9418, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9418, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9418, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9418, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9418, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9418, 68, 1) /* RESIST_COLD_FLOAT */
     , (9418, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9418, 5, 1) /* MANA_RATE_FLOAT */
     , (9418, 69, 1) /* RESIST_ACID_FLOAT */
     , (9418, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9418, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9418, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (9418, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9418, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9418, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9418, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9418, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9418, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9418, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9418, 12, 0.5) /* SHADE_FLOAT */
     , (9418, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9418, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9418, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9418, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9418, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9418, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9418, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9418, 54, 3) /* USE_RADIUS_FLOAT */
     , (9418, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9418, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9418, 1, True) /* STUCK_BOOL */
     , (9418, 39, False) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9418, 13, False) /* ETHEREAL_BOOL */
     , (9418, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9418, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (9418, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (9418, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (9418, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (9418, 16, 165) /* FOCUS_ATTRIBUTE */
     , (9418, 32, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9418, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9418, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9418, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9418, 4, 309, -1, 0) /* Create Club for Shop_DestinationType */
     , (9418, 4, 316, -1, 0) /* Create Throwing Dart for Shop_DestinationType */
     , (9418, 4, 303, -1, 0) /* Create Hand Axe for Shop_DestinationType */
     , (9418, 4, 329, -1, 0) /* Create Knife for Shop_DestinationType */
     , (9418, 4, 22168, -1, 0) /* Create Quarter Staff for Shop_DestinationType */
     , (9418, 4, 352, -1, 0) /* Create Short Sword for Shop_DestinationType */
     , (9418, 4, 348, -1, 0) /* Create Spear for Shop_DestinationType */
     , (9418, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (9418, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (9418, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (9418, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (9418, 4, 312, -1, 0) /* Create Light Crossbow for Shop_DestinationType */
     , (9418, 4, 307, -1, 0) /* Create Shortbow for Shop_DestinationType */
     , (9418, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (9418, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (9418, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (9418, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (9418, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (9418, 4, 119, -1, 0) /* Create Cowl for Shop_DestinationType */
     , (9418, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (9418, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (9418, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (9418, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (9418, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (9418, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (9418, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (9418, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (9418, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (9418, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (9418, 4, 14778, -1, 0) /* Create Cookie Cutter for Shop_DestinationType */
     , (9418, 4, 4754, -1, 0) /* Create Baking Pan for Shop_DestinationType */
     , (9418, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (9418, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (9418, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (9418, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (9418, 4, 514, -1, 0) /* Create Excellent Lockpick for Shop_DestinationType */
     , (9418, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (9418, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (9418, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (9418, 4, 22846, -1, 0) /* Create The Hammer for Shop_DestinationType */
     , (9418, 4, 22847, -1, 0) /* Create The Hero for Shop_DestinationType */
     , (9418, 4, 138, -1, 90) /* Create Belt Pouch for Shop_DestinationType */
     , (9418, 4, 139, -1, 90) /* Create Small Belt Pouch for Shop_DestinationType */
     , (9418, 4, 136, -1, 9) /* Create Pack for Shop_DestinationType */;

