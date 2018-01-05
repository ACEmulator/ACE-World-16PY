/* Weenie - Olthoi Swarm Nymph (24304) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24304;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24304, 'olthoiswarmnymph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24304, 0, 24304);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24304, 1, 'Olthoi Swarm Nymph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24304, 1, 33557163) /* SETUP_DID */
     , (24304, 2, 150994946) /* MOTION_TABLE_DID */
     , (24304, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (24304, 3, 536870925) /* SOUND_TABLE_DID */
     , (24304, 4, 805306369) /* COMBAT_TABLE_DID */
     , (24304, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24304, 6, 67113236) /* PALETTE_BASE_DID */
     , (24304, 7, 268436196) /* CLOTHINGBASE_DID */
     , (24304, 8, 100667623) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24304, 1, 16) /* ITEM_TYPE_INT */
     , (24304, 2, 1) /* CREATURE_TYPE_INT */
     , (24304, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (24304, 68, 13) /* TARGETING_TACTIC_INT */
     , (24304, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24304, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24304, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24304, 72, 35) /* FRIEND_TYPE_INT */
     , (24304, 8, 8000) /* MASS_INT */
     , (24304, 140, 1) /* AI_OPTIONS_INT */
     , (24304, 16, 1) /* ITEM_USEABLE_INT */
     , (24304, 146, 10112) /* XP_OVERRIDE_INT */
     , (24304, 25, 58) /* LEVEL_INT */
     , (24304, 27, 0) /* ARMOR_TYPE_INT */
     , (24304, 93, 1032) /* PHYSICS_STATE_INT */
     , (24304, 40, 2) /* COMBAT_MODE_INT */
     , (24304, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24304, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24304, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24304, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24304, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24304, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24304, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24304, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24304, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (24304, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24304, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24304, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24304, 5, 2) /* MANA_RATE_FLOAT */
     , (24304, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (24304, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (24304, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24304, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (24304, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24304, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24304, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24304, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24304, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24304, 12, 0.5) /* SHADE_FLOAT */
     , (24304, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24304, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24304, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24304, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24304, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24304, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24304, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24304, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24304, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24304, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24304, 1, True) /* STUCK_BOOL */
     , (24304, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24304, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24304, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24304, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (24304, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (24304, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (24304, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (24304, 16, 100) /* FOCUS_ATTRIBUTE */
     , (24304, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24304, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24304, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24304, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

