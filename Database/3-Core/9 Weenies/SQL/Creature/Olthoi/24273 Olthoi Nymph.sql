/* Weenie - Olthoi Nymph (24273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24273, 'boygrubinfestednymph-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24273, 20, 24273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24273, 1, 'Olthoi Nymph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24273, 1, 33557163) /* SETUP_DID */
     , (24273, 2, 150994946) /* MOTION_TABLE_DID */
     , (24273, 35, 147) /* DEATH_TREASURE_TYPE_DID */
     , (24273, 3, 536870925) /* SOUND_TABLE_DID */
     , (24273, 4, 805306369) /* COMBAT_TABLE_DID */
     , (24273, 22, 872415396) /* PHYSICS_EFFECT_TABLE_DID */
     , (24273, 6, 67113236) /* PALETTE_BASE_DID */
     , (24273, 7, 268436599) /* CLOTHINGBASE_DID */
     , (24273, 8, 100667623) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24273, 1, 16) /* ITEM_TYPE_INT */
     , (24273, 2, 1) /* CREATURE_TYPE_INT */
     , (24273, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24273, 68, 13) /* TARGETING_TACTIC_INT */
     , (24273, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24273, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24273, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24273, 72, 35) /* FRIEND_TYPE_INT */
     , (24273, 8, 8000) /* MASS_INT */
     , (24273, 140, 1) /* AI_OPTIONS_INT */
     , (24273, 16, 1) /* ITEM_USEABLE_INT */
     , (24273, 146, 1223) /* XP_OVERRIDE_INT */
     , (24273, 25, 32) /* LEVEL_INT */
     , (24273, 27, 0) /* ARMOR_TYPE_INT */
     , (24273, 93, 1032) /* PHYSICS_STATE_INT */
     , (24273, 40, 2) /* COMBAT_MODE_INT */
     , (24273, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24273, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24273, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24273, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24273, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24273, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24273, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24273, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24273, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (24273, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24273, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24273, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24273, 5, 2) /* MANA_RATE_FLOAT */
     , (24273, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (24273, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (24273, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24273, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (24273, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24273, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24273, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24273, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24273, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24273, 12, 0.5) /* SHADE_FLOAT */
     , (24273, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24273, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24273, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24273, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24273, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24273, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24273, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24273, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24273, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24273, 31, 1.2) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24273, 1, True) /* STUCK_BOOL */
     , (24273, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24273, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24273, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (24273, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (24273, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (24273, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (24273, 16, 55) /* FOCUS_ATTRIBUTE */
     , (24273, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24273, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24273, 128, 65) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24273, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

