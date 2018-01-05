/* Weenie - Grawalda the Peddler (966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (966, 'dungeonmanorhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (966, 0, 966);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (966, 1, 'Grawalda the Peddler') /* NAME_STRING */
     , (966, 3, 'Female') /* SEX_STRING */
     , (966, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (966, 5, 'Peddler') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (966, 1, 33554510) /* SETUP_DID */
     , (966, 2, 150994945) /* MOTION_TABLE_DID */
     , (966, 3, 536870914) /* SOUND_TABLE_DID */
     , (966, 4, 805306368) /* COMBAT_TABLE_DID */
     , (966, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (966, 1, 16) /* ITEM_TYPE_INT */
     , (966, 74, 1842151343) /* MERCHANDISE_ITEM_TYPES_INT */
     , (966, 2, 31) /* CREATURE_TYPE_INT */
     , (966, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (966, 6, -1) /* ITEMS_CAPACITY_INT */
     , (966, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (966, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (966, 8, 100) /* MASS_INT */
     , (966, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (966, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (966, 16, 32) /* ITEM_USEABLE_INT */
     , (966, 146, 540) /* XP_OVERRIDE_INT */
     , (966, 25, 12) /* LEVEL_INT */
     , (966, 27, 0) /* ARMOR_TYPE_INT */
     , (966, 93, 2098200) /* PHYSICS_STATE_INT */
     , (966, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (966, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (966, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (966, 64, 1) /* RESIST_SLASH_FLOAT */
     , (966, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (966, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (966, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (966, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (966, 67, 1) /* RESIST_FIRE_FLOAT */
     , (966, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (966, 68, 1) /* RESIST_COLD_FLOAT */
     , (966, 4, 5) /* STAMINA_RATE_FLOAT */
     , (966, 5, 1) /* MANA_RATE_FLOAT */
     , (966, 69, 1) /* RESIST_ACID_FLOAT */
     , (966, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (966, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (966, 38, 1.2) /* SELL_PRICE_FLOAT */
     , (966, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (966, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (966, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (966, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (966, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (966, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (966, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (966, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (966, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (966, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (966, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (966, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (966, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (966, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (966, 54, 3) /* USE_RADIUS_FLOAT */
     , (966, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (966, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (966, 1, True) /* STUCK_BOOL */
     , (966, 6, False) /* AI_USES_MANA_BOOL */
     , (966, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (966, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (966, 13, False) /* ETHEREAL_BOOL */
     , (966, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (966, 19, False) /* ATTACKABLE_BOOL */
     , (966, 51, True) /* VENDOR_SERVICE_BOOL */
     , (966, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (966, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (966, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (966, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (966, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (966, 16, 90) /* FOCUS_ATTRIBUTE */
     , (966, 32, 95) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (966, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (966, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (966, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (966, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (966, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (966, 2, 115, 0, 18) /* Create Leather Boots for Wield_DestinationType */
     , (966, 2, 118, 0, 9) /* Create Cap for Wield_DestinationType */
     , (966, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (966, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (966, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (966, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (966, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (966, 4, 166, -1, 8) /* Create Sack for Shop_DestinationType */
     , (966, 4, 166, -1, 39) /* Create Sack for Shop_DestinationType */
     , (966, 4, 166, -1, 13) /* Create Sack for Shop_DestinationType */
     , (966, 4, 136, -1, 8) /* Create Pack for Shop_DestinationType */
     , (966, 4, 136, -1, 39) /* Create Pack for Shop_DestinationType */
     , (966, 4, 136, -1, 13) /* Create Pack for Shop_DestinationType */
     , (966, 4, 137, -1, 0) /* Create Basket for Shop_DestinationType */
     , (966, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (966, 4, 259, -1, 0) /* Create Bread for Shop_DestinationType */
     , (966, 4, 261, -1, 0) /* Create Cheese for Shop_DestinationType */
     , (966, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (966, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (966, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (966, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (966, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (966, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (966, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (966, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (966, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */
     , (966, 4, 4612, -1, 0) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (966, 4, 4613, -1, 0) /* Create Small Mana Charge for Shop_DestinationType */
     , (966, 4, 4614, -1, 0) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (966, 4, 4615, -1, 0) /* Create High Mana Charge for Shop_DestinationType */
     , (966, 4, 27331, -1, 0) /* Create Minor Mana Stone for Shop_DestinationType */
     , (966, 4, 2434, -1, 0) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (966, 4, 4611, -1, 0) /* Create Willpower Other II for Shop_DestinationType */
     , (966, 4, 4610, -1, 0) /* Create Willpower Other I for Shop_DestinationType */
     , (966, 4, 4609, -1, 0) /* Create Focus Other II for Shop_DestinationType */
     , (966, 4, 4608, -1, 0) /* Create Focus Other I for Shop_DestinationType */
     , (966, 4, 4607, -1, 0) /* Create Quickness Other II for Shop_DestinationType */
     , (966, 4, 4606, -1, 0) /* Create Quickness Other I for Shop_DestinationType */
     , (966, 4, 4605, -1, 0) /* Create Coordination Other II for Shop_DestinationType */
     , (966, 4, 4604, -1, 0) /* Create Coordination Other I for Shop_DestinationType */
     , (966, 4, 4603, -1, 0) /* Create Endurance Other II for Shop_DestinationType */
     , (966, 4, 4602, -1, 0) /* Create Endurance Other I for Shop_DestinationType */
     , (966, 4, 4601, -1, 0) /* Create Strength Other II for Shop_DestinationType */
     , (966, 4, 4384, -1, 0) /* Create Strength Other I for Shop_DestinationType */
     , (966, 4, 4600, -1, 0) /* Create Mana Renewal Other II for Shop_DestinationType */
     , (966, 4, 4599, -1, 0) /* Create Mana Renewal Other I for Shop_DestinationType */
     , (966, 4, 4598, -1, 0) /* Create Rejuvenation Other II for Shop_DestinationType */
     , (966, 4, 4597, -1, 0) /* Create Rejuvenation Other I for Shop_DestinationType */
     , (966, 4, 4596, -1, 0) /* Create Regeneration Other II for Shop_DestinationType */
     , (966, 4, 4595, -1, 0) /* Create Regeneration Other I for Shop_DestinationType */
     , (966, 4, 4593, -1, 0) /* Create Mana Boost Other II for Shop_DestinationType */
     , (966, 4, 4592, -1, 0) /* Create Mana Boost Other I for Shop_DestinationType */
     , (966, 4, 4590, -1, 0) /* Create Revitalize Other II for Shop_DestinationType */
     , (966, 4, 4589, -1, 0) /* Create Revitalize Other I for Shop_DestinationType */
     , (966, 4, 4587, -1, 0) /* Create Heal Other II for Shop_DestinationType */
     , (966, 4, 4450, -1, 0) /* Create Heal Other I for Shop_DestinationType */;

