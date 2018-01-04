/* Weenie - Surveying Device (24513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24513, 'strongholdsurveyortripod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24513, 4, 24513);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24513, 16, 'A pivoting spyglass with numbered wheels connected to the base.') /* LONG_DESC_STRING */
     , (24513, 1, 'Surveying Device') /* NAME_STRING */
     , (24513, 14, 'It looks interesting, but you really shouldn''t touch other people''s equipment.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24513, 1, 33558372) /* SETUP_DID */
     , (24513, 2, 150995241) /* MOTION_TABLE_DID */
     , (24513, 3, 536871055) /* SOUND_TABLE_DID */
     , (24513, 8, 100674384) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24513, 1, 16) /* ITEM_TYPE_INT */
     , (24513, 2, 40) /* CREATURE_TYPE_INT */
     , (24513, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (24513, 5, 100) /* ENCUMB_VAL_INT */
     , (24513, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24513, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24513, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24513, 16, 32) /* ITEM_USEABLE_INT */
     , (24513, 8, 100) /* MASS_INT */
     , (24513, 146, 4517) /* XP_OVERRIDE_INT */
     , (24513, 19, 10000) /* VALUE_INT */
     , (24513, 25, 66) /* LEVEL_INT */
     , (24513, 27, 0) /* ARMOR_TYPE_INT */
     , (24513, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24513, 95, 3) /* RADARBLIP_COLOR_INT */
     , (24513, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24513, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24513, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24513, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24513, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24513, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24513, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24513, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24513, 68, 1) /* RESIST_COLD_FLOAT */
     , (24513, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24513, 5, 1) /* MANA_RATE_FLOAT */
     , (24513, 69, 1) /* RESIST_ACID_FLOAT */
     , (24513, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24513, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24513, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24513, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24513, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24513, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24513, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24513, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24513, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24513, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24513, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24513, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24513, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24513, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24513, 54, 3) /* USE_RADIUS_FLOAT */
     , (24513, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24513, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24513, 1, True) /* STUCK_BOOL */
     , (24513, 8, False) /* ALLOW_GIVE_BOOL */
     , (24513, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (24513, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24513, 13, False) /* ETHEREAL_BOOL */
     , (24513, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (24513, 19, False) /* ATTACKABLE_BOOL */
     , (24513, 52, True) /* AI_IMMOBILE_BOOL */
     , (24513, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24513, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (24513, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (24513, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24513, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (24513, 16, 240) /* FOCUS_ATTRIBUTE */
     , (24513, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24513, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24513, 128, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24513, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

