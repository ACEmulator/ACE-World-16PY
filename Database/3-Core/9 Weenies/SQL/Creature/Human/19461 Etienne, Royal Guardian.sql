/* Weenie - Etienne, Royal Guardian (19461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19461, 'guardetienne');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19461, 4, 19461);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19461, 1, 'Etienne, Royal Guardian') /* NAME_STRING */
     , (19461, 3, 'Male') /* SEX_STRING */
     , (19461, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (19461, 5, 'Guard') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19461, 1, 33554433) /* SETUP_DID */
     , (19461, 2, 150994945) /* MOTION_TABLE_DID */
     , (19461, 3, 536870913) /* SOUND_TABLE_DID */
     , (19461, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19461, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19461, 1, 16) /* ITEM_TYPE_INT */
     , (19461, 146, 3674) /* XP_OVERRIDE_INT */
     , (19461, 2, 31) /* CREATURE_TYPE_INT */
     , (19461, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19461, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19461, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (19461, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19461, 16, 32) /* ITEM_USEABLE_INT */
     , (19461, 8, 120) /* MASS_INT */
     , (19461, 25, 55) /* LEVEL_INT */
     , (19461, 27, 0) /* ARMOR_TYPE_INT */
     , (19461, 93, 6292504) /* PHYSICS_STATE_INT */
     , (19461, 95, 8) /* RADARBLIP_COLOR_INT */
     , (19461, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19461, 64, 1) /* RESIST_SLASH_FLOAT */
     , (19461, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19461, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19461, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19461, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19461, 67, 1) /* RESIST_FIRE_FLOAT */
     , (19461, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (19461, 68, 1) /* RESIST_COLD_FLOAT */
     , (19461, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19461, 5, 1) /* MANA_RATE_FLOAT */
     , (19461, 69, 1) /* RESIST_ACID_FLOAT */
     , (19461, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (19461, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19461, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19461, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19461, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19461, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19461, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19461, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19461, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19461, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19461, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19461, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19461, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19461, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19461, 54, 3) /* USE_RADIUS_FLOAT */
     , (19461, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19461, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19461, 1, True) /* STUCK_BOOL */
     , (19461, 8, True) /* ALLOW_GIVE_BOOL */
     , (19461, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19461, 52, True) /* AI_IMMOBILE_BOOL */
     , (19461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19461, 13, False) /* ETHEREAL_BOOL */
     , (19461, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19461, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (19461, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (19461, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (19461, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (19461, 16, 90) /* FOCUS_ATTRIBUTE */
     , (19461, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19461, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19461, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19461, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19461, 2, 10870, 0, 17) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (19461, 2, 118, 0, 14) /* Create Cap for Wield_DestinationType */;

