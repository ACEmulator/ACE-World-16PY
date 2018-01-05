/* Weenie - Olthoi Worker (11062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11062, 'olthoiworkerdires3-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11062, 0, 11062);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11062, 1, 'Olthoi Worker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11062, 1, 33557164) /* SETUP_DID */
     , (11062, 2, 150994946) /* MOTION_TABLE_DID */
     , (11062, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11062, 3, 536870925) /* SOUND_TABLE_DID */
     , (11062, 4, 805306369) /* COMBAT_TABLE_DID */
     , (11062, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11062, 6, 67113236) /* PALETTE_BASE_DID */
     , (11062, 7, 268436196) /* CLOTHINGBASE_DID */
     , (11062, 8, 100667623) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11062, 1, 16) /* ITEM_TYPE_INT */
     , (11062, 2, 1) /* CREATURE_TYPE_INT */
     , (11062, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11062, 68, 13) /* TARGETING_TACTIC_INT */
     , (11062, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11062, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11062, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11062, 72, 35) /* FRIEND_TYPE_INT */
     , (11062, 8, 8000) /* MASS_INT */
     , (11062, 140, 1) /* AI_OPTIONS_INT */
     , (11062, 16, 1) /* ITEM_USEABLE_INT */
     , (11062, 146, 14652) /* XP_OVERRIDE_INT */
     , (11062, 25, 70) /* LEVEL_INT */
     , (11062, 27, 0) /* ARMOR_TYPE_INT */
     , (11062, 93, 1032) /* PHYSICS_STATE_INT */
     , (11062, 40, 2) /* COMBAT_MODE_INT */
     , (11062, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11062, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11062, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11062, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11062, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11062, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11062, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11062, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11062, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11062, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11062, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11062, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11062, 5, 2) /* MANA_RATE_FLOAT */
     , (11062, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11062, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11062, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11062, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11062, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11062, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11062, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11062, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (11062, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11062, 12, 0.5) /* SHADE_FLOAT */
     , (11062, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11062, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11062, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11062, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11062, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11062, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11062, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11062, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11062, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11062, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11062, 1, True) /* STUCK_BOOL */
     , (11062, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11062, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11062, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11062, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (11062, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (11062, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (11062, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (11062, 16, 120) /* FOCUS_ATTRIBUTE */
     , (11062, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11062, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11062, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11062, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

