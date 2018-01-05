/* Weenie - Shi Ki-Yong the Armorer (5833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5833, 'banditcastlearmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5833, 0, 5833);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5833, 1, 'Shi Ki-Yong the Armorer') /* NAME_STRING */
     , (5833, 3, 'Female') /* SEX_STRING */
     , (5833, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5833, 5, 'Armorer') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5833, 1, 33554510) /* SETUP_DID */
     , (5833, 2, 150994945) /* MOTION_TABLE_DID */
     , (5833, 3, 536870914) /* SOUND_TABLE_DID */
     , (5833, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5833, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5833, 1, 16) /* ITEM_TYPE_INT */
     , (5833, 74, 1073743623) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5833, 2, 31) /* CREATURE_TYPE_INT */
     , (5833, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5833, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5833, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5833, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5833, 8, 120) /* MASS_INT */
     , (5833, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5833, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5833, 16, 32) /* ITEM_USEABLE_INT */
     , (5833, 146, 287) /* XP_OVERRIDE_INT */
     , (5833, 25, 10) /* LEVEL_INT */
     , (5833, 27, 0) /* ARMOR_TYPE_INT */
     , (5833, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5833, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5833, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5833, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5833, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5833, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5833, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5833, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5833, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5833, 68, 1) /* RESIST_COLD_FLOAT */
     , (5833, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5833, 5, 1) /* MANA_RATE_FLOAT */
     , (5833, 69, 1) /* RESIST_ACID_FLOAT */
     , (5833, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5833, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5833, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (5833, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5833, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5833, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5833, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5833, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5833, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5833, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5833, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5833, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5833, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5833, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5833, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5833, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5833, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5833, 54, 3) /* USE_RADIUS_FLOAT */
     , (5833, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5833, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5833, 1, True) /* STUCK_BOOL */
     , (5833, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5833, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5833, 13, False) /* ETHEREAL_BOOL */
     , (5833, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5833, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (5833, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (5833, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (5833, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (5833, 16, 50) /* FOCUS_ATTRIBUTE */
     , (5833, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5833, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5833, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5833, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5833, 2, 130, 0, 14) /* Create Shirt for Wield_DestinationType */
     , (5833, 2, 118, 0, 9) /* Create Cap for Wield_DestinationType */
     , (5833, 2, 2597, 0, 9) /* Create Pants for Wield_DestinationType */
     , (5833, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (5833, 2, 10696, 0, 9) /* Create Apron for Wield_DestinationType */
     , (5833, 2, 352, 0, 0) /* Create Short Sword for Wield_DestinationType */
     , (5833, 1, 273, 1500, 0) /* Create Pyreal for Contain_DestinationType */
     , (5833, 2, 130, 0, 8) /* Create Shirt for Wield_DestinationType */
     , (5833, 2, 127, 0, 8) /* Create Pants for Wield_DestinationType */
     , (5833, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (5833, 4, 35, -1, 0) /* Create Chainmail Basinet for Shop_DestinationType */
     , (5833, 4, 551, -1, 0) /* Create Leather Basinet for Shop_DestinationType */
     , (5833, 4, 554, -1, 0) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (5833, 4, 413, -1, 0) /* Create Chainmail Bracers for Shop_DestinationType */
     , (5833, 4, 414, -1, 0) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (5833, 4, 55, -1, 0) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (5833, 4, 415, -1, 0) /* Create Chainmail Girth for Shop_DestinationType */
     , (5833, 4, 71, -1, 0) /* Create Chainmail Hauberk for Shop_DestinationType */
     , (5833, 4, 80, -1, 0) /* Create Chainmail Leggings for Shop_DestinationType */
     , (5833, 4, 416, -1, 0) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (5833, 4, 96, -1, 0) /* Create Chainmail Shirt for Shop_DestinationType */
     , (5833, 4, 101, -1, 0) /* Create Chainmail Sleeves for Shop_DestinationType */
     , (5833, 4, 96, -1, 0) /* Create Chainmail Shirt for Shop_DestinationType */
     , (5833, 4, 85, -1, 0) /* Create Chainmail Coif for Shop_DestinationType */
     , (5833, 4, 77, -1, 0) /* Create Kabuton for Shop_DestinationType */
     , (5833, 4, 78, -1, 0) /* Create Kote for Shop_DestinationType */
     , (5833, 4, 115, -1, 0) /* Create Leather Boots for Shop_DestinationType */
     , (5833, 4, 36, -1, 0) /* Create Leather Bracers for Shop_DestinationType */
     , (5833, 4, 39, -1, 0) /* Create Leather Breastplate for Shop_DestinationType */
     , (5833, 4, 45, -1, 0) /* Create Leather Cap for Shop_DestinationType */
     , (5833, 4, 47, -1, 0) /* Create Leather Coat for Shop_DestinationType */
     , (5833, 4, 458, -1, 0) /* Create Leather Cowl for Shop_DestinationType */
     , (5833, 4, 50, -1, 0) /* Create Leather Cuirass for Shop_DestinationType */
     , (5833, 4, 56, -1, 0) /* Create Leather Gauntlets for Shop_DestinationType */
     , (5833, 4, 60, -1, 0) /* Create Leather Girth for Shop_DestinationType */
     , (5833, 4, 65, -1, 0) /* Create Leather Greaves for Shop_DestinationType */
     , (5833, 4, 109, -1, 0) /* Create Leather Tassets for Shop_DestinationType */
     , (5833, 4, 81, -1, 0) /* Create Leather Leggings for Shop_DestinationType */
     , (5833, 4, 86, -1, 0) /* Create Leather Pauldrons for Shop_DestinationType */
     , (5833, 4, 97, -1, 0) /* Create Leather Shirt for Shop_DestinationType */
     , (5833, 4, 102, -1, 0) /* Create Leather Sleeves for Shop_DestinationType */
     , (5833, 4, 46, -1, 0) /* Create Metal Cap for Shop_DestinationType */
     , (5833, 4, 116, -1, 0) /* Create Studded Leather Boots for Shop_DestinationType */
     , (5833, 4, 38, -1, 0) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (5833, 4, 42, -1, 0) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (5833, 4, 48, -1, 0) /* Create Studded Leather Coat for Shop_DestinationType */
     , (5833, 4, 723, -1, 0) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (5833, 4, 53, -1, 0) /* Create Studded Leather Cuirass for Shop_DestinationType */
     , (5833, 4, 59, -1, 0) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (5833, 4, 63, -1, 0) /* Create Studded Leather Girth for Shop_DestinationType */
     , (5833, 4, 68, -1, 0) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (5833, 4, 112, -1, 0) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (5833, 4, 84, -1, 0) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (5833, 4, 89, -1, 0) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (5833, 4, 99, -1, 0) /* Create Studded Leather Shirt for Shop_DestinationType */
     , (5833, 4, 105, -1, 0) /* Create Studded Leather Sleeves for Shop_DestinationType */
     , (5833, 4, 43, -1, 0) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (5833, 4, 54, -1, 0) /* Create Yoroi Cuirass for Shop_DestinationType */
     , (5833, 4, 64, -1, 0) /* Create Yoroi Girth for Shop_DestinationType */
     , (5833, 4, 2437, -1, 0) /* Create Yoroi Leggings for Shop_DestinationType */
     , (5833, 4, 90, -1, 0) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (5833, 4, 106, -1, 0) /* Create Yoroi Sleeves for Shop_DestinationType */
     , (5833, 4, 44, -1, 0) /* Create Buckler for Shop_DestinationType */
     , (5833, 4, 93, -1, 0) /* Create Round Shield for Shop_DestinationType */
     , (5833, 4, 94, -1, 0) /* Create Large Round Shield for Shop_DestinationType */
     , (5833, 4, 95, -1, 0) /* Create Tower Shield for Shop_DestinationType */
     , (5833, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (5833, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (5833, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (5833, 4, 514, -1, 0) /* Create Excellent Lockpick for Shop_DestinationType */;

