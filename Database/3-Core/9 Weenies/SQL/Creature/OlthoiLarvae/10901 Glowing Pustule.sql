/* Weenie - Glowing Pustule (10901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10901, 'boygrubdoorpustule1-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10901, 0, 10901);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10901, 1, 'Glowing Pustule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10901, 1, 33558339) /* SETUP_DID */
     , (10901, 2, 150995239) /* MOTION_TABLE_DID */
     , (10901, 3, 536871069) /* SOUND_TABLE_DID */
     , (10901, 4, 805306369) /* COMBAT_TABLE_DID */
     , (10901, 8, 100674306) /* ICON_DID */
     , (10901, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (10901, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10901, 25, 19) /* LEVEL_INT */
     , (10901, 1, 16) /* ITEM_TYPE_INT */
     , (10901, 146, 0) /* XP_OVERRIDE_INT */
     , (10901, 2, 35) /* CREATURE_TYPE_INT */
     , (10901, 67, 1) /* TOLERANCE_INT */
     , (10901, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (10901, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10901, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10901, 16, 32) /* ITEM_USEABLE_INT */
     , (10901, 27, 0) /* ARMOR_TYPE_INT */
     , (10901, 93, 1032) /* PHYSICS_STATE_INT */
     , (10901, 40, 1) /* COMBAT_MODE_INT */
     , (10901, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10901, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (10901, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10901, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10901, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (10901, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10901, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10901, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (10901, 3, 0.01) /* HEALTH_RATE_FLOAT */
     , (10901, 4, 4) /* STAMINA_RATE_FLOAT */
     , (10901, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (10901, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10901, 5, 2) /* MANA_RATE_FLOAT */
     , (10901, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (10901, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (10901, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10901, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (10901, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10901, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10901, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10901, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10901, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10901, 12, 0.8) /* SHADE_FLOAT */
     , (10901, 13, 0.62) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10901, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10901, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10901, 16, 0.62) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10901, 17, 0.62) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10901, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10901, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10901, 54, 3) /* USE_RADIUS_FLOAT */
     , (10901, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10901, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10901, 1, True) /* STUCK_BOOL */
     , (10901, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (10901, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10901, 52, True) /* AI_IMMOBILE_BOOL */
     , (10901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10901, 29, True) /* NO_CORPSE_BOOL */
     , (10901, 13, False) /* ETHEREAL_BOOL */
     , (10901, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */
     , (10901, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10901, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (10901, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (10901, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (10901, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (10901, 16, 60) /* FOCUS_ATTRIBUTE */
     , (10901, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10901, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10901, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10901, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

