/* Weenie - Tailor Istima al-Mahat (1834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1834, 'uziztailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1834, 0, 1834);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1834, 1, 'Tailor Istima al-Mahat') /* NAME_STRING */
     , (1834, 3, 'Female') /* SEX_STRING */
     , (1834, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1834, 5, 'Tailor') /* TEMPLATE_STRING */
     , (1834, 24, 'Uziz') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1834, 1, 33554510) /* SETUP_DID */
     , (1834, 2, 150994945) /* MOTION_TABLE_DID */
     , (1834, 3, 536870914) /* SOUND_TABLE_DID */
     , (1834, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1834, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1834, 1, 16) /* ITEM_TYPE_INT */
     , (1834, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1834, 2, 31) /* CREATURE_TYPE_INT */
     , (1834, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1834, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1834, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1834, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1834, 8, 120) /* MASS_INT */
     , (1834, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1834, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1834, 16, 32) /* ITEM_USEABLE_INT */
     , (1834, 146, 402) /* XP_OVERRIDE_INT */
     , (1834, 25, 12) /* LEVEL_INT */
     , (1834, 27, 0) /* ARMOR_TYPE_INT */
     , (1834, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1834, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1834, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1834, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1834, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1834, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1834, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1834, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1834, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1834, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1834, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1834, 68, 1) /* RESIST_COLD_FLOAT */
     , (1834, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1834, 5, 1) /* MANA_RATE_FLOAT */
     , (1834, 69, 1) /* RESIST_ACID_FLOAT */
     , (1834, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1834, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1834, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1834, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1834, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1834, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1834, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1834, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1834, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1834, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1834, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1834, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1834, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1834, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1834, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1834, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1834, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1834, 54, 3) /* USE_RADIUS_FLOAT */
     , (1834, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1834, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1834, 1, True) /* STUCK_BOOL */
     , (1834, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1834, 13, False) /* ETHEREAL_BOOL */
     , (1834, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1834, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1834, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (1834, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (1834, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (1834, 16, 60) /* FOCUS_ATTRIBUTE */
     , (1834, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1834, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1834, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1834, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1834, 2, 130, 0, 17, 1, False) /* Create Shirt for Wield_DestinationType */
     , (1834, 2, 127, 0, 14, 0, False) /* Create Pants for Wield_DestinationType */
     , (1834, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (1834, 2, 128, 0, 14, 0.8, False) /* Create Qafiya for Wield_DestinationType */
     , (1834, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (1834, 4, 2598, -1, 17, 1, False) /* Create Pants for Shop_DestinationType */
     , (1834, 4, 2598, -1, 14, 0, False) /* Create Pants for Shop_DestinationType */
     , (1834, 4, 2598, -1, 16, 1, False) /* Create Pants for Shop_DestinationType */
     , (1834, 4, 2587, -1, 17, 1, False) /* Create Shirt for Shop_DestinationType */
     , (1834, 4, 2587, -1, 14, 0, False) /* Create Shirt for Shop_DestinationType */
     , (1834, 4, 2587, -1, 16, 1, False) /* Create Shirt for Shop_DestinationType */
     , (1834, 4, 135, -1, 17, 1, False) /* Create Turban for Shop_DestinationType */
     , (1834, 4, 135, -1, 14, 0, False) /* Create Turban for Shop_DestinationType */
     , (1834, 4, 135, -1, 16, 1, False) /* Create Turban for Shop_DestinationType */
     , (1834, 4, 133, -1, 17, 1, False) /* Create Slippers for Shop_DestinationType */
     , (1834, 4, 133, -1, 14, 0, False) /* Create Slippers for Shop_DestinationType */
     , (1834, 4, 133, -1, 16, 1, False) /* Create Slippers for Shop_DestinationType */
     , (1834, 4, 5852, -1, 0, 0, False) /* Create Dho Vest and Robe for Shop_DestinationType */
     , (1834, 4, 5894, -1, 0, 0, False) /* Create Fez for Shop_DestinationType */
     , (1834, 4, 8373, -1, 17, 1, False) /* Create Kiyafa Robe for Shop_DestinationType */;

