/* Weenie - Olthoi Queen (11049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11049, 'olthoiqueenmaraestatic-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11049, 20, 11049);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11049, 1, 'Olthoi Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11049, 1, 33557136) /* SETUP_DID */
     , (11049, 2, 150995134) /* MOTION_TABLE_DID */
     , (11049, 3, 536871037) /* SOUND_TABLE_DID */
     , (11049, 4, 805306419) /* COMBAT_TABLE_DID */
     , (11049, 8, 100667623) /* ICON_DID */
     , (11049, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (11049, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11049, 1, 16) /* ITEM_TYPE_INT */
     , (11049, 2, 1) /* CREATURE_TYPE_INT */
     , (11049, 140, 1) /* AI_OPTIONS_INT */
     , (11049, 68, 13) /* TARGETING_TACTIC_INT */
     , (11049, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11049, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11049, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11049, 72, 35) /* FRIEND_TYPE_INT */
     , (11049, 8, 8000) /* MASS_INT */
     , (11049, 16, 1) /* ITEM_USEABLE_INT */
     , (11049, 146, 750000) /* XP_OVERRIDE_INT */
     , (11049, 25, 200) /* LEVEL_INT */
     , (11049, 27, 0) /* ARMOR_TYPE_INT */
     , (11049, 93, 1032) /* PHYSICS_STATE_INT */
     , (11049, 40, 2) /* COMBAT_MODE_INT */
     , (11049, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11049, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (11049, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (11049, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11049, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (11049, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11049, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11049, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (11049, 3, 25) /* HEALTH_RATE_FLOAT */
     , (11049, 4, 100) /* STAMINA_RATE_FLOAT */
     , (11049, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (11049, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11049, 5, 2) /* MANA_RATE_FLOAT */
     , (11049, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (11049, 70, 0.45) /* RESIST_ELECTRIC_FLOAT */
     , (11049, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11049, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (11049, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11049, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11049, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11049, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (11049, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11049, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11049, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11049, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11049, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11049, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11049, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11049, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11049, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11049, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (11049, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11049, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11049, 1, True) /* STUCK_BOOL */
     , (11049, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11049, 52, True) /* AI_IMMOBILE_BOOL */
     , (11049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11049, 29, True) /* NO_CORPSE_BOOL */
     , (11049, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11049, 1, 1000) /* STRENGTH_ATTRIBUTE */
     , (11049, 2, 1000) /* ENDURANCE_ATTRIBUTE */
     , (11049, 4, 600) /* COORDINATION_ATTRIBUTE */
     , (11049, 8, 600) /* QUICKNESS_ATTRIBUTE */
     , (11049, 16, 1000) /* FOCUS_ATTRIBUTE */
     , (11049, 32, 1000) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11049, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11049, 128, 3000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11049, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

