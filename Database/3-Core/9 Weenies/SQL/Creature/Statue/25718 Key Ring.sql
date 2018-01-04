/* Weenie - Key Ring (25718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25718, 'keyringnoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25718, 4, 25718);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25718, 1, 'Key Ring') /* NAME_STRING */
     , (25718, 15, 'A key ring.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25718, 1, 33554790) /* SETUP_DID */
     , (25718, 2, 150995147) /* MOTION_TABLE_DID */
     , (25718, 3, 536871052) /* SOUND_TABLE_DID */
     , (25718, 4, 805306398) /* COMBAT_TABLE_DID */
     , (25718, 8, 100670830) /* ICON_DID */
     , (25718, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25718, 1, 16) /* ITEM_TYPE_INT */
     , (25718, 146, 43164) /* XP_OVERRIDE_INT */
     , (25718, 2, 63) /* CREATURE_TYPE_INT */
     , (25718, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25718, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25718, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25718, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25718, 16, 32) /* ITEM_USEABLE_INT */
     , (25718, 8, 120) /* MASS_INT */
     , (25718, 25, 710) /* LEVEL_INT */
     , (25718, 27, 0) /* ARMOR_TYPE_INT */
     , (25718, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25718, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25718, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25718, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25718, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25718, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25718, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25718, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25718, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25718, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (25718, 68, 1) /* RESIST_COLD_FLOAT */
     , (25718, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25718, 5, 2) /* MANA_RATE_FLOAT */
     , (25718, 69, 1) /* RESIST_ACID_FLOAT */
     , (25718, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25718, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25718, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (25718, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25718, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25718, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25718, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25718, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25718, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25718, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25718, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25718, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25718, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25718, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25718, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25718, 54, 15) /* USE_RADIUS_FLOAT */
     , (25718, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25718, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25718, 1, True) /* STUCK_BOOL */
     , (25718, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25718, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25718, 52, True) /* AI_IMMOBILE_BOOL */
     , (25718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25718, 13, False) /* ETHEREAL_BOOL */
     , (25718, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25718, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25718, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (25718, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (25718, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (25718, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (25718, 16, 250) /* FOCUS_ATTRIBUTE */
     , (25718, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25718, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25718, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25718, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

