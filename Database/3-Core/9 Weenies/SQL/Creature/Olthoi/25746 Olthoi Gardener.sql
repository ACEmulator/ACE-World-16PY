/* Weenie - Olthoi Gardener (25746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25746, 'olthoigardener');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25746, 20, 25746);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25746, 1, 'Olthoi Gardener') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25746, 1, 33557164) /* SETUP_DID */
     , (25746, 2, 150994946) /* MOTION_TABLE_DID */
     , (25746, 35, 148) /* DEATH_TREASURE_TYPE_DID */
     , (25746, 3, 536870925) /* SOUND_TABLE_DID */
     , (25746, 4, 805306395) /* COMBAT_TABLE_DID */
     , (25746, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (25746, 6, 67113236) /* PALETTE_BASE_DID */
     , (25746, 7, 268436196) /* CLOTHINGBASE_DID */
     , (25746, 8, 100667623) /* ICON_DID */
     , (25746, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25746, 1, 16) /* ITEM_TYPE_INT */
     , (25746, 2, 1) /* CREATURE_TYPE_INT */
     , (25746, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25746, 68, 13) /* TARGETING_TACTIC_INT */
     , (25746, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25746, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25746, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25746, 72, 35) /* FRIEND_TYPE_INT */
     , (25746, 8, 8000) /* MASS_INT */
     , (25746, 140, 1) /* AI_OPTIONS_INT */
     , (25746, 16, 1) /* ITEM_USEABLE_INT */
     , (25746, 146, 2555) /* XP_OVERRIDE_INT */
     , (25746, 25, 26) /* LEVEL_INT */
     , (25746, 27, 0) /* ARMOR_TYPE_INT */
     , (25746, 93, 1032) /* PHYSICS_STATE_INT */
     , (25746, 40, 2) /* COMBAT_MODE_INT */
     , (25746, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25746, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25746, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25746, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25746, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25746, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25746, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25746, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25746, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (25746, 4, 4) /* STAMINA_RATE_FLOAT */
     , (25746, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25746, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25746, 5, 2) /* MANA_RATE_FLOAT */
     , (25746, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (25746, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (25746, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25746, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25746, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25746, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25746, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25746, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25746, 12, 0.5) /* SHADE_FLOAT */
     , (25746, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25746, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25746, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25746, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25746, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25746, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25746, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25746, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (25746, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25746, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25746, 1, True) /* STUCK_BOOL */
     , (25746, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25746, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25746, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25746, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (25746, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (25746, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (25746, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (25746, 16, 100) /* FOCUS_ATTRIBUTE */
     , (25746, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25746, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25746, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25746, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

