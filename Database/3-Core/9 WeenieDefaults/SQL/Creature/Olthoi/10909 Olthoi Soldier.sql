/* Weenie - Olthoi Soldier (10909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10909, 'boygrubinfestedsoldier-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10909, 0, 10909);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10909, 1, 'Olthoi Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10909, 1, 33557162) /* SETUP_DID */
     , (10909, 2, 150994946) /* MOTION_TABLE_DID */
     , (10909, 35, 150) /* DEATH_TREASURE_TYPE_DID */
     , (10909, 3, 536870925) /* SOUND_TABLE_DID */
     , (10909, 4, 805306395) /* COMBAT_TABLE_DID */
     , (10909, 22, 872415396) /* PHYSICS_EFFECT_TABLE_DID */
     , (10909, 6, 67113236) /* PALETTE_BASE_DID */
     , (10909, 7, 268436599) /* CLOTHINGBASE_DID */
     , (10909, 8, 100667623) /* ICON_DID */
     , (10909, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10909, 1, 16) /* ITEM_TYPE_INT */
     , (10909, 2, 1) /* CREATURE_TYPE_INT */
     , (10909, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (10909, 68, 13) /* TARGETING_TACTIC_INT */
     , (10909, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10909, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10909, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10909, 72, 35) /* FRIEND_TYPE_INT */
     , (10909, 8, 8000) /* MASS_INT */
     , (10909, 140, 1) /* AI_OPTIONS_INT */
     , (10909, 16, 1) /* ITEM_USEABLE_INT */
     , (10909, 146, 3951) /* XP_OVERRIDE_INT */
     , (10909, 25, 61) /* LEVEL_INT */
     , (10909, 27, 0) /* ARMOR_TYPE_INT */
     , (10909, 93, 1032) /* PHYSICS_STATE_INT */
     , (10909, 40, 2) /* COMBAT_MODE_INT */
     , (10909, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10909, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (10909, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10909, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10909, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10909, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10909, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10909, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (10909, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (10909, 4, 4) /* STAMINA_RATE_FLOAT */
     , (10909, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (10909, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10909, 5, 2) /* MANA_RATE_FLOAT */
     , (10909, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (10909, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (10909, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10909, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10909, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10909, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10909, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10909, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10909, 12, 0.5) /* SHADE_FLOAT */
     , (10909, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10909, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10909, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10909, 16, 0.66) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10909, 17, 0.66) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10909, 18, 0.42) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10909, 19, 0.24) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10909, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (10909, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10909, 31, 1.2) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10909, 1, True) /* STUCK_BOOL */
     , (10909, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10909, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10909, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10909, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (10909, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (10909, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (10909, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (10909, 16, 70) /* FOCUS_ATTRIBUTE */
     , (10909, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10909, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10909, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10909, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

