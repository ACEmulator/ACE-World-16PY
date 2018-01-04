/* Weenie - Journeyman Scrivener of Item Magic (20213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20213, 'scriveneriteminner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20213, 516, 20213);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20213, 1, 'Journeyman Scrivener of Item Magic') /* NAME_STRING */
     , (20213, 3, 'Female') /* SEX_STRING */
     , (20213, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (20213, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (20213, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20213, 1, 33554510) /* SETUP_DID */
     , (20213, 2, 150994945) /* MOTION_TABLE_DID */
     , (20213, 3, 536870914) /* SOUND_TABLE_DID */
     , (20213, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20213, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20213, 1, 16) /* ITEM_TYPE_INT */
     , (20213, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20213, 2, 31) /* CREATURE_TYPE_INT */
     , (20213, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20213, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20213, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20213, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20213, 8, 120) /* MASS_INT */
     , (20213, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20213, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20213, 16, 32) /* ITEM_USEABLE_INT */
     , (20213, 146, 614) /* XP_OVERRIDE_INT */
     , (20213, 25, 14) /* LEVEL_INT */
     , (20213, 27, 0) /* ARMOR_TYPE_INT */
     , (20213, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20213, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (20213, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (20213, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20213, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20213, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20213, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20213, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20213, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20213, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20213, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20213, 68, 1) /* RESIST_COLD_FLOAT */
     , (20213, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20213, 5, 1) /* MANA_RATE_FLOAT */
     , (20213, 69, 1) /* RESIST_ACID_FLOAT */
     , (20213, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20213, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20213, 38, 50) /* SELL_PRICE_FLOAT */
     , (20213, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20213, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20213, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20213, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20213, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20213, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20213, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20213, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20213, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20213, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20213, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20213, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20213, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20213, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20213, 54, 3) /* USE_RADIUS_FLOAT */
     , (20213, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20213, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20213, 1, True) /* STUCK_BOOL */
     , (20213, 6, False) /* AI_USES_MANA_BOOL */
     , (20213, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20213, 13, False) /* ETHEREAL_BOOL */
     , (20213, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20213, 19, False) /* ATTACKABLE_BOOL */
     , (20213, 51, True) /* VENDOR_SERVICE_BOOL */
     , (20213, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20213, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (20213, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (20213, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (20213, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (20213, 16, 90) /* FOCUS_ATTRIBUTE */
     , (20213, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20213, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20213, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20213, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (20213, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (20213, 2, 127, 0, 3) /* Create Pants for Wield_DestinationType */
     , (20213, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (20213, 2, 10696, 0, 13) /* Create Apron for Wield_DestinationType */
     , (20213, 4, 15269, -1, 0) /* Create Foci of Artifice for Shop_DestinationType */
     , (20213, 4, 2763, -1, 0) /* Create Scroll of Acid Bane III for Shop_DestinationType */
     , (20213, 4, 2768, -1, 0) /* Create Scroll of Acid Lure III for Shop_DestinationType */
     , (20213, 4, 2773, -1, 0) /* Create Scroll of Blade Bane III for Shop_DestinationType */
     , (20213, 4, 2778, -1, 0) /* Create Scroll of Blade Lure III for Shop_DestinationType */
     , (20213, 4, 2783, -1, 0) /* Create Blood Drinker Scroll III for Shop_DestinationType */
     , (20213, 4, 2788, -1, 0) /* Create Scroll of Blood Loather III for Shop_DestinationType */
     , (20213, 4, 2793, -1, 0) /* Create Scroll of Bludgeon Bane III for Shop_DestinationType */
     , (20213, 4, 2798, -1, 0) /* Create Scroll of Bludgeon Lure III for Shop_DestinationType */
     , (20213, 4, 2803, -1, 0) /* Create Scroll of Brittlemail III for Shop_DestinationType */
     , (20213, 4, 2808, -1, 0) /* Create Scroll of Defender III for Shop_DestinationType */
     , (20213, 4, 2813, -1, 0) /* Create Scroll of Flame Bane III for Shop_DestinationType */
     , (20213, 4, 2818, -1, 0) /* Create Scroll of Flame Lure III for Shop_DestinationType */
     , (20213, 4, 2823, -1, 0) /* Create Scroll of Frost Bane III for Shop_DestinationType */
     , (20213, 4, 2828, -1, 0) /* Create Scroll of Frost Lure III for Shop_DestinationType */
     , (20213, 4, 2833, -1, 0) /* Create Scroll of Heartseeker III for Shop_DestinationType */
     , (20213, 4, 2838, -1, 0) /* Create Scroll of Hermetic Void III for Shop_DestinationType */
     , (20213, 4, 2843, -1, 0) /* Create Scroll of Impenetrability III for Shop_DestinationType */
     , (20213, 4, 2848, -1, 0) /* Create Scroll of Leaden Weapon III for Shop_DestinationType */
     , (20213, 4, 2853, -1, 0) /* Create Scroll of Lightning Bane III for Shop_DestinationType */
     , (20213, 4, 2858, -1, 0) /* Create Scroll of Lightning Lure III for Shop_DestinationType */
     , (20213, 4, 2863, -1, 0) /* Create Scroll of Lure Blade III for Shop_DestinationType */
     , (20213, 4, 2868, -1, 0) /* Create Scroll of Piercing Bane III for Shop_DestinationType */
     , (20213, 4, 2873, -1, 0) /* Create Scroll of Piercing Lure III for Shop_DestinationType */
     , (20213, 4, 2878, -1, 0) /* Create Scroll of Strengthen Lock III for Shop_DestinationType */
     , (20213, 4, 2883, -1, 0) /* Create Scroll of Swift Killer III for Shop_DestinationType */
     , (20213, 4, 2888, -1, 0) /* Create Scroll of Hermetic Link III for Shop_DestinationType */
     , (20213, 4, 2894, -1, 0) /* Create Scroll of Turn Blade III for Shop_DestinationType */
     , (20213, 4, 2899, -1, 0) /* Create Scroll of Weaken Lock III for Shop_DestinationType */
     , (20213, 4, 2903, -1, 0) /* Create Scroll of Lifestone Recall for Shop_DestinationType */
     , (20213, 4, 20618, -1, 0) /* Create Scroll of Lifestone Tie for Shop_DestinationType */
     , (20213, 4, 1564, -1, 0) /* Create Scroll of Portal Recall for Shop_DestinationType */
     , (20213, 4, 1565, -1, 0) /* Create Scroll of Primary Portal Tie for Shop_DestinationType */
     , (20213, 4, 20619, -1, 0) /* Create Scroll of Secondary Portal Tie for Shop_DestinationType */
     , (20213, 4, 20620, -1, 0) /* Create Scroll of Primary Portal Recall for Shop_DestinationType */
     , (20213, 4, 20621, -1, 0) /* Create Scroll of Secondary Portal Recall for Shop_DestinationType */;

