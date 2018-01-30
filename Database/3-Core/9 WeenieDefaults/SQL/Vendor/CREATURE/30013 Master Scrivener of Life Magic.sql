/* Weenie - Master Scrivener of Life Magic (30013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30013, 'viascrivenerlifedistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30013, 0, 30013);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30013, 1, 'Master Scrivener of Life Magic') /* NAME_STRING */
     , (30013, 3, 'Male') /* SEX_STRING */
     , (30013, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (30013, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (30013, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30013, 1, 33554433) /* SETUP_DID */
     , (30013, 2, 150994945) /* MOTION_TABLE_DID */
     , (30013, 3, 536870913) /* SOUND_TABLE_DID */
     , (30013, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30013, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30013, 1, 16) /* ITEM_TYPE_INT */
     , (30013, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30013, 2, 31) /* CREATURE_TYPE_INT */
     , (30013, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30013, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30013, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30013, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30013, 8, 120) /* MASS_INT */
     , (30013, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30013, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30013, 16, 32) /* ITEM_USEABLE_INT */
     , (30013, 146, 614) /* XP_OVERRIDE_INT */
     , (30013, 25, 14) /* LEVEL_INT */
     , (30013, 27, 0) /* ARMOR_TYPE_INT */
     , (30013, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30013, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30013, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (30013, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30013, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30013, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30013, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30013, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30013, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30013, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30013, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30013, 68, 1) /* RESIST_COLD_FLOAT */
     , (30013, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30013, 5, 1) /* MANA_RATE_FLOAT */
     , (30013, 69, 1) /* RESIST_ACID_FLOAT */
     , (30013, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30013, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30013, 38, 50) /* SELL_PRICE_FLOAT */
     , (30013, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30013, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30013, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30013, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30013, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30013, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30013, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30013, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30013, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30013, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30013, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30013, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30013, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30013, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30013, 54, 3) /* USE_RADIUS_FLOAT */
     , (30013, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30013, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30013, 1, True) /* STUCK_BOOL */
     , (30013, 6, False) /* AI_USES_MANA_BOOL */
     , (30013, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30013, 13, False) /* ETHEREAL_BOOL */
     , (30013, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30013, 19, False) /* ATTACKABLE_BOOL */
     , (30013, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30013, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30013, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30013, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30013, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (30013, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (30013, 16, 90) /* FOCUS_ATTRIBUTE */
     , (30013, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30013, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30013, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30013, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30013, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (30013, 2, 127, 0, 7, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (30013, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (30013, 2, 10696, 0, 8, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (30013, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy for Shop_DestinationType */
     , (30013, 4, 4388, -1, 0, 0, False) /* Create Scroll of Armor Other V for Shop_DestinationType */
     , (30013, 4, 4393, -1, 0, 0, False) /* Create Scroll of Armor Self V for Shop_DestinationType */
     , (30013, 4, 2667, -1, 0, 0, False) /* Create Scroll of Enfeeble Other V for Shop_DestinationType */
     , (30013, 4, 2690, -1, 0, 0, False) /* Create Scroll of Harm Other V for Shop_DestinationType */
     , (30013, 4, 2695, -1, 0, 0, False) /* Create Scroll of Heal Other V for Shop_DestinationType */
     , (30013, 4, 2700, -1, 0, 0, False) /* Create Scroll of Heal Self V for Shop_DestinationType */
     , (30013, 4, 2705, -1, 0, 0, False) /* Create Scroll of Imperil Other V for Shop_DestinationType */
     , (30013, 4, 2710, -1, 0, 0, False) /* Create Scroll of Mana Drain Other V for Shop_DestinationType */
     , (30013, 4, 2725, -1, 0, 0, False) /* Create Scroll of Revitalize Other V for Shop_DestinationType */
     , (30013, 4, 2730, -1, 0, 0, False) /* Create Scroll of Revitalize Self V for Shop_DestinationType */
     , (30013, 4, 2976, -1, 0, 0, False) /* Create Scroll of Acid Protection Other V for Shop_DestinationType */
     , (30013, 4, 2981, -1, 0, 0, False) /* Create Scroll of Acid Protection Self V for Shop_DestinationType */
     , (30013, 4, 2986, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other V for Shop_DestinationType */
     , (30013, 4, 2991, -1, 0, 0, False) /* Create Scroll of Blade Protection Other V for Shop_DestinationType */
     , (30013, 4, 2996, -1, 0, 0, False) /* Create Scroll of Blade Protection Self V for Shop_DestinationType */
     , (30013, 4, 3001, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other V for Shop_DestinationType */
     , (30013, 4, 3006, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other V for Shop_DestinationType */
     , (30013, 4, 3011, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self V for Shop_DestinationType */
     , (30013, 4, 3016, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other V for Shop_DestinationType */
     , (30013, 4, 3021, -1, 0, 0, False) /* Create Scroll of Cold Protection Other V for Shop_DestinationType */
     , (30013, 4, 3026, -1, 0, 0, False) /* Create Scroll of Cold Protection Self V for Shop_DestinationType */
     , (30013, 4, 3031, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other V for Shop_DestinationType */
     , (30013, 4, 3036, -1, 0, 0, False) /* Create Scroll of Fire Protection Other V for Shop_DestinationType */
     , (30013, 4, 3041, -1, 0, 0, False) /* Create Scroll of Fire Protection Self V for Shop_DestinationType */
     , (30013, 4, 3046, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other V for Shop_DestinationType */
     , (30013, 4, 3051, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other V for Shop_DestinationType */
     , (30013, 4, 3056, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self V for Shop_DestinationType */
     , (30013, 4, 3061, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other V for Shop_DestinationType */
     , (30013, 4, 3066, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other V for Shop_DestinationType */
     , (30013, 4, 3071, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self V for Shop_DestinationType */
     , (30013, 4, 3076, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other V for Shop_DestinationType */
     , (30013, 4, 3081, -1, 0, 0, False) /* Create Scroll of Exhaustion Other V for Shop_DestinationType */
     , (30013, 4, 3086, -1, 0, 0, False) /* Create Scroll of Fester Other V for Shop_DestinationType */
     , (30013, 4, 3096, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other V for Shop_DestinationType */
     , (30013, 4, 3101, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other V for Shop_DestinationType */
     , (30013, 4, 3106, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self V for Shop_DestinationType */
     , (30013, 4, 3111, -1, 0, 0, False) /* Create Scroll of Regenerate Other V for Shop_DestinationType */
     , (30013, 4, 3116, -1, 0, 0, False) /* Create Scroll of Regenerate Self V for Shop_DestinationType */
     , (30013, 4, 3121, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other V for Shop_DestinationType */
     , (30013, 4, 3126, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self V for Shop_DestinationType */
     , (30013, 4, 3935, -1, 0, 0, False) /* Create Scroll of Drain Health Other V for Shop_DestinationType */
     , (30013, 4, 9664, -1, 0, 0, False) /* Create Scroll of Drain Mana Other V for Shop_DestinationType */
     , (30013, 4, 3729, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other V for Shop_DestinationType */
     , (30013, 4, 9633, -1, 0, 0, False) /* Create Scroll of Health to Mana Self V for Shop_DestinationType */
     , (30013, 4, 9638, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self V for Shop_DestinationType */
     , (30013, 4, 3734, -1, 0, 0, False) /* Create Scroll of Infuse Health V for Shop_DestinationType */
     , (30013, 4, 3739, -1, 0, 0, False) /* Create Scroll of Infuse Mana V for Shop_DestinationType */
     , (30013, 4, 3744, -1, 0, 0, False) /* Create Scroll of Infuse Stamina V for Shop_DestinationType */
     , (30013, 4, 9643, -1, 0, 0, False) /* Create Scroll of Mana to Health Self V for Shop_DestinationType */
     , (30013, 4, 9648, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self V for Shop_DestinationType */
     , (30013, 4, 9653, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self V for Shop_DestinationType */
     , (30013, 4, 9658, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self V for Shop_DestinationType */
     , (30013, 4, 21106, -1, 0, 0, False) /* Create Scroll of Martyr's Blight V for Shop_DestinationType */
     , (30013, 4, 21113, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity V for Shop_DestinationType */
     , (30013, 4, 21099, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb V for Shop_DestinationType */;

