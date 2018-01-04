/* Weenie - Reinforced Door (25456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25456, 'doorrenegadegarrison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25456, 20, 25456);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25456, 1, 'Reinforced Door') /* NAME_STRING */
     , (25456, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25456, 1, 33558453) /* SETUP_DID */
     , (25456, 2, 150995221) /* MOTION_TABLE_DID */
     , (25456, 3, 536871001) /* SOUND_TABLE_DID */
     , (25456, 4, 805306372) /* COMBAT_TABLE_DID */
     , (25456, 8, 100673480) /* ICON_DID */
     , (25456, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25456, 1, 16) /* ITEM_TYPE_INT */
     , (25456, 146, 0) /* XP_OVERRIDE_INT */
     , (25456, 2, 35) /* CREATURE_TYPE_INT */
     , (25456, 67, 1) /* TOLERANCE_INT */
     , (25456, 68, 5) /* TARGETING_TACTIC_INT */
     , (25456, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25456, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25456, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25456, 16, 1) /* ITEM_USEABLE_INT */
     , (25456, 25, 1) /* LEVEL_INT */
     , (25456, 27, 0) /* ARMOR_TYPE_INT */
     , (25456, 93, 1032) /* PHYSICS_STATE_INT */
     , (25456, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25456, 40, 1) /* COMBAT_MODE_INT */
     , (25456, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25456, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25456, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25456, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25456, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25456, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (25456, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25456, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25456, 3, 0) /* HEALTH_RATE_FLOAT */
     , (25456, 4, 0) /* STAMINA_RATE_FLOAT */
     , (25456, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25456, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25456, 5, 0) /* MANA_RATE_FLOAT */
     , (25456, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25456, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (25456, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25456, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25456, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25456, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25456, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25456, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25456, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25456, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25456, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25456, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25456, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25456, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25456, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25456, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25456, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25456, 1, True) /* STUCK_BOOL */
     , (25456, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25456, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25456, 52, True) /* AI_IMMOBILE_BOOL */
     , (25456, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25456, 29, True) /* NO_CORPSE_BOOL */
     , (25456, 13, False) /* ETHEREAL_BOOL */
     , (25456, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25456, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (25456, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (25456, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (25456, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (25456, 16, 1) /* FOCUS_ATTRIBUTE */
     , (25456, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25456, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25456, 128, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25456, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

