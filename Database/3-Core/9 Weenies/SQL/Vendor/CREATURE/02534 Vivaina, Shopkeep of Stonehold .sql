/* Weenie - Vivaina, Shopkeep of Stonehold  (2534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2534, 'stoneholdshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2534, 516, 2534);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2534, 1, 'Vivaina, Shopkeep of Stonehold ') /* NAME_STRING */
     , (2534, 3, 'Female') /* SEX_STRING */
     , (2534, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2534, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (2534, 24, 'Stonehold') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2534, 1, 33554510) /* SETUP_DID */
     , (2534, 2, 150994945) /* MOTION_TABLE_DID */
     , (2534, 3, 536870914) /* SOUND_TABLE_DID */
     , (2534, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2534, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2534, 1, 16) /* ITEM_TYPE_INT */
     , (2534, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2534, 2, 31) /* CREATURE_TYPE_INT */
     , (2534, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2534, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2534, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2534, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2534, 8, 120) /* MASS_INT */
     , (2534, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2534, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2534, 16, 32) /* ITEM_USEABLE_INT */
     , (2534, 146, 235) /* XP_OVERRIDE_INT */
     , (2534, 25, 9) /* LEVEL_INT */
     , (2534, 27, 0) /* ARMOR_TYPE_INT */
     , (2534, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2534, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2534, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2534, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2534, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2534, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2534, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2534, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2534, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2534, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2534, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2534, 68, 1) /* RESIST_COLD_FLOAT */
     , (2534, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2534, 5, 1) /* MANA_RATE_FLOAT */
     , (2534, 69, 1) /* RESIST_ACID_FLOAT */
     , (2534, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2534, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2534, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (2534, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2534, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2534, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2534, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2534, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2534, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2534, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2534, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2534, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2534, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2534, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2534, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2534, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2534, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2534, 54, 3) /* USE_RADIUS_FLOAT */
     , (2534, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2534, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2534, 1, True) /* STUCK_BOOL */
     , (2534, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2534, 13, False) /* ETHEREAL_BOOL */
     , (2534, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2534, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (2534, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (2534, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (2534, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (2534, 16, 80) /* FOCUS_ATTRIBUTE */
     , (2534, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2534, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2534, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2534, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2534, 2, 124, 0, 13) /* Create Jerkin for Wield_DestinationType */
     , (2534, 2, 117, 0, 5) /* Create Breeches for Wield_DestinationType */
     , (2534, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (2534, 2, 75, 0, 0) /* Create Helmet for Wield_DestinationType */
     , (2534, 2, 10696, 0, 13) /* Create Apron for Wield_DestinationType */
     , (2534, 4, 301, -1, 0) /* Create Battle Axe for Shop_DestinationType */
     , (2534, 4, 350, -1, 0) /* Create Broad Sword for Shop_DestinationType */
     , (2534, 4, 4190, -1, 0) /* Create Cestus for Shop_DestinationType */
     , (2534, 4, 314, -1, 0) /* Create Dagger for Shop_DestinationType */
     , (2534, 4, 351, -1, 0) /* Create Long Sword for Shop_DestinationType */
     , (2534, 4, 331, -1, 0) /* Create Mace for Shop_DestinationType */
     , (2534, 4, 332, -1, 0) /* Create Morning Star for Shop_DestinationType */
     , (2534, 4, 22168, -1, 0) /* Create Quarter Staff for Shop_DestinationType */
     , (2534, 4, 339, -1, 0) /* Create Scimitar for Shop_DestinationType */
     , (2534, 4, 348, -1, 0) /* Create Spear for Shop_DestinationType */
     , (2534, 4, 304, -1, 0) /* Create Throwing Axe for Shop_DestinationType */
     , (2534, 4, 300, -1, 0) /* Create Arrow for Shop_DestinationType */
     , (2534, 4, 3599, -1, 0) /* Create Blunt Arrow for Shop_DestinationType */
     , (2534, 4, 305, -1, 0) /* Create Quarrel for Shop_DestinationType */
     , (2534, 4, 3603, -1, 0) /* Create Blunt Quarrel for Shop_DestinationType */
     , (2534, 4, 4585, -1, 0) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (2534, 4, 5339, -1, 0) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (2534, 4, 311, -1, 0) /* Create Heavy Crossbow for Shop_DestinationType */
     , (2534, 4, 306, -1, 0) /* Create Longbow for Shop_DestinationType */
     , (2534, 4, 8489, -1, 0) /* Create Heaume for Shop_DestinationType */
     , (2534, 4, 8488, -1, 0) /* Create Armet for Shop_DestinationType */
     , (2534, 4, 75, -1, 0) /* Create Helmet for Shop_DestinationType */
     , (2534, 4, 76, -1, 0) /* Create Horned Helm for Shop_DestinationType */
     , (2534, 4, 40, -1, 0) /* Create Platemail Breastplate for Shop_DestinationType */
     , (2534, 4, 57, -1, 0) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (2534, 4, 61, -1, 0) /* Create Platemail Girth for Shop_DestinationType */
     , (2534, 4, 66, -1, 0) /* Create Platemail Greaves for Shop_DestinationType */
     , (2534, 4, 110, -1, 0) /* Create Platemail Tassets for Shop_DestinationType */
     , (2534, 4, 82, -1, 0) /* Create Platemail Leggings for Shop_DestinationType */
     , (2534, 4, 87, -1, 0) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (2534, 4, 107, -1, 0) /* Create Sollerets for Shop_DestinationType */
     , (2534, 4, 92, -1, 0) /* Create Large Kite Shield for Shop_DestinationType */
     , (2534, 4, 95, -1, 0) /* Create Tower Shield for Shop_DestinationType */
     , (2534, 4, 258, -1, 0) /* Create Apple for Shop_DestinationType */
     , (2534, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (2534, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (2534, 4, 5778, -1, 0) /* Create Whittling Knife for Shop_DestinationType */
     , (2534, 4, 4754, -1, 0) /* Create Baking Pan for Shop_DestinationType */
     , (2534, 4, 7824, -1, 0) /* Create Metal Press for Shop_DestinationType */
     , (2534, 4, 151, -1, 0) /* Create Empty Flask for Shop_DestinationType */
     , (2534, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (2534, 4, 293, -1, 0) /* Create Torch for Shop_DestinationType */
     , (2534, 4, 166, -1, 9) /* Create Sack for Shop_DestinationType */
     , (2534, 4, 136, -1, 9) /* Create Pack for Shop_DestinationType */
     , (2534, 4, 138, -1, 90) /* Create Belt Pouch for Shop_DestinationType */
     , (2534, 4, 139, -1, 90) /* Create Small Belt Pouch for Shop_DestinationType */
     , (2534, 4, 137, -1, 90) /* Create Basket for Shop_DestinationType */
     , (2534, 4, 166, -1, 8) /* Create Sack for Shop_DestinationType */
     , (2534, 4, 136, -1, 8) /* Create Pack for Shop_DestinationType */
     , (2534, 4, 138, -1, 89) /* Create Belt Pouch for Shop_DestinationType */
     , (2534, 4, 139, -1, 89) /* Create Small Belt Pouch for Shop_DestinationType */
     , (2534, 4, 137, -1, 89) /* Create Basket for Shop_DestinationType */
     , (2534, 4, 513, -1, 0) /* Create Plain Lockpick for Shop_DestinationType */
     , (2534, 4, 514, -1, 0) /* Create Excellent Lockpick for Shop_DestinationType */
     , (2534, 4, 515, -1, 0) /* Create Superb Lockpick for Shop_DestinationType */
     , (2534, 4, 545, -1, 0) /* Create Reliable Lockpick for Shop_DestinationType */
     , (2534, 4, 512, -1, 0) /* Create Good Lockpick for Shop_DestinationType */
     , (2534, 4, 516, -1, 0) /* Create Peerless Lockpick for Shop_DestinationType */
     , (2534, 4, 22765, -1, 0) /* Create The Empyrean Temples for Shop_DestinationType */
     , (2534, 4, 2477, -1, 0) /* Create Tumerok Fortress Rumor for Shop_DestinationType */
     , (2534, 4, 5884, -1, 0) /* Create The Tremblant Party for Shop_DestinationType */
     , (2534, 4, 5885, -1, 0) /* Create The Tremblant Party for Shop_DestinationType */
     , (2534, 4, 5886, -1, 0) /* Create The Tremblant Party for Shop_DestinationType */
     , (2534, 4, 30743, -1, 0) /* Create Suzuhara Baijin's Delivery for Shop_DestinationType */;

