/* Weenie - Healer Tonsho Ha (800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (800, 'mayoihealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (800, 516, 800);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (800, 1, 'Healer Tonsho Ha') /* NAME_STRING */
     , (800, 3, 'Male') /* SEX_STRING */
     , (800, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (800, 5, 'Healer') /* TEMPLATE_STRING */
     , (800, 24, 'Mayoi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (800, 1, 33554433) /* SETUP_DID */
     , (800, 2, 150994945) /* MOTION_TABLE_DID */
     , (800, 3, 536870913) /* SOUND_TABLE_DID */
     , (800, 4, 805306368) /* COMBAT_TABLE_DID */
     , (800, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (800, 1, 16) /* ITEM_TYPE_INT */
     , (800, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (800, 2, 31) /* CREATURE_TYPE_INT */
     , (800, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (800, 6, -1) /* ITEMS_CAPACITY_INT */
     , (800, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (800, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (800, 8, 120) /* MASS_INT */
     , (800, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (800, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (800, 16, 32) /* ITEM_USEABLE_INT */
     , (800, 146, 125) /* XP_OVERRIDE_INT */
     , (800, 25, 5) /* LEVEL_INT */
     , (800, 27, 0) /* ARMOR_TYPE_INT */
     , (800, 93, 2098200) /* PHYSICS_STATE_INT */
     , (800, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (800, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (800, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (800, 64, 1) /* RESIST_SLASH_FLOAT */
     , (800, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (800, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (800, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (800, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (800, 67, 1) /* RESIST_FIRE_FLOAT */
     , (800, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (800, 68, 1) /* RESIST_COLD_FLOAT */
     , (800, 4, 5) /* STAMINA_RATE_FLOAT */
     , (800, 5, 1) /* MANA_RATE_FLOAT */
     , (800, 69, 1) /* RESIST_ACID_FLOAT */
     , (800, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (800, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (800, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (800, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (800, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (800, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (800, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (800, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (800, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (800, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (800, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (800, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (800, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (800, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (800, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (800, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (800, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (800, 54, 3) /* USE_RADIUS_FLOAT */
     , (800, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (800, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (800, 1, True) /* STUCK_BOOL */
     , (800, 6, False) /* AI_USES_MANA_BOOL */
     , (800, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (800, 13, False) /* ETHEREAL_BOOL */
     , (800, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (800, 19, False) /* ATTACKABLE_BOOL */
     , (800, 51, True) /* VENDOR_SERVICE_BOOL */
     , (800, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (800, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (800, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (800, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (800, 8, 45) /* QUICKNESS_ATTRIBUTE */
     , (800, 16, 20) /* FOCUS_ATTRIBUTE */
     , (800, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (800, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (800, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (800, 256, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (800, 2, 124, 0, 16) /* Create Jerkin for Wield_DestinationType */
     , (800, 2, 117, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (800, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (800, 2, 118, 0, 9) /* Create Cap for Wield_DestinationType */
     , (800, 2, 10696, 0, 4) /* Create Apron for Wield_DestinationType */
     , (800, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (800, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (800, 4, 27319, -1, 0) /* Create Health Tincture for Shop_DestinationType */
     , (800, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (800, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (800, 4, 27322, -1, 0) /* Create Mana Tincture for Shop_DestinationType */
     , (800, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (800, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (800, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (800, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (800, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (800, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (800, 4, 4611, -1, 0) /* Create Willpower Other II for Shop_DestinationType */
     , (800, 4, 4609, -1, 0) /* Create Focus Other II for Shop_DestinationType */
     , (800, 4, 4607, -1, 0) /* Create Quickness Other II for Shop_DestinationType */
     , (800, 4, 4605, -1, 0) /* Create Coordination Other II for Shop_DestinationType */
     , (800, 4, 4603, -1, 0) /* Create Endurance Other II for Shop_DestinationType */
     , (800, 4, 4601, -1, 0) /* Create Strength Other II for Shop_DestinationType */
     , (800, 4, 4600, -1, 0) /* Create Mana Renewal Other II for Shop_DestinationType */
     , (800, 4, 4598, -1, 0) /* Create Rejuvenation Other II for Shop_DestinationType */
     , (800, 4, 4596, -1, 0) /* Create Regeneration Other II for Shop_DestinationType */
     , (800, 4, 4593, -1, 0) /* Create Mana Boost Other II for Shop_DestinationType */
     , (800, 4, 4590, -1, 0) /* Create Revitalize Other II for Shop_DestinationType */
     , (800, 4, 4587, -1, 0) /* Create Heal Other II for Shop_DestinationType */
     , (800, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (800, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */;

