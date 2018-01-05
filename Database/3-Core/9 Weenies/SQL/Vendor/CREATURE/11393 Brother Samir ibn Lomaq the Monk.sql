/* Weenie - Brother Samir ibn Lomaq the Monk (11393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11393, 'greenspirescribeprovisionerhealer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11393, 0, 11393);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11393, 1, 'Brother Samir ibn Lomaq the Monk') /* NAME_STRING */
     , (11393, 3, 'Male') /* SEX_STRING */
     , (11393, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (11393, 5, 'Scribe') /* TEMPLATE_STRING */
     , (11393, 24, 'Greenspire') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11393, 1, 33554433) /* SETUP_DID */
     , (11393, 2, 150994945) /* MOTION_TABLE_DID */
     , (11393, 3, 536870914) /* SOUND_TABLE_DID */
     , (11393, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11393, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11393, 1, 16) /* ITEM_TYPE_INT */
     , (11393, 74, 1078223008) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11393, 2, 31) /* CREATURE_TYPE_INT */
     , (11393, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11393, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11393, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11393, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11393, 8, 120) /* MASS_INT */
     , (11393, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11393, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11393, 16, 32) /* ITEM_USEABLE_INT */
     , (11393, 146, 49) /* XP_OVERRIDE_INT */
     , (11393, 25, 4) /* LEVEL_INT */
     , (11393, 27, 0) /* ARMOR_TYPE_INT */
     , (11393, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11393, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (11393, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (11393, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11393, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11393, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11393, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11393, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11393, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11393, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11393, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11393, 68, 1) /* RESIST_COLD_FLOAT */
     , (11393, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11393, 5, 1) /* MANA_RATE_FLOAT */
     , (11393, 69, 1) /* RESIST_ACID_FLOAT */
     , (11393, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11393, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11393, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (11393, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11393, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11393, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11393, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11393, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11393, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11393, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11393, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11393, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11393, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11393, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11393, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11393, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11393, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11393, 54, 3) /* USE_RADIUS_FLOAT */
     , (11393, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11393, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11393, 1, True) /* STUCK_BOOL */
     , (11393, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11393, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11393, 13, False) /* ETHEREAL_BOOL */
     , (11393, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11393, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (11393, 2, 45) /* ENDURANCE_ATTRIBUTE */
     , (11393, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (11393, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (11393, 16, 20) /* FOCUS_ATTRIBUTE */
     , (11393, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11393, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11393, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11393, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11393, 2, 134, 0, 14) /* Create Tunic for Wield_DestinationType */
     , (11393, 2, 117, 0, 14) /* Create Breeches for Wield_DestinationType */
     , (11393, 2, 132, 0, 17) /* Create Shoes for Wield_DestinationType */
     , (11393, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (11393, 4, 364, -1, 0) /* Create Book for Shop_DestinationType */
     , (11393, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (11393, 4, 367, -1, 0) /* Create Tome for Shop_DestinationType */
     , (11393, 4, 5856, -1, 0) /* Create Specialty Cookbook for Shop_DestinationType */
     , (11393, 4, 5584, -1, 0) /* Create Gharu'ndim Cookbook for Shop_DestinationType */
     , (11393, 4, 7884, -1, 0) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (11393, 4, 14797, -1, 0) /* Create Festival Cookbook for Shop_DestinationType */
     , (11393, 4, 5586, -1, 0) /* Create Alchemy Guide for Shop_DestinationType */
     , (11393, 4, 5587, -1, 0) /* Create Fletching Guide for Shop_DestinationType */
     , (11393, 4, 136, -1, 8) /* Create Pack for Shop_DestinationType */
     , (11393, 4, 262, -1, 0) /* Create Chicken for Shop_DestinationType */
     , (11393, 4, 4763, -1, 0) /* Create Honey for Shop_DestinationType */
     , (11393, 4, 264, -1, 0) /* Create Grapes for Shop_DestinationType */
     , (11393, 4, 547, -1, 0) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (11393, 4, 5758, -1, 0) /* Create Carrot for Shop_DestinationType */
     , (11393, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (11393, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (11393, 4, 4754, -1, 0) /* Create Baking Pan for Shop_DestinationType */
     , (11393, 4, 7823, -1, 0) /* Create Heavy Grinder for Shop_DestinationType */
     , (11393, 4, 4757, -1, 0) /* Create Carving Knife for Shop_DestinationType */
     , (11393, 4, 2457, -1, 0) /* Create Health Draught for Shop_DestinationType */
     , (11393, 4, 377, -1, 0) /* Create Potion of Healing for Shop_DestinationType */
     , (11393, 4, 2460, -1, 0) /* Create Mana Draught for Shop_DestinationType */
     , (11393, 4, 379, -1, 0) /* Create Mana Potion for Shop_DestinationType */
     , (11393, 4, 378, -1, 0) /* Create Stamina Potion for Shop_DestinationType */
     , (11393, 4, 27326, -1, 0) /* Create Stamina Tincture for Shop_DestinationType */
     , (11393, 4, 628, -1, 0) /* Create Handy Healing Kit for Shop_DestinationType */
     , (11393, 4, 629, -1, 0) /* Create Adept Healing Kit for Shop_DestinationType */;

