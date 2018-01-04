/* Weenie - Journeyman Scrivener of War Magic (20225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20225, 'scrivenerwarinner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20225, 516, 20225);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20225, 1, 'Journeyman Scrivener of War Magic') /* NAME_STRING */
     , (20225, 3, 'Male') /* SEX_STRING */
     , (20225, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (20225, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (20225, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20225, 1, 33554433) /* SETUP_DID */
     , (20225, 2, 150994945) /* MOTION_TABLE_DID */
     , (20225, 3, 536870913) /* SOUND_TABLE_DID */
     , (20225, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20225, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20225, 1, 16) /* ITEM_TYPE_INT */
     , (20225, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20225, 2, 31) /* CREATURE_TYPE_INT */
     , (20225, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20225, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20225, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20225, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20225, 8, 120) /* MASS_INT */
     , (20225, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20225, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20225, 16, 32) /* ITEM_USEABLE_INT */
     , (20225, 146, 614) /* XP_OVERRIDE_INT */
     , (20225, 25, 14) /* LEVEL_INT */
     , (20225, 27, 0) /* ARMOR_TYPE_INT */
     , (20225, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20225, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (20225, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (20225, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20225, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20225, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20225, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20225, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20225, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20225, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20225, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20225, 68, 1) /* RESIST_COLD_FLOAT */
     , (20225, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20225, 5, 1) /* MANA_RATE_FLOAT */
     , (20225, 69, 1) /* RESIST_ACID_FLOAT */
     , (20225, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20225, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20225, 38, 50) /* SELL_PRICE_FLOAT */
     , (20225, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20225, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20225, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20225, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20225, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20225, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20225, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20225, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20225, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20225, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20225, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20225, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20225, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20225, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20225, 54, 3) /* USE_RADIUS_FLOAT */
     , (20225, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20225, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20225, 1, True) /* STUCK_BOOL */
     , (20225, 6, False) /* AI_USES_MANA_BOOL */
     , (20225, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20225, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20225, 13, False) /* ETHEREAL_BOOL */
     , (20225, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20225, 19, False) /* ATTACKABLE_BOOL */
     , (20225, 51, True) /* VENDOR_SERVICE_BOOL */
     , (20225, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20225, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (20225, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (20225, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (20225, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (20225, 16, 90) /* FOCUS_ATTRIBUTE */
     , (20225, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20225, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20225, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20225, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (20225, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (20225, 2, 127, 0, 11) /* Create Pants for Wield_DestinationType */
     , (20225, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (20225, 2, 10696, 0, 14) /* Create Apron for Wield_DestinationType */
     , (20225, 4, 15271, -1, 0) /* Create Foci of Strife for Shop_DestinationType */
     , (20225, 4, 5493, -1, 0) /* Create Scroll of Acid Blast III for Shop_DestinationType */
     , (20225, 4, 8916, -1, 0) /* Create Scroll of Acid Streak III for Shop_DestinationType */
     , (20225, 4, 2908, -1, 0) /* Create Scroll of Acid Stream III for Shop_DestinationType */
     , (20225, 4, 2912, -1, 0) /* Create Scroll of Acid Volley III for Shop_DestinationType */
     , (20225, 4, 21290, -1, 0) /* Create Scroll of Acid Arc III for Shop_DestinationType */
     , (20225, 4, 2132, -1, 0) /* Create Scroll of Blade Blast III for Shop_DestinationType */
     , (20225, 4, 2133, -1, 0) /* Create Scroll of Blade Volley III for Shop_DestinationType */
     , (20225, 4, 21297, -1, 0) /* Create Scroll of Blade Arc III for Shop_DestinationType */
     , (20225, 4, 2134, -1, 0) /* Create Scroll of Bludgeoning Volley III for Shop_DestinationType */
     , (20225, 4, 5492, -1, 0) /* Create Scroll of Flame Blast III for Shop_DestinationType */
     , (20225, 4, 5999, -1, 0) /* Create Scroll of Flame Bolt III for Shop_DestinationType */
     , (20225, 4, 8922, -1, 0) /* Create Scroll of Flame Streak III for Shop_DestinationType */
     , (20225, 4, 2135, -1, 0) /* Create Scroll of Flame Volley III for Shop_DestinationType */
     , (20225, 4, 21304, -1, 0) /* Create Scroll of Flame Arc III for Shop_DestinationType */
     , (20225, 4, 2136, -1, 0) /* Create Scroll of Force Blast III for Shop_DestinationType */
     , (20225, 4, 2931, -1, 0) /* Create Scroll of Force Bolt III for Shop_DestinationType */
     , (20225, 4, 8931, -1, 0) /* Create Scroll of Force Streak III for Shop_DestinationType */
     , (20225, 4, 2137, -1, 0) /* Create Scroll of Force Volley III for Shop_DestinationType */
     , (20225, 4, 21311, -1, 0) /* Create Scroll of Force Arc III for Shop_DestinationType */
     , (20225, 4, 1572, -1, 0) /* Create Scroll of Frost Blast III for Shop_DestinationType */
     , (20225, 4, 2942, -1, 0) /* Create Scroll of Frost Bolt III for Shop_DestinationType */
     , (20225, 4, 8937, -1, 0) /* Create Scroll of Frost Streak III for Shop_DestinationType */
     , (20225, 4, 2138, -1, 0) /* Create Scroll of Frost Volley III for Shop_DestinationType */
     , (20225, 4, 21318, -1, 0) /* Create Scroll of Frost Arc III for Shop_DestinationType */
     , (20225, 4, 2140, -1, 0) /* Create Scroll of Lightning Blast III for Shop_DestinationType */
     , (20225, 4, 2956, -1, 0) /* Create Scroll of Lightning Bolt III for Shop_DestinationType */
     , (20225, 4, 8943, -1, 0) /* Create Scroll of Lightning Streak III for Shop_DestinationType */
     , (20225, 4, 9011, -1, 0) /* Create Scroll of Lightning Volley III for Shop_DestinationType */
     , (20225, 4, 21325, -1, 0) /* Create Scroll of Lightning Arc III for Shop_DestinationType */
     , (20225, 4, 2141, -1, 0) /* Create Scroll of Shock Blast III for Shop_DestinationType */
     , (20225, 4, 2964, -1, 0) /* Create Scroll of Shock Wave III for Shop_DestinationType */
     , (20225, 4, 8949, -1, 0) /* Create Scroll of Shock Wave Streak III for Shop_DestinationType */
     , (20225, 4, 21332, -1, 0) /* Create Scroll of Shock Arc III for Shop_DestinationType */
     , (20225, 4, 2969, -1, 0) /* Create Scroll of Whirling Blade III for Shop_DestinationType */
     , (20225, 4, 8955, -1, 0) /* Create Scroll of Whirling Blade Streak III for Shop_DestinationType */;

