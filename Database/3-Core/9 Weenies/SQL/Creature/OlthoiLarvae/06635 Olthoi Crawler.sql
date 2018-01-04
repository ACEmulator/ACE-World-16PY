/* Weenie - Olthoi Crawler (6635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6635, 'olthoicrawlernofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6635, 20, 6635);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6635, 1, 'Olthoi Crawler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6635, 1, 33555668) /* SETUP_DID */
     , (6635, 2, 150995068) /* MOTION_TABLE_DID */
     , (6635, 35, 143) /* DEATH_TREASURE_TYPE_DID */
     , (6635, 3, 536870925) /* SOUND_TABLE_DID */
     , (6635, 4, 805306369) /* COMBAT_TABLE_DID */
     , (6635, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (6635, 6, 67109311) /* PALETTE_BASE_DID */
     , (6635, 7, 268435553) /* CLOTHINGBASE_DID */
     , (6635, 8, 100669119) /* ICON_DID */
     , (6635, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6635, 1, 16) /* ITEM_TYPE_INT */
     , (6635, 2, 35) /* CREATURE_TYPE_INT */
     , (6635, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (6635, 140, 1) /* AI_OPTIONS_INT */
     , (6635, 68, 13) /* TARGETING_TACTIC_INT */
     , (6635, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6635, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6635, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6635, 8, 8000) /* MASS_INT */
     , (6635, 16, 1) /* ITEM_USEABLE_INT */
     , (6635, 146, 1581) /* XP_OVERRIDE_INT */
     , (6635, 25, 24) /* LEVEL_INT */
     , (6635, 27, 0) /* ARMOR_TYPE_INT */
     , (6635, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6635, 40, 2) /* COMBAT_MODE_INT */
     , (6635, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6635, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (6635, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6635, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6635, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6635, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6635, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (6635, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (6635, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (6635, 4, 4) /* STAMINA_RATE_FLOAT */
     , (6635, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (6635, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6635, 5, 2) /* MANA_RATE_FLOAT */
     , (6635, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (6635, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (6635, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6635, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6635, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6635, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6635, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6635, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6635, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6635, 12, 0.8) /* SHADE_FLOAT */
     , (6635, 13, 0.62) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6635, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6635, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6635, 16, 0.62) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6635, 17, 0.62) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6635, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6635, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6635, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (6635, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6635, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6635, 1, True) /* STUCK_BOOL */
     , (6635, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6635, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6635, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6635, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6635, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (6635, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (6635, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (6635, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (6635, 16, 80) /* FOCUS_ATTRIBUTE */
     , (6635, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6635, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6635, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6635, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

