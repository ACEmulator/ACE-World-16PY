/* Weenie - Olthoi Nettler (24938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24938, 'olthoiflyernettler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24938, 0, 24938);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24938, 1, 'Olthoi Nettler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24938, 1, 33558421) /* SETUP_DID */
     , (24938, 2, 150995243) /* MOTION_TABLE_DID */
     , (24938, 3, 536871070) /* SOUND_TABLE_DID */
     , (24938, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (24938, 4, 805306424) /* COMBAT_TABLE_DID */
     , (24938, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (24938, 6, 67114440) /* PALETTE_BASE_DID */
     , (24938, 7, 268436659) /* CLOTHINGBASE_DID */
     , (24938, 8, 100674626) /* ICON_DID */
     , (24938, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24938, 1, 16) /* ITEM_TYPE_INT */
     , (24938, 2, 1) /* CREATURE_TYPE_INT */
     , (24938, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24938, 68, 13) /* TARGETING_TACTIC_INT */
     , (24938, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24938, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24938, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24938, 8, 800) /* MASS_INT */
     , (24938, 72, 35) /* FRIEND_TYPE_INT */
     , (24938, 140, 1) /* AI_OPTIONS_INT */
     , (24938, 16, 1) /* ITEM_USEABLE_INT */
     , (24938, 146, 847) /* XP_OVERRIDE_INT */
     , (24938, 25, 18) /* LEVEL_INT */
     , (24938, 27, 0) /* ARMOR_TYPE_INT */
     , (24938, 93, 1032) /* PHYSICS_STATE_INT */
     , (24938, 40, 2) /* COMBAT_MODE_INT */
     , (24938, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24938, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (24938, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (24938, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24938, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24938, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24938, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24938, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (24938, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (24938, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24938, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (24938, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24938, 5, 2) /* MANA_RATE_FLOAT */
     , (24938, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24938, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (24938, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24938, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (24938, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24938, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24938, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24938, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24938, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24938, 12, 0.5) /* SHADE_FLOAT */
     , (24938, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24938, 14, 1.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24938, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24938, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24938, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24938, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24938, 19, 1.25) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24938, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24938, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24938, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24938, 1, True) /* STUCK_BOOL */
     , (24938, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24938, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24938, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (24938, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (24938, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (24938, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (24938, 16, 40) /* FOCUS_ATTRIBUTE */
     , (24938, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24938, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24938, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24938, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

