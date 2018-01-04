/* Weenie - Instructions (29775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29775, 'threebagsinstructionsnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29775, 4, 29775);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29775, 16, 'A sign with instructions on how to complete the puzzle.') /* LONG_DESC_STRING */
     , (29775, 1, 'Instructions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29775, 1, 33556014) /* SETUP_DID */
     , (29775, 2, 150995147) /* MOTION_TABLE_DID */
     , (29775, 3, 536871052) /* SOUND_TABLE_DID */
     , (29775, 4, 805306398) /* COMBAT_TABLE_DID */
     , (29775, 8, 100668115) /* ICON_DID */
     , (29775, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29775, 1, 16) /* ITEM_TYPE_INT */
     , (29775, 146, 43164) /* XP_OVERRIDE_INT */
     , (29775, 2, 63) /* CREATURE_TYPE_INT */
     , (29775, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29775, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29775, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29775, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29775, 16, 32) /* ITEM_USEABLE_INT */
     , (29775, 8, 120) /* MASS_INT */
     , (29775, 25, 710) /* LEVEL_INT */
     , (29775, 27, 0) /* ARMOR_TYPE_INT */
     , (29775, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29775, 95, 3) /* RADARBLIP_COLOR_INT */
     , (29775, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29775, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29775, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29775, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29775, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29775, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29775, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29775, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (29775, 68, 1) /* RESIST_COLD_FLOAT */
     , (29775, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29775, 5, 2) /* MANA_RATE_FLOAT */
     , (29775, 69, 1) /* RESIST_ACID_FLOAT */
     , (29775, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29775, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29775, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29775, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29775, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29775, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29775, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29775, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29775, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29775, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29775, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29775, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29775, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29775, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29775, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29775, 54, 3) /* USE_RADIUS_FLOAT */
     , (29775, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29775, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29775, 1, True) /* STUCK_BOOL */
     , (29775, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (29775, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29775, 52, True) /* AI_IMMOBILE_BOOL */
     , (29775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29775, 13, False) /* ETHEREAL_BOOL */
     , (29775, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29775, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29775, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (29775, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (29775, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (29775, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (29775, 16, 250) /* FOCUS_ATTRIBUTE */
     , (29775, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29775, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29775, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29775, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

