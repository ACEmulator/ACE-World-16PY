/* Weenie - Olthoi Larvae (25748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25748, 'olthoigrublow-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25748, 0, 25748);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25748, 1, 'Olthoi Larvae') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25748, 1, 33558333) /* SETUP_DID */
     , (25748, 2, 150995238) /* MOTION_TABLE_DID */
     , (25748, 3, 536871068) /* SOUND_TABLE_DID */
     , (25748, 35, 145) /* DEATH_TREASURE_TYPE_DID */
     , (25748, 4, 805306418) /* COMBAT_TABLE_DID */
     , (25748, 22, 872415396) /* PHYSICS_EFFECT_TABLE_DID */
     , (25748, 6, 67114236) /* PALETTE_BASE_DID */
     , (25748, 7, 268436600) /* CLOTHINGBASE_DID */
     , (25748, 8, 100674298) /* ICON_DID */
     , (25748, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25748, 1, 16) /* ITEM_TYPE_INT */
     , (25748, 2, 35) /* CREATURE_TYPE_INT */
     , (25748, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25748, 68, 13) /* TARGETING_TACTIC_INT */
     , (25748, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25748, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25748, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25748, 16, 1) /* ITEM_USEABLE_INT */
     , (25748, 8, 8000) /* MASS_INT */
     , (25748, 146, 1156) /* XP_OVERRIDE_INT */
     , (25748, 25, 18) /* LEVEL_INT */
     , (25748, 27, 0) /* ARMOR_TYPE_INT */
     , (25748, 93, 4195336) /* PHYSICS_STATE_INT */
     , (25748, 40, 2) /* COMBAT_MODE_INT */
     , (25748, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25748, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25748, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25748, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25748, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (25748, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25748, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25748, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25748, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (25748, 4, 4) /* STAMINA_RATE_FLOAT */
     , (25748, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25748, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25748, 5, 2) /* MANA_RATE_FLOAT */
     , (25748, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (25748, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (25748, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25748, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (25748, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25748, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25748, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25748, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25748, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25748, 13, 0.62) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25748, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25748, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25748, 16, 0.62) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25748, 17, 0.62) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25748, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25748, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25748, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (25748, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25748, 31, 0.5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25748, 1, True) /* STUCK_BOOL */
     , (25748, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25748, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25748, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25748, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25748, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (25748, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (25748, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (25748, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (25748, 16, 60) /* FOCUS_ATTRIBUTE */
     , (25748, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25748, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25748, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25748, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

