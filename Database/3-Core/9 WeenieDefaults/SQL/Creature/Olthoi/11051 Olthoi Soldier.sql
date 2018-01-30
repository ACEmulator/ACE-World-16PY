/* Weenie - Olthoi Soldier (11051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11051, 'olthoisoldierdires1-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11051, 0, 11051);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11051, 1, 'Olthoi Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11051, 1, 33557162) /* SETUP_DID */
     , (11051, 2, 150994946) /* MOTION_TABLE_DID */
     , (11051, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11051, 3, 536870925) /* SOUND_TABLE_DID */
     , (11051, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11051, 8, 100667623) /* ICON_DID */
     , (11051, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (11051, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11051, 1, 16) /* ITEM_TYPE_INT */
     , (11051, 2, 1) /* CREATURE_TYPE_INT */
     , (11051, 140, 1) /* AI_OPTIONS_INT */
     , (11051, 68, 13) /* TARGETING_TACTIC_INT */
     , (11051, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11051, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11051, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11051, 72, 35) /* FRIEND_TYPE_INT */
     , (11051, 8, 8000) /* MASS_INT */
     , (11051, 16, 1) /* ITEM_USEABLE_INT */
     , (11051, 146, 18000) /* XP_OVERRIDE_INT */
     , (11051, 25, 79) /* LEVEL_INT */
     , (11051, 27, 0) /* ARMOR_TYPE_INT */
     , (11051, 93, 1032) /* PHYSICS_STATE_INT */
     , (11051, 40, 2) /* COMBAT_MODE_INT */
     , (11051, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11051, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11051, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11051, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11051, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11051, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11051, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11051, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11051, 3, 4) /* HEALTH_RATE_FLOAT */
     , (11051, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11051, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11051, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11051, 5, 2) /* MANA_RATE_FLOAT */
     , (11051, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11051, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11051, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11051, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11051, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11051, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11051, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (11051, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11051, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11051, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11051, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11051, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11051, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11051, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11051, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11051, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11051, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11051, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11051, 1, True) /* STUCK_BOOL */
     , (11051, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11051, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11051, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (11051, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (11051, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (11051, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (11051, 16, 150) /* FOCUS_ATTRIBUTE */
     , (11051, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11051, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11051, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11051, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

