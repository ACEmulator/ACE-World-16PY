/* Weenie - Door (29013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29013, 'wallfalatacotgateway');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29013, 0, 29013);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29013, 1, 'Door') /* NAME_STRING */
     , (29013, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29013, 1, 33558901) /* SETUP_DID */
     , (29013, 2, 150995295) /* MOTION_TABLE_DID */
     , (29013, 3, 536871001) /* SOUND_TABLE_DID */
     , (29013, 4, 805306372) /* COMBAT_TABLE_DID */
     , (29013, 8, 100673480) /* ICON_DID */
     , (29013, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29013, 1, 16) /* ITEM_TYPE_INT */
     , (29013, 146, 0) /* XP_OVERRIDE_INT */
     , (29013, 2, 64) /* CREATURE_TYPE_INT */
     , (29013, 67, 1) /* TOLERANCE_INT */
     , (29013, 68, 5) /* TARGETING_TACTIC_INT */
     , (29013, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29013, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29013, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29013, 16, 1) /* ITEM_USEABLE_INT */
     , (29013, 25, 999) /* LEVEL_INT */
     , (29013, 27, 0) /* ARMOR_TYPE_INT */
     , (29013, 93, 1032) /* PHYSICS_STATE_INT */
     , (29013, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (29013, 40, 1) /* COMBAT_MODE_INT */
     , (29013, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29013, 64, 0.15) /* RESIST_SLASH_FLOAT */
     , (29013, 65, 0.15) /* RESIST_PIERCE_FLOAT */
     , (29013, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29013, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29013, 66, 0.15) /* RESIST_BLUDGEON_FLOAT */
     , (29013, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29013, 67, 0.15) /* RESIST_FIRE_FLOAT */
     , (29013, 3, 10) /* HEALTH_RATE_FLOAT */
     , (29013, 4, 10) /* STAMINA_RATE_FLOAT */
     , (29013, 68, 0.15) /* RESIST_COLD_FLOAT */
     , (29013, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29013, 5, 0) /* MANA_RATE_FLOAT */
     , (29013, 69, 0.15) /* RESIST_ACID_FLOAT */
     , (29013, 70, 0.15) /* RESIST_ELECTRIC_FLOAT */
     , (29013, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29013, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29013, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29013, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29013, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29013, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29013, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29013, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29013, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29013, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29013, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29013, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29013, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29013, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29013, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29013, 1, True) /* STUCK_BOOL */
     , (29013, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29013, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29013, 52, True) /* AI_IMMOBILE_BOOL */
     , (29013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29013, 29, True) /* NO_CORPSE_BOOL */
     , (29013, 13, False) /* ETHEREAL_BOOL */
     , (29013, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29013, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (29013, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (29013, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (29013, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (29013, 16, 1) /* FOCUS_ATTRIBUTE */
     , (29013, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29013, 64, 999999) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29013, 128, 999999) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29013, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

