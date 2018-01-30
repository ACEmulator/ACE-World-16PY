/* Weenie - Glysander Cartoth (15810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15810, 'glysandercartoth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15810, 0, 15810);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15810, 1, 'Glysander Cartoth') /* NAME_STRING */
     , (15810, 3, 'Male') /* SEX_STRING */
     , (15810, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (15810, 5, 'Poet') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15810, 1, 33554433) /* SETUP_DID */
     , (15810, 2, 150994945) /* MOTION_TABLE_DID */
     , (15810, 3, 536870913) /* SOUND_TABLE_DID */
     , (15810, 4, 805306368) /* COMBAT_TABLE_DID */
     , (15810, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15810, 1, 16) /* ITEM_TYPE_INT */
     , (15810, 146, 154) /* XP_OVERRIDE_INT */
     , (15810, 2, 31) /* CREATURE_TYPE_INT */
     , (15810, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15810, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15810, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (15810, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15810, 16, 32) /* ITEM_USEABLE_INT */
     , (15810, 8, 120) /* MASS_INT */
     , (15810, 25, 5) /* LEVEL_INT */
     , (15810, 27, 0) /* ARMOR_TYPE_INT */
     , (15810, 93, 6292504) /* PHYSICS_STATE_INT */
     , (15810, 95, 8) /* RADARBLIP_COLOR_INT */
     , (15810, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15810, 64, 1) /* RESIST_SLASH_FLOAT */
     , (15810, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (15810, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (15810, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (15810, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (15810, 67, 1) /* RESIST_FIRE_FLOAT */
     , (15810, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (15810, 68, 1) /* RESIST_COLD_FLOAT */
     , (15810, 4, 5) /* STAMINA_RATE_FLOAT */
     , (15810, 5, 1) /* MANA_RATE_FLOAT */
     , (15810, 69, 1) /* RESIST_ACID_FLOAT */
     , (15810, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (15810, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (15810, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (15810, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (15810, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (15810, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (15810, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (15810, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15810, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15810, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15810, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15810, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15810, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15810, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15810, 54, 3) /* USE_RADIUS_FLOAT */
     , (15810, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15810, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (15810, 1, True) /* STUCK_BOOL */
     , (15810, 8, True) /* ALLOW_GIVE_BOOL */
     , (15810, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (15810, 52, True) /* AI_IMMOBILE_BOOL */
     , (15810, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15810, 13, False) /* ETHEREAL_BOOL */
     , (15810, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (15810, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (15810, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (15810, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (15810, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (15810, 16, 50) /* FOCUS_ATTRIBUTE */
     , (15810, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (15810, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15810, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15810, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (15810, 2, 2590, 0, 2, 1, False) /* Create Shirt for Wield_DestinationType */
     , (15810, 2, 2597, 0, 7, 1, False) /* Create Pants for Wield_DestinationType */
     , (15810, 2, 132, 0, 4, 0.5, False) /* Create Shoes for Wield_DestinationType */;

