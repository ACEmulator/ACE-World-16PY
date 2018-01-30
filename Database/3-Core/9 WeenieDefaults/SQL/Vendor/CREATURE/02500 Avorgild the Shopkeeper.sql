/* Weenie - Avorgild the Shopkeeper (2500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2500, 'plateaushopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2500, 0, 2500);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2500, 1, 'Avorgild the Shopkeeper') /* NAME_STRING */
     , (2500, 3, 'Male') /* SEX_STRING */
     , (2500, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2500, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (2500, 24, 'Plateau') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2500, 1, 33554433) /* SETUP_DID */
     , (2500, 2, 150994945) /* MOTION_TABLE_DID */
     , (2500, 3, 536870913) /* SOUND_TABLE_DID */
     , (2500, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2500, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2500, 1, 16) /* ITEM_TYPE_INT */
     , (2500, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2500, 2, 31) /* CREATURE_TYPE_INT */
     , (2500, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2500, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2500, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2500, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2500, 8, 120) /* MASS_INT */
     , (2500, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2500, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2500, 16, 32) /* ITEM_USEABLE_INT */
     , (2500, 146, 229) /* XP_OVERRIDE_INT */
     , (2500, 25, 9) /* LEVEL_INT */
     , (2500, 27, 0) /* ARMOR_TYPE_INT */
     , (2500, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2500, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2500, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (2500, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2500, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2500, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2500, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2500, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2500, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2500, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2500, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2500, 68, 1) /* RESIST_COLD_FLOAT */
     , (2500, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2500, 5, 1) /* MANA_RATE_FLOAT */
     , (2500, 69, 1) /* RESIST_ACID_FLOAT */
     , (2500, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2500, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2500, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2500, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2500, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2500, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2500, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2500, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2500, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2500, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2500, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2500, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2500, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2500, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2500, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2500, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2500, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2500, 54, 3) /* USE_RADIUS_FLOAT */
     , (2500, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2500, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2500, 1, True) /* STUCK_BOOL */
     , (2500, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2500, 13, False) /* ETHEREAL_BOOL */
     , (2500, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2500, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (2500, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (2500, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (2500, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (2500, 16, 70) /* FOCUS_ATTRIBUTE */
     , (2500, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2500, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2500, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2500, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (2500, 2, 124, 0, 9, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (2500, 2, 117, 0, 5, 0.67, False) /* Create Breeches for Wield_DestinationType */
     , (2500, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (2500, 2, 118, 0, 2, 0.9, False) /* Create Cap for Wield_DestinationType */
     , (2500, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (2500, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (2500, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (2500, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (2500, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (2500, 4, 351, -1, 0, 0, False) /* Create Long Sword for Shop_DestinationType */
     , (2500, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (2500, 4, 332, -1, 0, 0, False) /* Create Morning Star for Shop_DestinationType */
     , (2500, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (2500, 4, 339, -1, 0, 0, False) /* Create Scimitar for Shop_DestinationType */
     , (2500, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (2500, 4, 304, -1, 0, 0, False) /* Create Throwing Axe for Shop_DestinationType */
     , (2500, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (2500, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (2500, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (2500, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (2500, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (2500, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (2500, 4, 306, -1, 0, 0, False) /* Create Longbow for Shop_DestinationType */
     , (2500, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (2500, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (2500, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (2500, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (2500, 4, 7823, -1, 0, 0, False) /* Create Heavy Grinder for Shop_DestinationType */
     , (2500, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (2500, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (2500, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (2500, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (2500, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (2500, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (2500, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (2500, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (2500, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (2500, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (2500, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (2500, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (2500, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (2500, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (2500, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (2500, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (2500, 4, 138, -1, 86, 1, False) /* Create Belt Pouch for Shop_DestinationType */
     , (2500, 4, 139, -1, 86, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (2500, 4, 136, -1, 17, 1, False) /* Create Pack for Shop_DestinationType */
     , (2500, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples for Shop_DestinationType */
     , (2500, 4, 5884, -1, 0, 0, False) /* Create The Tremblant Party for Shop_DestinationType */
     , (2500, 4, 5885, -1, 0, 0, False) /* Create The Tremblant Party for Shop_DestinationType */
     , (2500, 4, 5886, -1, 0, 0, False) /* Create The Tremblant Party for Shop_DestinationType */;

