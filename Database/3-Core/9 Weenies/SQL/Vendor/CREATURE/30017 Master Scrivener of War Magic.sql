/* Weenie - Master Scrivener of War Magic (30017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30017, 'viascrivenerwardistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30017, 516, 30017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30017, 1, 'Master Scrivener of War Magic') /* NAME_STRING */
     , (30017, 3, 'Male') /* SEX_STRING */
     , (30017, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (30017, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (30017, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30017, 1, 33554433) /* SETUP_DID */
     , (30017, 2, 150994945) /* MOTION_TABLE_DID */
     , (30017, 3, 536870913) /* SOUND_TABLE_DID */
     , (30017, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30017, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30017, 1, 16) /* ITEM_TYPE_INT */
     , (30017, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30017, 2, 31) /* CREATURE_TYPE_INT */
     , (30017, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30017, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30017, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30017, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30017, 8, 120) /* MASS_INT */
     , (30017, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30017, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30017, 16, 32) /* ITEM_USEABLE_INT */
     , (30017, 146, 614) /* XP_OVERRIDE_INT */
     , (30017, 25, 14) /* LEVEL_INT */
     , (30017, 27, 0) /* ARMOR_TYPE_INT */
     , (30017, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30017, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30017, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (30017, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30017, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30017, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30017, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30017, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30017, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30017, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30017, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30017, 68, 1) /* RESIST_COLD_FLOAT */
     , (30017, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30017, 5, 1) /* MANA_RATE_FLOAT */
     , (30017, 69, 1) /* RESIST_ACID_FLOAT */
     , (30017, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30017, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30017, 38, 50) /* SELL_PRICE_FLOAT */
     , (30017, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30017, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30017, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30017, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30017, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30017, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30017, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30017, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30017, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30017, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30017, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30017, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30017, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30017, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30017, 54, 3) /* USE_RADIUS_FLOAT */
     , (30017, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30017, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30017, 1, True) /* STUCK_BOOL */
     , (30017, 6, False) /* AI_USES_MANA_BOOL */
     , (30017, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30017, 13, False) /* ETHEREAL_BOOL */
     , (30017, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30017, 19, False) /* ATTACKABLE_BOOL */
     , (30017, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30017, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30017, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30017, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30017, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (30017, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (30017, 16, 90) /* FOCUS_ATTRIBUTE */
     , (30017, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30017, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30017, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30017, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30017, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (30017, 2, 127, 0, 11) /* Create Pants for Wield_DestinationType */
     , (30017, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (30017, 2, 10696, 0, 14) /* Create Apron for Wield_DestinationType */
     , (30017, 4, 15271, -1, 0) /* Create Foci of Strife for Shop_DestinationType */
     , (30017, 4, 5495, -1, 0) /* Create Scroll of Acid Blast V for Shop_DestinationType */
     , (30017, 4, 8918, -1, 0) /* Create Scroll of Acid Streak V for Shop_DestinationType */
     , (30017, 4, 2910, -1, 0) /* Create Scroll of Acid Stream V for Shop_DestinationType */
     , (30017, 4, 2914, -1, 0) /* Create Scroll of Acid Volley V for Shop_DestinationType */
     , (30017, 4, 21292, -1, 0) /* Create Scroll of Acid Arc V for Shop_DestinationType */
     , (30017, 4, 2917, -1, 0) /* Create Scroll of Blade Blast V for Shop_DestinationType */
     , (30017, 4, 2920, -1, 0) /* Create Scroll of Blade Volley V for Shop_DestinationType */
     , (30017, 4, 21299, -1, 0) /* Create Scroll of Blade Arc V for Shop_DestinationType */
     , (30017, 4, 2923, -1, 0) /* Create Scroll of Bludgeoning Volley V for Shop_DestinationType */
     , (30017, 4, 2926, -1, 0) /* Create Scroll of Flame Blast V for Shop_DestinationType */
     , (30017, 4, 6001, -1, 0) /* Create Scroll of Flame Bolt V for Shop_DestinationType */
     , (30017, 4, 8924, -1, 0) /* Create Scroll of Flame Streak V for Shop_DestinationType */
     , (30017, 4, 2929, -1, 0) /* Create Scroll of Flame Volley V for Shop_DestinationType */
     , (30017, 4, 21306, -1, 0) /* Create Scroll of Flame Arc V for Shop_DestinationType */
     , (30017, 4, 8927, -1, 0) /* Create Scroll of Force Blast V for Shop_DestinationType */
     , (30017, 4, 2933, -1, 0) /* Create Scroll of Force Bolt V for Shop_DestinationType */
     , (30017, 4, 8933, -1, 0) /* Create Scroll of Force Streak V for Shop_DestinationType */
     , (30017, 4, 2936, -1, 0) /* Create Scroll of Force Volley V for Shop_DestinationType */
     , (30017, 4, 21313, -1, 0) /* Create Scroll of Force Arc V for Shop_DestinationType */
     , (30017, 4, 2939, -1, 0) /* Create Scroll of Frost Blast V for Shop_DestinationType */
     , (30017, 4, 2944, -1, 0) /* Create Scroll of Frost Bolt V for Shop_DestinationType */
     , (30017, 4, 8939, -1, 0) /* Create Scroll of Frost Streak V for Shop_DestinationType */
     , (30017, 4, 2947, -1, 0) /* Create Scroll of Frost Volley V for Shop_DestinationType */
     , (30017, 4, 21320, -1, 0) /* Create Scroll of Frost Arc V for Shop_DestinationType */
     , (30017, 4, 2953, -1, 0) /* Create Scroll of Lightning Blast V for Shop_DestinationType */
     , (30017, 4, 2958, -1, 0) /* Create Scroll of Lightning Bolt V for Shop_DestinationType */
     , (30017, 4, 8945, -1, 0) /* Create Scroll of Lightning Streak V for Shop_DestinationType */
     , (30017, 4, 9013, -1, 0) /* Create Scroll of Lightning Volley V for Shop_DestinationType */
     , (30017, 4, 21327, -1, 0) /* Create Scroll of Lightning Arc V for Shop_DestinationType */
     , (30017, 4, 2961, -1, 0) /* Create Scroll of Shock Blast V for Shop_DestinationType */
     , (30017, 4, 2966, -1, 0) /* Create Scroll of Shock Wave V for Shop_DestinationType */
     , (30017, 4, 8951, -1, 0) /* Create Scroll of Shock Wave Streak V for Shop_DestinationType */
     , (30017, 4, 21334, -1, 0) /* Create Scroll of Shock Arc V for Shop_DestinationType */
     , (30017, 4, 2971, -1, 0) /* Create Scroll of Whirling Blade V for Shop_DestinationType */
     , (30017, 4, 8957, -1, 0) /* Create Scroll of Whirling Blade Streak V for Shop_DestinationType */;

