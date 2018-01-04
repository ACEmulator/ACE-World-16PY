/* Weenie - Journeyman Scrivener of Item Magic (30029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30029, 'viascriveneriteminner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30029, 516, 30029);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30029, 1, 'Journeyman Scrivener of Item Magic') /* NAME_STRING */
     , (30029, 3, 'Female') /* SEX_STRING */
     , (30029, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (30029, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (30029, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30029, 1, 33554510) /* SETUP_DID */
     , (30029, 2, 150994945) /* MOTION_TABLE_DID */
     , (30029, 3, 536870914) /* SOUND_TABLE_DID */
     , (30029, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30029, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30029, 1, 16) /* ITEM_TYPE_INT */
     , (30029, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30029, 2, 31) /* CREATURE_TYPE_INT */
     , (30029, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30029, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30029, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30029, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30029, 8, 120) /* MASS_INT */
     , (30029, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30029, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30029, 16, 32) /* ITEM_USEABLE_INT */
     , (30029, 146, 614) /* XP_OVERRIDE_INT */
     , (30029, 25, 14) /* LEVEL_INT */
     , (30029, 27, 0) /* ARMOR_TYPE_INT */
     , (30029, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30029, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30029, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (30029, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30029, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30029, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30029, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30029, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30029, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30029, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30029, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30029, 68, 1) /* RESIST_COLD_FLOAT */
     , (30029, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30029, 5, 1) /* MANA_RATE_FLOAT */
     , (30029, 69, 1) /* RESIST_ACID_FLOAT */
     , (30029, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30029, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30029, 38, 50) /* SELL_PRICE_FLOAT */
     , (30029, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30029, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30029, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30029, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30029, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30029, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30029, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30029, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30029, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30029, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30029, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30029, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30029, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30029, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30029, 54, 3) /* USE_RADIUS_FLOAT */
     , (30029, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30029, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30029, 1, True) /* STUCK_BOOL */
     , (30029, 6, False) /* AI_USES_MANA_BOOL */
     , (30029, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30029, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30029, 13, False) /* ETHEREAL_BOOL */
     , (30029, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30029, 19, False) /* ATTACKABLE_BOOL */
     , (30029, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30029, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30029, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30029, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30029, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (30029, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (30029, 16, 90) /* FOCUS_ATTRIBUTE */
     , (30029, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30029, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30029, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30029, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30029, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (30029, 2, 127, 0, 3) /* Create Pants for Wield_DestinationType */
     , (30029, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (30029, 2, 10696, 0, 13) /* Create Apron for Wield_DestinationType */
     , (30029, 4, 15269, -1, 0) /* Create Foci of Artifice for Shop_DestinationType */
     , (30029, 4, 2763, -1, 0) /* Create Scroll of Acid Bane III for Shop_DestinationType */
     , (30029, 4, 2768, -1, 0) /* Create Scroll of Acid Lure III for Shop_DestinationType */
     , (30029, 4, 2773, -1, 0) /* Create Scroll of Blade Bane III for Shop_DestinationType */
     , (30029, 4, 2778, -1, 0) /* Create Scroll of Blade Lure III for Shop_DestinationType */
     , (30029, 4, 2783, -1, 0) /* Create Blood Drinker Scroll III for Shop_DestinationType */
     , (30029, 4, 2788, -1, 0) /* Create Scroll of Blood Loather III for Shop_DestinationType */
     , (30029, 4, 2793, -1, 0) /* Create Scroll of Bludgeon Bane III for Shop_DestinationType */
     , (30029, 4, 2798, -1, 0) /* Create Scroll of Bludgeon Lure III for Shop_DestinationType */
     , (30029, 4, 2803, -1, 0) /* Create Scroll of Brittlemail III for Shop_DestinationType */
     , (30029, 4, 2808, -1, 0) /* Create Scroll of Defender III for Shop_DestinationType */
     , (30029, 4, 2813, -1, 0) /* Create Scroll of Flame Bane III for Shop_DestinationType */
     , (30029, 4, 2818, -1, 0) /* Create Scroll of Flame Lure III for Shop_DestinationType */
     , (30029, 4, 2823, -1, 0) /* Create Scroll of Frost Bane III for Shop_DestinationType */
     , (30029, 4, 2828, -1, 0) /* Create Scroll of Frost Lure III for Shop_DestinationType */
     , (30029, 4, 2833, -1, 0) /* Create Scroll of Heartseeker III for Shop_DestinationType */
     , (30029, 4, 2838, -1, 0) /* Create Scroll of Hermetic Void III for Shop_DestinationType */
     , (30029, 4, 2843, -1, 0) /* Create Scroll of Impenetrability III for Shop_DestinationType */
     , (30029, 4, 2848, -1, 0) /* Create Scroll of Leaden Weapon III for Shop_DestinationType */
     , (30029, 4, 2853, -1, 0) /* Create Scroll of Lightning Bane III for Shop_DestinationType */
     , (30029, 4, 2858, -1, 0) /* Create Scroll of Lightning Lure III for Shop_DestinationType */
     , (30029, 4, 2863, -1, 0) /* Create Scroll of Lure Blade III for Shop_DestinationType */
     , (30029, 4, 2868, -1, 0) /* Create Scroll of Piercing Bane III for Shop_DestinationType */
     , (30029, 4, 2873, -1, 0) /* Create Scroll of Piercing Lure III for Shop_DestinationType */
     , (30029, 4, 2878, -1, 0) /* Create Scroll of Strengthen Lock III for Shop_DestinationType */
     , (30029, 4, 2883, -1, 0) /* Create Scroll of Swift Killer III for Shop_DestinationType */
     , (30029, 4, 2888, -1, 0) /* Create Scroll of Hermetic Link III for Shop_DestinationType */
     , (30029, 4, 2894, -1, 0) /* Create Scroll of Turn Blade III for Shop_DestinationType */
     , (30029, 4, 2899, -1, 0) /* Create Scroll of Weaken Lock III for Shop_DestinationType */
     , (30029, 4, 2903, -1, 0) /* Create Scroll of Lifestone Recall for Shop_DestinationType */
     , (30029, 4, 20618, -1, 0) /* Create Scroll of Lifestone Tie for Shop_DestinationType */
     , (30029, 4, 1564, -1, 0) /* Create Scroll of Portal Recall for Shop_DestinationType */
     , (30029, 4, 1565, -1, 0) /* Create Scroll of Primary Portal Tie for Shop_DestinationType */
     , (30029, 4, 20619, -1, 0) /* Create Scroll of Secondary Portal Tie for Shop_DestinationType */
     , (30029, 4, 20620, -1, 0) /* Create Scroll of Primary Portal Recall for Shop_DestinationType */
     , (30029, 4, 20621, -1, 0) /* Create Scroll of Secondary Portal Recall for Shop_DestinationType */;

