/* Weenie - Olthoi Eviscerator (11030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11030, 'olthoibutchersouthwest-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11030, 0, 11030);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11030, 1, 'Olthoi Eviscerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11030, 1, 33557046) /* SETUP_DID */
     , (11030, 2, 150995130) /* MOTION_TABLE_DID */
     , (11030, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11030, 3, 536871036) /* SOUND_TABLE_DID */
     , (11030, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11030, 8, 100667623) /* ICON_DID */
     , (11030, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (11030, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11030, 1, 16) /* ITEM_TYPE_INT */
     , (11030, 2, 1) /* CREATURE_TYPE_INT */
     , (11030, 140, 1) /* AI_OPTIONS_INT */
     , (11030, 68, 13) /* TARGETING_TACTIC_INT */
     , (11030, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11030, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11030, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11030, 72, 35) /* FRIEND_TYPE_INT */
     , (11030, 8, 8000) /* MASS_INT */
     , (11030, 16, 1) /* ITEM_USEABLE_INT */
     , (11030, 146, 21594) /* XP_OVERRIDE_INT */
     , (11030, 25, 85) /* LEVEL_INT */
     , (11030, 27, 0) /* ARMOR_TYPE_INT */
     , (11030, 93, 1032) /* PHYSICS_STATE_INT */
     , (11030, 40, 2) /* COMBAT_MODE_INT */
     , (11030, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11030, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11030, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (11030, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11030, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11030, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11030, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11030, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11030, 3, 5) /* HEALTH_RATE_FLOAT */
     , (11030, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11030, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11030, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11030, 5, 2) /* MANA_RATE_FLOAT */
     , (11030, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11030, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11030, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11030, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11030, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11030, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11030, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11030, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11030, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11030, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11030, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11030, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11030, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11030, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11030, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11030, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11030, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11030, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11030, 1, True) /* STUCK_BOOL */
     , (11030, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11030, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11030, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11030, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (11030, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (11030, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (11030, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (11030, 16, 150) /* FOCUS_ATTRIBUTE */
     , (11030, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11030, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11030, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11030, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

