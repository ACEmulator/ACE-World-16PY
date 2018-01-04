/* Weenie - Eye of the Watcher (26578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26578, 'templeconsortfeederc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26578, 4, 26578);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26578, 1, 'Eye of the Watcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26578, 1, 33558604) /* SETUP_DID */
     , (26578, 2, 150995275) /* MOTION_TABLE_DID */
     , (26578, 3, 536871052) /* SOUND_TABLE_DID */
     , (26578, 4, 805306398) /* COMBAT_TABLE_DID */
     , (26578, 8, 100675798) /* ICON_DID */
     , (26578, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26578, 1, 16) /* ITEM_TYPE_INT */
     , (26578, 146, 23940) /* XP_OVERRIDE_INT */
     , (26578, 2, 63) /* CREATURE_TYPE_INT */
     , (26578, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26578, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26578, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26578, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26578, 16, 32) /* ITEM_USEABLE_INT */
     , (26578, 8, 120) /* MASS_INT */
     , (26578, 25, 276) /* LEVEL_INT */
     , (26578, 27, 0) /* ARMOR_TYPE_INT */
     , (26578, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26578, 95, 3) /* RADARBLIP_COLOR_INT */
     , (26578, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26578, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26578, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26578, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26578, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26578, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26578, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26578, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (26578, 68, 1) /* RESIST_COLD_FLOAT */
     , (26578, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26578, 5, 2) /* MANA_RATE_FLOAT */
     , (26578, 69, 1) /* RESIST_ACID_FLOAT */
     , (26578, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26578, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26578, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (26578, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26578, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26578, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26578, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26578, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26578, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26578, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26578, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26578, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26578, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26578, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26578, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26578, 54, 1) /* USE_RADIUS_FLOAT */
     , (26578, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26578, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26578, 1, True) /* STUCK_BOOL */
     , (26578, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (26578, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26578, 52, True) /* AI_IMMOBILE_BOOL */
     , (26578, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26578, 13, False) /* ETHEREAL_BOOL */
     , (26578, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (26578, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26578, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (26578, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (26578, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (26578, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (26578, 16, 250) /* FOCUS_ATTRIBUTE */
     , (26578, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26578, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26578, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26578, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

