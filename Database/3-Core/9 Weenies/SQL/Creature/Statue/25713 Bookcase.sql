/* Weenie - Bookcase (25713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25713, 'bookcasenoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25713, 4, 25713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25713, 1, 'Bookcase') /* NAME_STRING */
     , (25713, 15, 'A bookcase, dusty tomes and all.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25713, 1, 33557590) /* SETUP_DID */
     , (25713, 2, 150995157) /* MOTION_TABLE_DID */
     , (25713, 3, 536871051) /* SOUND_TABLE_DID */
     , (25713, 8, 100668246) /* ICON_DID */
     , (25713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25713, 1, 16) /* ITEM_TYPE_INT */
     , (25713, 146, 43164) /* XP_OVERRIDE_INT */
     , (25713, 2, 63) /* CREATURE_TYPE_INT */
     , (25713, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25713, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25713, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25713, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25713, 16, 32) /* ITEM_USEABLE_INT */
     , (25713, 8, 120) /* MASS_INT */
     , (25713, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (25713, 25, 710) /* LEVEL_INT */
     , (25713, 27, 0) /* ARMOR_TYPE_INT */
     , (25713, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25713, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25713, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25713, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25713, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25713, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25713, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25713, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25713, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25713, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (25713, 68, 1) /* RESIST_COLD_FLOAT */
     , (25713, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25713, 5, 2) /* MANA_RATE_FLOAT */
     , (25713, 69, 1) /* RESIST_ACID_FLOAT */
     , (25713, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25713, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25713, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25713, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25713, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25713, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25713, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25713, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25713, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25713, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25713, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25713, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25713, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25713, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25713, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25713, 54, 2) /* USE_RADIUS_FLOAT */
     , (25713, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25713, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25713, 1, True) /* STUCK_BOOL */
     , (25713, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25713, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25713, 52, True) /* AI_IMMOBILE_BOOL */
     , (25713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25713, 13, False) /* ETHEREAL_BOOL */
     , (25713, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25713, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25713, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (25713, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (25713, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (25713, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (25713, 16, 250) /* FOCUS_ATTRIBUTE */
     , (25713, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25713, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25713, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25713, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

