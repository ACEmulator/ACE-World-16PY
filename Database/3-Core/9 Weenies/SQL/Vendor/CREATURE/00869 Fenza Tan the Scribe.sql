/* Weenie - Fenza Tan the Scribe (869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (869, 'hebianscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (869, 0, 869);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (869, 1, 'Fenza Tan the Scribe') /* NAME_STRING */
     , (869, 3, 'Female') /* SEX_STRING */
     , (869, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (869, 5, 'Scribe') /* TEMPLATE_STRING */
     , (869, 24, 'Hebian-to') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (869, 1, 33554510) /* SETUP_DID */
     , (869, 2, 150994945) /* MOTION_TABLE_DID */
     , (869, 3, 536870914) /* SOUND_TABLE_DID */
     , (869, 4, 805306368) /* COMBAT_TABLE_DID */
     , (869, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (869, 1, 16) /* ITEM_TYPE_INT */
     , (869, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (869, 2, 31) /* CREATURE_TYPE_INT */
     , (869, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (869, 6, -1) /* ITEMS_CAPACITY_INT */
     , (869, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (869, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (869, 8, 120) /* MASS_INT */
     , (869, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (869, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (869, 16, 32) /* ITEM_USEABLE_INT */
     , (869, 146, 49) /* XP_OVERRIDE_INT */
     , (869, 25, 4) /* LEVEL_INT */
     , (869, 27, 0) /* ARMOR_TYPE_INT */
     , (869, 93, 2098200) /* PHYSICS_STATE_INT */
     , (869, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (869, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (869, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (869, 64, 1) /* RESIST_SLASH_FLOAT */
     , (869, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (869, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (869, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (869, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (869, 67, 1) /* RESIST_FIRE_FLOAT */
     , (869, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (869, 68, 1) /* RESIST_COLD_FLOAT */
     , (869, 4, 5) /* STAMINA_RATE_FLOAT */
     , (869, 5, 1) /* MANA_RATE_FLOAT */
     , (869, 69, 1) /* RESIST_ACID_FLOAT */
     , (869, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (869, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (869, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (869, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (869, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (869, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (869, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (869, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (869, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (869, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (869, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (869, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (869, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (869, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (869, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (869, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (869, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (869, 54, 3) /* USE_RADIUS_FLOAT */
     , (869, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (869, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (869, 1, True) /* STUCK_BOOL */
     , (869, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (869, 13, False) /* ETHEREAL_BOOL */
     , (869, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (869, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (869, 2, 45) /* ENDURANCE_ATTRIBUTE */
     , (869, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (869, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (869, 16, 20) /* FOCUS_ATTRIBUTE */
     , (869, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (869, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (869, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (869, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (869, 2, 134, 0, 14) /* Create Tunic for Wield_DestinationType */
     , (869, 2, 117, 0, 14) /* Create Breeches for Wield_DestinationType */
     , (869, 2, 132, 0, 17) /* Create Shoes for Wield_DestinationType */
     , (869, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (869, 4, 364, -1, 0) /* Create Book for Shop_DestinationType */
     , (869, 4, 365, -1, 0) /* Create Parchment for Shop_DestinationType */
     , (869, 4, 367, -1, 0) /* Create Tome for Shop_DestinationType */
     , (869, 4, 5856, -1, 0) /* Create Specialty Cookbook for Shop_DestinationType */
     , (869, 4, 5585, -1, 0) /* Create Sho Cookbook for Shop_DestinationType */
     , (869, 4, 7884, -1, 0) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (869, 4, 14797, -1, 0) /* Create Festival Cookbook for Shop_DestinationType */
     , (869, 4, 5586, -1, 0) /* Create Alchemy Guide for Shop_DestinationType */
     , (869, 4, 5587, -1, 0) /* Create Fletching Guide for Shop_DestinationType */
     , (869, 4, 8135, -1, 0) /* Create Zarea's Notes on Geomancy for Shop_DestinationType */
     , (869, 4, 6630, -1, 0) /* Create A Treatise on the Properties of Fused Gems for Shop_DestinationType */
     , (869, 4, 7936, -1, 0) /* Create Aliester's Corollary for Shop_DestinationType */
     , (869, 4, 6417, -1, 0) /* Create A Stinging Stone for Shop_DestinationType */
     , (869, 4, 5881, -1, 0) /* Create The Book of Minesh for Shop_DestinationType */
     , (869, 4, 5601, -1, 0) /* Create Altar of Asheron Rumor for Shop_DestinationType */
     , (869, 4, 5675, -1, 0) /* Create Mount Lethe Rumor for Shop_DestinationType */
     , (869, 4, 5147, -1, 0) /* Create Return to Frore for Shop_DestinationType */
     , (869, 4, 6421, -1, 0) /* Create The Lost City of Frore for Shop_DestinationType */
     , (869, 4, 8397, -1, 0) /* Create The Breaking of the Crystal Core for Shop_DestinationType */
     , (869, 4, 5602, -1, 0) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (869, 4, 6419, -1, 0) /* Create The Meeting Halls for Shop_DestinationType */;

