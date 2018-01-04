/* Weenie - Olthoi Swarm Matron (24303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24303, 'olthoiswarmmatron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24303, 20, 24303);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24303, 1, 'Olthoi Swarm Matron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24303, 1, 33557165) /* SETUP_DID */
     , (24303, 2, 150995135) /* MOTION_TABLE_DID */
     , (24303, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (24303, 3, 536871037) /* SOUND_TABLE_DID */
     , (24303, 4, 805306419) /* COMBAT_TABLE_DID */
     , (24303, 8, 100667623) /* ICON_DID */
     , (24303, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (24303, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24303, 1, 16) /* ITEM_TYPE_INT */
     , (24303, 2, 1) /* CREATURE_TYPE_INT */
     , (24303, 140, 1) /* AI_OPTIONS_INT */
     , (24303, 68, 13) /* TARGETING_TACTIC_INT */
     , (24303, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24303, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24303, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24303, 72, 35) /* FRIEND_TYPE_INT */
     , (24303, 8, 8000) /* MASS_INT */
     , (24303, 16, 1) /* ITEM_USEABLE_INT */
     , (24303, 146, 82958) /* XP_OVERRIDE_INT */
     , (24303, 25, 140) /* LEVEL_INT */
     , (24303, 27, 0) /* ARMOR_TYPE_INT */
     , (24303, 93, 1032) /* PHYSICS_STATE_INT */
     , (24303, 40, 2) /* COMBAT_MODE_INT */
     , (24303, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24303, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (24303, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (24303, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24303, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (24303, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24303, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24303, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (24303, 3, 25) /* HEALTH_RATE_FLOAT */
     , (24303, 4, 100) /* STAMINA_RATE_FLOAT */
     , (24303, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (24303, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24303, 5, 2) /* MANA_RATE_FLOAT */
     , (24303, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (24303, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (24303, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24303, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24303, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24303, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24303, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24303, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (24303, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24303, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24303, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24303, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24303, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24303, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24303, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24303, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24303, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24303, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24303, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24303, 1, True) /* STUCK_BOOL */
     , (24303, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24303, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24303, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24303, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (24303, 2, 380) /* ENDURANCE_ATTRIBUTE */
     , (24303, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24303, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (24303, 16, 180) /* FOCUS_ATTRIBUTE */
     , (24303, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24303, 64, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24303, 128, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24303, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

