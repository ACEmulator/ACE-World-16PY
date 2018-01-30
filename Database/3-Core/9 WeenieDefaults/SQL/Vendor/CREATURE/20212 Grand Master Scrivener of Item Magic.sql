/* Weenie - Grand Master Scrivener of Item Magic (20212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20212, 'scriveneritemextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20212, 0, 20212);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20212, 1, 'Grand Master Scrivener of Item Magic') /* NAME_STRING */
     , (20212, 3, 'Female') /* SEX_STRING */
     , (20212, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (20212, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (20212, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20212, 1, 33554510) /* SETUP_DID */
     , (20212, 2, 150994945) /* MOTION_TABLE_DID */
     , (20212, 3, 536870914) /* SOUND_TABLE_DID */
     , (20212, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20212, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20212, 1, 16) /* ITEM_TYPE_INT */
     , (20212, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20212, 2, 31) /* CREATURE_TYPE_INT */
     , (20212, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20212, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20212, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20212, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20212, 8, 120) /* MASS_INT */
     , (20212, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20212, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20212, 16, 32) /* ITEM_USEABLE_INT */
     , (20212, 146, 614) /* XP_OVERRIDE_INT */
     , (20212, 25, 14) /* LEVEL_INT */
     , (20212, 27, 0) /* ARMOR_TYPE_INT */
     , (20212, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20212, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (20212, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (20212, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20212, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20212, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20212, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20212, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20212, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20212, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20212, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20212, 68, 1) /* RESIST_COLD_FLOAT */
     , (20212, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20212, 5, 1) /* MANA_RATE_FLOAT */
     , (20212, 69, 1) /* RESIST_ACID_FLOAT */
     , (20212, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20212, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20212, 38, 50) /* SELL_PRICE_FLOAT */
     , (20212, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20212, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20212, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20212, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20212, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20212, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20212, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20212, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20212, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20212, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20212, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20212, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20212, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20212, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20212, 54, 3) /* USE_RADIUS_FLOAT */
     , (20212, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20212, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20212, 1, True) /* STUCK_BOOL */
     , (20212, 6, False) /* AI_USES_MANA_BOOL */
     , (20212, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20212, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20212, 13, False) /* ETHEREAL_BOOL */
     , (20212, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20212, 19, False) /* ATTACKABLE_BOOL */
     , (20212, 51, True) /* VENDOR_SERVICE_BOOL */
     , (20212, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20212, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (20212, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (20212, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (20212, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (20212, 16, 90) /* FOCUS_ATTRIBUTE */
     , (20212, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20212, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20212, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20212, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (20212, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (20212, 2, 127, 0, 3, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (20212, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (20212, 2, 10696, 0, 13, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (20212, 4, 15269, -1, 0, 0, False) /* Create Foci of Artifice for Shop_DestinationType */
     , (20212, 4, 2766, -1, 0, 0, False) /* Create Scroll of Acid Bane VI for Shop_DestinationType */
     , (20212, 4, 2771, -1, 0, 0, False) /* Create Scroll of Acid Lure VI for Shop_DestinationType */
     , (20212, 4, 2776, -1, 0, 0, False) /* Create Scroll of Blade Bane VI for Shop_DestinationType */
     , (20212, 4, 2781, -1, 0, 0, False) /* Create Scroll of Blade Lure VI for Shop_DestinationType */
     , (20212, 4, 2786, -1, 0, 0, False) /* Create Blood Drinker Scroll VI for Shop_DestinationType */
     , (20212, 4, 2791, -1, 0, 0, False) /* Create Scroll of Blood Loather VI for Shop_DestinationType */
     , (20212, 4, 2796, -1, 0, 0, False) /* Create Scroll of Bludgeon Bane VI for Shop_DestinationType */
     , (20212, 4, 2801, -1, 0, 0, False) /* Create Scroll of Bludgeon Lure VI for Shop_DestinationType */
     , (20212, 4, 2806, -1, 0, 0, False) /* Create Scroll of Brittlemail VI for Shop_DestinationType */
     , (20212, 4, 2811, -1, 0, 0, False) /* Create Scroll of Defender VI for Shop_DestinationType */
     , (20212, 4, 2816, -1, 0, 0, False) /* Create Scroll of Flame Bane VI for Shop_DestinationType */
     , (20212, 4, 2821, -1, 0, 0, False) /* Create Scroll of Flame Lure VI for Shop_DestinationType */
     , (20212, 4, 2826, -1, 0, 0, False) /* Create Scroll of Frost Bane VI for Shop_DestinationType */
     , (20212, 4, 2831, -1, 0, 0, False) /* Create Scroll of Frost Lure VI for Shop_DestinationType */
     , (20212, 4, 2836, -1, 0, 0, False) /* Create Scroll of Heartseeker VI for Shop_DestinationType */
     , (20212, 4, 2841, -1, 0, 0, False) /* Create Scroll of Hermetic Void VI for Shop_DestinationType */
     , (20212, 4, 2846, -1, 0, 0, False) /* Create Scroll of Impenetrability VI for Shop_DestinationType */
     , (20212, 4, 2851, -1, 0, 0, False) /* Create Scroll of Leaden Weapon VI for Shop_DestinationType */
     , (20212, 4, 2856, -1, 0, 0, False) /* Create Scroll of Lightning Bane VI for Shop_DestinationType */
     , (20212, 4, 2861, -1, 0, 0, False) /* Create Scroll of Lightning Lure VI for Shop_DestinationType */
     , (20212, 4, 2866, -1, 0, 0, False) /* Create Scroll of Lure Blade VI for Shop_DestinationType */
     , (20212, 4, 2871, -1, 0, 0, False) /* Create Scroll of Piercing Bane VI for Shop_DestinationType */
     , (20212, 4, 2876, -1, 0, 0, False) /* Create Scroll of Piercing Lure VI for Shop_DestinationType */
     , (20212, 4, 2881, -1, 0, 0, False) /* Create Scroll of Strengthen Lock VI for Shop_DestinationType */
     , (20212, 4, 2886, -1, 0, 0, False) /* Create Scroll of Swift Killer VI for Shop_DestinationType */
     , (20212, 4, 2892, -1, 0, 0, False) /* Create Scroll of Hermetic Link VI for Shop_DestinationType */
     , (20212, 4, 2897, -1, 0, 0, False) /* Create Scroll of Turn Blade VI for Shop_DestinationType */
     , (20212, 4, 2902, -1, 0, 0, False) /* Create Scroll of Weaken Lock VI for Shop_DestinationType */
     , (20212, 4, 2906, -1, 0, 0, False) /* Create Scroll of Summon Primary Portal III for Shop_DestinationType */
     , (20212, 4, 20624, -1, 0, 0, False) /* Create Scroll of Summon Secondary Portal III for Shop_DestinationType */;

