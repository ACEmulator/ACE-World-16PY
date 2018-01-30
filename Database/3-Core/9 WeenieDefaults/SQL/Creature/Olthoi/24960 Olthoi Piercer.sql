/* Weenie - Olthoi Piercer (24960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24960, 'olthoiflyerpiercer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24960, 0, 24960);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24960, 1, 'Olthoi Piercer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24960, 1, 33558421) /* SETUP_DID */
     , (24960, 2, 150995243) /* MOTION_TABLE_DID */
     , (24960, 3, 536871070) /* SOUND_TABLE_DID */
     , (24960, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (24960, 4, 805306424) /* COMBAT_TABLE_DID */
     , (24960, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (24960, 6, 67114440) /* PALETTE_BASE_DID */
     , (24960, 7, 268436659) /* CLOTHINGBASE_DID */
     , (24960, 8, 100674626) /* ICON_DID */
     , (24960, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24960, 1, 16) /* ITEM_TYPE_INT */
     , (24960, 2, 1) /* CREATURE_TYPE_INT */
     , (24960, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (24960, 68, 13) /* TARGETING_TACTIC_INT */
     , (24960, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24960, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24960, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24960, 8, 800) /* MASS_INT */
     , (24960, 72, 35) /* FRIEND_TYPE_INT */
     , (24960, 140, 1) /* AI_OPTIONS_INT */
     , (24960, 16, 1) /* ITEM_USEABLE_INT */
     , (24960, 146, 21773) /* XP_OVERRIDE_INT */
     , (24960, 25, 85) /* LEVEL_INT */
     , (24960, 27, 0) /* ARMOR_TYPE_INT */
     , (24960, 93, 1032) /* PHYSICS_STATE_INT */
     , (24960, 40, 2) /* COMBAT_MODE_INT */
     , (24960, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24960, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (24960, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24960, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24960, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24960, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24960, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24960, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (24960, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (24960, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24960, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (24960, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24960, 5, 2) /* MANA_RATE_FLOAT */
     , (24960, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24960, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (24960, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24960, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (24960, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24960, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24960, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24960, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24960, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24960, 12, 0.5) /* SHADE_FLOAT */
     , (24960, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24960, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24960, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24960, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24960, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24960, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24960, 19, 1.25) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24960, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24960, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24960, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24960, 1, True) /* STUCK_BOOL */
     , (24960, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24960, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24960, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24960, 1, 175) /* STRENGTH_ATTRIBUTE */
     , (24960, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (24960, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (24960, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (24960, 16, 100) /* FOCUS_ATTRIBUTE */
     , (24960, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24960, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24960, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24960, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

