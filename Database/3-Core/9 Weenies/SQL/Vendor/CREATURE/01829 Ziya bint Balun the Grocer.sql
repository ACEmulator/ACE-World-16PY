/* Weenie - Ziya bint Balun the Grocer (1829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1829, 'uzizgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1829, 516, 1829);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1829, 1, 'Ziya bint Balun the Grocer') /* NAME_STRING */
     , (1829, 3, 'Female') /* SEX_STRING */
     , (1829, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1829, 5, 'Grocer') /* TEMPLATE_STRING */
     , (1829, 24, 'Uziz') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1829, 1, 33554510) /* SETUP_DID */
     , (1829, 2, 150994945) /* MOTION_TABLE_DID */
     , (1829, 3, 536870914) /* SOUND_TABLE_DID */
     , (1829, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1829, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1829, 1, 16) /* ITEM_TYPE_INT */
     , (1829, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1829, 2, 31) /* CREATURE_TYPE_INT */
     , (1829, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1829, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1829, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1829, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1829, 8, 120) /* MASS_INT */
     , (1829, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1829, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1829, 16, 32) /* ITEM_USEABLE_INT */
     , (1829, 146, 486) /* XP_OVERRIDE_INT */
     , (1829, 25, 13) /* LEVEL_INT */
     , (1829, 27, 0) /* ARMOR_TYPE_INT */
     , (1829, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1829, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1829, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (1829, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1829, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1829, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1829, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1829, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1829, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1829, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1829, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1829, 68, 1) /* RESIST_COLD_FLOAT */
     , (1829, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1829, 5, 1) /* MANA_RATE_FLOAT */
     , (1829, 69, 1) /* RESIST_ACID_FLOAT */
     , (1829, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1829, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1829, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1829, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1829, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1829, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1829, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1829, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1829, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1829, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1829, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1829, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1829, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1829, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1829, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1829, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1829, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1829, 54, 3) /* USE_RADIUS_FLOAT */
     , (1829, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1829, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1829, 1, True) /* STUCK_BOOL */
     , (1829, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1829, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1829, 13, False) /* ETHEREAL_BOOL */
     , (1829, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1829, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (1829, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1829, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (1829, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (1829, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1829, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1829, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1829, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1829, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1829, 2, 130, 0, 14) /* Create Shirt for Wield_DestinationType */
     , (1829, 2, 117, 0, 17) /* Create Breeches for Wield_DestinationType */
     , (1829, 2, 115, 0, 16) /* Create Leather Boots for Wield_DestinationType */
     , (1829, 2, 128, 0, 14) /* Create Qafiya for Wield_DestinationType */
     , (1829, 2, 10696, 0, 18) /* Create Apron for Wield_DestinationType */
     , (1829, 4, 136, -1, 17) /* Create Pack for Shop_DestinationType */
     , (1829, 4, 139, -1, 86) /* Create Small Belt Pouch for Shop_DestinationType */
     , (1829, 4, 546, -1, 0) /* Create Egg for Shop_DestinationType */
     , (1829, 4, 264, -1, 0) /* Create Grapes for Shop_DestinationType */
     , (1829, 4, 547, -1, 0) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (1829, 4, 4753, -1, 0) /* Create Side of Beef for Shop_DestinationType */
     , (1829, 4, 4757, -1, 0) /* Create Carving Knife for Shop_DestinationType */
     , (1829, 4, 4746, -1, 0) /* Create Water for Shop_DestinationType */;

