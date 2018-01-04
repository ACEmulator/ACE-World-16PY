/* Weenie - Portal Gateway (29739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29739, 'gatewaykireegauntlet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29739, 4, 29739);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29739, 1, 'Portal Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29739, 1, 33558603) /* SETUP_DID */
     , (29739, 2, 150995274) /* MOTION_TABLE_DID */
     , (29739, 3, 536871085) /* SOUND_TABLE_DID */
     , (29739, 4, 805306398) /* COMBAT_TABLE_DID */
     , (29739, 8, 100675779) /* ICON_DID */
     , (29739, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29739, 1, 16) /* ITEM_TYPE_INT */
     , (29739, 146, 23940) /* XP_OVERRIDE_INT */
     , (29739, 2, 63) /* CREATURE_TYPE_INT */
     , (29739, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29739, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29739, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29739, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29739, 16, 32) /* ITEM_USEABLE_INT */
     , (29739, 8, 120) /* MASS_INT */
     , (29739, 25, 276) /* LEVEL_INT */
     , (29739, 27, 0) /* ARMOR_TYPE_INT */
     , (29739, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29739, 95, 3) /* RADARBLIP_COLOR_INT */
     , (29739, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29739, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29739, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29739, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29739, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29739, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29739, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29739, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (29739, 68, 1) /* RESIST_COLD_FLOAT */
     , (29739, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29739, 5, 2) /* MANA_RATE_FLOAT */
     , (29739, 69, 1) /* RESIST_ACID_FLOAT */
     , (29739, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29739, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29739, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (29739, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29739, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29739, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29739, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29739, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29739, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29739, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29739, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29739, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29739, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29739, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29739, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29739, 54, 3) /* USE_RADIUS_FLOAT */
     , (29739, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29739, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29739, 1, True) /* STUCK_BOOL */
     , (29739, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (29739, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29739, 52, True) /* AI_IMMOBILE_BOOL */
     , (29739, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29739, 13, False) /* ETHEREAL_BOOL */
     , (29739, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29739, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29739, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (29739, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (29739, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (29739, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (29739, 16, 250) /* FOCUS_ATTRIBUTE */
     , (29739, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29739, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29739, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29739, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

