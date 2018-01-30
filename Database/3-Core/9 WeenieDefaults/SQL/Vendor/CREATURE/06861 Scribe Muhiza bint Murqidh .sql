/* Weenie - Scribe Muhiza bint Murqidh  (6861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6861, 'ayanbaqurscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6861, 0, 6861);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6861, 1, 'Scribe Muhiza bint Murqidh ') /* NAME_STRING */
     , (6861, 3, 'Female') /* SEX_STRING */
     , (6861, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (6861, 5, 'Scribe') /* TEMPLATE_STRING */
     , (6861, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6861, 1, 33554510) /* SETUP_DID */
     , (6861, 2, 150994945) /* MOTION_TABLE_DID */
     , (6861, 3, 536870914) /* SOUND_TABLE_DID */
     , (6861, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6861, 6, 67108990) /* PALETTE_BASE_DID */
     , (6861, 7, 268435545) /* CLOTHINGBASE_DID */
     , (6861, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6861, 1, 16) /* ITEM_TYPE_INT */
     , (6861, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6861, 2, 31) /* CREATURE_TYPE_INT */
     , (6861, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (6861, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6861, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6861, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6861, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6861, 8, 120) /* MASS_INT */
     , (6861, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6861, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (6861, 16, 32) /* ITEM_USEABLE_INT */
     , (6861, 146, 348) /* XP_OVERRIDE_INT */
     , (6861, 25, 15) /* LEVEL_INT */
     , (6861, 27, 0) /* ARMOR_TYPE_INT */
     , (6861, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6861, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (6861, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (6861, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6861, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6861, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6861, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6861, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6861, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6861, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6861, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6861, 68, 1) /* RESIST_COLD_FLOAT */
     , (6861, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6861, 5, 1) /* MANA_RATE_FLOAT */
     , (6861, 69, 1) /* RESIST_ACID_FLOAT */
     , (6861, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (6861, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6861, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (6861, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6861, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6861, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6861, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6861, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6861, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6861, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6861, 12, 0.5) /* SHADE_FLOAT */
     , (6861, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6861, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6861, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6861, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6861, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6861, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6861, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6861, 54, 3) /* USE_RADIUS_FLOAT */
     , (6861, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6861, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6861, 1, True) /* STUCK_BOOL */
     , (6861, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (6861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6861, 13, False) /* ETHEREAL_BOOL */
     , (6861, 19, False) /* ATTACKABLE_BOOL */
     , (6861, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6861, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (6861, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (6861, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (6861, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (6861, 16, 100) /* FOCUS_ATTRIBUTE */
     , (6861, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6861, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6861, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6861, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (6861, 2, 124, 0, 13, 0.6, False) /* Create Jerkin for Wield_DestinationType */
     , (6861, 2, 117, 0, 14, 0.3, False) /* Create Breeches for Wield_DestinationType */
     , (6861, 2, 133, 0, 4, 0.67, False) /* Create Slippers for Wield_DestinationType */
     , (6861, 2, 5894, 0, 4, 0.8, False) /* Create Fez for Wield_DestinationType */
     , (6861, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (6861, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (6861, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (6861, 4, 5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook for Shop_DestinationType */
     , (6861, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (6861, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (6861, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (6861, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (6861, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */;

