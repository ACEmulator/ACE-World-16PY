/* Weenie - Apprentice Scrivener of Item and War Magic (20215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20215, 'scriveneritemwar1starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20215, 516, 20215);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20215, 1, 'Apprentice Scrivener of Item and War Magic') /* NAME_STRING */
     , (20215, 3, 'Male') /* SEX_STRING */
     , (20215, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (20215, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (20215, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20215, 1, 33554433) /* SETUP_DID */
     , (20215, 2, 150994945) /* MOTION_TABLE_DID */
     , (20215, 3, 536870913) /* SOUND_TABLE_DID */
     , (20215, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20215, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20215, 1, 16) /* ITEM_TYPE_INT */
     , (20215, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20215, 2, 31) /* CREATURE_TYPE_INT */
     , (20215, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20215, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20215, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20215, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20215, 8, 120) /* MASS_INT */
     , (20215, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20215, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20215, 16, 32) /* ITEM_USEABLE_INT */
     , (20215, 146, 614) /* XP_OVERRIDE_INT */
     , (20215, 25, 14) /* LEVEL_INT */
     , (20215, 27, 0) /* ARMOR_TYPE_INT */
     , (20215, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20215, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (20215, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (20215, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20215, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20215, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20215, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20215, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20215, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20215, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20215, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20215, 68, 1) /* RESIST_COLD_FLOAT */
     , (20215, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20215, 5, 1) /* MANA_RATE_FLOAT */
     , (20215, 69, 1) /* RESIST_ACID_FLOAT */
     , (20215, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20215, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20215, 38, 50) /* SELL_PRICE_FLOAT */
     , (20215, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20215, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20215, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20215, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20215, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20215, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20215, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20215, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20215, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20215, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20215, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20215, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20215, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20215, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20215, 54, 3) /* USE_RADIUS_FLOAT */
     , (20215, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20215, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20215, 1, True) /* STUCK_BOOL */
     , (20215, 6, False) /* AI_USES_MANA_BOOL */
     , (20215, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20215, 13, False) /* ETHEREAL_BOOL */
     , (20215, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20215, 19, False) /* ATTACKABLE_BOOL */
     , (20215, 51, True) /* VENDOR_SERVICE_BOOL */
     , (20215, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20215, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (20215, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (20215, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (20215, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (20215, 16, 90) /* FOCUS_ATTRIBUTE */
     , (20215, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20215, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20215, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20215, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (20215, 2, 124, 0, 14) /* Create Jerkin for Wield_DestinationType */
     , (20215, 2, 127, 0, 3) /* Create Pants for Wield_DestinationType */
     , (20215, 2, 115, 0, 14) /* Create Leather Boots for Wield_DestinationType */
     , (20215, 2, 10696, 0, 13) /* Create Apron for Wield_DestinationType */
     , (20215, 4, 15269, -1, 0) /* Create Foci of Artifice for Shop_DestinationType */
     , (20215, 4, 15271, -1, 0) /* Create Foci of Strife for Shop_DestinationType */
     , (20215, 4, 1875, -1, 0) /* Create Scroll of Acid Bane for Shop_DestinationType */
     , (20215, 4, 1876, -1, 0) /* Create Scroll of Acid Lure for Shop_DestinationType */
     , (20215, 4, 1552, -1, 0) /* Create Scroll of Blade Bane for Shop_DestinationType */
     , (20215, 4, 1553, -1, 0) /* Create Scroll of Blade Lure for Shop_DestinationType */
     , (20215, 4, 1588, -1, 0) /* Create Blood Drinker Scroll for Shop_DestinationType */
     , (20215, 4, 1589, -1, 0) /* Create Scroll of Blood Loather for Shop_DestinationType */
     , (20215, 4, 1877, -1, 0) /* Create Scroll of Bludgeon Bane for Shop_DestinationType */
     , (20215, 4, 1878, -1, 0) /* Create Scroll of Bludgeon Lure for Shop_DestinationType */
     , (20215, 4, 1879, -1, 0) /* Create Scroll of Brittlemail for Shop_DestinationType */
     , (20215, 4, 1880, -1, 0) /* Create Scroll of Defender for Shop_DestinationType */
     , (20215, 4, 1881, -1, 0) /* Create Scroll of Flame Bane for Shop_DestinationType */
     , (20215, 4, 1882, -1, 0) /* Create Scroll of Flame Lure for Shop_DestinationType */
     , (20215, 4, 1883, -1, 0) /* Create Scroll of Frost Bane for Shop_DestinationType */
     , (20215, 4, 1884, -1, 0) /* Create Scroll of Frost Lure for Shop_DestinationType */
     , (20215, 4, 1885, -1, 0) /* Create Scroll of Heartseeker for Shop_DestinationType */
     , (20215, 4, 1886, -1, 0) /* Create Scroll of Hermetic Void for Shop_DestinationType */
     , (20215, 4, 1887, -1, 0) /* Create Scroll of Impenetrability for Shop_DestinationType */
     , (20215, 4, 1888, -1, 0) /* Create Scroll of Leaden Weapon for Shop_DestinationType */
     , (20215, 4, 1889, -1, 0) /* Create Scroll of Lightning Bane for Shop_DestinationType */
     , (20215, 4, 1890, -1, 0) /* Create Scroll of Lightning Lure for Shop_DestinationType */
     , (20215, 4, 1891, -1, 0) /* Create Scroll of Lure Blade for Shop_DestinationType */
     , (20215, 4, 1892, -1, 0) /* Create Scroll of Piercing Bane for Shop_DestinationType */
     , (20215, 4, 1893, -1, 0) /* Create Scroll of Piercing Lure for Shop_DestinationType */
     , (20215, 4, 1894, -1, 0) /* Create Scroll of Strengthen Lock for Shop_DestinationType */
     , (20215, 4, 1895, -1, 0) /* Create Scroll of Swift Killer for Shop_DestinationType */
     , (20215, 4, 1896, -1, 0) /* Create Scroll of Hermetic Link for Shop_DestinationType */
     , (20215, 4, 1897, -1, 0) /* Create Scroll of Turn Blade for Shop_DestinationType */
     , (20215, 4, 1898, -1, 0) /* Create Scroll of Weaken Lock for Shop_DestinationType */
     , (20215, 4, 8914, -1, 0) /* Create Scroll of Acid Streak for Shop_DestinationType */
     , (20215, 4, 1638, -1, 0) /* Create Scroll of Acid Stream for Shop_DestinationType */
     , (20215, 4, 21288, -1, 0) /* Create Scroll of Acid Arc I for Shop_DestinationType */
     , (20215, 4, 1569, -1, 0) /* Create Scroll of Flame Bolt for Shop_DestinationType */
     , (20215, 4, 8920, -1, 0) /* Create Scroll of Flame Streak for Shop_DestinationType */
     , (20215, 4, 21302, -1, 0) /* Create Scroll of Flame Arc I for Shop_DestinationType */
     , (20215, 4, 1639, -1, 0) /* Create Scroll of Force Bolt for Shop_DestinationType */
     , (20215, 4, 8929, -1, 0) /* Create Scroll of Force Streak for Shop_DestinationType */
     , (20215, 4, 21309, -1, 0) /* Create Scroll of Force Arc I for Shop_DestinationType */
     , (20215, 4, 1573, -1, 0) /* Create Scroll of Frost Bolt for Shop_DestinationType */
     , (20215, 4, 8935, -1, 0) /* Create Scroll of Frost Streak for Shop_DestinationType */
     , (20215, 4, 21316, -1, 0) /* Create Scroll of Frost Arc I for Shop_DestinationType */
     , (20215, 4, 1640, -1, 0) /* Create Scroll of Lightning Bolt for Shop_DestinationType */
     , (20215, 4, 8941, -1, 0) /* Create Scroll of Lightning Streak for Shop_DestinationType */
     , (20215, 4, 21323, -1, 0) /* Create Scroll of Lightning Arc I for Shop_DestinationType */
     , (20215, 4, 1641, -1, 0) /* Create Scroll of Shock Wave for Shop_DestinationType */
     , (20215, 4, 8947, -1, 0) /* Create Scroll of Shock Wave Streak for Shop_DestinationType */
     , (20215, 4, 21330, -1, 0) /* Create Scroll of Shock Arc I for Shop_DestinationType */
     , (20215, 4, 1642, -1, 0) /* Create Scroll of Whirling Blade for Shop_DestinationType */
     , (20215, 4, 8953, -1, 0) /* Create Scroll of Whirling Blade Streak for Shop_DestinationType */
     , (20215, 4, 21295, -1, 0) /* Create Scroll of Blade Arc I for Shop_DestinationType */;

