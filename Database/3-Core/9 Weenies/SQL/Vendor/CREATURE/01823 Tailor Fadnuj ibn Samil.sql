/* Weenie - Tailor Fadnuj ibn Samil (1823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1823, 'tufatailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1823, 516, 1823);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1823, 1, 'Tailor Fadnuj ibn Samil') /* NAME_STRING */
     , (1823, 3, 'Male') /* SEX_STRING */
     , (1823, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1823, 5, 'Tailor') /* TEMPLATE_STRING */
     , (1823, 24, 'Tufa') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1823, 1, 33554433) /* SETUP_DID */
     , (1823, 2, 150994945) /* MOTION_TABLE_DID */
     , (1823, 3, 536870913) /* SOUND_TABLE_DID */
     , (1823, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1823, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1823, 1, 16) /* ITEM_TYPE_INT */
     , (1823, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1823, 2, 31) /* CREATURE_TYPE_INT */
     , (1823, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1823, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1823, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1823, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1823, 8, 120) /* MASS_INT */
     , (1823, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1823, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1823, 16, 32) /* ITEM_USEABLE_INT */
     , (1823, 146, 265) /* XP_OVERRIDE_INT */
     , (1823, 25, 9) /* LEVEL_INT */
     , (1823, 27, 0) /* ARMOR_TYPE_INT */
     , (1823, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1823, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1823, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1823, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1823, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1823, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1823, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1823, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1823, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1823, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1823, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1823, 68, 1) /* RESIST_COLD_FLOAT */
     , (1823, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1823, 5, 1) /* MANA_RATE_FLOAT */
     , (1823, 69, 1) /* RESIST_ACID_FLOAT */
     , (1823, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (1823, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1823, 38, 1.25) /* SELL_PRICE_FLOAT */
     , (1823, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1823, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1823, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1823, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1823, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1823, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1823, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1823, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1823, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1823, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1823, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1823, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1823, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1823, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1823, 54, 3) /* USE_RADIUS_FLOAT */
     , (1823, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1823, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1823, 1, True) /* STUCK_BOOL */
     , (1823, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1823, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1823, 13, False) /* ETHEREAL_BOOL */
     , (1823, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1823, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (1823, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (1823, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (1823, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1823, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1823, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1823, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1823, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1823, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1823, 2, 130, 0, 4) /* Create Shirt for Wield_DestinationType */
     , (1823, 2, 127, 0, 6) /* Create Pants for Wield_DestinationType */
     , (1823, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (1823, 2, 135, 0, 10) /* Create Turban for Wield_DestinationType */
     , (1823, 2, 10696, 0, 6) /* Create Apron for Wield_DestinationType */
     , (1823, 4, 2600, -1, 6) /* Create Pantaloons for Shop_DestinationType */
     , (1823, 4, 2600, -1, 10) /* Create Pantaloons for Shop_DestinationType */
     , (1823, 4, 2600, -1, 9) /* Create Pantaloons for Shop_DestinationType */
     , (1823, 4, 2591, -1, 6) /* Create Shirt for Shop_DestinationType */
     , (1823, 4, 2591, -1, 10) /* Create Shirt for Shop_DestinationType */
     , (1823, 4, 2591, -1, 9) /* Create Shirt for Shop_DestinationType */
     , (1823, 4, 135, -1, 6) /* Create Turban for Shop_DestinationType */
     , (1823, 4, 135, -1, 10) /* Create Turban for Shop_DestinationType */
     , (1823, 4, 135, -1, 9) /* Create Turban for Shop_DestinationType */
     , (1823, 4, 133, -1, 6) /* Create Slippers for Shop_DestinationType */
     , (1823, 4, 133, -1, 10) /* Create Slippers for Shop_DestinationType */
     , (1823, 4, 133, -1, 9) /* Create Slippers for Shop_DestinationType */
     , (1823, 4, 5852, -1, 0) /* Create Dho Vest and Robe for Shop_DestinationType */
     , (1823, 4, 5894, -1, 0) /* Create Fez for Shop_DestinationType */
     , (1823, 4, 8373, -1, 9) /* Create Kiyafa Robe for Shop_DestinationType */;

