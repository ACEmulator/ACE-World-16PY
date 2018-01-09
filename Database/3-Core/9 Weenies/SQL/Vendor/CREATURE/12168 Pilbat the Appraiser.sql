/* Weenie - Pilbat the Appraiser (12168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12168, 'forttethanaappraiser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12168, 0, 12168);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12168, 1, 'Pilbat the Appraiser') /* NAME_STRING */
     , (12168, 3, 'Male') /* SEX_STRING */
     , (12168, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (12168, 5, 'Appraiser') /* TEMPLATE_STRING */
     , (12168, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12168, 1, 33554433) /* SETUP_DID */
     , (12168, 2, 150994945) /* MOTION_TABLE_DID */
     , (12168, 3, 536870913) /* SOUND_TABLE_DID */
     , (12168, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12168, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12168, 1, 16) /* ITEM_TYPE_INT */
     , (12168, 74, 262144) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12168, 2, 31) /* CREATURE_TYPE_INT */
     , (12168, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12168, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12168, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12168, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12168, 8, 120) /* MASS_INT */
     , (12168, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12168, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (12168, 16, 32) /* ITEM_USEABLE_INT */
     , (12168, 146, 1640) /* XP_OVERRIDE_INT */
     , (12168, 25, 34) /* LEVEL_INT */
     , (12168, 27, 0) /* ARMOR_TYPE_INT */
     , (12168, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12168, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (12168, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */
     , (12168, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12168, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12168, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12168, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12168, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12168, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12168, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12168, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12168, 68, 1) /* RESIST_COLD_FLOAT */
     , (12168, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12168, 5, 1) /* MANA_RATE_FLOAT */
     , (12168, 69, 1) /* RESIST_ACID_FLOAT */
     , (12168, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (12168, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12168, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (12168, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12168, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12168, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12168, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12168, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12168, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (12168, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12168, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12168, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12168, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12168, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12168, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12168, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12168, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12168, 54, 3) /* USE_RADIUS_FLOAT */
     , (12168, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12168, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12168, 1, True) /* STUCK_BOOL */
     , (12168, 6, False) /* AI_USES_MANA_BOOL */
     , (12168, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (12168, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12168, 13, False) /* ETHEREAL_BOOL */
     , (12168, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (12168, 19, False) /* ATTACKABLE_BOOL */
     , (12168, 51, True) /* VENDOR_SERVICE_BOOL */
     , (12168, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12168, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (12168, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (12168, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (12168, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (12168, 16, 190) /* FOCUS_ATTRIBUTE */
     , (12168, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12168, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12168, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12168, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (12168, 2, 5850, 0, 14, 0.67, False) /* Create Faran Robe for Wield_DestinationType */
     , (12168, 4, 9550, -1, 0, 0, False) /* Create Armor Expertise III for Shop_DestinationType */
     , (12168, 4, 9551, -1, 0, 0, False) /* Create Armor Expertise IV for Shop_DestinationType */
     , (12168, 4, 9552, -1, 0, 0, False) /* Create Armor Expertise V for Shop_DestinationType */
     , (12168, 4, 9553, -1, 0, 0, False) /* Create Armor Expertise VI for Shop_DestinationType */
     , (12168, 4, 12181, -1, 0, 0, False) /* Create Item Expertise III for Shop_DestinationType */
     , (12168, 4, 12182, -1, 0, 0, False) /* Create Item Expertise IV for Shop_DestinationType */
     , (12168, 4, 12183, -1, 0, 0, False) /* Create Item Expertise V for Shop_DestinationType */
     , (12168, 4, 12184, -1, 0, 0, False) /* Create Item Expertise VI for Shop_DestinationType */
     , (12168, 4, 9554, -1, 0, 0, False) /* Create Magic Item Expertise III for Shop_DestinationType */
     , (12168, 4, 9555, -1, 0, 0, False) /* Create Magic Item Expertise IV for Shop_DestinationType */
     , (12168, 4, 9556, -1, 0, 0, False) /* Create Magic Item Expertise V for Shop_DestinationType */
     , (12168, 4, 9557, -1, 0, 0, False) /* Create Magic Item Expertise VI for Shop_DestinationType */
     , (12168, 4, 9558, -1, 0, 0, False) /* Create Weapon Expertise III for Shop_DestinationType */
     , (12168, 4, 9559, -1, 0, 0, False) /* Create Weapon Expertise IV for Shop_DestinationType */
     , (12168, 4, 9560, -1, 0, 0, False) /* Create Weapon Expertise V for Shop_DestinationType */
     , (12168, 4, 9561, -1, 0, 0, False) /* Create Weapon Expertise VI for Shop_DestinationType */;

