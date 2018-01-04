/* Weenie - Healer Jilrisi ibn Makhur (1819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1819, 'tufahealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1819, 516, 1819);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1819, 1, 'Healer Jilrisi ibn Makhur') /* NAME_STRING */
     , (1819, 3, 'Male') /* SEX_STRING */
     , (1819, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1819, 5, 'Healer') /* TEMPLATE_STRING */
     , (1819, 24, 'Tufa') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1819, 1, 33554433) /* SETUP_DID */
     , (1819, 2, 150994945) /* MOTION_TABLE_DID */
     , (1819, 3, 536870913) /* SOUND_TABLE_DID */
     , (1819, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1819, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1819, 1, 16) /* ITEM_TYPE_INT */
     , (1819, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1819, 2, 31) /* CREATURE_TYPE_INT */
     , (1819, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1819, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1819, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1819, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1819, 8, 120) /* MASS_INT */
     , (1819, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1819, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1819, 16, 32) /* ITEM_USEABLE_INT */
     , (1819, 146, 628) /* XP_OVERRIDE_INT */
     , (1819, 25, 14) /* LEVEL_INT */
     , (1819, 27, 0) /* ARMOR_TYPE_INT */
     , (1819, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1819, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1819, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1819, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1819, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1819, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1819, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1819, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1819, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1819, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1819, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1819, 68, 1) /* RESIST_COLD_FLOAT */
     , (1819, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1819, 5, 1) /* MANA_RATE_FLOAT */
     , (1819, 69, 1) /* RESIST_ACID_FLOAT */
     , (1819, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1819, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1819, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1819, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1819, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1819, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1819, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1819, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1819, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1819, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1819, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1819, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1819, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1819, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1819, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1819, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1819, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1819, 54, 3) /* USE_RADIUS_FLOAT */
     , (1819, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1819, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1819, 1, True) /* STUCK_BOOL */
     , (1819, 6, False) /* AI_USES_MANA_BOOL */
     , (1819, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1819, 13, False) /* ETHEREAL_BOOL */
     , (1819, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (1819, 19, False) /* ATTACKABLE_BOOL */
     , (1819, 51, True) /* VENDOR_SERVICE_BOOL */
     , (1819, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1819, 1, 98) /* STRENGTH_ATTRIBUTE */
     , (1819, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1819, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1819, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (1819, 16, 70) /* FOCUS_ATTRIBUTE */
     , (1819, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1819, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1819, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1819, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1819, 2, 134, 0, 6) /* Create Tunic for Wield_DestinationType */
     , (1819, 2, 117, 0, 18) /* Create Breeches for Wield_DestinationType */
     , (1819, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (1819, 2, 128, 0, 9) /* Create Qafiya for Wield_DestinationType */
     , (1819, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (1819, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (1819, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (1819, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (1819, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (1819, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (1819, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (1819, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (1819, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (1819, 4, 4587, -1, 0) /* Create Heal Other II for Shop_DestinationType */
     , (1819, 4, 4384, -1, 0) /* Create Strength Other I for Shop_DestinationType */
     , (1819, 4, 4608, -1, 0) /* Create Focus Other I for Shop_DestinationType */
     , (1819, 4, 4599, -1, 0) /* Create Mana Renewal Other I for Shop_DestinationType */
     , (1819, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (1819, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */;

