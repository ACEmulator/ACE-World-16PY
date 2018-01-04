/* Weenie - Sword of Frozen Fury (24067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24067, 'diasswordnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24067, 4, 24067);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24067, 16, 'A sword on a glowing dais.') /* LONG_DESC_STRING */
     , (24067, 1, 'Sword of Frozen Fury') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24067, 1, 33558263) /* SETUP_DID */
     , (24067, 2, 150995233) /* MOTION_TABLE_DID */
     , (24067, 3, 536870932) /* SOUND_TABLE_DID */
     , (24067, 8, 100674252) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24067, 1, 16) /* ITEM_TYPE_INT */
     , (24067, 2, 40) /* CREATURE_TYPE_INT */
     , (24067, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (24067, 5, 70000) /* ENCUMB_VAL_INT */
     , (24067, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24067, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24067, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24067, 16, 32) /* ITEM_USEABLE_INT */
     , (24067, 8, 70000) /* MASS_INT */
     , (24067, 146, 4517) /* XP_OVERRIDE_INT */
     , (24067, 25, 66) /* LEVEL_INT */
     , (24067, 27, 0) /* ARMOR_TYPE_INT */
     , (24067, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24067, 95, 3) /* RADARBLIP_COLOR_INT */
     , (24067, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24067, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24067, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24067, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24067, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24067, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24067, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24067, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24067, 68, 1) /* RESIST_COLD_FLOAT */
     , (24067, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24067, 5, 1) /* MANA_RATE_FLOAT */
     , (24067, 69, 1) /* RESIST_ACID_FLOAT */
     , (24067, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24067, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24067, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24067, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24067, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24067, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24067, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24067, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24067, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24067, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24067, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24067, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24067, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24067, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24067, 54, 3) /* USE_RADIUS_FLOAT */
     , (24067, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24067, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24067, 1, True) /* STUCK_BOOL */
     , (24067, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (24067, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24067, 52, True) /* AI_IMMOBILE_BOOL */
     , (24067, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24067, 13, False) /* ETHEREAL_BOOL */
     , (24067, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (24067, 19, False) /* ATTACKABLE_BOOL */
     , (24067, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24067, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (24067, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (24067, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24067, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (24067, 16, 240) /* FOCUS_ATTRIBUTE */
     , (24067, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24067, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24067, 128, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24067, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

