/* Weenie - Grand Master Scrivener of Item Magic (30028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30028, 'viascriveneritemextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30028, 516, 30028);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30028, 1, 'Grand Master Scrivener of Item Magic') /* NAME_STRING */
     , (30028, 3, 'Female') /* SEX_STRING */
     , (30028, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (30028, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (30028, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30028, 1, 33554510) /* SETUP_DID */
     , (30028, 2, 150994945) /* MOTION_TABLE_DID */
     , (30028, 3, 536870914) /* SOUND_TABLE_DID */
     , (30028, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30028, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30028, 1, 16) /* ITEM_TYPE_INT */
     , (30028, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30028, 2, 31) /* CREATURE_TYPE_INT */
     , (30028, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30028, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30028, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30028, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30028, 8, 120) /* MASS_INT */
     , (30028, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30028, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30028, 16, 32) /* ITEM_USEABLE_INT */
     , (30028, 146, 614) /* XP_OVERRIDE_INT */
     , (30028, 25, 14) /* LEVEL_INT */
     , (30028, 27, 0) /* ARMOR_TYPE_INT */
     , (30028, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30028, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30028, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (30028, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30028, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30028, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30028, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30028, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30028, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30028, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30028, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30028, 68, 1) /* RESIST_COLD_FLOAT */
     , (30028, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30028, 5, 1) /* MANA_RATE_FLOAT */
     , (30028, 69, 1) /* RESIST_ACID_FLOAT */
     , (30028, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30028, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30028, 38, 50) /* SELL_PRICE_FLOAT */
     , (30028, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30028, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30028, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30028, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30028, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30028, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30028, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30028, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30028, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30028, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30028, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30028, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30028, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30028, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30028, 54, 3) /* USE_RADIUS_FLOAT */
     , (30028, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30028, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30028, 1, True) /* STUCK_BOOL */
     , (30028, 6, False) /* AI_USES_MANA_BOOL */
     , (30028, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30028, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30028, 13, False) /* ETHEREAL_BOOL */
     , (30028, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30028, 19, False) /* ATTACKABLE_BOOL */
     , (30028, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30028, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30028, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30028, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30028, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (30028, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (30028, 16, 90) /* FOCUS_ATTRIBUTE */
     , (30028, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30028, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30028, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30028, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30028, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (30028, 2, 127, 0, 3) /* Create Pants for Wield_DestinationType */
     , (30028, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (30028, 2, 10696, 0, 13) /* Create Apron for Wield_DestinationType */
     , (30028, 4, 15269, -1, 0) /* Create Foci of Artifice for Shop_DestinationType */
     , (30028, 4, 2766, -1, 0) /* Create Scroll of Acid Bane VI for Shop_DestinationType */
     , (30028, 4, 2771, -1, 0) /* Create Scroll of Acid Lure VI for Shop_DestinationType */
     , (30028, 4, 2776, -1, 0) /* Create Scroll of Blade Bane VI for Shop_DestinationType */
     , (30028, 4, 2781, -1, 0) /* Create Scroll of Blade Lure VI for Shop_DestinationType */
     , (30028, 4, 2786, -1, 0) /* Create Blood Drinker Scroll VI for Shop_DestinationType */
     , (30028, 4, 2791, -1, 0) /* Create Scroll of Blood Loather VI for Shop_DestinationType */
     , (30028, 4, 2796, -1, 0) /* Create Scroll of Bludgeon Bane VI for Shop_DestinationType */
     , (30028, 4, 2801, -1, 0) /* Create Scroll of Bludgeon Lure VI for Shop_DestinationType */
     , (30028, 4, 2806, -1, 0) /* Create Scroll of Brittlemail VI for Shop_DestinationType */
     , (30028, 4, 2811, -1, 0) /* Create Scroll of Defender VI for Shop_DestinationType */
     , (30028, 4, 2816, -1, 0) /* Create Scroll of Flame Bane VI for Shop_DestinationType */
     , (30028, 4, 2821, -1, 0) /* Create Scroll of Flame Lure VI for Shop_DestinationType */
     , (30028, 4, 2826, -1, 0) /* Create Scroll of Frost Bane VI for Shop_DestinationType */
     , (30028, 4, 2831, -1, 0) /* Create Scroll of Frost Lure VI for Shop_DestinationType */
     , (30028, 4, 2836, -1, 0) /* Create Scroll of Heartseeker VI for Shop_DestinationType */
     , (30028, 4, 2841, -1, 0) /* Create Scroll of Hermetic Void VI for Shop_DestinationType */
     , (30028, 4, 2846, -1, 0) /* Create Scroll of Impenetrability VI for Shop_DestinationType */
     , (30028, 4, 2851, -1, 0) /* Create Scroll of Leaden Weapon VI for Shop_DestinationType */
     , (30028, 4, 2856, -1, 0) /* Create Scroll of Lightning Bane VI for Shop_DestinationType */
     , (30028, 4, 2861, -1, 0) /* Create Scroll of Lightning Lure VI for Shop_DestinationType */
     , (30028, 4, 2866, -1, 0) /* Create Scroll of Lure Blade VI for Shop_DestinationType */
     , (30028, 4, 2871, -1, 0) /* Create Scroll of Piercing Bane VI for Shop_DestinationType */
     , (30028, 4, 2876, -1, 0) /* Create Scroll of Piercing Lure VI for Shop_DestinationType */
     , (30028, 4, 2881, -1, 0) /* Create Scroll of Strengthen Lock VI for Shop_DestinationType */
     , (30028, 4, 2886, -1, 0) /* Create Scroll of Swift Killer VI for Shop_DestinationType */
     , (30028, 4, 2892, -1, 0) /* Create Scroll of Hermetic Link VI for Shop_DestinationType */
     , (30028, 4, 2897, -1, 0) /* Create Scroll of Turn Blade VI for Shop_DestinationType */
     , (30028, 4, 2902, -1, 0) /* Create Scroll of Weaken Lock VI for Shop_DestinationType */
     , (30028, 4, 2906, -1, 0) /* Create Scroll of Summon Primary Portal III for Shop_DestinationType */
     , (30028, 4, 20624, -1, 0) /* Create Scroll of Summon Secondary Portal III for Shop_DestinationType */;

