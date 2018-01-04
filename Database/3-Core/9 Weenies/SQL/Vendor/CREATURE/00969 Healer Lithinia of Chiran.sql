/* Weenie - Healer Lithinia of Chiran (969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (969, 'undercityhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (969, 516, 969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (969, 1, 'Healer Lithinia of Chiran') /* NAME_STRING */
     , (969, 3, 'Female') /* SEX_STRING */
     , (969, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (969, 5, 'Healer') /* TEMPLATE_STRING */
     , (969, 24, 'Underground City') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (969, 1, 33554510) /* SETUP_DID */
     , (969, 2, 150994945) /* MOTION_TABLE_DID */
     , (969, 3, 536870914) /* SOUND_TABLE_DID */
     , (969, 4, 805306368) /* COMBAT_TABLE_DID */
     , (969, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (969, 1, 16) /* ITEM_TYPE_INT */
     , (969, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (969, 2, 31) /* CREATURE_TYPE_INT */
     , (969, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (969, 6, -1) /* ITEMS_CAPACITY_INT */
     , (969, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (969, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (969, 8, 110) /* MASS_INT */
     , (969, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (969, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (969, 16, 32) /* ITEM_USEABLE_INT */
     , (969, 146, 556) /* XP_OVERRIDE_INT */
     , (969, 25, 12) /* LEVEL_INT */
     , (969, 27, 0) /* ARMOR_TYPE_INT */
     , (969, 93, 2098200) /* PHYSICS_STATE_INT */
     , (969, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (969, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (969, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (969, 64, 1) /* RESIST_SLASH_FLOAT */
     , (969, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (969, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (969, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (969, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (969, 67, 1) /* RESIST_FIRE_FLOAT */
     , (969, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (969, 68, 1) /* RESIST_COLD_FLOAT */
     , (969, 4, 5) /* STAMINA_RATE_FLOAT */
     , (969, 5, 1) /* MANA_RATE_FLOAT */
     , (969, 69, 1) /* RESIST_ACID_FLOAT */
     , (969, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (969, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (969, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (969, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (969, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (969, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (969, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (969, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (969, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (969, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (969, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (969, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (969, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (969, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (969, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (969, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (969, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (969, 54, 3) /* USE_RADIUS_FLOAT */
     , (969, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (969, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (969, 1, True) /* STUCK_BOOL */
     , (969, 6, False) /* AI_USES_MANA_BOOL */
     , (969, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (969, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (969, 13, False) /* ETHEREAL_BOOL */
     , (969, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (969, 19, False) /* ATTACKABLE_BOOL */
     , (969, 51, True) /* VENDOR_SERVICE_BOOL */
     , (969, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (969, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (969, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (969, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (969, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (969, 16, 40) /* FOCUS_ATTRIBUTE */
     , (969, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (969, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (969, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (969, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (969, 2, 130, 0, 6) /* Create Shirt for Wield_DestinationType */
     , (969, 2, 126, 0, 4) /* Create Leggings for Wield_DestinationType */
     , (969, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (969, 2, 10696, 0, 2) /* Create Apron for Wield_DestinationType */
     , (969, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (969, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (969, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (969, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (969, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (969, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (969, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (969, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (969, 4, 4611, -1, 0) /* Create Willpower Other II for Shop_DestinationType */
     , (969, 4, 4610, -1, 0) /* Create Willpower Other I for Shop_DestinationType */
     , (969, 4, 4609, -1, 0) /* Create Focus Other II for Shop_DestinationType */
     , (969, 4, 4608, -1, 0) /* Create Focus Other I for Shop_DestinationType */
     , (969, 4, 4607, -1, 0) /* Create Quickness Other II for Shop_DestinationType */
     , (969, 4, 4606, -1, 0) /* Create Quickness Other I for Shop_DestinationType */
     , (969, 4, 4605, -1, 0) /* Create Coordination Other II for Shop_DestinationType */
     , (969, 4, 4604, -1, 0) /* Create Coordination Other I for Shop_DestinationType */
     , (969, 4, 4603, -1, 0) /* Create Endurance Other II for Shop_DestinationType */
     , (969, 4, 4602, -1, 0) /* Create Endurance Other I for Shop_DestinationType */
     , (969, 4, 4601, -1, 0) /* Create Strength Other II for Shop_DestinationType */
     , (969, 4, 4384, -1, 0) /* Create Strength Other I for Shop_DestinationType */
     , (969, 4, 4600, -1, 0) /* Create Mana Renewal Other II for Shop_DestinationType */
     , (969, 4, 4599, -1, 0) /* Create Mana Renewal Other I for Shop_DestinationType */
     , (969, 4, 4598, -1, 0) /* Create Rejuvenation Other II for Shop_DestinationType */
     , (969, 4, 4597, -1, 0) /* Create Rejuvenation Other I for Shop_DestinationType */
     , (969, 4, 4596, -1, 0) /* Create Regeneration Other II for Shop_DestinationType */
     , (969, 4, 4595, -1, 0) /* Create Regeneration Other I for Shop_DestinationType */
     , (969, 4, 4593, -1, 0) /* Create Mana Boost Other II for Shop_DestinationType */
     , (969, 4, 4592, -1, 0) /* Create Mana Boost Other I for Shop_DestinationType */
     , (969, 4, 4590, -1, 0) /* Create Revitalize Other II for Shop_DestinationType */
     , (969, 4, 4589, -1, 0) /* Create Revitalize Other I for Shop_DestinationType */
     , (969, 4, 4587, -1, 0) /* Create Heal Other II for Shop_DestinationType */
     , (969, 4, 4450, -1, 0) /* Create Heal Other I for Shop_DestinationType */
     , (969, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (969, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (969, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (969, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (969, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (969, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (969, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (969, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (969, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (969, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

