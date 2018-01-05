/* Weenie - Blacksmith Ton Wing (4549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4549, 'nantoblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4549, 0, 4549);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4549, 1, 'Blacksmith Ton Wing') /* NAME_STRING */
     , (4549, 3, 'Male') /* SEX_STRING */
     , (4549, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4549, 5, 'Blacksmith') /* TEMPLATE_STRING */
     , (4549, 24, 'Nanto') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4549, 1, 33554433) /* SETUP_DID */
     , (4549, 2, 150994945) /* MOTION_TABLE_DID */
     , (4549, 3, 536870913) /* SOUND_TABLE_DID */
     , (4549, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4549, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4549, 1, 16) /* ITEM_TYPE_INT */
     , (4549, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4549, 2, 31) /* CREATURE_TYPE_INT */
     , (4549, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4549, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4549, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4549, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4549, 8, 120) /* MASS_INT */
     , (4549, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4549, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4549, 16, 32) /* ITEM_USEABLE_INT */
     , (4549, 146, 115) /* XP_OVERRIDE_INT */
     , (4549, 25, 8) /* LEVEL_INT */
     , (4549, 27, 0) /* ARMOR_TYPE_INT */
     , (4549, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4549, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (4549, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (4549, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4549, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4549, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4549, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4549, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4549, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4549, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4549, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4549, 68, 1) /* RESIST_COLD_FLOAT */
     , (4549, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4549, 5, 1) /* MANA_RATE_FLOAT */
     , (4549, 69, 1) /* RESIST_ACID_FLOAT */
     , (4549, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4549, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4549, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4549, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4549, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4549, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4549, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4549, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4549, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4549, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4549, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4549, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4549, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4549, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4549, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4549, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4549, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4549, 54, 3) /* USE_RADIUS_FLOAT */
     , (4549, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4549, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4549, 1, True) /* STUCK_BOOL */
     , (4549, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4549, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4549, 13, False) /* ETHEREAL_BOOL */
     , (4549, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4549, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (4549, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (4549, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (4549, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (4549, 16, 30) /* FOCUS_ATTRIBUTE */
     , (4549, 32, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4549, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4549, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4549, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (4549, 2, 22158, 0, 0) /* Create Jo for Wield_DestinationType */
     , (4549, 2, 134, 0, 16) /* Create Tunic for Wield_DestinationType */
     , (4549, 2, 2604, 0, 18) /* Create Breeches for Wield_DestinationType */
     , (4549, 2, 2606, 0, 16) /* Create Boots for Wield_DestinationType */
     , (4549, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (4549, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (4549, 4, 723, -1, 0) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (4549, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (4549, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (4549, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (4549, 4, 46, -1, 0) /* Create Metal Cap for Shop_DestinationType */
     , (4549, 4, 89, -1, 0) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (4549, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (4549, 4, 38, -1, 0) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (4549, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (4549, 4, 42, -1, 0) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (4549, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (4549, 4, 59, -1, 0) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (4549, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (4549, 4, 63, -1, 0) /* Create Studded Leather Girth for Shop_DestinationType */
     , (4549, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (4549, 4, 68, -1, 0) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (4549, 4, 112, -1, 0) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (4549, 4, 2605, -1, 0) /* Create Chainmail Greaves for Shop_DestinationType */
     , (4549, 4, 108, -1, 0) /* Create Chainmail Tassets for Shop_DestinationType */
     , (4549, 4, 84, -1, 0) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (4549, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (4549, 4, 116, -1, 0) /* Create Studded Leather Boots for Shop_DestinationType */
     , (4549, 4, 93, -1, 0) /* Create Round Shield for Shop_DestinationType */
     , (4549, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (4549, 4, 22158, -1, 0) /* Create Jo for Shop_DestinationType */
     , (4549, 4, 4195, -1, 0) /* Create Nekode for Shop_DestinationType */
     , (4549, 4, 343, -1, 0) /* Create Shouken for Shop_DestinationType */
     , (4549, 4, 342, -1, 0) /* Create Shou-ono for Shop_DestinationType */
     , (4549, 4, 315, -1, 0) /* Create Throwing Dagger for Shop_DestinationType */
     , (4549, 4, 356, -1, 0) /* Create Tofun for Shop_DestinationType */
     , (4549, 4, 361, -1, 0) /* Create Yaoji for Shop_DestinationType */
     , (4549, 4, 362, -1, 0) /* Create Yari for Shop_DestinationType */
     , (4549, 4, 2621, -1, 0) /* Create Trade Note (100) for Shop_DestinationType */
     , (4549, 4, 2622, -1, 0) /* Create Trade Note (500) for Shop_DestinationType */
     , (4549, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */;

