/* Weenie - Balarazo (28258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28258, 'maraebalarazo-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28258, 0, 28258);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28258, 1, 'Balarazo') /* NAME_STRING */
     , (28258, 3, 'Male') /* SEX_STRING */
     , (28258, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (28258, 5, 'Tailor') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28258, 1, 33554433) /* SETUP_DID */
     , (28258, 2, 150994945) /* MOTION_TABLE_DID */
     , (28258, 3, 536870913) /* SOUND_TABLE_DID */
     , (28258, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28258, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28258, 1, 16) /* ITEM_TYPE_INT */
     , (28258, 146, 1060) /* XP_OVERRIDE_INT */
     , (28258, 2, 31) /* CREATURE_TYPE_INT */
     , (28258, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28258, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28258, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28258, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28258, 16, 32) /* ITEM_USEABLE_INT */
     , (28258, 8, 120) /* MASS_INT */
     , (28258, 25, 33) /* LEVEL_INT */
     , (28258, 27, 0) /* ARMOR_TYPE_INT */
     , (28258, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28258, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28258, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28258, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28258, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28258, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28258, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28258, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28258, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28258, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28258, 68, 1) /* RESIST_COLD_FLOAT */
     , (28258, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28258, 5, 1) /* MANA_RATE_FLOAT */
     , (28258, 69, 1) /* RESIST_ACID_FLOAT */
     , (28258, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28258, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28258, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28258, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28258, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28258, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28258, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28258, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28258, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28258, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28258, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28258, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28258, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28258, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28258, 54, 3) /* USE_RADIUS_FLOAT */
     , (28258, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28258, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28258, 1, True) /* STUCK_BOOL */
     , (28258, 8, True) /* ALLOW_GIVE_BOOL */
     , (28258, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28258, 52, True) /* AI_IMMOBILE_BOOL */
     , (28258, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28258, 13, False) /* ETHEREAL_BOOL */
     , (28258, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28258, 1, 125) /* STRENGTH_ATTRIBUTE */
     , (28258, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (28258, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (28258, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (28258, 16, 70) /* FOCUS_ATTRIBUTE */
     , (28258, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28258, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28258, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28258, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (28258, 2, 28256, 0, 0, 0, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */;

