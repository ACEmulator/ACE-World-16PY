/* Weenie - Body of Jaleh al-Thani (24184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24184, 'corpsejaleh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24184, 4, 24184);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24184, 1, 'Body of Jaleh al-Thani') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24184, 1, 33558319) /* SETUP_DID */
     , (24184, 2, 150995237) /* MOTION_TABLE_DID */
     , (24184, 3, 536871052) /* SOUND_TABLE_DID */
     , (24184, 4, 805306398) /* COMBAT_TABLE_DID */
     , (24184, 8, 100674284) /* ICON_DID */
     , (24184, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24184, 1, 16) /* ITEM_TYPE_INT */
     , (24184, 146, 43164) /* XP_OVERRIDE_INT */
     , (24184, 2, 63) /* CREATURE_TYPE_INT */
     , (24184, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (24184, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24184, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24184, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24184, 16, 32) /* ITEM_USEABLE_INT */
     , (24184, 8, 120) /* MASS_INT */
     , (24184, 25, 710) /* LEVEL_INT */
     , (24184, 27, 0) /* ARMOR_TYPE_INT */
     , (24184, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24184, 95, 3) /* RADARBLIP_COLOR_INT */
     , (24184, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24184, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24184, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24184, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24184, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24184, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24184, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24184, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (24184, 68, 1) /* RESIST_COLD_FLOAT */
     , (24184, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24184, 5, 2) /* MANA_RATE_FLOAT */
     , (24184, 69, 1) /* RESIST_ACID_FLOAT */
     , (24184, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24184, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24184, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (24184, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24184, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24184, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24184, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24184, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24184, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24184, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24184, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24184, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24184, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24184, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24184, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24184, 54, 3) /* USE_RADIUS_FLOAT */
     , (24184, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24184, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24184, 1, True) /* STUCK_BOOL */
     , (24184, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (24184, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24184, 52, True) /* AI_IMMOBILE_BOOL */
     , (24184, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24184, 13, False) /* ETHEREAL_BOOL */
     , (24184, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (24184, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24184, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (24184, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (24184, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (24184, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (24184, 16, 250) /* FOCUS_ATTRIBUTE */
     , (24184, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24184, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24184, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24184, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

