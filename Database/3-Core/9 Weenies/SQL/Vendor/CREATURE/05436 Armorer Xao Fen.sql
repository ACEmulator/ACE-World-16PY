/* Weenie - Armorer Xao Fen (5436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5436, 'toutouarmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5436, 0, 5436);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5436, 1, 'Armorer Xao Fen') /* NAME_STRING */
     , (5436, 3, 'Male') /* SEX_STRING */
     , (5436, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5436, 5, 'Armorer') /* TEMPLATE_STRING */
     , (5436, 24, 'Tou-Tou') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5436, 1, 33554433) /* SETUP_DID */
     , (5436, 2, 150994945) /* MOTION_TABLE_DID */
     , (5436, 3, 536870913) /* SOUND_TABLE_DID */
     , (5436, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5436, 6, 67108990) /* PALETTE_BASE_DID */
     , (5436, 7, 268435545) /* CLOTHINGBASE_DID */
     , (5436, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5436, 1, 16) /* ITEM_TYPE_INT */
     , (5436, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5436, 2, 31) /* CREATURE_TYPE_INT */
     , (5436, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (5436, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5436, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5436, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5436, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5436, 8, 120) /* MASS_INT */
     , (5436, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5436, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5436, 16, 32) /* ITEM_USEABLE_INT */
     , (5436, 146, 139) /* XP_OVERRIDE_INT */
     , (5436, 25, 10) /* LEVEL_INT */
     , (5436, 27, 0) /* ARMOR_TYPE_INT */
     , (5436, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5436, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (5436, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (5436, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5436, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5436, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5436, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5436, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5436, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5436, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5436, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5436, 68, 1) /* RESIST_COLD_FLOAT */
     , (5436, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5436, 5, 1) /* MANA_RATE_FLOAT */
     , (5436, 69, 1) /* RESIST_ACID_FLOAT */
     , (5436, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5436, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5436, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (5436, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5436, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5436, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5436, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5436, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5436, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5436, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5436, 12, 0.5) /* SHADE_FLOAT */
     , (5436, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5436, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5436, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5436, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5436, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5436, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5436, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5436, 54, 3) /* USE_RADIUS_FLOAT */
     , (5436, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5436, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5436, 1, True) /* STUCK_BOOL */
     , (5436, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5436, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5436, 13, False) /* ETHEREAL_BOOL */
     , (5436, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5436, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (5436, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (5436, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (5436, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (5436, 16, 30) /* FOCUS_ATTRIBUTE */
     , (5436, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5436, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5436, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5436, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5436, 2, 134, 0, 9, 0.5, False) /* Create Tunic for Wield_DestinationType */
     , (5436, 2, 127, 0, 18, 1, False) /* Create Pants for Wield_DestinationType */
     , (5436, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (5436, 2, 10696, 0, 12, 1, False) /* Create Apron for Wield_DestinationType */
     , (5436, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (5436, 4, 723, -1, 0, 0, False) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (5436, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (5436, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (5436, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (5436, 4, 46, -1, 0, 0, False) /* Create Metal Cap for Shop_DestinationType */
     , (5436, 4, 89, -1, 0, 0, False) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (5436, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (5436, 4, 38, -1, 0, 0, False) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (5436, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (5436, 4, 42, -1, 0, 0, False) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (5436, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (5436, 4, 59, -1, 0, 0, False) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (5436, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (5436, 4, 63, -1, 0, 0, False) /* Create Studded Leather Girth for Shop_DestinationType */
     , (5436, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (5436, 4, 68, -1, 0, 0, False) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (5436, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (5436, 4, 112, -1, 0, 0, False) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (5436, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (5436, 4, 84, -1, 0, 0, False) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (5436, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (5436, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (5436, 4, 93, -1, 0, 0, False) /* Create Round Shield for Shop_DestinationType */
     , (5436, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (5436, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (5436, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

