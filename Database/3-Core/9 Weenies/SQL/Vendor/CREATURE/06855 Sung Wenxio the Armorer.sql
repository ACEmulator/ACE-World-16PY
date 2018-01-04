/* Weenie - Sung Wenxio the Armorer (6855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6855, 'ayanbaqurarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6855, 516, 6855);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6855, 1, 'Sung Wenxio the Armorer') /* NAME_STRING */
     , (6855, 3, 'Male') /* SEX_STRING */
     , (6855, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (6855, 5, 'Armorer') /* TEMPLATE_STRING */
     , (6855, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6855, 1, 33554433) /* SETUP_DID */
     , (6855, 2, 150994945) /* MOTION_TABLE_DID */
     , (6855, 3, 536870913) /* SOUND_TABLE_DID */
     , (6855, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6855, 6, 67108990) /* PALETTE_BASE_DID */
     , (6855, 7, 268435545) /* CLOTHINGBASE_DID */
     , (6855, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6855, 1, 16) /* ITEM_TYPE_INT */
     , (6855, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6855, 2, 31) /* CREATURE_TYPE_INT */
     , (6855, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (6855, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6855, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6855, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6855, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6855, 8, 120) /* MASS_INT */
     , (6855, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6855, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (6855, 16, 32) /* ITEM_USEABLE_INT */
     , (6855, 146, 744) /* XP_OVERRIDE_INT */
     , (6855, 25, 17) /* LEVEL_INT */
     , (6855, 27, 0) /* ARMOR_TYPE_INT */
     , (6855, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6855, 126, 2500) /* VENDOR_HAPPY_MEAN_INT */
     , (6855, 127, 1500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (6855, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6855, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6855, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6855, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6855, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6855, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6855, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6855, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6855, 68, 1) /* RESIST_COLD_FLOAT */
     , (6855, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6855, 5, 1) /* MANA_RATE_FLOAT */
     , (6855, 69, 1) /* RESIST_ACID_FLOAT */
     , (6855, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (6855, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6855, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (6855, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6855, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6855, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6855, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6855, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6855, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6855, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6855, 12, 0.5) /* SHADE_FLOAT */
     , (6855, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6855, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6855, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6855, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6855, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6855, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6855, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6855, 54, 3) /* USE_RADIUS_FLOAT */
     , (6855, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6855, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6855, 1, True) /* STUCK_BOOL */
     , (6855, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (6855, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6855, 13, False) /* ETHEREAL_BOOL */
     , (6855, 19, False) /* ATTACKABLE_BOOL */
     , (6855, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6855, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (6855, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (6855, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (6855, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (6855, 16, 70) /* FOCUS_ATTRIBUTE */
     , (6855, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6855, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6855, 128, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6855, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6855, 2, 352, 0, 0) /* Create Short Sword for Wield_DestinationType */
     , (6855, 2, 130, 0, 4) /* Create Shirt for Wield_DestinationType */
     , (6855, 2, 127, 0, 9) /* Create Pants for Wield_DestinationType */
     , (6855, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (6855, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (6855, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (6855, 4, 77, -1, 0) /* Create Kabuton for Shop_DestinationType */
     , (6855, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (6855, 4, 96, -1, 0) /* Create Chainmail Shirt for Shop_DestinationType */
     , (6855, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (6855, 4, 43, -1, 0) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (6855, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (6855, 4, 2605, -1, 0) /* Create Chainmail Greaves for Shop_DestinationType */
     , (6855, 4, 108, -1, 0) /* Create Chainmail Tassets for Shop_DestinationType */
     , (6855, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (6855, 4, 90, -1, 0) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (6855, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (6855, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (6855, 4, 78, -1, 0) /* Create Kote for Shop_DestinationType */
     , (6855, 4, 64, -1, 0) /* Create Yoroi Girth for Shop_DestinationType */
     , (6855, 4, 2437, -1, 0) /* Create Yoroi Leggings for Shop_DestinationType */
     , (6855, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (6855, 4, 116, -1, 0) /* Create Studded Leather Boots for Shop_DestinationType */
     , (6855, 4, 94, -1, 0) /* Create Large Round Shield for Shop_DestinationType */
     , (6855, 4, 95, -1, 0) /* Create Tower Shield for Shop_DestinationType */
     , (6855, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (6855, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (6855, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (6855, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (6855, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (6855, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (6855, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (6855, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (6855, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (6855, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

