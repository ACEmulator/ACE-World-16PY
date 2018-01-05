/* Weenie - Door (27462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27462, 'doorrenegadefortressinner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27462, 0, 27462);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27462, 1, 'Door') /* NAME_STRING */
     , (27462, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27462, 1, 33558696) /* SETUP_DID */
     , (27462, 2, 150995295) /* MOTION_TABLE_DID */
     , (27462, 3, 536871001) /* SOUND_TABLE_DID */
     , (27462, 4, 805306372) /* COMBAT_TABLE_DID */
     , (27462, 8, 100673480) /* ICON_DID */
     , (27462, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27462, 1, 16) /* ITEM_TYPE_INT */
     , (27462, 146, 0) /* XP_OVERRIDE_INT */
     , (27462, 2, 64) /* CREATURE_TYPE_INT */
     , (27462, 67, 1) /* TOLERANCE_INT */
     , (27462, 68, 5) /* TARGETING_TACTIC_INT */
     , (27462, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27462, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27462, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27462, 16, 1) /* ITEM_USEABLE_INT */
     , (27462, 25, 999) /* LEVEL_INT */
     , (27462, 27, 0) /* ARMOR_TYPE_INT */
     , (27462, 93, 1032) /* PHYSICS_STATE_INT */
     , (27462, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27462, 40, 1) /* COMBAT_MODE_INT */
     , (27462, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27462, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27462, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (27462, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27462, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27462, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (27462, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27462, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27462, 3, 0) /* HEALTH_RATE_FLOAT */
     , (27462, 4, 0) /* STAMINA_RATE_FLOAT */
     , (27462, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27462, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27462, 5, 0) /* MANA_RATE_FLOAT */
     , (27462, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (27462, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (27462, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27462, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27462, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27462, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27462, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27462, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27462, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27462, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27462, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27462, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27462, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27462, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27462, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27462, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27462, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27462, 1, True) /* STUCK_BOOL */
     , (27462, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27462, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27462, 52, True) /* AI_IMMOBILE_BOOL */
     , (27462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27462, 29, True) /* NO_CORPSE_BOOL */
     , (27462, 13, False) /* ETHEREAL_BOOL */
     , (27462, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27462, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (27462, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (27462, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (27462, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (27462, 16, 1) /* FOCUS_ATTRIBUTE */
     , (27462, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27462, 64, 7999) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27462, 128, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27462, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

