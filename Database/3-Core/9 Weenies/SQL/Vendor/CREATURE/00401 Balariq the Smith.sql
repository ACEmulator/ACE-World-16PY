/* Weenie - Balariq the Smith (401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (401, 'blacksmith-gharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (401, 0, 401);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (401, 1, 'Balariq the Smith') /* NAME_STRING */
     , (401, 3, 'Male') /* SEX_STRING */
     , (401, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (401, 5, 'Blacksmith') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (401, 1, 33554433) /* SETUP_DID */
     , (401, 2, 150994945) /* MOTION_TABLE_DID */
     , (401, 3, 536870913) /* SOUND_TABLE_DID */
     , (401, 4, 805306368) /* COMBAT_TABLE_DID */
     , (401, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (401, 1, 16) /* ITEM_TYPE_INT */
     , (401, 74, 259) /* MERCHANDISE_ITEM_TYPES_INT */
     , (401, 2, 31) /* CREATURE_TYPE_INT */
     , (401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (401, 6, -1) /* ITEMS_CAPACITY_INT */
     , (401, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (401, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (401, 8, 120) /* MASS_INT */
     , (401, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (401, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (401, 16, 32) /* ITEM_USEABLE_INT */
     , (401, 146, 188) /* XP_OVERRIDE_INT */
     , (401, 25, 7) /* LEVEL_INT */
     , (401, 27, 0) /* ARMOR_TYPE_INT */
     , (401, 93, 2098200) /* PHYSICS_STATE_INT */
     , (401, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (401, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (401, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (401, 64, 1) /* RESIST_SLASH_FLOAT */
     , (401, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (401, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (401, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (401, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (401, 67, 1) /* RESIST_FIRE_FLOAT */
     , (401, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (401, 68, 1) /* RESIST_COLD_FLOAT */
     , (401, 4, 5) /* STAMINA_RATE_FLOAT */
     , (401, 5, 1) /* MANA_RATE_FLOAT */
     , (401, 69, 1) /* RESIST_ACID_FLOAT */
     , (401, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (401, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (401, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (401, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (401, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (401, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (401, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (401, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (401, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (401, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (401, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (401, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (401, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (401, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (401, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (401, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (401, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (401, 54, 3) /* USE_RADIUS_FLOAT */
     , (401, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (401, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (401, 1, True) /* STUCK_BOOL */
     , (401, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (401, 13, False) /* ETHEREAL_BOOL */
     , (401, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (401, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (401, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (401, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (401, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (401, 16, 30) /* FOCUS_ATTRIBUTE */
     , (401, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (401, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (401, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (401, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (401, 2, 313, 0, 0) /* Create Dabus for Wield_DestinationType */
     , (401, 2, 130, 0, 8) /* Create Shirt for Wield_DestinationType */
     , (401, 2, 127, 0, 8) /* Create Pants for Wield_DestinationType */
     , (401, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (401, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (401, 4, 93, -1, 0) /* Create Round Shield for Shop_DestinationType */
     , (401, 4, 94, -1, 0) /* Create Large Round Shield for Shop_DestinationType */
     , (401, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (401, 4, 37, -1, 0) /* Create Scalemail Bracers for Shop_DestinationType */
     , (401, 4, 41, -1, 0) /* Create Scalemail Breastplate for Shop_DestinationType */
     , (401, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (401, 4, 83, -1, 0) /* Create Scalemail Leggings for Shop_DestinationType */
     , (401, 4, 308, -1, 0) /* Create Budiaq for Shop_DestinationType */
     , (401, 4, 313, -1, 0) /* Create Dabus for Shop_DestinationType */
     , (401, 4, 317, -1, 0) /* Create Djarid for Shop_DestinationType */
     , (401, 4, 319, -1, 0) /* Create Jambiya for Shop_DestinationType */
     , (401, 4, 324, -1, 0) /* Create Kaskara for Shop_DestinationType */
     , (401, 4, 325, -1, 0) /* Create Kasrullah for Shop_DestinationType */
     , (401, 4, 326, -1, 0) /* Create Katar for Shop_DestinationType */
     , (401, 4, 328, -1, 0) /* Create Khanjar for Shop_DestinationType */
     , (401, 4, 22163, -1, 0) /* Create Nabut for Shop_DestinationType */
     , (401, 4, 334, -1, 0) /* Create Nayin for Shop_DestinationType */
     , (401, 4, 339, -1, 0) /* Create Scimitar for Shop_DestinationType */
     , (401, 4, 340, -1, 0) /* Create Shamshir for Shop_DestinationType */
     , (401, 4, 344, -1, 0) /* Create Silifi for Shop_DestinationType */
     , (401, 4, 345, -1, 0) /* Create Simi for Shop_DestinationType */
     , (401, 4, 354, -1, 0) /* Create Takuba for Shop_DestinationType */
     , (401, 4, 357, -1, 0) /* Create Tungi for Shop_DestinationType */
     , (401, 4, 360, 5, 0) /* Create Yag for Shop_DestinationType */;

