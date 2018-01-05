/* Weenie - Offering Urn (29700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29700, 'npcfontwatcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29700, 0, 29700);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29700, 1, 'Offering Urn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29700, 1, 33558608) /* SETUP_DID */
     , (29700, 2, 150995278) /* MOTION_TABLE_DID */
     , (29700, 3, 536871052) /* SOUND_TABLE_DID */
     , (29700, 4, 805306398) /* COMBAT_TABLE_DID */
     , (29700, 8, 100675800) /* ICON_DID */
     , (29700, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29700, 1, 16) /* ITEM_TYPE_INT */
     , (29700, 146, 13410) /* XP_OVERRIDE_INT */
     , (29700, 2, 63) /* CREATURE_TYPE_INT */
     , (29700, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29700, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29700, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29700, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29700, 16, 32) /* ITEM_USEABLE_INT */
     , (29700, 8, 120) /* MASS_INT */
     , (29700, 25, 171) /* LEVEL_INT */
     , (29700, 27, 0) /* ARMOR_TYPE_INT */
     , (29700, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29700, 95, 3) /* RADARBLIP_COLOR_INT */
     , (29700, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29700, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29700, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29700, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29700, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29700, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29700, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29700, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (29700, 68, 1) /* RESIST_COLD_FLOAT */
     , (29700, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29700, 5, 2) /* MANA_RATE_FLOAT */
     , (29700, 69, 1) /* RESIST_ACID_FLOAT */
     , (29700, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29700, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29700, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29700, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29700, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29700, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29700, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29700, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29700, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29700, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29700, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29700, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29700, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29700, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29700, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29700, 54, 3) /* USE_RADIUS_FLOAT */
     , (29700, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29700, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29700, 1, True) /* STUCK_BOOL */
     , (29700, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (29700, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29700, 52, True) /* AI_IMMOBILE_BOOL */
     , (29700, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29700, 13, False) /* ETHEREAL_BOOL */
     , (29700, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29700, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29700, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (29700, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (29700, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (29700, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (29700, 16, 250) /* FOCUS_ATTRIBUTE */
     , (29700, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29700, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29700, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29700, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

