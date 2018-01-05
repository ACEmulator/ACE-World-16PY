/* Weenie - Master Scrivener of Item Magic (30027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30027, 'viascriveneritemdistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30027, 0, 30027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30027, 1, 'Master Scrivener of Item Magic') /* NAME_STRING */
     , (30027, 3, 'Male') /* SEX_STRING */
     , (30027, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (30027, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (30027, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30027, 1, 33554433) /* SETUP_DID */
     , (30027, 2, 150994945) /* MOTION_TABLE_DID */
     , (30027, 3, 536870913) /* SOUND_TABLE_DID */
     , (30027, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30027, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30027, 1, 16) /* ITEM_TYPE_INT */
     , (30027, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30027, 2, 31) /* CREATURE_TYPE_INT */
     , (30027, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30027, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30027, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30027, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30027, 8, 120) /* MASS_INT */
     , (30027, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30027, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30027, 16, 32) /* ITEM_USEABLE_INT */
     , (30027, 146, 614) /* XP_OVERRIDE_INT */
     , (30027, 25, 14) /* LEVEL_INT */
     , (30027, 27, 0) /* ARMOR_TYPE_INT */
     , (30027, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30027, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30027, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (30027, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30027, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30027, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30027, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30027, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30027, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30027, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30027, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30027, 68, 1) /* RESIST_COLD_FLOAT */
     , (30027, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30027, 5, 1) /* MANA_RATE_FLOAT */
     , (30027, 69, 1) /* RESIST_ACID_FLOAT */
     , (30027, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30027, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30027, 38, 50) /* SELL_PRICE_FLOAT */
     , (30027, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30027, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30027, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30027, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30027, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30027, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30027, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30027, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30027, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30027, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30027, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30027, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30027, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30027, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30027, 54, 3) /* USE_RADIUS_FLOAT */
     , (30027, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30027, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30027, 1, True) /* STUCK_BOOL */
     , (30027, 6, False) /* AI_USES_MANA_BOOL */
     , (30027, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30027, 13, False) /* ETHEREAL_BOOL */
     , (30027, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30027, 19, False) /* ATTACKABLE_BOOL */
     , (30027, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30027, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30027, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30027, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30027, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (30027, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (30027, 16, 90) /* FOCUS_ATTRIBUTE */
     , (30027, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30027, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30027, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30027, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30027, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (30027, 2, 127, 0, 3) /* Create Pants for Wield_DestinationType */
     , (30027, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (30027, 2, 10696, 0, 13) /* Create Apron for Wield_DestinationType */
     , (30027, 4, 15269, -1, 0) /* Create Foci of Artifice for Shop_DestinationType */
     , (30027, 4, 2765, -1, 0) /* Create Scroll of Acid Bane V for Shop_DestinationType */
     , (30027, 4, 2770, -1, 0) /* Create Scroll of Acid Lure V for Shop_DestinationType */
     , (30027, 4, 2775, -1, 0) /* Create Scroll of Blade Bane V for Shop_DestinationType */
     , (30027, 4, 2780, -1, 0) /* Create Scroll of Blade Lure V for Shop_DestinationType */
     , (30027, 4, 2785, -1, 0) /* Create Blood Drinker Scroll V for Shop_DestinationType */
     , (30027, 4, 2790, -1, 0) /* Create Scroll of Blood Loather V for Shop_DestinationType */
     , (30027, 4, 2795, -1, 0) /* Create Scroll of Bludgeon Bane V for Shop_DestinationType */
     , (30027, 4, 2800, -1, 0) /* Create Scroll of Bludgeon Lure V for Shop_DestinationType */
     , (30027, 4, 2805, -1, 0) /* Create Scroll of Brittlemail V for Shop_DestinationType */
     , (30027, 4, 2810, -1, 0) /* Create Scroll of Defender V for Shop_DestinationType */
     , (30027, 4, 2815, -1, 0) /* Create Scroll of Flame Bane V for Shop_DestinationType */
     , (30027, 4, 2820, -1, 0) /* Create Scroll of Flame Lure V for Shop_DestinationType */
     , (30027, 4, 2825, -1, 0) /* Create Scroll of Frost Bane V for Shop_DestinationType */
     , (30027, 4, 2830, -1, 0) /* Create Scroll of Frost Lure V for Shop_DestinationType */
     , (30027, 4, 2835, -1, 0) /* Create Scroll of Heartseeker V for Shop_DestinationType */
     , (30027, 4, 2840, -1, 0) /* Create Scroll of Hermetic Void V for Shop_DestinationType */
     , (30027, 4, 2845, -1, 0) /* Create Scroll of Impenetrability V for Shop_DestinationType */
     , (30027, 4, 2850, -1, 0) /* Create Scroll of Leaden Weapon V for Shop_DestinationType */
     , (30027, 4, 2855, -1, 0) /* Create Scroll of Lightning Bane V for Shop_DestinationType */
     , (30027, 4, 2860, -1, 0) /* Create Scroll of Lightning Lure V for Shop_DestinationType */
     , (30027, 4, 2865, -1, 0) /* Create Scroll of Lure Blade V for Shop_DestinationType */
     , (30027, 4, 2870, -1, 0) /* Create Scroll of Piercing Bane V for Shop_DestinationType */
     , (30027, 4, 2875, -1, 0) /* Create Scroll of Piercing Lure V for Shop_DestinationType */
     , (30027, 4, 2880, -1, 0) /* Create Scroll of Strengthen Lock V for Shop_DestinationType */
     , (30027, 4, 2885, -1, 0) /* Create Scroll of Swift Killer V for Shop_DestinationType */
     , (30027, 4, 2891, -1, 0) /* Create Scroll of Hermetic Link V for Shop_DestinationType */
     , (30027, 4, 2896, -1, 0) /* Create Scroll of Turn Blade V for Shop_DestinationType */
     , (30027, 4, 2901, -1, 0) /* Create Scroll of Weaken Lock V for Shop_DestinationType */
     , (30027, 4, 2905, -1, 0) /* Create Scroll of Summon Primary Portal II for Shop_DestinationType */
     , (30027, 4, 20623, -1, 0) /* Create Scroll of Summon Secondary Portal II for Shop_DestinationType */;

