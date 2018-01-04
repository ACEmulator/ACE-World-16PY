/* Weenie - Door (27302) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27302;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27302, 'doorforbiddenlarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27302, 20, 27302);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27302, 1, 'Door') /* NAME_STRING */
     , (27302, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27302, 1, 33557970) /* SETUP_DID */
     , (27302, 2, 150995221) /* MOTION_TABLE_DID */
     , (27302, 3, 536871001) /* SOUND_TABLE_DID */
     , (27302, 4, 805306372) /* COMBAT_TABLE_DID */
     , (27302, 8, 100673480) /* ICON_DID */
     , (27302, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27302, 1, 16) /* ITEM_TYPE_INT */
     , (27302, 146, 0) /* XP_OVERRIDE_INT */
     , (27302, 2, 64) /* CREATURE_TYPE_INT */
     , (27302, 67, 1) /* TOLERANCE_INT */
     , (27302, 68, 5) /* TARGETING_TACTIC_INT */
     , (27302, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (27302, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27302, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27302, 16, 1) /* ITEM_USEABLE_INT */
     , (27302, 25, 999) /* LEVEL_INT */
     , (27302, 27, 0) /* ARMOR_TYPE_INT */
     , (27302, 93, 1032) /* PHYSICS_STATE_INT */
     , (27302, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27302, 40, 1) /* COMBAT_MODE_INT */
     , (27302, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27302, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27302, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27302, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27302, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27302, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27302, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27302, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27302, 3, 0) /* HEALTH_RATE_FLOAT */
     , (27302, 4, 0) /* STAMINA_RATE_FLOAT */
     , (27302, 68, 1) /* RESIST_COLD_FLOAT */
     , (27302, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27302, 5, 0) /* MANA_RATE_FLOAT */
     , (27302, 69, 1) /* RESIST_ACID_FLOAT */
     , (27302, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27302, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27302, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27302, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27302, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27302, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27302, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27302, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27302, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27302, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27302, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27302, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27302, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27302, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27302, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27302, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27302, 1, True) /* STUCK_BOOL */
     , (27302, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27302, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27302, 52, True) /* AI_IMMOBILE_BOOL */
     , (27302, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27302, 29, True) /* NO_CORPSE_BOOL */
     , (27302, 13, False) /* ETHEREAL_BOOL */
     , (27302, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27302, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (27302, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (27302, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (27302, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (27302, 16, 1) /* FOCUS_ATTRIBUTE */
     , (27302, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27302, 64, 1499) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27302, 128, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27302, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

