/* Weenie - Nasruya al-Khanjan the Tailor (983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (983, 'samsurtailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (983, 0, 983);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (983, 1, 'Nasruya al-Khanjan the Tailor') /* NAME_STRING */
     , (983, 3, 'Female') /* SEX_STRING */
     , (983, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (983, 5, 'Tailor') /* TEMPLATE_STRING */
     , (983, 24, 'Samsur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (983, 1, 33554510) /* SETUP_DID */
     , (983, 2, 150994945) /* MOTION_TABLE_DID */
     , (983, 3, 536870914) /* SOUND_TABLE_DID */
     , (983, 4, 805306368) /* COMBAT_TABLE_DID */
     , (983, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (983, 1, 16) /* ITEM_TYPE_INT */
     , (983, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (983, 2, 31) /* CREATURE_TYPE_INT */
     , (983, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (983, 6, -1) /* ITEMS_CAPACITY_INT */
     , (983, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (983, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (983, 8, 120) /* MASS_INT */
     , (983, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (983, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (983, 16, 32) /* ITEM_USEABLE_INT */
     , (983, 146, 335) /* XP_OVERRIDE_INT */
     , (983, 25, 11) /* LEVEL_INT */
     , (983, 27, 0) /* ARMOR_TYPE_INT */
     , (983, 93, 2098200) /* PHYSICS_STATE_INT */
     , (983, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (983, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (983, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (983, 64, 1) /* RESIST_SLASH_FLOAT */
     , (983, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (983, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (983, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (983, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (983, 67, 1) /* RESIST_FIRE_FLOAT */
     , (983, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (983, 68, 1) /* RESIST_COLD_FLOAT */
     , (983, 4, 5) /* STAMINA_RATE_FLOAT */
     , (983, 5, 1) /* MANA_RATE_FLOAT */
     , (983, 69, 1) /* RESIST_ACID_FLOAT */
     , (983, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (983, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (983, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (983, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (983, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (983, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (983, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (983, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (983, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (983, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (983, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (983, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (983, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (983, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (983, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (983, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (983, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (983, 54, 3) /* USE_RADIUS_FLOAT */
     , (983, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (983, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (983, 1, True) /* STUCK_BOOL */
     , (983, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (983, 13, False) /* ETHEREAL_BOOL */
     , (983, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (983, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (983, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (983, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (983, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (983, 16, 40) /* FOCUS_ATTRIBUTE */
     , (983, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (983, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (983, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (983, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (983, 2, 2587, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (983, 2, 2598, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (983, 2, 115, 0, 1, 0.67, False) /* Create Leather Boots for Wield_DestinationType */
     , (983, 2, 128, 0, 1, 0.67, False) /* Create Qafiya for Wield_DestinationType */
     , (983, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (983, 4, 2595, -1, 9, 0, False) /* Create Tunic for Shop_DestinationType */
     , (983, 4, 2598, -1, 9, 0, False) /* Create Pants for Shop_DestinationType */
     , (983, 4, 135, -1, 1, 0.67, False) /* Create Turban for Shop_DestinationType */
     , (983, 4, 133, -1, 1, 0.67, False) /* Create Slippers for Shop_DestinationType */
     , (983, 4, 5852, -1, 0, 0, False) /* Create Dho Vest and Robe for Shop_DestinationType */
     , (983, 4, 5894, -1, 0, 0, False) /* Create Fez for Shop_DestinationType */
     , (983, 4, 8373, -1, 1, 0.8, False) /* Create Kiyafa Robe for Shop_DestinationType */;

