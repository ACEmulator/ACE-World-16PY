/* Weenie - Idenne Sulmad the Seamstress (738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (738, 'glendentailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (738, 516, 738);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (738, 1, 'Idenne Sulmad the Seamstress') /* NAME_STRING */
     , (738, 3, 'Female') /* SEX_STRING */
     , (738, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (738, 5, 'Tailor') /* TEMPLATE_STRING */
     , (738, 24, 'Glenden Wood') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (738, 1, 33554510) /* SETUP_DID */
     , (738, 2, 150994945) /* MOTION_TABLE_DID */
     , (738, 3, 536870914) /* SOUND_TABLE_DID */
     , (738, 4, 805306368) /* COMBAT_TABLE_DID */
     , (738, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (738, 1, 16) /* ITEM_TYPE_INT */
     , (738, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (738, 2, 31) /* CREATURE_TYPE_INT */
     , (738, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (738, 6, -1) /* ITEMS_CAPACITY_INT */
     , (738, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (738, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (738, 8, 120) /* MASS_INT */
     , (738, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (738, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (738, 16, 32) /* ITEM_USEABLE_INT */
     , (738, 146, 35) /* XP_OVERRIDE_INT */
     , (738, 25, 4) /* LEVEL_INT */
     , (738, 27, 0) /* ARMOR_TYPE_INT */
     , (738, 93, 2098200) /* PHYSICS_STATE_INT */
     , (738, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (738, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (738, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (738, 64, 1) /* RESIST_SLASH_FLOAT */
     , (738, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (738, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (738, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (738, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (738, 67, 1) /* RESIST_FIRE_FLOAT */
     , (738, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (738, 68, 1) /* RESIST_COLD_FLOAT */
     , (738, 4, 5) /* STAMINA_RATE_FLOAT */
     , (738, 5, 1) /* MANA_RATE_FLOAT */
     , (738, 69, 1) /* RESIST_ACID_FLOAT */
     , (738, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (738, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (738, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (738, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (738, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (738, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (738, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (738, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (738, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (738, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (738, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (738, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (738, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (738, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (738, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (738, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (738, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (738, 54, 3) /* USE_RADIUS_FLOAT */
     , (738, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (738, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (738, 1, True) /* STUCK_BOOL */
     , (738, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (738, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (738, 13, False) /* ETHEREAL_BOOL */
     , (738, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (738, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (738, 2, 20) /* ENDURANCE_ATTRIBUTE */
     , (738, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (738, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (738, 16, 60) /* FOCUS_ATTRIBUTE */
     , (738, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (738, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (738, 128, 45) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (738, 256, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (738, 2, 130, 0, 7) /* Create Shirt for Wield_DestinationType */
     , (738, 2, 127, 0, 10) /* Create Pants for Wield_DestinationType */
     , (738, 2, 115, 0, 6) /* Create Leather Boots for Wield_DestinationType */
     , (738, 2, 118, 0, 18) /* Create Cap for Wield_DestinationType */
     , (738, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (738, 4, 130, -1, 6) /* Create Shirt for Shop_DestinationType */
     , (738, 4, 130, -1, 7) /* Create Shirt for Shop_DestinationType */
     , (738, 4, 127, -1, 6) /* Create Pants for Shop_DestinationType */
     , (738, 4, 127, -1, 7) /* Create Pants for Shop_DestinationType */
     , (738, 4, 119, -1, 6) /* Create Cowl for Shop_DestinationType */
     , (738, 4, 119, -1, 7) /* Create Cowl for Shop_DestinationType */
     , (738, 4, 2606, -1, 6) /* Create Boots for Shop_DestinationType */
     , (738, 4, 2606, -1, 7) /* Create Boots for Shop_DestinationType */
     , (738, 4, 5851, -1, 4) /* Create Faran Robe with Hood for Shop_DestinationType */
     , (738, 4, 5850, -1, 4) /* Create Faran Robe for Shop_DestinationType */
     , (738, 4, 8371, -1, 61) /* Create Kireth Gown with Band for Shop_DestinationType */;

