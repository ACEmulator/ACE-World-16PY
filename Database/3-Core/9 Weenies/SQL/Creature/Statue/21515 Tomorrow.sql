/* Weenie - Tomorrow (21515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21515, 'statuetomorrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21515, 4, 21515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21515, 1, 'Tomorrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21515, 1, 33555351) /* SETUP_DID */
     , (21515, 2, 150995147) /* MOTION_TABLE_DID */
     , (21515, 3, 536871052) /* SOUND_TABLE_DID */
     , (21515, 4, 805306398) /* COMBAT_TABLE_DID */
     , (21515, 8, 100667624) /* ICON_DID */
     , (21515, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21515, 1, 16) /* ITEM_TYPE_INT */
     , (21515, 146, 13410) /* XP_OVERRIDE_INT */
     , (21515, 2, 63) /* CREATURE_TYPE_INT */
     , (21515, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21515, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21515, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21515, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21515, 16, 32) /* ITEM_USEABLE_INT */
     , (21515, 8, 120) /* MASS_INT */
     , (21515, 25, 171) /* LEVEL_INT */
     , (21515, 27, 0) /* ARMOR_TYPE_INT */
     , (21515, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21515, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21515, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21515, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21515, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21515, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21515, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21515, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21515, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21515, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (21515, 68, 1) /* RESIST_COLD_FLOAT */
     , (21515, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21515, 5, 2) /* MANA_RATE_FLOAT */
     , (21515, 69, 1) /* RESIST_ACID_FLOAT */
     , (21515, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21515, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21515, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21515, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21515, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21515, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21515, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21515, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21515, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21515, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21515, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21515, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21515, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21515, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21515, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21515, 54, 3) /* USE_RADIUS_FLOAT */
     , (21515, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21515, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21515, 1, True) /* STUCK_BOOL */
     , (21515, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (21515, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21515, 52, True) /* AI_IMMOBILE_BOOL */
     , (21515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21515, 13, False) /* ETHEREAL_BOOL */
     , (21515, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (21515, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21515, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (21515, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (21515, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (21515, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (21515, 16, 250) /* FOCUS_ATTRIBUTE */
     , (21515, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21515, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21515, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21515, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

