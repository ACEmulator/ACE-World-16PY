/* Weenie - Olthoi Gardener (11479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11479, 'olthoigardener-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11479, 0, 11479);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11479, 1, 'Olthoi Gardener') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11479, 1, 33557164) /* SETUP_DID */
     , (11479, 2, 150994946) /* MOTION_TABLE_DID */
     , (11479, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11479, 3, 536870925) /* SOUND_TABLE_DID */
     , (11479, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11479, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11479, 6, 67113236) /* PALETTE_BASE_DID */
     , (11479, 7, 268436196) /* CLOTHINGBASE_DID */
     , (11479, 8, 100667623) /* ICON_DID */
     , (11479, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11479, 1, 16) /* ITEM_TYPE_INT */
     , (11479, 2, 1) /* CREATURE_TYPE_INT */
     , (11479, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11479, 68, 13) /* TARGETING_TACTIC_INT */
     , (11479, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11479, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11479, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11479, 72, 35) /* FRIEND_TYPE_INT */
     , (11479, 8, 8000) /* MASS_INT */
     , (11479, 140, 1) /* AI_OPTIONS_INT */
     , (11479, 16, 1) /* ITEM_USEABLE_INT */
     , (11479, 146, 2555) /* XP_OVERRIDE_INT */
     , (11479, 25, 26) /* LEVEL_INT */
     , (11479, 27, 0) /* ARMOR_TYPE_INT */
     , (11479, 93, 1032) /* PHYSICS_STATE_INT */
     , (11479, 40, 2) /* COMBAT_MODE_INT */
     , (11479, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11479, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11479, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11479, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11479, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11479, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11479, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11479, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11479, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11479, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11479, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11479, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11479, 5, 2) /* MANA_RATE_FLOAT */
     , (11479, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11479, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11479, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11479, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11479, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11479, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11479, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11479, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11479, 12, 0.5) /* SHADE_FLOAT */
     , (11479, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11479, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11479, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11479, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11479, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11479, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11479, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11479, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11479, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11479, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11479, 1, True) /* STUCK_BOOL */
     , (11479, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11479, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11479, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (11479, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (11479, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (11479, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (11479, 16, 100) /* FOCUS_ATTRIBUTE */
     , (11479, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11479, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11479, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11479, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

