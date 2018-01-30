/* Weenie - Eye of the Watcher (26582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26582, 'templematriarchfeedera');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26582, 0, 26582);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26582, 1, 'Eye of the Watcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26582, 1, 33558604) /* SETUP_DID */
     , (26582, 2, 150995275) /* MOTION_TABLE_DID */
     , (26582, 3, 536871052) /* SOUND_TABLE_DID */
     , (26582, 4, 805306398) /* COMBAT_TABLE_DID */
     , (26582, 8, 100675798) /* ICON_DID */
     , (26582, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26582, 1, 16) /* ITEM_TYPE_INT */
     , (26582, 146, 23940) /* XP_OVERRIDE_INT */
     , (26582, 2, 63) /* CREATURE_TYPE_INT */
     , (26582, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26582, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26582, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26582, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26582, 16, 32) /* ITEM_USEABLE_INT */
     , (26582, 8, 120) /* MASS_INT */
     , (26582, 25, 276) /* LEVEL_INT */
     , (26582, 27, 0) /* ARMOR_TYPE_INT */
     , (26582, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26582, 95, 3) /* RADARBLIP_COLOR_INT */
     , (26582, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26582, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26582, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26582, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26582, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26582, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26582, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26582, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (26582, 68, 1) /* RESIST_COLD_FLOAT */
     , (26582, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26582, 5, 2) /* MANA_RATE_FLOAT */
     , (26582, 69, 1) /* RESIST_ACID_FLOAT */
     , (26582, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26582, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26582, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (26582, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26582, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26582, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26582, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26582, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26582, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26582, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26582, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26582, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26582, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26582, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26582, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26582, 54, 1) /* USE_RADIUS_FLOAT */
     , (26582, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26582, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26582, 1, True) /* STUCK_BOOL */
     , (26582, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (26582, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26582, 52, True) /* AI_IMMOBILE_BOOL */
     , (26582, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26582, 13, False) /* ETHEREAL_BOOL */
     , (26582, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (26582, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26582, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (26582, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (26582, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (26582, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (26582, 16, 250) /* FOCUS_ATTRIBUTE */
     , (26582, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26582, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26582, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26582, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

