/* Weenie - Healer (22725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22725, 'oolutangahealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22725, 0, 22725);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22725, 1, 'Healer') /* NAME_STRING */
     , (22725, 3, 'Male') /* SEX_STRING */
     , (22725, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (22725, 5, 'Healer') /* TEMPLATE_STRING */
     , (22725, 24, 'Oolutanga') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22725, 1, 33554433) /* SETUP_DID */
     , (22725, 2, 150994945) /* MOTION_TABLE_DID */
     , (22725, 3, 536870913) /* SOUND_TABLE_DID */
     , (22725, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22725, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22725, 1, 16) /* ITEM_TYPE_INT */
     , (22725, 74, 278656) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22725, 2, 31) /* CREATURE_TYPE_INT */
     , (22725, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22725, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22725, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22725, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22725, 8, 120) /* MASS_INT */
     , (22725, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22725, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (22725, 16, 32) /* ITEM_USEABLE_INT */
     , (22725, 146, 248) /* XP_OVERRIDE_INT */
     , (22725, 25, 8) /* LEVEL_INT */
     , (22725, 27, 0) /* ARMOR_TYPE_INT */
     , (22725, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22725, 126, 20000) /* VENDOR_HAPPY_MEAN_INT */
     , (22725, 127, 19000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (22725, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22725, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22725, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22725, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22725, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22725, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22725, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22725, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22725, 68, 1) /* RESIST_COLD_FLOAT */
     , (22725, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22725, 5, 1) /* MANA_RATE_FLOAT */
     , (22725, 69, 1) /* RESIST_ACID_FLOAT */
     , (22725, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22725, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22725, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (22725, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22725, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22725, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22725, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22725, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22725, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (22725, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22725, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22725, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22725, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22725, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22725, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22725, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22725, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22725, 54, 3) /* USE_RADIUS_FLOAT */
     , (22725, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22725, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22725, 1, True) /* STUCK_BOOL */
     , (22725, 6, False) /* AI_USES_MANA_BOOL */
     , (22725, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (22725, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22725, 13, False) /* ETHEREAL_BOOL */
     , (22725, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (22725, 19, False) /* ATTACKABLE_BOOL */
     , (22725, 51, True) /* VENDOR_SERVICE_BOOL */
     , (22725, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22725, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (22725, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (22725, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (22725, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (22725, 16, 90) /* FOCUS_ATTRIBUTE */
     , (22725, 32, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22725, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22725, 128, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22725, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22725, 2, 10757, 0, 2, 0.33, False) /* Create Towel for Wield_DestinationType */
     , (22725, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (22725, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (22725, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (22725, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (22725, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (22725, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (22725, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (22725, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (22725, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (22725, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (22725, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (22725, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (22725, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (22725, 4, 4602, -1, 0, 0, False) /* Create Endurance Other I for Shop_DestinationType */
     , (22725, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (22725, 4, 4599, -1, 0, 0, False) /* Create Mana Renewal Other I for Shop_DestinationType */
     , (22725, 4, 4595, -1, 0, 0, False) /* Create Regeneration Other I for Shop_DestinationType */
     , (22725, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (22725, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

