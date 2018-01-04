/* Weenie - Tree (25723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25723, 'signtreenoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25723, 4, 25723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25723, 1, 'Tree') /* NAME_STRING */
     , (25723, 15, 'A tree, looking much like all the others.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25723, 1, 33558278) /* SETUP_DID */
     , (25723, 2, 150995147) /* MOTION_TABLE_DID */
     , (25723, 3, 536871052) /* SOUND_TABLE_DID */
     , (25723, 4, 805306398) /* COMBAT_TABLE_DID */
     , (25723, 8, 100667499) /* ICON_DID */
     , (25723, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25723, 1, 16) /* ITEM_TYPE_INT */
     , (25723, 146, 43164) /* XP_OVERRIDE_INT */
     , (25723, 2, 63) /* CREATURE_TYPE_INT */
     , (25723, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25723, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25723, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25723, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25723, 16, 32) /* ITEM_USEABLE_INT */
     , (25723, 8, 120) /* MASS_INT */
     , (25723, 25, 710) /* LEVEL_INT */
     , (25723, 27, 0) /* ARMOR_TYPE_INT */
     , (25723, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25723, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25723, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25723, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25723, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25723, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25723, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25723, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25723, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25723, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (25723, 68, 1) /* RESIST_COLD_FLOAT */
     , (25723, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25723, 5, 2) /* MANA_RATE_FLOAT */
     , (25723, 69, 1) /* RESIST_ACID_FLOAT */
     , (25723, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25723, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25723, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (25723, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25723, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25723, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25723, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25723, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25723, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25723, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25723, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25723, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25723, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25723, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25723, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25723, 54, 3) /* USE_RADIUS_FLOAT */
     , (25723, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25723, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25723, 1, True) /* STUCK_BOOL */
     , (25723, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25723, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25723, 52, True) /* AI_IMMOBILE_BOOL */
     , (25723, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25723, 13, False) /* ETHEREAL_BOOL */
     , (25723, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25723, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25723, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (25723, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (25723, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (25723, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (25723, 16, 250) /* FOCUS_ATTRIBUTE */
     , (25723, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25723, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25723, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25723, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

