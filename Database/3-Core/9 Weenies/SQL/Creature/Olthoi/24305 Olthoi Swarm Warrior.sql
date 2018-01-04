/* Weenie - Olthoi Swarm Warrior (24305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24305, 'olthoiswarmwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24305, 20, 24305);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24305, 1, 'Olthoi Swarm Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24305, 1, 33557162) /* SETUP_DID */
     , (24305, 2, 150994946) /* MOTION_TABLE_DID */
     , (24305, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (24305, 3, 536870925) /* SOUND_TABLE_DID */
     , (24305, 4, 805306395) /* COMBAT_TABLE_DID */
     , (24305, 8, 100667623) /* ICON_DID */
     , (24305, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (24305, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24305, 1, 16) /* ITEM_TYPE_INT */
     , (24305, 2, 1) /* CREATURE_TYPE_INT */
     , (24305, 140, 1) /* AI_OPTIONS_INT */
     , (24305, 68, 13) /* TARGETING_TACTIC_INT */
     , (24305, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24305, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24305, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24305, 16, 1) /* ITEM_USEABLE_INT */
     , (24305, 8, 8000) /* MASS_INT */
     , (24305, 146, 68090) /* XP_OVERRIDE_INT */
     , (24305, 25, 125) /* LEVEL_INT */
     , (24305, 27, 0) /* ARMOR_TYPE_INT */
     , (24305, 93, 1032) /* PHYSICS_STATE_INT */
     , (24305, 40, 2) /* COMBAT_MODE_INT */
     , (24305, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24305, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24305, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24305, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24305, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24305, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24305, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24305, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24305, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24305, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24305, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24305, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24305, 5, 2) /* MANA_RATE_FLOAT */
     , (24305, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (24305, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (24305, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24305, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24305, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24305, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24305, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24305, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24305, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24305, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24305, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24305, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24305, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24305, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24305, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24305, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24305, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24305, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24305, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24305, 1, True) /* STUCK_BOOL */
     , (24305, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24305, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24305, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24305, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (24305, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (24305, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (24305, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (24305, 16, 160) /* FOCUS_ATTRIBUTE */
     , (24305, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24305, 64, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24305, 128, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24305, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

