/* Weenie - Aun Maanuawa the Armorer (11401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11401, 'timaruarmorer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11401, 0, 11401);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11401, 1, 'Aun Maanuawa the Armorer') /* NAME_STRING */
     , (11401, 24, 'Timaru') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11401, 1, 33557117) /* SETUP_DID */
     , (11401, 2, 150994954) /* MOTION_TABLE_DID */
     , (11401, 3, 536870931) /* SOUND_TABLE_DID */
     , (11401, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11401, 6, 67113280) /* PALETTE_BASE_DID */
     , (11401, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11401, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11401, 1, 16) /* ITEM_TYPE_INT */
     , (11401, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11401, 2, 6) /* CREATURE_TYPE_INT */
     , (11401, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11401, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11401, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11401, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11401, 8, 120) /* MASS_INT */
     , (11401, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11401, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11401, 16, 32) /* ITEM_USEABLE_INT */
     , (11401, 146, 472) /* XP_OVERRIDE_INT */
     , (11401, 25, 12) /* LEVEL_INT */
     , (11401, 27, 0) /* ARMOR_TYPE_INT */
     , (11401, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11401, 126, 2500) /* VENDOR_HAPPY_MEAN_INT */
     , (11401, 127, 1500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (11401, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11401, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11401, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11401, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11401, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11401, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11401, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11401, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11401, 68, 1) /* RESIST_COLD_FLOAT */
     , (11401, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11401, 5, 1) /* MANA_RATE_FLOAT */
     , (11401, 69, 1) /* RESIST_ACID_FLOAT */
     , (11401, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11401, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11401, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (11401, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11401, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11401, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11401, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11401, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11401, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11401, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11401, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11401, 12, 0.5) /* SHADE_FLOAT */
     , (11401, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11401, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11401, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11401, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11401, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11401, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11401, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11401, 54, 3) /* USE_RADIUS_FLOAT */
     , (11401, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11401, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11401, 1, True) /* STUCK_BOOL */
     , (11401, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11401, 13, False) /* ETHEREAL_BOOL */
     , (11401, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11401, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (11401, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (11401, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (11401, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (11401, 16, 50) /* FOCUS_ATTRIBUTE */
     , (11401, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11401, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11401, 128, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11401, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11401, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (11401, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (11401, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (11401, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (11401, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (11401, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (11401, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (11401, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (11401, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (11401, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (11401, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (11401, 4, 90, -1, 0, 0, False) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (11401, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (11401, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (11401, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (11401, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (11401, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (11401, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (11401, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (11401, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (11401, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (11401, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (11401, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (11401, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (11401, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (11401, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (11401, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (11401, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (11401, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (11401, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (11401, 4, 317, -1, 0, 0, False) /* Create Djarid for Shop_DestinationType */
     , (11401, 4, 324, -1, 0, 0, False) /* Create Kaskara for Shop_DestinationType */
     , (11401, 4, 326, -1, 0, 0, False) /* Create Katar for Shop_DestinationType */
     , (11401, 4, 328, -1, 0, 0, False) /* Create Khanjar for Shop_DestinationType */
     , (11401, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (11401, 4, 340, -1, 0, 0, False) /* Create Shamshir for Shop_DestinationType */
     , (11401, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (11401, 4, 354, -1, 0, 0, False) /* Create Takuba for Shop_DestinationType */
     , (11401, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (11401, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (11401, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (11401, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (11401, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (11401, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (11401, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (11401, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (11401, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (11401, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (11401, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (11401, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11401, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (11401, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (11401, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (11401, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (11401, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (11401, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (11401, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

