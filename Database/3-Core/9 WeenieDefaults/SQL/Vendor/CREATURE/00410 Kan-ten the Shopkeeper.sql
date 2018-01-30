/* Weenie - Kan-ten the Shopkeeper (410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (410, 'vendor-sho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (410, 0, 410);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (410, 1, 'Kan-ten the Shopkeeper') /* NAME_STRING */
     , (410, 3, 'Male') /* SEX_STRING */
     , (410, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (410, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (410, 1, 33554433) /* SETUP_DID */
     , (410, 2, 150994945) /* MOTION_TABLE_DID */
     , (410, 3, 536870913) /* SOUND_TABLE_DID */
     , (410, 4, 805306368) /* COMBAT_TABLE_DID */
     , (410, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (410, 1, 16) /* ITEM_TYPE_INT */
     , (410, 74, 551) /* MERCHANDISE_ITEM_TYPES_INT */
     , (410, 2, 31) /* CREATURE_TYPE_INT */
     , (410, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (410, 6, -1) /* ITEMS_CAPACITY_INT */
     , (410, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (410, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (410, 8, 120) /* MASS_INT */
     , (410, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (410, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (410, 16, 32) /* ITEM_USEABLE_INT */
     , (410, 146, 88) /* XP_OVERRIDE_INT */
     , (410, 25, 5) /* LEVEL_INT */
     , (410, 27, 0) /* ARMOR_TYPE_INT */
     , (410, 93, 2098200) /* PHYSICS_STATE_INT */
     , (410, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (410, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (410, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (410, 64, 1) /* RESIST_SLASH_FLOAT */
     , (410, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (410, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (410, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (410, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (410, 67, 1) /* RESIST_FIRE_FLOAT */
     , (410, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (410, 68, 1) /* RESIST_COLD_FLOAT */
     , (410, 4, 5) /* STAMINA_RATE_FLOAT */
     , (410, 5, 1) /* MANA_RATE_FLOAT */
     , (410, 69, 1) /* RESIST_ACID_FLOAT */
     , (410, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (410, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (410, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (410, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (410, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (410, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (410, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (410, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (410, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (410, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (410, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (410, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (410, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (410, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (410, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (410, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (410, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (410, 54, 3) /* USE_RADIUS_FLOAT */
     , (410, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (410, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (410, 1, True) /* STUCK_BOOL */
     , (410, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (410, 13, False) /* ETHEREAL_BOOL */
     , (410, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (410, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (410, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (410, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (410, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (410, 16, 25) /* FOCUS_ATTRIBUTE */
     , (410, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (410, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (410, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (410, 256, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (410, 2, 130, 0, 8, 0.2, False) /* Create Shirt for Wield_DestinationType */
     , (410, 2, 127, 0, 8, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (410, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (410, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (410, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (410, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (410, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (410, 4, 117, -1, 14, 0.1, False) /* Create Breeches for Shop_DestinationType */
     , (410, 4, 130, -1, 14, 0.1, False) /* Create Shirt for Shop_DestinationType */
     , (410, 4, 132, -1, 14, 0.1, False) /* Create Shoes for Shop_DestinationType */
     , (410, 4, 44, -1, 14, 0.1, False) /* Create Buckler for Shop_DestinationType */
     , (410, 4, 93, -1, 14, 0.1, False) /* Create Round Shield for Shop_DestinationType */
     , (410, 4, 46, -1, 14, 0.1, False) /* Create Metal Cap for Shop_DestinationType */
     , (410, 4, 342, -1, 14, 0.1, False) /* Create Shou-ono for Shop_DestinationType */
     , (410, 4, 329, -1, 14, 0.1, False) /* Create Knife for Shop_DestinationType */
     , (410, 4, 314, -1, 14, 0.1, False) /* Create Dagger for Shop_DestinationType */
     , (410, 4, 352, -1, 14, 0.1, False) /* Create Short Sword for Shop_DestinationType */
     , (410, 4, 307, -1, 14, 0.1, False) /* Create Shortbow for Shop_DestinationType */
     , (410, 4, 300, -1, 14, 0.1, False) /* Create Arrow for Shop_DestinationType */
     , (410, 4, 316, -1, 0, 0.1, False) /* Create Throwing Dart for Shop_DestinationType */
     , (410, 4, 343, -1, 0, 0.1, False) /* Create Shouken for Shop_DestinationType */
     , (410, 4, 320, -1, 0, 0.1, False) /* Create Javelin for Shop_DestinationType */;

