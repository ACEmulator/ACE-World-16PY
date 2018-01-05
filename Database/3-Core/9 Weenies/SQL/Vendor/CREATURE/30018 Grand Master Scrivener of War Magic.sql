/* Weenie - Grand Master Scrivener of War Magic (30018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30018, 'viascrivenerwarextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30018, 0, 30018);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30018, 1, 'Grand Master Scrivener of War Magic') /* NAME_STRING */
     , (30018, 3, 'Female') /* SEX_STRING */
     , (30018, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (30018, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (30018, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30018, 1, 33554510) /* SETUP_DID */
     , (30018, 2, 150994945) /* MOTION_TABLE_DID */
     , (30018, 3, 536870914) /* SOUND_TABLE_DID */
     , (30018, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30018, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30018, 1, 16) /* ITEM_TYPE_INT */
     , (30018, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30018, 2, 31) /* CREATURE_TYPE_INT */
     , (30018, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30018, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30018, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30018, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30018, 8, 120) /* MASS_INT */
     , (30018, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30018, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30018, 16, 32) /* ITEM_USEABLE_INT */
     , (30018, 146, 614) /* XP_OVERRIDE_INT */
     , (30018, 25, 14) /* LEVEL_INT */
     , (30018, 27, 0) /* ARMOR_TYPE_INT */
     , (30018, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30018, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30018, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (30018, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30018, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30018, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30018, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30018, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30018, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30018, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30018, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30018, 68, 1) /* RESIST_COLD_FLOAT */
     , (30018, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30018, 5, 1) /* MANA_RATE_FLOAT */
     , (30018, 69, 1) /* RESIST_ACID_FLOAT */
     , (30018, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30018, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30018, 38, 50) /* SELL_PRICE_FLOAT */
     , (30018, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30018, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30018, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30018, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30018, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30018, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30018, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30018, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30018, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30018, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30018, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30018, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30018, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30018, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30018, 54, 3) /* USE_RADIUS_FLOAT */
     , (30018, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30018, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30018, 1, True) /* STUCK_BOOL */
     , (30018, 6, False) /* AI_USES_MANA_BOOL */
     , (30018, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30018, 13, False) /* ETHEREAL_BOOL */
     , (30018, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30018, 19, False) /* ATTACKABLE_BOOL */
     , (30018, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30018, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30018, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30018, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30018, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (30018, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (30018, 16, 90) /* FOCUS_ATTRIBUTE */
     , (30018, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30018, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30018, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30018, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30018, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (30018, 2, 127, 0, 11) /* Create Pants for Wield_DestinationType */
     , (30018, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (30018, 2, 10696, 0, 14) /* Create Apron for Wield_DestinationType */
     , (30018, 4, 15271, -1, 0) /* Create Foci of Strife for Shop_DestinationType */
     , (30018, 4, 5496, -1, 0) /* Create Scroll of Acid Blast VI for Shop_DestinationType */
     , (30018, 4, 8919, -1, 0) /* Create Scroll of Acid Streak VI for Shop_DestinationType */
     , (30018, 4, 2911, -1, 0) /* Create Scroll of Acid Stream VI for Shop_DestinationType */
     , (30018, 4, 2915, -1, 0) /* Create Scroll of Acid Volley VI for Shop_DestinationType */
     , (30018, 4, 21293, -1, 0) /* Create Scroll of Acid Arc VI for Shop_DestinationType */
     , (30018, 4, 2918, -1, 0) /* Create Scroll of Blade Blast VI for Shop_DestinationType */
     , (30018, 4, 2921, -1, 0) /* Create Scroll of Blade Volley VI for Shop_DestinationType */
     , (30018, 4, 21300, -1, 0) /* Create Scroll of Blade Arc VI for Shop_DestinationType */
     , (30018, 4, 2924, -1, 0) /* Create Scroll of Bludgeoning Volley VI for Shop_DestinationType */
     , (30018, 4, 2927, -1, 0) /* Create Scroll of Flame Blast VI for Shop_DestinationType */
     , (30018, 4, 6002, -1, 0) /* Create Scroll of Flame Bolt VI for Shop_DestinationType */
     , (30018, 4, 8925, -1, 0) /* Create Scroll of Flame Streak VI for Shop_DestinationType */
     , (30018, 4, 2930, -1, 0) /* Create Scroll of Flame Volley VI for Shop_DestinationType */
     , (30018, 4, 21307, -1, 0) /* Create Scroll of Flame Arc VI for Shop_DestinationType */
     , (30018, 4, 8928, -1, 0) /* Create Scroll of Force Blast VI for Shop_DestinationType */
     , (30018, 4, 2934, -1, 0) /* Create Scroll of Force Bolt VI for Shop_DestinationType */
     , (30018, 4, 8934, -1, 0) /* Create Scroll of Force Streak VI for Shop_DestinationType */
     , (30018, 4, 2937, -1, 0) /* Create Scroll of Force Volley VI for Shop_DestinationType */
     , (30018, 4, 21314, -1, 0) /* Create Scroll of Force Arc VI for Shop_DestinationType */
     , (30018, 4, 2940, -1, 0) /* Create Scroll of Frost Blast VI for Shop_DestinationType */
     , (30018, 4, 2945, -1, 0) /* Create Scroll of Frost Bolt VI for Shop_DestinationType */
     , (30018, 4, 8940, -1, 0) /* Create Scroll of Frost Streak VI for Shop_DestinationType */
     , (30018, 4, 2948, -1, 0) /* Create Scroll of Frost Volley VI for Shop_DestinationType */
     , (30018, 4, 21321, -1, 0) /* Create Scroll of Frost Arc VI for Shop_DestinationType */
     , (30018, 4, 2954, -1, 0) /* Create Scroll of Lightning Blast VI for Shop_DestinationType */
     , (30018, 4, 2959, -1, 0) /* Create Scroll of Lightning Bolt VI for Shop_DestinationType */
     , (30018, 4, 8946, -1, 0) /* Create Scroll of Lightning Streak VI for Shop_DestinationType */
     , (30018, 4, 9014, -1, 0) /* Create Scroll of Lightning Volley VI for Shop_DestinationType */
     , (30018, 4, 21328, -1, 0) /* Create Scroll of Lightning Arc VI for Shop_DestinationType */
     , (30018, 4, 2962, -1, 0) /* Create Scroll of Shock Blast VI for Shop_DestinationType */
     , (30018, 4, 2967, -1, 0) /* Create Scroll of Shock Wave VI for Shop_DestinationType */
     , (30018, 4, 8952, -1, 0) /* Create Scroll of Shock Wave Streak VI for Shop_DestinationType */
     , (30018, 4, 21335, -1, 0) /* Create Scroll of Shock Arc VI for Shop_DestinationType */
     , (30018, 4, 2972, -1, 0) /* Create Scroll of Whirling Blade VI for Shop_DestinationType */
     , (30018, 4, 8958, -1, 0) /* Create Scroll of Whirling Blade Streak VI for Shop_DestinationType */;

