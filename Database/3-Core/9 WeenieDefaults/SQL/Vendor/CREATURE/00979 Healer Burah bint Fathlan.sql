/* Weenie - Healer Burah bint Fathlan (979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (979, 'samsurhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (979, 0, 979);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (979, 1, 'Healer Burah bint Fathlan') /* NAME_STRING */
     , (979, 3, 'Female') /* SEX_STRING */
     , (979, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (979, 5, 'Healer') /* TEMPLATE_STRING */
     , (979, 24, 'Samsur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (979, 1, 33554510) /* SETUP_DID */
     , (979, 2, 150994945) /* MOTION_TABLE_DID */
     , (979, 3, 536870914) /* SOUND_TABLE_DID */
     , (979, 4, 805306368) /* COMBAT_TABLE_DID */
     , (979, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (979, 1, 16) /* ITEM_TYPE_INT */
     , (979, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (979, 2, 31) /* CREATURE_TYPE_INT */
     , (979, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (979, 6, -1) /* ITEMS_CAPACITY_INT */
     , (979, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (979, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (979, 8, 120) /* MASS_INT */
     , (979, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (979, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (979, 16, 32) /* ITEM_USEABLE_INT */
     , (979, 146, 461) /* XP_OVERRIDE_INT */
     , (979, 25, 11) /* LEVEL_INT */
     , (979, 27, 0) /* ARMOR_TYPE_INT */
     , (979, 93, 2098200) /* PHYSICS_STATE_INT */
     , (979, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (979, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (979, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (979, 64, 1) /* RESIST_SLASH_FLOAT */
     , (979, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (979, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (979, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (979, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (979, 67, 1) /* RESIST_FIRE_FLOAT */
     , (979, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (979, 68, 1) /* RESIST_COLD_FLOAT */
     , (979, 4, 5) /* STAMINA_RATE_FLOAT */
     , (979, 5, 1) /* MANA_RATE_FLOAT */
     , (979, 69, 1) /* RESIST_ACID_FLOAT */
     , (979, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (979, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (979, 38, 1.25) /* SELL_PRICE_FLOAT */
     , (979, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (979, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (979, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (979, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (979, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (979, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (979, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (979, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (979, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (979, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (979, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (979, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (979, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (979, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (979, 54, 3) /* USE_RADIUS_FLOAT */
     , (979, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (979, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (979, 1, True) /* STUCK_BOOL */
     , (979, 6, False) /* AI_USES_MANA_BOOL */
     , (979, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (979, 13, False) /* ETHEREAL_BOOL */
     , (979, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (979, 19, False) /* ATTACKABLE_BOOL */
     , (979, 51, True) /* VENDOR_SERVICE_BOOL */
     , (979, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (979, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (979, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (979, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (979, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (979, 16, 45) /* FOCUS_ATTRIBUTE */
     , (979, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (979, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (979, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (979, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (979, 2, 124, 0, 9, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (979, 2, 127, 0, 1, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (979, 2, 115, 0, 9, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (979, 2, 128, 0, 1, 0.67, False) /* Create Qafiya for Wield_DestinationType */
     , (979, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (979, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (979, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (979, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (979, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (979, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (979, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (979, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (979, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (979, 4, 4610, -1, 0, 0, False) /* Create Willpower Other I for Shop_DestinationType */
     , (979, 4, 4597, -1, 0, 0, False) /* Create Rejuvenation Other I for Shop_DestinationType */
     , (979, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (979, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (979, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

