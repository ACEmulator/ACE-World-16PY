/* Weenie - Olthoi Swarm Noble (23988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23988, 'olthoiswarmnoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23988, 0, 23988);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23988, 1, 'Olthoi Swarm Noble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23988, 1, 33557161) /* SETUP_DID */
     , (23988, 2, 150994946) /* MOTION_TABLE_DID */
     , (23988, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (23988, 3, 536870925) /* SOUND_TABLE_DID */
     , (23988, 4, 805306395) /* COMBAT_TABLE_DID */
     , (23988, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (23988, 6, 67113236) /* PALETTE_BASE_DID */
     , (23988, 7, 268436196) /* CLOTHINGBASE_DID */
     , (23988, 8, 100667623) /* ICON_DID */
     , (23988, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23988, 1, 16) /* ITEM_TYPE_INT */
     , (23988, 2, 1) /* CREATURE_TYPE_INT */
     , (23988, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (23988, 68, 13) /* TARGETING_TACTIC_INT */
     , (23988, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23988, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23988, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23988, 72, 35) /* FRIEND_TYPE_INT */
     , (23988, 8, 8000) /* MASS_INT */
     , (23988, 140, 1) /* AI_OPTIONS_INT */
     , (23988, 16, 1) /* ITEM_USEABLE_INT */
     , (23988, 146, 35940) /* XP_OVERRIDE_INT */
     , (23988, 25, 105) /* LEVEL_INT */
     , (23988, 27, 0) /* ARMOR_TYPE_INT */
     , (23988, 93, 1032) /* PHYSICS_STATE_INT */
     , (23988, 40, 2) /* COMBAT_MODE_INT */
     , (23988, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23988, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (23988, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23988, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23988, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23988, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23988, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23988, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (23988, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (23988, 4, 4) /* STAMINA_RATE_FLOAT */
     , (23988, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (23988, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23988, 5, 2) /* MANA_RATE_FLOAT */
     , (23988, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (23988, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (23988, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23988, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (23988, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23988, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23988, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23988, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23988, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23988, 12, 0.5) /* SHADE_FLOAT */
     , (23988, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23988, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23988, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23988, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23988, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23988, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23988, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23988, 117, 0.8) /* FOCUSED_PROBABILITY_FLOAT */
     , (23988, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23988, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23988, 1, True) /* STUCK_BOOL */
     , (23988, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23988, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23988, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (23988, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (23988, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (23988, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (23988, 16, 250) /* FOCUS_ATTRIBUTE */
     , (23988, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23988, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23988, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23988, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

