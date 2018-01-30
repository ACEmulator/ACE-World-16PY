/* Weenie - Guardian of the Trials (28428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28428, 'statuekiviklirguardiantrial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28428, 0, 28428);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28428, 1, 'Guardian of the Trials') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28428, 1, 33558613) /* SETUP_DID */
     , (28428, 2, 150995147) /* MOTION_TABLE_DID */
     , (28428, 3, 536871052) /* SOUND_TABLE_DID */
     , (28428, 4, 805306398) /* COMBAT_TABLE_DID */
     , (28428, 8, 100675780) /* ICON_DID */
     , (28428, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28428, 1, 16) /* ITEM_TYPE_INT */
     , (28428, 146, 39036) /* XP_OVERRIDE_INT */
     , (28428, 2, 63) /* CREATURE_TYPE_INT */
     , (28428, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28428, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28428, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28428, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28428, 16, 32) /* ITEM_USEABLE_INT */
     , (28428, 8, 120) /* MASS_INT */
     , (28428, 25, 427) /* LEVEL_INT */
     , (28428, 27, 0) /* ARMOR_TYPE_INT */
     , (28428, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28428, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28428, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28428, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28428, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28428, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28428, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28428, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28428, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28428, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (28428, 68, 1) /* RESIST_COLD_FLOAT */
     , (28428, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28428, 5, 2) /* MANA_RATE_FLOAT */
     , (28428, 69, 1) /* RESIST_ACID_FLOAT */
     , (28428, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28428, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28428, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28428, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28428, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28428, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28428, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28428, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28428, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28428, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28428, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28428, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28428, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28428, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28428, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28428, 54, 3) /* USE_RADIUS_FLOAT */
     , (28428, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28428, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28428, 1, True) /* STUCK_BOOL */
     , (28428, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28428, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28428, 52, True) /* AI_IMMOBILE_BOOL */
     , (28428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28428, 13, False) /* ETHEREAL_BOOL */
     , (28428, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28428, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28428, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (28428, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (28428, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (28428, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (28428, 16, 250) /* FOCUS_ATTRIBUTE */
     , (28428, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28428, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28428, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28428, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

