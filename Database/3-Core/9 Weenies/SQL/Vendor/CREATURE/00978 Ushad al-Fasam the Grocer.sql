/* Weenie - Ushad al-Fasam the Grocer (978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (978, 'samsurgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (978, 516, 978);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (978, 1, 'Ushad al-Fasam the Grocer') /* NAME_STRING */
     , (978, 3, 'Male') /* SEX_STRING */
     , (978, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (978, 5, 'Grocer') /* TEMPLATE_STRING */
     , (978, 24, 'Samsur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (978, 1, 33554433) /* SETUP_DID */
     , (978, 2, 150994945) /* MOTION_TABLE_DID */
     , (978, 3, 536870913) /* SOUND_TABLE_DID */
     , (978, 4, 805306368) /* COMBAT_TABLE_DID */
     , (978, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (978, 1, 16) /* ITEM_TYPE_INT */
     , (978, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (978, 2, 31) /* CREATURE_TYPE_INT */
     , (978, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (978, 6, -1) /* ITEMS_CAPACITY_INT */
     , (978, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (978, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (978, 8, 120) /* MASS_INT */
     , (978, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (978, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (978, 16, 32) /* ITEM_USEABLE_INT */
     , (978, 146, 438) /* XP_OVERRIDE_INT */
     , (978, 25, 12) /* LEVEL_INT */
     , (978, 27, 0) /* ARMOR_TYPE_INT */
     , (978, 93, 2098200) /* PHYSICS_STATE_INT */
     , (978, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (978, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */
     , (978, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (978, 64, 1) /* RESIST_SLASH_FLOAT */
     , (978, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (978, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (978, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (978, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (978, 67, 1) /* RESIST_FIRE_FLOAT */
     , (978, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (978, 68, 1) /* RESIST_COLD_FLOAT */
     , (978, 4, 5) /* STAMINA_RATE_FLOAT */
     , (978, 5, 1) /* MANA_RATE_FLOAT */
     , (978, 69, 1) /* RESIST_ACID_FLOAT */
     , (978, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (978, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (978, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (978, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (978, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (978, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (978, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (978, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (978, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (978, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (978, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (978, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (978, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (978, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (978, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (978, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (978, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (978, 54, 3) /* USE_RADIUS_FLOAT */
     , (978, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (978, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (978, 1, True) /* STUCK_BOOL */
     , (978, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (978, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (978, 13, False) /* ETHEREAL_BOOL */
     , (978, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (978, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (978, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (978, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (978, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (978, 16, 30) /* FOCUS_ATTRIBUTE */
     , (978, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (978, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (978, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (978, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (978, 2, 124, 0, 1) /* Create Jerkin for Wield_DestinationType */
     , (978, 2, 117, 0, 9) /* Create Breeches for Wield_DestinationType */
     , (978, 2, 115, 0, 9) /* Create Leather Boots for Wield_DestinationType */
     , (978, 2, 128, 0, 10) /* Create Qafiya for Wield_DestinationType */
     , (978, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (978, 4, 546, -1, 0) /* Create Egg for Shop_DestinationType */
     , (978, 4, 259, -1, 0) /* Create Bread for Shop_DestinationType */
     , (978, 4, 5758, -1, 0) /* Create Carrot for Shop_DestinationType */
     , (978, 4, 4761, -1, 0) /* Create Flour for Shop_DestinationType */
     , (978, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */
     , (978, 4, 4754, -1, 0) /* Create Baking Pan for Shop_DestinationType */
     , (978, 4, 136, -1, 39) /* Create Pack for Shop_DestinationType */
     , (978, 4, 139, -1, 93) /* Create Small Belt Pouch for Shop_DestinationType */;

