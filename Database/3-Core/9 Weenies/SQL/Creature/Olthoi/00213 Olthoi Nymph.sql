/* Weenie - Olthoi Nymph (213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (213, 'olthoinymph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (213, 20, 213);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (213, 1, 'Olthoi Nymph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (213, 1, 33557163) /* SETUP_DID */
     , (213, 2, 150994946) /* MOTION_TABLE_DID */
     , (213, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (213, 3, 536870925) /* SOUND_TABLE_DID */
     , (213, 4, 805306369) /* COMBAT_TABLE_DID */
     , (213, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (213, 6, 67113236) /* PALETTE_BASE_DID */
     , (213, 7, 268436196) /* CLOTHINGBASE_DID */
     , (213, 8, 100667623) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (213, 1, 16) /* ITEM_TYPE_INT */
     , (213, 2, 1) /* CREATURE_TYPE_INT */
     , (213, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (213, 68, 13) /* TARGETING_TACTIC_INT */
     , (213, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (213, 6, -1) /* ITEMS_CAPACITY_INT */
     , (213, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (213, 72, 35) /* FRIEND_TYPE_INT */
     , (213, 8, 8000) /* MASS_INT */
     , (213, 140, 1) /* AI_OPTIONS_INT */
     , (213, 16, 1) /* ITEM_USEABLE_INT */
     , (213, 146, 3525) /* XP_OVERRIDE_INT */
     , (213, 25, 32) /* LEVEL_INT */
     , (213, 27, 0) /* ARMOR_TYPE_INT */
     , (213, 93, 1032) /* PHYSICS_STATE_INT */
     , (213, 40, 2) /* COMBAT_MODE_INT */
     , (213, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (213, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (213, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (213, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (213, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (213, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (213, 34, 1) /* POWERUP_TIME_FLOAT */
     , (213, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (213, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (213, 4, 4) /* STAMINA_RATE_FLOAT */
     , (213, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (213, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (213, 5, 2) /* MANA_RATE_FLOAT */
     , (213, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (213, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (213, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (213, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (213, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (213, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (213, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (213, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (213, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (213, 12, 0.5) /* SHADE_FLOAT */
     , (213, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (213, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (213, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (213, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (213, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (213, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (213, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (213, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (213, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (213, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (213, 1, True) /* STUCK_BOOL */
     , (213, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (213, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (213, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (213, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (213, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (213, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (213, 16, 80) /* FOCUS_ATTRIBUTE */
     , (213, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (213, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (213, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (213, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

