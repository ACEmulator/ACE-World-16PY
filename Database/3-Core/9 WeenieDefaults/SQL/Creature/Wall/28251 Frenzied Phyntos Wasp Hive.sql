/* Weenie - Frenzied Phyntos Wasp Hive (28251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28251, 'phyntoswaspfrenziedhive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28251, 0, 28251);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28251, 1, 'Frenzied Phyntos Wasp Hive') /* NAME_STRING */
     , (28251, 15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28251, 1, 33558821) /* SETUP_DID */
     , (28251, 2, 150995305) /* MOTION_TABLE_DID */
     , (28251, 3, 536870993) /* SOUND_TABLE_DID */
     , (28251, 4, 805306372) /* COMBAT_TABLE_DID */
     , (28251, 8, 100676680) /* ICON_DID */
     , (28251, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28251, 1, 16) /* ITEM_TYPE_INT */
     , (28251, 146, 0) /* XP_OVERRIDE_INT */
     , (28251, 2, 64) /* CREATURE_TYPE_INT */
     , (28251, 67, 1) /* TOLERANCE_INT */
     , (28251, 68, 5) /* TARGETING_TACTIC_INT */
     , (28251, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28251, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28251, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28251, 16, 1) /* ITEM_USEABLE_INT */
     , (28251, 25, 999) /* LEVEL_INT */
     , (28251, 27, 0) /* ARMOR_TYPE_INT */
     , (28251, 93, 1032) /* PHYSICS_STATE_INT */
     , (28251, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28251, 40, 1) /* COMBAT_MODE_INT */
     , (28251, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28251, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (28251, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (28251, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28251, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28251, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (28251, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28251, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (28251, 3, 90) /* HEALTH_RATE_FLOAT */
     , (28251, 4, 0) /* STAMINA_RATE_FLOAT */
     , (28251, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (28251, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28251, 5, 0) /* MANA_RATE_FLOAT */
     , (28251, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (28251, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (28251, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28251, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28251, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28251, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28251, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28251, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28251, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28251, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28251, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28251, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28251, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28251, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28251, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28251, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28251, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28251, 1, True) /* STUCK_BOOL */
     , (28251, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28251, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28251, 52, True) /* AI_IMMOBILE_BOOL */
     , (28251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28251, 29, True) /* NO_CORPSE_BOOL */
     , (28251, 13, False) /* ETHEREAL_BOOL */
     , (28251, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28251, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (28251, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (28251, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (28251, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (28251, 16, 1) /* FOCUS_ATTRIBUTE */
     , (28251, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28251, 64, 7999) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28251, 128, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28251, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

