/* Weenie - Sifida bint Naril the Scribe (1821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1821, 'tufascribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1821, 0, 1821);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1821, 1, 'Sifida bint Naril the Scribe') /* NAME_STRING */
     , (1821, 3, 'Female') /* SEX_STRING */
     , (1821, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1821, 5, 'Scribe') /* TEMPLATE_STRING */
     , (1821, 24, 'Xarabydun') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1821, 1, 33554510) /* SETUP_DID */
     , (1821, 2, 150994945) /* MOTION_TABLE_DID */
     , (1821, 3, 536870914) /* SOUND_TABLE_DID */
     , (1821, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1821, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1821, 1, 16) /* ITEM_TYPE_INT */
     , (1821, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1821, 2, 31) /* CREATURE_TYPE_INT */
     , (1821, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1821, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1821, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1821, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1821, 8, 120) /* MASS_INT */
     , (1821, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1821, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1821, 16, 32) /* ITEM_USEABLE_INT */
     , (1821, 146, 302) /* XP_OVERRIDE_INT */
     , (1821, 25, 10) /* LEVEL_INT */
     , (1821, 27, 0) /* ARMOR_TYPE_INT */
     , (1821, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1821, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (1821, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1821, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1821, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1821, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1821, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1821, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1821, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1821, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1821, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1821, 68, 1) /* RESIST_COLD_FLOAT */
     , (1821, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1821, 5, 1) /* MANA_RATE_FLOAT */
     , (1821, 69, 1) /* RESIST_ACID_FLOAT */
     , (1821, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1821, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1821, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1821, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1821, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1821, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1821, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1821, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1821, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1821, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1821, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1821, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1821, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1821, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1821, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1821, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1821, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1821, 54, 3) /* USE_RADIUS_FLOAT */
     , (1821, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1821, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1821, 1, True) /* STUCK_BOOL */
     , (1821, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1821, 13, False) /* ETHEREAL_BOOL */
     , (1821, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1821, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (1821, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1821, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (1821, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (1821, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1821, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1821, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1821, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1821, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1821, 2, 134, 0, 6, 0, False) /* Create Tunic for Wield_DestinationType */
     , (1821, 2, 117, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (1821, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (1821, 2, 128, 0, 17, 1, False) /* Create Qafiya for Wield_DestinationType */
     , (1821, 2, 10696, 0, 9, 0, False) /* Create Apron for Wield_DestinationType */
     , (1821, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (1821, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (1821, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (1821, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (1821, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */
     , (1821, 4, 5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook for Shop_DestinationType */
     , (1821, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (1821, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (1821, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (1821, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (1821, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */;

