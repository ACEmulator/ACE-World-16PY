/* Weenie - Open Journal (25714) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25714;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25714, 'booknoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25714, 4, 25714);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25714, 1, 'Open Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25714, 1, 33554772) /* SETUP_DID */
     , (25714, 2, 150995147) /* MOTION_TABLE_DID */
     , (25714, 3, 536870932) /* SOUND_TABLE_DID */
     , (25714, 4, 805306407) /* COMBAT_TABLE_DID */
     , (25714, 8, 100668117) /* ICON_DID */
     , (25714, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25714, 1, 16) /* ITEM_TYPE_INT */
     , (25714, 146, 5228) /* XP_OVERRIDE_INT */
     , (25714, 2, 47) /* CREATURE_TYPE_INT */
     , (25714, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25714, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25714, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25714, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25714, 16, 32) /* ITEM_USEABLE_INT */
     , (25714, 8, 120) /* MASS_INT */
     , (25714, 25, 48) /* LEVEL_INT */
     , (25714, 27, 0) /* ARMOR_TYPE_INT */
     , (25714, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25714, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25714, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25714, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25714, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25714, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25714, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25714, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25714, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25714, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (25714, 68, 1) /* RESIST_COLD_FLOAT */
     , (25714, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25714, 5, 2) /* MANA_RATE_FLOAT */
     , (25714, 69, 1) /* RESIST_ACID_FLOAT */
     , (25714, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25714, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25714, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25714, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25714, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25714, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25714, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25714, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25714, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25714, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25714, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25714, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25714, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25714, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25714, 54, 3) /* USE_RADIUS_FLOAT */
     , (25714, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25714, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25714, 1, True) /* STUCK_BOOL */
     , (25714, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25714, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25714, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (25714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25714, 13, False) /* ETHEREAL_BOOL */
     , (25714, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25714, 19, False) /* ATTACKABLE_BOOL */
     , (25714, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25714, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (25714, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (25714, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (25714, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (25714, 16, 1) /* FOCUS_ATTRIBUTE */
     , (25714, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25714, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25714, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25714, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

