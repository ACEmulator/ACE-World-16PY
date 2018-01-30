/* Weenie - Laigus Lugian (5) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5, 'lugianlaigus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5, 0, 5);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5, 1, 'Laigus Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5, 8, 100667447) /* ICON_DID */
     , (5, 32, 109) /* WIELDED_TREASURE_TYPE_DID */
     , (5, 1, 33557003) /* SETUP_DID */
     , (5, 2, 150994950) /* MOTION_TABLE_DID */
     , (5, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (5, 3, 536870922) /* SOUND_TABLE_DID */
     , (5, 4, 805306371) /* COMBAT_TABLE_DID */
     , (5, 6, 67113158) /* PALETTE_BASE_DID */
     , (5, 7, 268436152) /* CLOTHINGBASE_DID */
     , (5, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5, 1, 16) /* ITEM_TYPE_INT */
     , (5, 2, 5) /* CREATURE_TYPE_INT */
     , (5, 67, 64) /* TOLERANCE_INT */
     , (5, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (5, 68, 13) /* TARGETING_TACTIC_INT */
     , (5, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5, 8, 8000) /* MASS_INT */
     , (5, 140, 1) /* AI_OPTIONS_INT */
     , (5, 16, 1) /* ITEM_USEABLE_INT */
     , (5, 146, 1013) /* XP_OVERRIDE_INT */
     , (5, 25, 18) /* LEVEL_INT */
     , (5, 27, 0) /* ARMOR_TYPE_INT */
     , (5, 93, 1032) /* PHYSICS_STATE_INT */
     , (5, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5, 40, 2) /* COMBAT_MODE_INT */
     , (5, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (5, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (5, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (5, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5, 34, 2) /* POWERUP_TIME_FLOAT */
     , (5, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (5, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (5, 4, 4) /* STAMINA_RATE_FLOAT */
     , (5, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (5, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5, 5, 2) /* MANA_RATE_FLOAT */
     , (5, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (5, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5, 12, 0.5) /* SHADE_FLOAT */
     , (5, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5, 15, 0.49) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5, 16, 0.22) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5, 17, 0.11) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5, 18, 0.83) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (5, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5, 1, True) /* STUCK_BOOL */
     , (5, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (5, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (5, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (5, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (5, 16, 40) /* FOCUS_ATTRIBUTE */
     , (5, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

