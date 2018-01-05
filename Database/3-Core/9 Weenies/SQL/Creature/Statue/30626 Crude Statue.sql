/* Weenie - Crude Statue (30626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30626, 'banderlingidol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30626, 0, 30626);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30626, 1, 'Crude Statue') /* NAME_STRING */
     , (30626, 15, 'A crude stone statue of some sort. There is a small square indention on the statue as if something was meant to be placed there.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30626, 1, 33559204) /* SETUP_DID */
     , (30626, 2, 150995105) /* MOTION_TABLE_DID */
     , (30626, 3, 536871017) /* SOUND_TABLE_DID */
     , (30626, 4, 805306414) /* COMBAT_TABLE_DID */
     , (30626, 8, 100677385) /* ICON_DID */
     , (30626, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */
     , (30626, 31, 30643) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30626, 1, 16) /* ITEM_TYPE_INT */
     , (30626, 146, 20166) /* XP_OVERRIDE_INT */
     , (30626, 2, 63) /* CREATURE_TYPE_INT */
     , (30626, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (30626, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30626, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30626, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30626, 16, 32) /* ITEM_USEABLE_INT */
     , (30626, 8, 120) /* MASS_INT */
     , (30626, 25, 239) /* LEVEL_INT */
     , (30626, 27, 0) /* ARMOR_TYPE_INT */
     , (30626, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30626, 95, 3) /* RADARBLIP_COLOR_INT */
     , (30626, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30626, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30626, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30626, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30626, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30626, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30626, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30626, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (30626, 68, 1) /* RESIST_COLD_FLOAT */
     , (30626, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (30626, 5, 2) /* MANA_RATE_FLOAT */
     , (30626, 69, 1) /* RESIST_ACID_FLOAT */
     , (30626, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30626, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30626, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30626, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30626, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30626, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30626, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30626, 12, 1) /* SHADE_FLOAT */
     , (30626, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30626, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30626, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30626, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30626, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30626, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30626, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30626, 54, 3) /* USE_RADIUS_FLOAT */
     , (30626, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30626, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30626, 1, True) /* STUCK_BOOL */
     , (30626, 6, False) /* AI_USES_MANA_BOOL */
     , (30626, 8, True) /* ALLOW_GIVE_BOOL */
     , (30626, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (30626, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30626, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30626, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30626, 13, False) /* ETHEREAL_BOOL */
     , (30626, 19, False) /* ATTACKABLE_BOOL */
     , (30626, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (30626, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30626, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (30626, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (30626, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (30626, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (30626, 16, 250) /* FOCUS_ATTRIBUTE */
     , (30626, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30626, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30626, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30626, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30626, 12, 2010775566, 41.666, 133.841, 216.834, 0.1390782, 0, 0, -0.9902814) /* PORTAL_SUMMON_LOC_POSITION */;

