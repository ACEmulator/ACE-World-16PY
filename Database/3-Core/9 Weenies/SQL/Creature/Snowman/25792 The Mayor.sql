/* Weenie - The Mayor (25792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25792, 'snowmanmayor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25792, 0, 25792);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25792, 1, 'The Mayor') /* NAME_STRING */
     , (25792, 5, 'Mayor of Frost Haven') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25792, 1, 33556221) /* SETUP_DID */
     , (25792, 2, 150995089) /* MOTION_TABLE_DID */
     , (25792, 3, 536871078) /* SOUND_TABLE_DID */
     , (25792, 4, 805306406) /* COMBAT_TABLE_DID */
     , (25792, 8, 100669125) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25792, 1, 16) /* ITEM_TYPE_INT */
     , (25792, 146, 15) /* XP_OVERRIDE_INT */
     , (25792, 2, 39) /* CREATURE_TYPE_INT */
     , (25792, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25792, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25792, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25792, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25792, 16, 32) /* ITEM_USEABLE_INT */
     , (25792, 8, 120) /* MASS_INT */
     , (25792, 25, 29) /* LEVEL_INT */
     , (25792, 27, 0) /* ARMOR_TYPE_INT */
     , (25792, 93, 6292488) /* PHYSICS_STATE_INT */
     , (25792, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25792, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25792, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25792, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25792, 1, 3) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25792, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25792, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25792, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25792, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25792, 68, 0) /* RESIST_COLD_FLOAT */
     , (25792, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25792, 5, 1) /* MANA_RATE_FLOAT */
     , (25792, 69, 1) /* RESIST_ACID_FLOAT */
     , (25792, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25792, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25792, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (25792, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25792, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25792, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25792, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25792, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25792, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25792, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25792, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25792, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25792, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25792, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25792, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25792, 54, 3) /* USE_RADIUS_FLOAT */
     , (25792, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25792, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25792, 1, True) /* STUCK_BOOL */
     , (25792, 8, True) /* ALLOW_GIVE_BOOL */
     , (25792, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25792, 19, False) /* ATTACKABLE_BOOL */
     , (25792, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25792, 52, True) /* AI_IMMOBILE_BOOL */
     , (25792, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25792, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25792, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (25792, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (25792, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (25792, 8, 5) /* QUICKNESS_ATTRIBUTE */
     , (25792, 16, 50) /* FOCUS_ATTRIBUTE */
     , (25792, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25792, 64, 9) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25792, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25792, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

