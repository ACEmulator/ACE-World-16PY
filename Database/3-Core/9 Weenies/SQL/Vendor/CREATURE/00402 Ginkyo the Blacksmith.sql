/* Weenie - Ginkyo the Blacksmith (402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (402, 'blacksmith-sho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (402, 0, 402);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (402, 1, 'Ginkyo the Blacksmith') /* NAME_STRING */
     , (402, 3, 'Female') /* SEX_STRING */
     , (402, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (402, 5, 'Blacksmith') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (402, 1, 33554510) /* SETUP_DID */
     , (402, 2, 150994945) /* MOTION_TABLE_DID */
     , (402, 3, 536870914) /* SOUND_TABLE_DID */
     , (402, 4, 805306368) /* COMBAT_TABLE_DID */
     , (402, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (402, 1, 16) /* ITEM_TYPE_INT */
     , (402, 74, 259) /* MERCHANDISE_ITEM_TYPES_INT */
     , (402, 2, 31) /* CREATURE_TYPE_INT */
     , (402, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (402, 6, -1) /* ITEMS_CAPACITY_INT */
     , (402, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (402, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (402, 8, 120) /* MASS_INT */
     , (402, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (402, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (402, 16, 32) /* ITEM_USEABLE_INT */
     , (402, 146, 127) /* XP_OVERRIDE_INT */
     , (402, 25, 7) /* LEVEL_INT */
     , (402, 27, 0) /* ARMOR_TYPE_INT */
     , (402, 93, 2098200) /* PHYSICS_STATE_INT */
     , (402, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (402, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (402, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (402, 64, 1) /* RESIST_SLASH_FLOAT */
     , (402, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (402, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (402, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (402, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (402, 67, 1) /* RESIST_FIRE_FLOAT */
     , (402, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (402, 68, 1) /* RESIST_COLD_FLOAT */
     , (402, 4, 5) /* STAMINA_RATE_FLOAT */
     , (402, 5, 1) /* MANA_RATE_FLOAT */
     , (402, 69, 1) /* RESIST_ACID_FLOAT */
     , (402, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (402, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (402, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (402, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (402, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (402, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (402, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (402, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (402, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (402, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (402, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (402, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (402, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (402, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (402, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (402, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (402, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (402, 54, 3) /* USE_RADIUS_FLOAT */
     , (402, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (402, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (402, 1, True) /* STUCK_BOOL */
     , (402, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (402, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (402, 13, False) /* ETHEREAL_BOOL */
     , (402, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (402, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (402, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (402, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (402, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (402, 16, 30) /* FOCUS_ATTRIBUTE */
     , (402, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (402, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (402, 128, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (402, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (402, 2, 351, 0, 0, 0, False) /* Create Long Sword for Wield_DestinationType */
     , (402, 2, 130, 0, 8, 0.2, False) /* Create Shirt for Wield_DestinationType */
     , (402, 2, 127, 0, 8, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (402, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (402, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (402, 4, 93, -1, 0, 0, False) /* Create Round Shield for Shop_DestinationType */
     , (402, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (402, 4, 321, -1, 0, 0, False) /* Create Jitte for Shop_DestinationType */
     , (402, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (402, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (402, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (402, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (402, 4, 342, -1, 0, 0, False) /* Create Shou-ono for Shop_DestinationType */
     , (402, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (402, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (402, 4, 361, -1, 0, 0, False) /* Create Yaoji for Shop_DestinationType */
     , (402, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (402, 4, 343, -1, 0, 0, False) /* Create Shouken for Shop_DestinationType */
     , (402, 4, 38, -1, 0, 0, False) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (402, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (402, 4, 59, -1, 0, 0, False) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (402, 4, 57, -1, 0, 0, False) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (402, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (402, 4, 84, -1, 0, 0, False) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (402, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (402, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */;

