/* Weenie - Wind (21516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21516, 'statuewind');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21516, 0, 21516);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21516, 1, 'Wind') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21516, 1, 33555351) /* SETUP_DID */
     , (21516, 2, 150995147) /* MOTION_TABLE_DID */
     , (21516, 3, 536871052) /* SOUND_TABLE_DID */
     , (21516, 4, 805306398) /* COMBAT_TABLE_DID */
     , (21516, 8, 100667624) /* ICON_DID */
     , (21516, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21516, 1, 16) /* ITEM_TYPE_INT */
     , (21516, 146, 13410) /* XP_OVERRIDE_INT */
     , (21516, 2, 63) /* CREATURE_TYPE_INT */
     , (21516, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21516, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21516, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21516, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21516, 16, 32) /* ITEM_USEABLE_INT */
     , (21516, 8, 120) /* MASS_INT */
     , (21516, 25, 171) /* LEVEL_INT */
     , (21516, 27, 0) /* ARMOR_TYPE_INT */
     , (21516, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21516, 95, 3) /* RADARBLIP_COLOR_INT */
     , (21516, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21516, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21516, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21516, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21516, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21516, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21516, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21516, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (21516, 68, 1) /* RESIST_COLD_FLOAT */
     , (21516, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21516, 5, 2) /* MANA_RATE_FLOAT */
     , (21516, 69, 1) /* RESIST_ACID_FLOAT */
     , (21516, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21516, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21516, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21516, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21516, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21516, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21516, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21516, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21516, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21516, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21516, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21516, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21516, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21516, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21516, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21516, 54, 3) /* USE_RADIUS_FLOAT */
     , (21516, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21516, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21516, 1, True) /* STUCK_BOOL */
     , (21516, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (21516, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21516, 52, True) /* AI_IMMOBILE_BOOL */
     , (21516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21516, 13, False) /* ETHEREAL_BOOL */
     , (21516, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (21516, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21516, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (21516, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (21516, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (21516, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (21516, 16, 250) /* FOCUS_ATTRIBUTE */
     , (21516, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21516, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21516, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21516, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

