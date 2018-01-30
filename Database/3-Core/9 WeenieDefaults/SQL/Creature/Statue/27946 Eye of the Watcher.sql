/* Weenie - Eye of the Watcher (27946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27946, 'eyehizkrifake80');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27946, 0, 27946);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27946, 1, 'Eye of the Watcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27946, 1, 33558604) /* SETUP_DID */
     , (27946, 2, 150995275) /* MOTION_TABLE_DID */
     , (27946, 3, 536871052) /* SOUND_TABLE_DID */
     , (27946, 4, 805306398) /* COMBAT_TABLE_DID */
     , (27946, 8, 100675798) /* ICON_DID */
     , (27946, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27946, 1, 16) /* ITEM_TYPE_INT */
     , (27946, 146, 23940) /* XP_OVERRIDE_INT */
     , (27946, 2, 63) /* CREATURE_TYPE_INT */
     , (27946, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27946, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27946, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27946, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27946, 16, 32) /* ITEM_USEABLE_INT */
     , (27946, 8, 120) /* MASS_INT */
     , (27946, 25, 276) /* LEVEL_INT */
     , (27946, 27, 0) /* ARMOR_TYPE_INT */
     , (27946, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27946, 95, 3) /* RADARBLIP_COLOR_INT */
     , (27946, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27946, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27946, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27946, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27946, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27946, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27946, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27946, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (27946, 68, 1) /* RESIST_COLD_FLOAT */
     , (27946, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27946, 5, 2) /* MANA_RATE_FLOAT */
     , (27946, 69, 1) /* RESIST_ACID_FLOAT */
     , (27946, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27946, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27946, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27946, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27946, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27946, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27946, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27946, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27946, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27946, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27946, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27946, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27946, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27946, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27946, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27946, 54, 1) /* USE_RADIUS_FLOAT */
     , (27946, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27946, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27946, 1, True) /* STUCK_BOOL */
     , (27946, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27946, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27946, 52, True) /* AI_IMMOBILE_BOOL */
     , (27946, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27946, 13, False) /* ETHEREAL_BOOL */
     , (27946, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27946, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27946, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (27946, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (27946, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (27946, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (27946, 16, 250) /* FOCUS_ATTRIBUTE */
     , (27946, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27946, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27946, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27946, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

