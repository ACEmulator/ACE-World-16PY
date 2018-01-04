/* Weenie - Kouxao Ei the Healer (867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (867, 'hebianhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (867, 516, 867);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (867, 1, 'Kouxao Ei the Healer') /* NAME_STRING */
     , (867, 3, 'Female') /* SEX_STRING */
     , (867, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (867, 5, 'Healer') /* TEMPLATE_STRING */
     , (867, 24, 'Hebian-to') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (867, 1, 33554510) /* SETUP_DID */
     , (867, 2, 150994945) /* MOTION_TABLE_DID */
     , (867, 3, 536870914) /* SOUND_TABLE_DID */
     , (867, 4, 805306368) /* COMBAT_TABLE_DID */
     , (867, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (867, 1, 16) /* ITEM_TYPE_INT */
     , (867, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (867, 2, 31) /* CREATURE_TYPE_INT */
     , (867, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (867, 6, -1) /* ITEMS_CAPACITY_INT */
     , (867, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (867, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (867, 8, 120) /* MASS_INT */
     , (867, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (867, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (867, 16, 32) /* ITEM_USEABLE_INT */
     , (867, 146, 216) /* XP_OVERRIDE_INT */
     , (867, 25, 6) /* LEVEL_INT */
     , (867, 27, 0) /* ARMOR_TYPE_INT */
     , (867, 93, 2098200) /* PHYSICS_STATE_INT */
     , (867, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (867, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (867, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (867, 64, 1) /* RESIST_SLASH_FLOAT */
     , (867, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (867, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (867, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (867, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (867, 67, 1) /* RESIST_FIRE_FLOAT */
     , (867, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (867, 68, 1) /* RESIST_COLD_FLOAT */
     , (867, 4, 5) /* STAMINA_RATE_FLOAT */
     , (867, 5, 1) /* MANA_RATE_FLOAT */
     , (867, 69, 1) /* RESIST_ACID_FLOAT */
     , (867, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (867, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (867, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (867, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (867, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (867, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (867, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (867, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (867, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (867, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (867, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (867, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (867, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (867, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (867, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (867, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (867, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (867, 54, 3) /* USE_RADIUS_FLOAT */
     , (867, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (867, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (867, 1, True) /* STUCK_BOOL */
     , (867, 6, False) /* AI_USES_MANA_BOOL */
     , (867, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (867, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (867, 13, False) /* ETHEREAL_BOOL */
     , (867, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (867, 19, False) /* ATTACKABLE_BOOL */
     , (867, 51, True) /* VENDOR_SERVICE_BOOL */
     , (867, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (867, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (867, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (867, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (867, 8, 55) /* QUICKNESS_ATTRIBUTE */
     , (867, 16, 35) /* FOCUS_ATTRIBUTE */
     , (867, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (867, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (867, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (867, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (867, 2, 124, 0, 17) /* Create Jerkin for Wield_DestinationType */
     , (867, 2, 127, 0, 17) /* Create Pants for Wield_DestinationType */
     , (867, 2, 132, 0, 18) /* Create Shoes for Wield_DestinationType */
     , (867, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (867, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (867, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (867, 4, 27319, -1, 0) /* Create Health Tincture for Shop_DestinationType */
     , (867, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (867, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (867, 4, 27322, -1, 0) /* Create Mana Tincture for Shop_DestinationType */
     , (867, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (867, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (867, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (867, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (867, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (867, 4, 630, -1, 0) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (867, 4, 4611, -1, 0) /* Create Willpower Other II for Shop_DestinationType */
     , (867, 4, 4609, -1, 0) /* Create Focus Other II for Shop_DestinationType */
     , (867, 4, 4607, -1, 0) /* Create Quickness Other II for Shop_DestinationType */
     , (867, 4, 4605, -1, 0) /* Create Coordination Other II for Shop_DestinationType */
     , (867, 4, 4603, -1, 0) /* Create Endurance Other II for Shop_DestinationType */
     , (867, 4, 4601, -1, 0) /* Create Strength Other II for Shop_DestinationType */
     , (867, 4, 4600, -1, 0) /* Create Mana Renewal Other II for Shop_DestinationType */
     , (867, 4, 4598, -1, 0) /* Create Rejuvenation Other II for Shop_DestinationType */
     , (867, 4, 4596, -1, 0) /* Create Regeneration Other II for Shop_DestinationType */
     , (867, 4, 4593, -1, 0) /* Create Mana Boost Other II for Shop_DestinationType */
     , (867, 4, 4590, -1, 0) /* Create Revitalize Other II for Shop_DestinationType */
     , (867, 4, 4587, -1, 0) /* Create Heal Other II for Shop_DestinationType */
     , (867, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (867, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */;

