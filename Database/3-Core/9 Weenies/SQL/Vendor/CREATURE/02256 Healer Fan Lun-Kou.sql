/* Weenie - Healer Fan Lun-Kou (2256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2256, 'baishihealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2256, 0, 2256);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2256, 1, 'Healer Fan Lun-Kou') /* NAME_STRING */
     , (2256, 3, 'Female') /* SEX_STRING */
     , (2256, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2256, 5, 'Healer') /* TEMPLATE_STRING */
     , (2256, 24, 'Baishi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2256, 1, 33554510) /* SETUP_DID */
     , (2256, 2, 150994945) /* MOTION_TABLE_DID */
     , (2256, 3, 536870914) /* SOUND_TABLE_DID */
     , (2256, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2256, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2256, 1, 16) /* ITEM_TYPE_INT */
     , (2256, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2256, 2, 31) /* CREATURE_TYPE_INT */
     , (2256, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2256, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2256, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2256, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2256, 8, 120) /* MASS_INT */
     , (2256, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2256, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2256, 16, 32) /* ITEM_USEABLE_INT */
     , (2256, 146, 357) /* XP_OVERRIDE_INT */
     , (2256, 25, 10) /* LEVEL_INT */
     , (2256, 27, 0) /* ARMOR_TYPE_INT */
     , (2256, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2256, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (2256, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2256, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2256, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2256, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2256, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2256, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2256, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2256, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2256, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2256, 68, 1) /* RESIST_COLD_FLOAT */
     , (2256, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2256, 5, 1) /* MANA_RATE_FLOAT */
     , (2256, 69, 1) /* RESIST_ACID_FLOAT */
     , (2256, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2256, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2256, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2256, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2256, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2256, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2256, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2256, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2256, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2256, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2256, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2256, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2256, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2256, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2256, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2256, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2256, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2256, 54, 3) /* USE_RADIUS_FLOAT */
     , (2256, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2256, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2256, 1, True) /* STUCK_BOOL */
     , (2256, 6, False) /* AI_USES_MANA_BOOL */
     , (2256, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2256, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2256, 13, False) /* ETHEREAL_BOOL */
     , (2256, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (2256, 19, False) /* ATTACKABLE_BOOL */
     , (2256, 51, True) /* VENDOR_SERVICE_BOOL */
     , (2256, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2256, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (2256, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (2256, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (2256, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (2256, 16, 50) /* FOCUS_ATTRIBUTE */
     , (2256, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2256, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2256, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2256, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2256, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (2256, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (2256, 2, 115, 0, 9, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (2256, 2, 118, 0, 9, 1, False) /* Create Cap for Wield_DestinationType */
     , (2256, 2, 10696, 0, 4, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (2256, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (2256, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (2256, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (2256, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (2256, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (2256, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (2256, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (2256, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (2256, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (2256, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (2256, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (2256, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (2256, 4, 4611, -1, 0, 0, False) /* Create Willpower Other II for Shop_DestinationType */
     , (2256, 4, 4609, -1, 0, 0, False) /* Create Focus Other II for Shop_DestinationType */
     , (2256, 4, 4607, -1, 0, 0, False) /* Create Quickness Other II for Shop_DestinationType */
     , (2256, 4, 4605, -1, 0, 0, False) /* Create Coordination Other II for Shop_DestinationType */
     , (2256, 4, 4603, -1, 0, 0, False) /* Create Endurance Other II for Shop_DestinationType */
     , (2256, 4, 4601, -1, 0, 0, False) /* Create Strength Other II for Shop_DestinationType */
     , (2256, 4, 4600, -1, 0, 0, False) /* Create Mana Renewal Other II for Shop_DestinationType */
     , (2256, 4, 4598, -1, 0, 0, False) /* Create Rejuvenation Other II for Shop_DestinationType */
     , (2256, 4, 4596, -1, 0, 0, False) /* Create Regeneration Other II for Shop_DestinationType */
     , (2256, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (2256, 4, 4590, -1, 0, 0, False) /* Create Revitalize Other II for Shop_DestinationType */
     , (2256, 4, 4587, -1, 0, 0, False) /* Create Heal Other II for Shop_DestinationType */
     , (2256, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2256, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

