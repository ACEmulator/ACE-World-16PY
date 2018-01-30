/* Weenie - Apprentice Scrivener of Item and War Magic (30010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30010, 'viascriveneritemwar2starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30010, 0, 30010);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30010, 1, 'Apprentice Scrivener of Item and War Magic') /* NAME_STRING */
     , (30010, 3, 'Female') /* SEX_STRING */
     , (30010, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (30010, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (30010, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30010, 1, 33554510) /* SETUP_DID */
     , (30010, 2, 150994945) /* MOTION_TABLE_DID */
     , (30010, 3, 536870914) /* SOUND_TABLE_DID */
     , (30010, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30010, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30010, 1, 16) /* ITEM_TYPE_INT */
     , (30010, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30010, 2, 31) /* CREATURE_TYPE_INT */
     , (30010, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30010, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30010, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30010, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30010, 8, 120) /* MASS_INT */
     , (30010, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30010, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30010, 16, 32) /* ITEM_USEABLE_INT */
     , (30010, 146, 614) /* XP_OVERRIDE_INT */
     , (30010, 25, 14) /* LEVEL_INT */
     , (30010, 27, 0) /* ARMOR_TYPE_INT */
     , (30010, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30010, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30010, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (30010, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30010, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30010, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30010, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30010, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30010, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30010, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30010, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30010, 68, 1) /* RESIST_COLD_FLOAT */
     , (30010, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30010, 5, 1) /* MANA_RATE_FLOAT */
     , (30010, 69, 1) /* RESIST_ACID_FLOAT */
     , (30010, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30010, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30010, 38, 50) /* SELL_PRICE_FLOAT */
     , (30010, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30010, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30010, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30010, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30010, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30010, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30010, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30010, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30010, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30010, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30010, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30010, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30010, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30010, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30010, 54, 3) /* USE_RADIUS_FLOAT */
     , (30010, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30010, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30010, 1, True) /* STUCK_BOOL */
     , (30010, 6, False) /* AI_USES_MANA_BOOL */
     , (30010, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30010, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30010, 13, False) /* ETHEREAL_BOOL */
     , (30010, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30010, 19, False) /* ATTACKABLE_BOOL */
     , (30010, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30010, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30010, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30010, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30010, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (30010, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (30010, 16, 90) /* FOCUS_ATTRIBUTE */
     , (30010, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30010, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30010, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30010, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30010, 2, 124, 0, 14, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (30010, 2, 127, 0, 3, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (30010, 2, 115, 0, 14, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (30010, 2, 10696, 0, 13, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (30010, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice for Shop_DestinationType */
     , (30010, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife for Shop_DestinationType */
     , (30010, 4, 2762, -1, 0, 0, False) /* Create Scroll of Acid Bane II for Shop_DestinationType */
     , (30010, 4, 2767, -1, 0, 0, False) /* Create Scroll of Acid Lure II for Shop_DestinationType */
     , (30010, 4, 2772, -1, 0, 0, False) /* Create Scroll of Blade Bane II for Shop_DestinationType */
     , (30010, 4, 2777, -1, 0, 0, False) /* Create Scroll of Blade Lure II for Shop_DestinationType */
     , (30010, 4, 2782, -1, 0, 0, False) /* Create Blood Drinker Scroll II for Shop_DestinationType */
     , (30010, 4, 2787, -1, 0, 0, False) /* Create Scroll of Blood Loather II for Shop_DestinationType */
     , (30010, 4, 2792, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane II for Shop_DestinationType */
     , (30010, 4, 2797, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure II for Shop_DestinationType */
     , (30010, 4, 2802, -1, 0, 0, False) /* Create Scroll of Brittlemail II for Shop_DestinationType */
     , (30010, 4, 2807, -1, 0, 0, False) /* Create Scroll of Defender II for Shop_DestinationType */
     , (30010, 4, 2812, -1, 0, 0, False) /* Create Scroll of Flame Bane II for Shop_DestinationType */
     , (30010, 4, 2817, -1, 0, 0, False) /* Create Scroll of Flame Lure II for Shop_DestinationType */
     , (30010, 4, 2822, -1, 0, 0, False) /* Create Scroll of Frost Bane II for Shop_DestinationType */
     , (30010, 4, 2827, -1, 0, 0, False) /* Create Scroll of Frost Lure II for Shop_DestinationType */
     , (30010, 4, 2832, -1, 0, 0, False) /* Create Scroll of Heartseeker II for Shop_DestinationType */
     , (30010, 4, 2837, -1, 0, 0, False) /* Create Scroll of Hermetic Void II for Shop_DestinationType */
     , (30010, 4, 2842, -1, 0, 0, False) /* Create Scroll of Impenetrability II for Shop_DestinationType */
     , (30010, 4, 2847, -1, 0, 0, False) /* Create Scroll of Leaden Weapon II for Shop_DestinationType */
     , (30010, 4, 2852, -1, 0, 0, False) /* Create Scroll of Lightning Bane II for Shop_DestinationType */
     , (30010, 4, 2857, -1, 0, 0, False) /* Create Scroll of Lightning Lure II for Shop_DestinationType */
     , (30010, 4, 2862, -1, 0, 0, False) /* Create Scroll of Lure Blade II for Shop_DestinationType */
     , (30010, 4, 2867, -1, 0, 0, False) /* Create Scroll of Piercing Bane II for Shop_DestinationType */
     , (30010, 4, 2872, -1, 0, 0, False) /* Create Scroll of Piercing Lure II for Shop_DestinationType */
     , (30010, 4, 2877, -1, 0, 0, False) /* Create Scroll of Strengthen Lock II for Shop_DestinationType */
     , (30010, 4, 2882, -1, 0, 0, False) /* Create Scroll of Swift Killer II for Shop_DestinationType */
     , (30010, 4, 2887, -1, 0, 0, False) /* Create Scroll of Hermetic Link II for Shop_DestinationType */
     , (30010, 4, 2893, -1, 0, 0, False) /* Create Scroll of Turn Blade II for Shop_DestinationType */
     , (30010, 4, 2898, -1, 0, 0, False) /* Create Scroll of Weaken Lock II for Shop_DestinationType */
     , (30010, 4, 8915, -1, 0, 0, False) /* Create Scroll of Acid Streak II for Shop_DestinationType */
     , (30010, 4, 2907, -1, 0, 0, False) /* Create Scroll of Acid Stream II for Shop_DestinationType */
     , (30010, 4, 21289, -1, 0, 0, False) /* Create Scroll of Acid Arc II for Shop_DestinationType */
     , (30010, 4, 5998, -1, 0, 0, False) /* Create Scroll of Flame Bolt II for Shop_DestinationType */
     , (30010, 4, 8921, -1, 0, 0, False) /* Create Scroll of Flame Streak II for Shop_DestinationType */
     , (30010, 4, 21303, -1, 0, 0, False) /* Create Scroll of Flame Arc II for Shop_DestinationType */
     , (30010, 4, 4395, -1, 0, 0, False) /* Create Scroll of Force Bolt II for Shop_DestinationType */
     , (30010, 4, 21310, -1, 0, 0, False) /* Create Scroll of Force Arc II for Shop_DestinationType */
     , (30010, 4, 8930, -1, 0, 0, False) /* Create Scroll of Force Streak II for Shop_DestinationType */
     , (30010, 4, 2941, -1, 0, 0, False) /* Create Scroll of Frost Bolt II for Shop_DestinationType */
     , (30010, 4, 8936, -1, 0, 0, False) /* Create Scroll of Frost Streak II for Shop_DestinationType */
     , (30010, 4, 21317, -1, 0, 0, False) /* Create Scroll of Frost Arc II for Shop_DestinationType */
     , (30010, 4, 2955, -1, 0, 0, False) /* Create Scroll of Lightning Bolt II for Shop_DestinationType */
     , (30010, 4, 8942, -1, 0, 0, False) /* Create Scroll of Lightning Streak II for Shop_DestinationType */
     , (30010, 4, 21324, -1, 0, 0, False) /* Create Scroll of Lightning Arc II for Shop_DestinationType */
     , (30010, 4, 2963, -1, 0, 0, False) /* Create Scroll of Shock Wave II for Shop_DestinationType */
     , (30010, 4, 8948, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak II for Shop_DestinationType */
     , (30010, 4, 21331, -1, 0, 0, False) /* Create Scroll of Shock Arc II for Shop_DestinationType */
     , (30010, 4, 2968, -1, 0, 0, False) /* Create Scroll of Whirling Blade II for Shop_DestinationType */
     , (30010, 4, 8954, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak II for Shop_DestinationType */
     , (30010, 4, 21296, -1, 0, 0, False) /* Create Scroll of Blade Arc II for Shop_DestinationType */;

