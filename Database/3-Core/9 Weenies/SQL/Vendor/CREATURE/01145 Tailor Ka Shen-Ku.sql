/* Weenie - Tailor Ka Shen-Ku (1145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1145, 'mayoitailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1145, 0, 1145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1145, 1, 'Tailor Ka Shen-Ku') /* NAME_STRING */
     , (1145, 3, 'Male') /* SEX_STRING */
     , (1145, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (1145, 5, 'Tailor') /* TEMPLATE_STRING */
     , (1145, 24, 'Mayoi') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1145, 1, 33554433) /* SETUP_DID */
     , (1145, 2, 150994945) /* MOTION_TABLE_DID */
     , (1145, 3, 536870913) /* SOUND_TABLE_DID */
     , (1145, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1145, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1145, 1, 16) /* ITEM_TYPE_INT */
     , (1145, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1145, 2, 31) /* CREATURE_TYPE_INT */
     , (1145, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1145, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1145, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1145, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1145, 8, 120) /* MASS_INT */
     , (1145, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1145, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1145, 16, 32) /* ITEM_USEABLE_INT */
     , (1145, 146, 260) /* XP_OVERRIDE_INT */
     , (1145, 25, 9) /* LEVEL_INT */
     , (1145, 27, 0) /* ARMOR_TYPE_INT */
     , (1145, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1145, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1145, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1145, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1145, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1145, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1145, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1145, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1145, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1145, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1145, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1145, 68, 1) /* RESIST_COLD_FLOAT */
     , (1145, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1145, 5, 1) /* MANA_RATE_FLOAT */
     , (1145, 69, 1) /* RESIST_ACID_FLOAT */
     , (1145, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1145, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1145, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1145, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1145, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1145, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1145, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1145, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1145, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1145, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1145, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1145, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1145, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1145, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1145, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1145, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1145, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1145, 54, 3) /* USE_RADIUS_FLOAT */
     , (1145, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1145, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1145, 1, True) /* STUCK_BOOL */
     , (1145, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1145, 13, False) /* ETHEREAL_BOOL */
     , (1145, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1145, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (1145, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (1145, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (1145, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (1145, 16, 45) /* FOCUS_ATTRIBUTE */
     , (1145, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1145, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1145, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1145, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1145, 2, 134, 0, 9) /* Create Tunic for Wield_DestinationType */
     , (1145, 2, 117, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (1145, 2, 115, 0, 16) /* Create Leather Boots for Wield_DestinationType */
     , (1145, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */
     , (1145, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (1145, 4, 118, -1, 16) /* Create Cap for Shop_DestinationType */
     , (1145, 4, 2588, -1, 16) /* Create Shirt for Shop_DestinationType */
     , (1145, 4, 2597, -1, 13) /* Create Pants for Shop_DestinationType */
     , (1145, 4, 132, -1, 9) /* Create Shoes for Shop_DestinationType */
     , (1145, 4, 5854, -1, 0) /* Create Suikan Robe for Shop_DestinationType */
     , (1145, 4, 5901, -1, 0) /* Create Kasa for Shop_DestinationType */
     , (1145, 4, 8372, -1, 16) /* Create Yifan Dress for Shop_DestinationType */;

