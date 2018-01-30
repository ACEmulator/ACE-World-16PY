/* Weenie - Olthoi Worker (11063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11063, 'olthoiworkernatural-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11063, 0, 11063);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11063, 1, 'Olthoi Worker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11063, 1, 33557164) /* SETUP_DID */
     , (11063, 2, 150994946) /* MOTION_TABLE_DID */
     , (11063, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11063, 3, 536870925) /* SOUND_TABLE_DID */
     , (11063, 4, 805306369) /* COMBAT_TABLE_DID */
     , (11063, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11063, 6, 67113236) /* PALETTE_BASE_DID */
     , (11063, 7, 268436196) /* CLOTHINGBASE_DID */
     , (11063, 8, 100667623) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11063, 1, 16) /* ITEM_TYPE_INT */
     , (11063, 2, 1) /* CREATURE_TYPE_INT */
     , (11063, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11063, 68, 13) /* TARGETING_TACTIC_INT */
     , (11063, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11063, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11063, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11063, 72, 35) /* FRIEND_TYPE_INT */
     , (11063, 8, 8000) /* MASS_INT */
     , (11063, 140, 1) /* AI_OPTIONS_INT */
     , (11063, 16, 1) /* ITEM_USEABLE_INT */
     , (11063, 146, 14652) /* XP_OVERRIDE_INT */
     , (11063, 25, 70) /* LEVEL_INT */
     , (11063, 27, 0) /* ARMOR_TYPE_INT */
     , (11063, 93, 1032) /* PHYSICS_STATE_INT */
     , (11063, 40, 2) /* COMBAT_MODE_INT */
     , (11063, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11063, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11063, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11063, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11063, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11063, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11063, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11063, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11063, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11063, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11063, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11063, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11063, 5, 2) /* MANA_RATE_FLOAT */
     , (11063, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11063, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11063, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11063, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11063, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11063, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11063, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11063, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (11063, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11063, 12, 0.5) /* SHADE_FLOAT */
     , (11063, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11063, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11063, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11063, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11063, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11063, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11063, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11063, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11063, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11063, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11063, 1, True) /* STUCK_BOOL */
     , (11063, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11063, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11063, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11063, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (11063, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (11063, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (11063, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (11063, 16, 120) /* FOCUS_ATTRIBUTE */
     , (11063, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11063, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11063, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11063, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

