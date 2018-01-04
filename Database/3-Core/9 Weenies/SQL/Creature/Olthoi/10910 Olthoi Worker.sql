/* Weenie - Olthoi Worker (10910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10910, 'boygrubinfestedworker-nofall-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10910, 20, 10910);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10910, 1, 'Olthoi Worker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10910, 1, 33557164) /* SETUP_DID */
     , (10910, 2, 150994946) /* MOTION_TABLE_DID */
     , (10910, 35, 359) /* DEATH_TREASURE_TYPE_DID */
     , (10910, 3, 536870925) /* SOUND_TABLE_DID */
     , (10910, 4, 805306369) /* COMBAT_TABLE_DID */
     , (10910, 22, 872415396) /* PHYSICS_EFFECT_TABLE_DID */
     , (10910, 6, 67113236) /* PALETTE_BASE_DID */
     , (10910, 7, 268436599) /* CLOTHINGBASE_DID */
     , (10910, 8, 100667623) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10910, 1, 16) /* ITEM_TYPE_INT */
     , (10910, 2, 1) /* CREATURE_TYPE_INT */
     , (10910, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (10910, 68, 13) /* TARGETING_TACTIC_INT */
     , (10910, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10910, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10910, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10910, 72, 35) /* FRIEND_TYPE_INT */
     , (10910, 8, 8000) /* MASS_INT */
     , (10910, 140, 1) /* AI_OPTIONS_INT */
     , (10910, 16, 1) /* ITEM_USEABLE_INT */
     , (10910, 146, 3025) /* XP_OVERRIDE_INT */
     , (10910, 25, 53) /* LEVEL_INT */
     , (10910, 27, 0) /* ARMOR_TYPE_INT */
     , (10910, 93, 4195336) /* PHYSICS_STATE_INT */
     , (10910, 40, 2) /* COMBAT_MODE_INT */
     , (10910, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10910, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (10910, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10910, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10910, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10910, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10910, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10910, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (10910, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (10910, 4, 4) /* STAMINA_RATE_FLOAT */
     , (10910, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (10910, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10910, 5, 2) /* MANA_RATE_FLOAT */
     , (10910, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (10910, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (10910, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10910, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (10910, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10910, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10910, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10910, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10910, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10910, 12, 0.5) /* SHADE_FLOAT */
     , (10910, 13, 0.64) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10910, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10910, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10910, 16, 0.64) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10910, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10910, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10910, 19, 0.17) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10910, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (10910, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10910, 31, 1.2) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10910, 1, True) /* STUCK_BOOL */
     , (10910, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10910, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10910, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10910, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10910, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (10910, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (10910, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (10910, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (10910, 16, 75) /* FOCUS_ATTRIBUTE */
     , (10910, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10910, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10910, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10910, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

