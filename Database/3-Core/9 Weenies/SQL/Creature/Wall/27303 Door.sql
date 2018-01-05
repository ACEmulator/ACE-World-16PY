/* Weenie - Door (27303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27303, 'doorforbiddensmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27303, 0, 27303);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27303, 1, 'Door') /* NAME_STRING */
     , (27303, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27303, 1, 33558673) /* SETUP_DID */
     , (27303, 2, 150995288) /* MOTION_TABLE_DID */
     , (27303, 3, 536871001) /* SOUND_TABLE_DID */
     , (27303, 4, 805306372) /* COMBAT_TABLE_DID */
     , (27303, 8, 100673480) /* ICON_DID */
     , (27303, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27303, 1, 16) /* ITEM_TYPE_INT */
     , (27303, 146, 0) /* XP_OVERRIDE_INT */
     , (27303, 2, 64) /* CREATURE_TYPE_INT */
     , (27303, 67, 1) /* TOLERANCE_INT */
     , (27303, 68, 5) /* TARGETING_TACTIC_INT */
     , (27303, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (27303, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27303, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27303, 16, 1) /* ITEM_USEABLE_INT */
     , (27303, 25, 999) /* LEVEL_INT */
     , (27303, 27, 0) /* ARMOR_TYPE_INT */
     , (27303, 93, 1032) /* PHYSICS_STATE_INT */
     , (27303, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27303, 40, 1) /* COMBAT_MODE_INT */
     , (27303, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27303, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27303, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27303, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27303, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27303, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27303, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27303, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27303, 3, 0) /* HEALTH_RATE_FLOAT */
     , (27303, 4, 0) /* STAMINA_RATE_FLOAT */
     , (27303, 68, 1) /* RESIST_COLD_FLOAT */
     , (27303, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27303, 5, 0) /* MANA_RATE_FLOAT */
     , (27303, 69, 1) /* RESIST_ACID_FLOAT */
     , (27303, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27303, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27303, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27303, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27303, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27303, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27303, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27303, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27303, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27303, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27303, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27303, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27303, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27303, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27303, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27303, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27303, 1, True) /* STUCK_BOOL */
     , (27303, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27303, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27303, 52, True) /* AI_IMMOBILE_BOOL */
     , (27303, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27303, 29, True) /* NO_CORPSE_BOOL */
     , (27303, 13, False) /* ETHEREAL_BOOL */
     , (27303, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27303, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (27303, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (27303, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (27303, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (27303, 16, 1) /* FOCUS_ATTRIBUTE */
     , (27303, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27303, 64, 1499) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27303, 128, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27303, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

