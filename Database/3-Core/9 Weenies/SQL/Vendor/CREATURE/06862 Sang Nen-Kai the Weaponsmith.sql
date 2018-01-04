/* Weenie - Sang Nen-Kai the Weaponsmith (6862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6862, 'ayanbaqurweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6862, 516, 6862);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6862, 1, 'Sang Nen-Kai the Weaponsmith') /* NAME_STRING */
     , (6862, 3, 'Female') /* SEX_STRING */
     , (6862, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (6862, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (6862, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6862, 1, 33554510) /* SETUP_DID */
     , (6862, 2, 150994945) /* MOTION_TABLE_DID */
     , (6862, 3, 536870914) /* SOUND_TABLE_DID */
     , (6862, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6862, 6, 67108990) /* PALETTE_BASE_DID */
     , (6862, 7, 268435545) /* CLOTHINGBASE_DID */
     , (6862, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6862, 1, 16) /* ITEM_TYPE_INT */
     , (6862, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6862, 2, 31) /* CREATURE_TYPE_INT */
     , (6862, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (6862, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6862, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6862, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6862, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6862, 8, 120) /* MASS_INT */
     , (6862, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6862, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (6862, 16, 32) /* ITEM_USEABLE_INT */
     , (6862, 146, 1102) /* XP_OVERRIDE_INT */
     , (6862, 25, 23) /* LEVEL_INT */
     , (6862, 27, 0) /* ARMOR_TYPE_INT */
     , (6862, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6862, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (6862, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (6862, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6862, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6862, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6862, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6862, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6862, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6862, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6862, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6862, 68, 1) /* RESIST_COLD_FLOAT */
     , (6862, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6862, 5, 1) /* MANA_RATE_FLOAT */
     , (6862, 69, 1) /* RESIST_ACID_FLOAT */
     , (6862, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (6862, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6862, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (6862, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6862, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6862, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6862, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6862, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6862, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6862, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6862, 12, 0.5) /* SHADE_FLOAT */
     , (6862, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6862, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6862, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6862, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6862, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6862, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6862, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6862, 54, 3) /* USE_RADIUS_FLOAT */
     , (6862, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6862, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6862, 1, True) /* STUCK_BOOL */
     , (6862, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (6862, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6862, 13, False) /* ETHEREAL_BOOL */
     , (6862, 19, False) /* ATTACKABLE_BOOL */
     , (6862, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6862, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (6862, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (6862, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (6862, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (6862, 16, 90) /* FOCUS_ATTRIBUTE */
     , (6862, 32, 95) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6862, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6862, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6862, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6862, 2, 327, 0, 0) /* Create Ken for Wield_DestinationType */
     , (6862, 2, 130, 0, 9) /* Create Shirt for Wield_DestinationType */
     , (6862, 2, 117, 0, 4) /* Create Breeches for Wield_DestinationType */
     , (6862, 2, 132, 0, 9) /* Create Shoes for Wield_DestinationType */
     , (6862, 4, 4195, -1, 0) /* Create Nekode for Shop_DestinationType */
     , (6862, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (6862, 4, 22158, -1, 0) /* Create Jo for Shop_DestinationType */
     , (6862, 4, 327, -1, 0) /* Create Ken for Shop_DestinationType */
     , (6862, 4, 336, -1, 0) /* Create Ono for Shop_DestinationType */
     , (6862, 4, 353, -1, 0) /* Create Tachi for Shop_DestinationType */
     , (6862, 4, 356, -1, 0) /* Create Tofun for Shop_DestinationType */
     , (6862, 4, 362, -1, 0) /* Create Yari for Shop_DestinationType */
     , (6862, 4, 359, -1, 0) /* Create War Hammer for Shop_DestinationType */
     , (6862, 4, 310, -1, 0) /* Create Throwing Club for Shop_DestinationType */
     , (6862, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (6862, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (6862, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (6862, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (6862, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (6862, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (6862, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (6862, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (6862, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (6862, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */;

