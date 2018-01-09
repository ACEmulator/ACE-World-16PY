/* Weenie - Sutaiya bint Yil the Scribe (981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (981, 'samsurscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (981, 0, 981);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (981, 1, 'Sutaiya bint Yil the Scribe') /* NAME_STRING */
     , (981, 3, 'Female') /* SEX_STRING */
     , (981, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (981, 5, 'Scribe') /* TEMPLATE_STRING */
     , (981, 24, 'Samsur') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (981, 1, 33554510) /* SETUP_DID */
     , (981, 2, 150994945) /* MOTION_TABLE_DID */
     , (981, 3, 536870914) /* SOUND_TABLE_DID */
     , (981, 4, 805306368) /* COMBAT_TABLE_DID */
     , (981, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (981, 1, 16) /* ITEM_TYPE_INT */
     , (981, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (981, 2, 31) /* CREATURE_TYPE_INT */
     , (981, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (981, 6, -1) /* ITEMS_CAPACITY_INT */
     , (981, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (981, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (981, 8, 120) /* MASS_INT */
     , (981, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (981, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (981, 16, 32) /* ITEM_USEABLE_INT */
     , (981, 146, 310) /* XP_OVERRIDE_INT */
     , (981, 25, 10) /* LEVEL_INT */
     , (981, 27, 0) /* ARMOR_TYPE_INT */
     , (981, 93, 2098200) /* PHYSICS_STATE_INT */
     , (981, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (981, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */
     , (981, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (981, 64, 1) /* RESIST_SLASH_FLOAT */
     , (981, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (981, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (981, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (981, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (981, 67, 1) /* RESIST_FIRE_FLOAT */
     , (981, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (981, 68, 1) /* RESIST_COLD_FLOAT */
     , (981, 4, 5) /* STAMINA_RATE_FLOAT */
     , (981, 5, 1) /* MANA_RATE_FLOAT */
     , (981, 69, 1) /* RESIST_ACID_FLOAT */
     , (981, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (981, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (981, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (981, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (981, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (981, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (981, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (981, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (981, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (981, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (981, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (981, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (981, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (981, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (981, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (981, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (981, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (981, 54, 3) /* USE_RADIUS_FLOAT */
     , (981, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (981, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (981, 1, True) /* STUCK_BOOL */
     , (981, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (981, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (981, 13, False) /* ETHEREAL_BOOL */
     , (981, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (981, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (981, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (981, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (981, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (981, 16, 50) /* FOCUS_ATTRIBUTE */
     , (981, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (981, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (981, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (981, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (981, 2, 134, 0, 9, 0, False) /* Create Tunic for Wield_DestinationType */
     , (981, 2, 127, 0, 1, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (981, 2, 133, 0, 1, 0.67, False) /* Create Slippers for Wield_DestinationType */
     , (981, 2, 135, 0, 9, 0.5, False) /* Create Turban for Wield_DestinationType */
     , (981, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (981, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (981, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (981, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (981, 4, 9118, -1, 0, 0, False) /* Create Puppet Show for Shop_DestinationType */
     , (981, 4, 9124, -1, 0, 0, False) /* Create The Beginning for Shop_DestinationType */
     , (981, 4, 27851, -1, 0, 0, False) /* Create The Weapons of the Singularity for Shop_DestinationType */
     , (981, 4, 9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking for Shop_DestinationType */
     , (981, 4, 1507, -1, 0, 0, False) /* Create Legend of the Halls of Helm for Shop_DestinationType */
     , (981, 4, 1495, -1, 0, 0, False) /* Create Armoredillo Lair Directions for Shop_DestinationType */
     , (981, 4, 4209, -1, 0, 0, False) /* Create Dungeon Binar Directions for Shop_DestinationType */
     , (981, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (981, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */
     , (981, 4, 5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook for Shop_DestinationType */
     , (981, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (981, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (981, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (981, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (981, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */;

