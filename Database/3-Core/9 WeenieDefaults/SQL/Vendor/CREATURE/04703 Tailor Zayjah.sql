/* Weenie - Tailor Zayjah (4703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4703, 'khayyabantailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4703, 0, 4703);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4703, 1, 'Tailor Zayjah') /* NAME_STRING */
     , (4703, 3, 'Male') /* SEX_STRING */
     , (4703, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4703, 5, 'Tailor') /* TEMPLATE_STRING */
     , (4703, 24, 'Khayyaban') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4703, 1, 33554433) /* SETUP_DID */
     , (4703, 2, 150994945) /* MOTION_TABLE_DID */
     , (4703, 3, 536870913) /* SOUND_TABLE_DID */
     , (4703, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4703, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4703, 1, 16) /* ITEM_TYPE_INT */
     , (4703, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4703, 2, 31) /* CREATURE_TYPE_INT */
     , (4703, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4703, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4703, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4703, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4703, 8, 120) /* MASS_INT */
     , (4703, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4703, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4703, 16, 32) /* ITEM_USEABLE_INT */
     , (4703, 146, 149) /* XP_OVERRIDE_INT */
     , (4703, 25, 10) /* LEVEL_INT */
     , (4703, 27, 0) /* ARMOR_TYPE_INT */
     , (4703, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4703, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (4703, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4703, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4703, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4703, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4703, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4703, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4703, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4703, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4703, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4703, 68, 1) /* RESIST_COLD_FLOAT */
     , (4703, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4703, 5, 1) /* MANA_RATE_FLOAT */
     , (4703, 69, 1) /* RESIST_ACID_FLOAT */
     , (4703, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4703, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4703, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4703, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4703, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4703, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4703, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4703, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4703, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4703, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4703, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4703, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4703, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4703, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4703, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4703, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4703, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4703, 54, 3) /* USE_RADIUS_FLOAT */
     , (4703, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4703, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4703, 1, True) /* STUCK_BOOL */
     , (4703, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4703, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4703, 13, False) /* ETHEREAL_BOOL */
     , (4703, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4703, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (4703, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (4703, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (4703, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (4703, 16, 40) /* FOCUS_ATTRIBUTE */
     , (4703, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4703, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4703, 128, 20) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4703, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4703, 2, 2587, 0, 18, 1, False) /* Create Shirt for Wield_DestinationType */
     , (4703, 2, 2601, 0, 16, 1, False) /* Create Pants for Wield_DestinationType */
     , (4703, 2, 2606, 0, 16, 1, False) /* Create Boots for Wield_DestinationType */
     , (4703, 2, 128, 0, 14, 0.8, False) /* Create Qafiya for Wield_DestinationType */
     , (4703, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4703, 4, 2598, -1, 18, 1, False) /* Create Pants for Shop_DestinationType */
     , (4703, 4, 2598, -1, 14, 0.8, False) /* Create Pants for Shop_DestinationType */
     , (4703, 4, 2598, -1, 16, 1, False) /* Create Pants for Shop_DestinationType */
     , (4703, 4, 2587, -1, 18, 1, False) /* Create Shirt for Shop_DestinationType */
     , (4703, 4, 2587, -1, 14, 0.8, False) /* Create Shirt for Shop_DestinationType */
     , (4703, 4, 2587, -1, 16, 1, False) /* Create Shirt for Shop_DestinationType */
     , (4703, 4, 135, -1, 18, 1, False) /* Create Turban for Shop_DestinationType */
     , (4703, 4, 135, -1, 14, 0.8, False) /* Create Turban for Shop_DestinationType */
     , (4703, 4, 135, -1, 16, 1, False) /* Create Turban for Shop_DestinationType */
     , (4703, 4, 133, -1, 18, 1, False) /* Create Slippers for Shop_DestinationType */
     , (4703, 4, 133, -1, 14, 0.8, False) /* Create Slippers for Shop_DestinationType */
     , (4703, 4, 133, -1, 16, 1, False) /* Create Slippers for Shop_DestinationType */
     , (4703, 4, 5852, -1, 0, 0, False) /* Create Dho Vest and Robe for Shop_DestinationType */
     , (4703, 4, 5894, -1, 0, 0, False) /* Create Fez for Shop_DestinationType */
     , (4703, 4, 8373, -1, 16, 0.5, False) /* Create Kiyafa Robe for Shop_DestinationType */;

