/* Weenie - Blind Snowman (22829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22829, 'snowmanblind');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22829, 0, 22829);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22829, 1, 'Blind Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22829, 1, 33558158) /* SETUP_DID */
     , (22829, 2, 150995089) /* MOTION_TABLE_DID */
     , (22829, 3, 536871000) /* SOUND_TABLE_DID */
     , (22829, 4, 805306406) /* COMBAT_TABLE_DID */
     , (22829, 8, 100669125) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22829, 1, 16) /* ITEM_TYPE_INT */
     , (22829, 146, 15) /* XP_OVERRIDE_INT */
     , (22829, 2, 39) /* CREATURE_TYPE_INT */
     , (22829, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22829, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22829, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22829, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22829, 16, 32) /* ITEM_USEABLE_INT */
     , (22829, 8, 120) /* MASS_INT */
     , (22829, 25, 2) /* LEVEL_INT */
     , (22829, 27, 0) /* ARMOR_TYPE_INT */
     , (22829, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22829, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22829, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22829, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22829, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22829, 1, 3) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22829, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22829, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22829, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22829, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22829, 68, 0) /* RESIST_COLD_FLOAT */
     , (22829, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22829, 5, 1) /* MANA_RATE_FLOAT */
     , (22829, 69, 1) /* RESIST_ACID_FLOAT */
     , (22829, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22829, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22829, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (22829, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22829, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22829, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22829, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22829, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22829, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22829, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22829, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22829, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22829, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22829, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22829, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22829, 54, 3) /* USE_RADIUS_FLOAT */
     , (22829, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22829, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22829, 1, True) /* STUCK_BOOL */
     , (22829, 8, True) /* ALLOW_GIVE_BOOL */
     , (22829, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22829, 52, True) /* AI_IMMOBILE_BOOL */
     , (22829, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22829, 13, False) /* ETHEREAL_BOOL */
     , (22829, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22829, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (22829, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (22829, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (22829, 8, 5) /* QUICKNESS_ATTRIBUTE */
     , (22829, 16, 50) /* FOCUS_ATTRIBUTE */
     , (22829, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22829, 64, 9) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22829, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22829, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

