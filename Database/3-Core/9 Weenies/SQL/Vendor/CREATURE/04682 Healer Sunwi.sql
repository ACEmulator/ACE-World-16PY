/* Weenie - Healer Sunwi (4682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4682, 'alarqashealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4682, 516, 4682);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4682, 1, 'Healer Sunwi') /* NAME_STRING */
     , (4682, 3, 'Male') /* SEX_STRING */
     , (4682, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4682, 5, 'Healer') /* TEMPLATE_STRING */
     , (4682, 24, 'Al-Arqas') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4682, 1, 33554433) /* SETUP_DID */
     , (4682, 2, 150994945) /* MOTION_TABLE_DID */
     , (4682, 3, 536870913) /* SOUND_TABLE_DID */
     , (4682, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4682, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4682, 1, 16) /* ITEM_TYPE_INT */
     , (4682, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4682, 2, 31) /* CREATURE_TYPE_INT */
     , (4682, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4682, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4682, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4682, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4682, 8, 120) /* MASS_INT */
     , (4682, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4682, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4682, 16, 32) /* ITEM_USEABLE_INT */
     , (4682, 146, 175) /* XP_OVERRIDE_INT */
     , (4682, 25, 9) /* LEVEL_INT */
     , (4682, 27, 0) /* ARMOR_TYPE_INT */
     , (4682, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4682, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4682, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4682, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4682, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4682, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4682, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4682, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4682, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4682, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4682, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4682, 68, 1) /* RESIST_COLD_FLOAT */
     , (4682, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4682, 5, 1) /* MANA_RATE_FLOAT */
     , (4682, 69, 1) /* RESIST_ACID_FLOAT */
     , (4682, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4682, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4682, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4682, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4682, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4682, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4682, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4682, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4682, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4682, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4682, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4682, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4682, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4682, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4682, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4682, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4682, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4682, 54, 3) /* USE_RADIUS_FLOAT */
     , (4682, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4682, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4682, 1, True) /* STUCK_BOOL */
     , (4682, 6, False) /* AI_USES_MANA_BOOL */
     , (4682, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4682, 13, False) /* ETHEREAL_BOOL */
     , (4682, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (4682, 19, False) /* ATTACKABLE_BOOL */
     , (4682, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4682, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4682, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4682, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (4682, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (4682, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (4682, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4682, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4682, 64, 11) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4682, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4682, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4682, 2, 124, 0, 18) /* Create Jerkin for Wield_DestinationType */
     , (4682, 2, 2598, 0, 9) /* Create Pants for Wield_DestinationType */
     , (4682, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (4682, 2, 128, 0, 1) /* Create Qafiya for Wield_DestinationType */
     , (4682, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (4682, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (4682, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (4682, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (4682, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (4682, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (4682, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (4682, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (4682, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (4682, 4, 4608, -1, 0) /* Create Focus Other I for Shop_DestinationType */
     , (4682, 4, 4597, -1, 0) /* Create Rejuvenation Other I for Shop_DestinationType */
     , (4682, 4, 4450, -1, 0) /* Create Heal Other I for Shop_DestinationType */
     , (4682, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (4682, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */;

