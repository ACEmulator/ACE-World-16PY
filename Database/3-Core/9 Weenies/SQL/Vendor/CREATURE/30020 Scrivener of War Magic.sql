/* Weenie - Scrivener of War Magic (30020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30020, 'viascrivenerwarouter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30020, 516, 30020);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30020, 1, 'Scrivener of War Magic') /* NAME_STRING */
     , (30020, 3, 'Female') /* SEX_STRING */
     , (30020, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (30020, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (30020, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30020, 1, 33554510) /* SETUP_DID */
     , (30020, 2, 150994945) /* MOTION_TABLE_DID */
     , (30020, 3, 536870914) /* SOUND_TABLE_DID */
     , (30020, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30020, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30020, 1, 16) /* ITEM_TYPE_INT */
     , (30020, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30020, 2, 31) /* CREATURE_TYPE_INT */
     , (30020, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30020, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30020, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30020, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30020, 8, 120) /* MASS_INT */
     , (30020, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30020, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30020, 16, 32) /* ITEM_USEABLE_INT */
     , (30020, 146, 614) /* XP_OVERRIDE_INT */
     , (30020, 25, 14) /* LEVEL_INT */
     , (30020, 27, 0) /* ARMOR_TYPE_INT */
     , (30020, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30020, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30020, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (30020, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30020, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30020, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30020, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30020, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30020, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30020, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30020, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30020, 68, 1) /* RESIST_COLD_FLOAT */
     , (30020, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30020, 5, 1) /* MANA_RATE_FLOAT */
     , (30020, 69, 1) /* RESIST_ACID_FLOAT */
     , (30020, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30020, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30020, 38, 50) /* SELL_PRICE_FLOAT */
     , (30020, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30020, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30020, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30020, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30020, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30020, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30020, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30020, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30020, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30020, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30020, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30020, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30020, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30020, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30020, 54, 3) /* USE_RADIUS_FLOAT */
     , (30020, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30020, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30020, 1, True) /* STUCK_BOOL */
     , (30020, 6, False) /* AI_USES_MANA_BOOL */
     , (30020, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30020, 13, False) /* ETHEREAL_BOOL */
     , (30020, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30020, 19, False) /* ATTACKABLE_BOOL */
     , (30020, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30020, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30020, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30020, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30020, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (30020, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (30020, 16, 90) /* FOCUS_ATTRIBUTE */
     , (30020, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30020, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30020, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30020, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30020, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (30020, 2, 127, 0, 11) /* Create Pants for Wield_DestinationType */
     , (30020, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (30020, 2, 10696, 0, 14) /* Create Apron for Wield_DestinationType */
     , (30020, 4, 15271, -1, 0) /* Create Foci of Strife for Shop_DestinationType */
     , (30020, 4, 5494, -1, 0) /* Create Scroll of Acid Blast IV for Shop_DestinationType */
     , (30020, 4, 8917, -1, 0) /* Create Scroll of Acid Streak IV for Shop_DestinationType */
     , (30020, 4, 2909, -1, 0) /* Create Scroll of Acid Stream IV for Shop_DestinationType */
     , (30020, 4, 2913, -1, 0) /* Create Scroll of Acid Volley IV for Shop_DestinationType */
     , (30020, 4, 21291, -1, 0) /* Create Scroll of Acid Arc IV for Shop_DestinationType */
     , (30020, 4, 2916, -1, 0) /* Create Scroll of Blade Blast IV for Shop_DestinationType */
     , (30020, 4, 2919, -1, 0) /* Create Scroll of Blade Volley IV for Shop_DestinationType */
     , (30020, 4, 21298, -1, 0) /* Create Scroll of Blade Arc IV for Shop_DestinationType */
     , (30020, 4, 2922, -1, 0) /* Create Scroll of Bludgeoning Volley IV for Shop_DestinationType */
     , (30020, 4, 2925, -1, 0) /* Create Scroll of Flame Blast IV for Shop_DestinationType */
     , (30020, 4, 6000, -1, 0) /* Create Scroll of Flame Bolt IV for Shop_DestinationType */
     , (30020, 4, 8923, -1, 0) /* Create Scroll of Flame Streak IV for Shop_DestinationType */
     , (30020, 4, 2928, -1, 0) /* Create Scroll of Flame Volley IV for Shop_DestinationType */
     , (30020, 4, 21305, -1, 0) /* Create Scroll of Flame Arc IV for Shop_DestinationType */
     , (30020, 4, 8926, -1, 0) /* Create Scroll of Force Blast IV for Shop_DestinationType */
     , (30020, 4, 2932, -1, 0) /* Create Scroll of Force Bolt IV for Shop_DestinationType */
     , (30020, 4, 8932, -1, 0) /* Create Scroll of Force Streak IV for Shop_DestinationType */
     , (30020, 4, 2935, -1, 0) /* Create Scroll of Force Volley IV for Shop_DestinationType */
     , (30020, 4, 21312, -1, 0) /* Create Scroll of Force Arc IV for Shop_DestinationType */
     , (30020, 4, 2938, -1, 0) /* Create Scroll of Frost Blast IV for Shop_DestinationType */
     , (30020, 4, 2943, -1, 0) /* Create Scroll of Frost Bolt IV for Shop_DestinationType */
     , (30020, 4, 8938, -1, 0) /* Create Scroll of Frost Streak IV for Shop_DestinationType */
     , (30020, 4, 2946, -1, 0) /* Create Scroll of Frost Volley IV for Shop_DestinationType */
     , (30020, 4, 21319, -1, 0) /* Create Scroll of Frost Arc IV for Shop_DestinationType */
     , (30020, 4, 2952, -1, 0) /* Create Scroll of Lightning Blast IV for Shop_DestinationType */
     , (30020, 4, 2957, -1, 0) /* Create Scroll of Lightning Bolt IV for Shop_DestinationType */
     , (30020, 4, 8944, -1, 0) /* Create Scroll of Lightning Streak IV for Shop_DestinationType */
     , (30020, 4, 9012, -1, 0) /* Create Scroll of Lightning Volley IV for Shop_DestinationType */
     , (30020, 4, 21326, -1, 0) /* Create Scroll of Lightning Arc IV for Shop_DestinationType */
     , (30020, 4, 2960, -1, 0) /* Create Scroll of Shock Blast IV for Shop_DestinationType */
     , (30020, 4, 2965, -1, 0) /* Create Scroll of Shock Wave IV for Shop_DestinationType */
     , (30020, 4, 8950, -1, 0) /* Create Scroll of Shock Wave Streak IV for Shop_DestinationType */
     , (30020, 4, 21333, -1, 0) /* Create Scroll of Shock Arc IV for Shop_DestinationType */
     , (30020, 4, 2970, -1, 0) /* Create Scroll of Whirling Blade IV for Shop_DestinationType */
     , (30020, 4, 8956, -1, 0) /* Create Scroll of Whirling Blade Streak IV for Shop_DestinationType */;

