/* Weenie - Door (21546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21546, 'doorrollingdeathhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21546, 0, 21546);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21546, 1, 'Door') /* NAME_STRING */
     , (21546, 15, 'A locked door, impossible to pick.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21546, 1, 33557970) /* SETUP_DID */
     , (21546, 2, 150995221) /* MOTION_TABLE_DID */
     , (21546, 3, 536871001) /* SOUND_TABLE_DID */
     , (21546, 4, 805306372) /* COMBAT_TABLE_DID */
     , (21546, 8, 100673480) /* ICON_DID */
     , (21546, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21546, 1, 16) /* ITEM_TYPE_INT */
     , (21546, 146, 0) /* XP_OVERRIDE_INT */
     , (21546, 2, 64) /* CREATURE_TYPE_INT */
     , (21546, 67, 1) /* TOLERANCE_INT */
     , (21546, 68, 5) /* TARGETING_TACTIC_INT */
     , (21546, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21546, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21546, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21546, 16, 1) /* ITEM_USEABLE_INT */
     , (21546, 25, 999) /* LEVEL_INT */
     , (21546, 27, 0) /* ARMOR_TYPE_INT */
     , (21546, 93, 1032) /* PHYSICS_STATE_INT */
     , (21546, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21546, 40, 1) /* COMBAT_MODE_INT */
     , (21546, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21546, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (21546, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (21546, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21546, 34, 1) /* POWERUP_TIME_FLOAT */
     , (21546, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (21546, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21546, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (21546, 3, 70) /* HEALTH_RATE_FLOAT */
     , (21546, 4, 0) /* STAMINA_RATE_FLOAT */
     , (21546, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (21546, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (21546, 5, 0) /* MANA_RATE_FLOAT */
     , (21546, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (21546, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (21546, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21546, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21546, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21546, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21546, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21546, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21546, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21546, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21546, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21546, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21546, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21546, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21546, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21546, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21546, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21546, 1, True) /* STUCK_BOOL */
     , (21546, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (21546, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21546, 52, True) /* AI_IMMOBILE_BOOL */
     , (21546, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21546, 29, True) /* NO_CORPSE_BOOL */
     , (21546, 13, False) /* ETHEREAL_BOOL */
     , (21546, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21546, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (21546, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (21546, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (21546, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (21546, 16, 1) /* FOCUS_ATTRIBUTE */
     , (21546, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21546, 64, 5999) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21546, 128, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21546, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

