/* Weenie - Glowing Pustule (24347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24347, 'boygrubpustulefake-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24347, 0, 24347);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24347, 1, 'Glowing Pustule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24347, 1, 33558339) /* SETUP_DID */
     , (24347, 2, 150995239) /* MOTION_TABLE_DID */
     , (24347, 3, 536871069) /* SOUND_TABLE_DID */
     , (24347, 4, 805306369) /* COMBAT_TABLE_DID */
     , (24347, 8, 100674306) /* ICON_DID */
     , (24347, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (24347, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24347, 25, 19) /* LEVEL_INT */
     , (24347, 1, 16) /* ITEM_TYPE_INT */
     , (24347, 146, 0) /* XP_OVERRIDE_INT */
     , (24347, 2, 35) /* CREATURE_TYPE_INT */
     , (24347, 67, 1) /* TOLERANCE_INT */
     , (24347, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (24347, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24347, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24347, 16, 32) /* ITEM_USEABLE_INT */
     , (24347, 27, 0) /* ARMOR_TYPE_INT */
     , (24347, 93, 1032) /* PHYSICS_STATE_INT */
     , (24347, 40, 1) /* COMBAT_MODE_INT */
     , (24347, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24347, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24347, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24347, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24347, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (24347, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24347, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24347, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24347, 3, 0.01) /* HEALTH_RATE_FLOAT */
     , (24347, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24347, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24347, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24347, 5, 2) /* MANA_RATE_FLOAT */
     , (24347, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (24347, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (24347, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24347, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (24347, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24347, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24347, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24347, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24347, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24347, 12, 0.8) /* SHADE_FLOAT */
     , (24347, 13, 0.62) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24347, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24347, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24347, 16, 0.62) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24347, 17, 0.62) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24347, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24347, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24347, 54, 3) /* USE_RADIUS_FLOAT */
     , (24347, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24347, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24347, 1, True) /* STUCK_BOOL */
     , (24347, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (24347, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24347, 52, True) /* AI_IMMOBILE_BOOL */
     , (24347, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24347, 29, True) /* NO_CORPSE_BOOL */
     , (24347, 13, False) /* ETHEREAL_BOOL */
     , (24347, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */
     , (24347, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24347, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (24347, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (24347, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (24347, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (24347, 16, 60) /* FOCUS_ATTRIBUTE */
     , (24347, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24347, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24347, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24347, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

