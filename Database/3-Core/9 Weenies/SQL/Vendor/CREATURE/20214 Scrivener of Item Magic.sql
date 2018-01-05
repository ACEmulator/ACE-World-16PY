/* Weenie - Scrivener of Item Magic (20214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20214, 'scriveneritemouter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20214, 0, 20214);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20214, 1, 'Scrivener of Item Magic') /* NAME_STRING */
     , (20214, 3, 'Male') /* SEX_STRING */
     , (20214, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (20214, 5, 'Master Archmage') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20214, 1, 33554433) /* SETUP_DID */
     , (20214, 2, 150994945) /* MOTION_TABLE_DID */
     , (20214, 3, 536870913) /* SOUND_TABLE_DID */
     , (20214, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20214, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20214, 1, 16) /* ITEM_TYPE_INT */
     , (20214, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20214, 2, 31) /* CREATURE_TYPE_INT */
     , (20214, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20214, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20214, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20214, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20214, 8, 120) /* MASS_INT */
     , (20214, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20214, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20214, 16, 32) /* ITEM_USEABLE_INT */
     , (20214, 146, 614) /* XP_OVERRIDE_INT */
     , (20214, 25, 14) /* LEVEL_INT */
     , (20214, 27, 0) /* ARMOR_TYPE_INT */
     , (20214, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20214, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (20214, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (20214, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20214, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20214, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20214, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20214, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20214, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20214, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20214, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20214, 68, 1) /* RESIST_COLD_FLOAT */
     , (20214, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20214, 5, 1) /* MANA_RATE_FLOAT */
     , (20214, 69, 1) /* RESIST_ACID_FLOAT */
     , (20214, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20214, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20214, 38, 50) /* SELL_PRICE_FLOAT */
     , (20214, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20214, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20214, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20214, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20214, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20214, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20214, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20214, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20214, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20214, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20214, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20214, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20214, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20214, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20214, 54, 3) /* USE_RADIUS_FLOAT */
     , (20214, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20214, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20214, 1, True) /* STUCK_BOOL */
     , (20214, 6, False) /* AI_USES_MANA_BOOL */
     , (20214, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20214, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20214, 13, False) /* ETHEREAL_BOOL */
     , (20214, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20214, 19, False) /* ATTACKABLE_BOOL */
     , (20214, 51, True) /* VENDOR_SERVICE_BOOL */
     , (20214, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20214, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (20214, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (20214, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (20214, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (20214, 16, 90) /* FOCUS_ATTRIBUTE */
     , (20214, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20214, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20214, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20214, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (20214, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (20214, 2, 127, 0, 3) /* Create Pants for Wield_DestinationType */
     , (20214, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (20214, 2, 10696, 0, 13) /* Create Apron for Wield_DestinationType */
     , (20214, 4, 15269, -1, 0) /* Create Foci of Artifice for Shop_DestinationType */
     , (20214, 4, 2764, -1, 0) /* Create Scroll of Acid Bane IV for Shop_DestinationType */
     , (20214, 4, 2769, -1, 0) /* Create Scroll of Acid Lure IV for Shop_DestinationType */
     , (20214, 4, 2774, -1, 0) /* Create Scroll of Blade Bane IV for Shop_DestinationType */
     , (20214, 4, 2779, -1, 0) /* Create Scroll of Blade Lure IV for Shop_DestinationType */
     , (20214, 4, 2784, -1, 0) /* Create Blood Drinker Scroll IV for Shop_DestinationType */
     , (20214, 4, 2789, -1, 0) /* Create Scroll of Blood Loather IV for Shop_DestinationType */
     , (20214, 4, 2794, -1, 0) /* Create Scroll of Bludgeon Bane IV for Shop_DestinationType */
     , (20214, 4, 2799, -1, 0) /* Create Scroll of Bludgeon Lure IV for Shop_DestinationType */
     , (20214, 4, 2804, -1, 0) /* Create Scroll of Brittlemail IV for Shop_DestinationType */
     , (20214, 4, 2809, -1, 0) /* Create Scroll of Defender IV for Shop_DestinationType */
     , (20214, 4, 2814, -1, 0) /* Create Scroll of Flame Bane IV for Shop_DestinationType */
     , (20214, 4, 2819, -1, 0) /* Create Scroll of Flame Lure IV for Shop_DestinationType */
     , (20214, 4, 2824, -1, 0) /* Create Scroll of Frost Bane IV for Shop_DestinationType */
     , (20214, 4, 2829, -1, 0) /* Create Scroll of Frost Lure IV for Shop_DestinationType */
     , (20214, 4, 2834, -1, 0) /* Create Scroll of Heartseeker IV for Shop_DestinationType */
     , (20214, 4, 2839, -1, 0) /* Create Scroll of Hermetic Void IV for Shop_DestinationType */
     , (20214, 4, 2844, -1, 0) /* Create Scroll of Impenetrability IV for Shop_DestinationType */
     , (20214, 4, 2849, -1, 0) /* Create Scroll of Leaden Weapon IV for Shop_DestinationType */
     , (20214, 4, 2854, -1, 0) /* Create Scroll of Lightning Bane IV for Shop_DestinationType */
     , (20214, 4, 2859, -1, 0) /* Create Scroll of Lightning Lure IV for Shop_DestinationType */
     , (20214, 4, 2864, -1, 0) /* Create Scroll of Lure Blade IV for Shop_DestinationType */
     , (20214, 4, 2869, -1, 0) /* Create Scroll of Piercing Bane IV for Shop_DestinationType */
     , (20214, 4, 2874, -1, 0) /* Create Scroll of Piercing Lure IV for Shop_DestinationType */
     , (20214, 4, 2879, -1, 0) /* Create Scroll of Strengthen Lock IV for Shop_DestinationType */
     , (20214, 4, 2884, -1, 0) /* Create Scroll of Swift Killer IV for Shop_DestinationType */
     , (20214, 4, 2889, -1, 0) /* Create Scroll of Hermetic Link IV for Shop_DestinationType */
     , (20214, 4, 2895, -1, 0) /* Create Scroll of Turn Blade IV for Shop_DestinationType */
     , (20214, 4, 2900, -1, 0) /* Create Scroll of Weaken Lock IV for Shop_DestinationType */
     , (20214, 4, 2904, -1, 0) /* Create Scroll of Summon Primary Portal I for Shop_DestinationType */
     , (20214, 4, 20622, -1, 0) /* Create Scroll of Summon Secondary Portal I for Shop_DestinationType */;

