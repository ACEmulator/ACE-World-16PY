/* Weenie - Olthoi Noble (10905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10905, 'boygrubinfestednoble-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10905, 0, 10905);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10905, 1, 'Olthoi Noble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10905, 1, 33557161) /* SETUP_DID */
     , (10905, 2, 150994946) /* MOTION_TABLE_DID */
     , (10905, 3, 536870925) /* SOUND_TABLE_DID */
     , (10905, 35, 148) /* DEATH_TREASURE_TYPE_DID */
     , (10905, 4, 805306395) /* COMBAT_TABLE_DID */
     , (10905, 22, 872415396) /* PHYSICS_EFFECT_TABLE_DID */
     , (10905, 6, 67113236) /* PALETTE_BASE_DID */
     , (10905, 7, 268436599) /* CLOTHINGBASE_DID */
     , (10905, 8, 100667623) /* ICON_DID */
     , (10905, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10905, 1, 16) /* ITEM_TYPE_INT */
     , (10905, 2, 1) /* CREATURE_TYPE_INT */
     , (10905, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (10905, 68, 13) /* TARGETING_TACTIC_INT */
     , (10905, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10905, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10905, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10905, 72, 35) /* FRIEND_TYPE_INT */
     , (10905, 8, 8000) /* MASS_INT */
     , (10905, 140, 1) /* AI_OPTIONS_INT */
     , (10905, 16, 1) /* ITEM_USEABLE_INT */
     , (10905, 146, 18336) /* XP_OVERRIDE_INT */
     , (10905, 25, 79) /* LEVEL_INT */
     , (10905, 27, 0) /* ARMOR_TYPE_INT */
     , (10905, 93, 1032) /* PHYSICS_STATE_INT */
     , (10905, 40, 2) /* COMBAT_MODE_INT */
     , (10905, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10905, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (10905, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10905, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10905, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10905, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10905, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10905, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (10905, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (10905, 4, 4) /* STAMINA_RATE_FLOAT */
     , (10905, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (10905, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10905, 5, 2) /* MANA_RATE_FLOAT */
     , (10905, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (10905, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (10905, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10905, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (10905, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10905, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10905, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10905, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10905, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10905, 12, 0.5) /* SHADE_FLOAT */
     , (10905, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10905, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10905, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10905, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10905, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10905, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10905, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10905, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (10905, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10905, 31, 1.2) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10905, 1, True) /* STUCK_BOOL */
     , (10905, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10905, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10905, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10905, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (10905, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (10905, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (10905, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (10905, 16, 250) /* FOCUS_ATTRIBUTE */
     , (10905, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10905, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10905, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10905, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

