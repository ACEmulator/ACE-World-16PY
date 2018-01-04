/* Weenie - Green Deru (4262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4262, 'derugreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4262, 20, 4262);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4262, 1, 'Green Deru') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4262, 1, 33555161) /* SETUP_DID */
     , (4262, 2, 150995077) /* MOTION_TABLE_DID */
     , (4262, 35, 63) /* DEATH_TREASURE_TYPE_DID */
     , (4262, 3, 536870917) /* SOUND_TABLE_DID */
     , (4262, 4, 805306405) /* COMBAT_TABLE_DID */
     , (4262, 8, 100667494) /* ICON_DID */
     , (4262, 22, 872415338) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4262, 25, 13) /* LEVEL_INT */
     , (4262, 1, 16) /* ITEM_TYPE_INT */
     , (4262, 146, 477) /* XP_OVERRIDE_INT */
     , (4262, 2, 37) /* CREATURE_TYPE_INT */
     , (4262, 68, 3) /* TARGETING_TACTIC_INT */
     , (4262, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4262, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4262, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4262, 16, 1) /* ITEM_USEABLE_INT */
     , (4262, 27, 0) /* ARMOR_TYPE_INT */
     , (4262, 93, 1032) /* PHYSICS_STATE_INT */
     , (4262, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (4262, 40, 2) /* COMBAT_MODE_INT */
     , (4262, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4262, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4262, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4262, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4262, 34, 2.2) /* POWERUP_TIME_FLOAT */
     , (4262, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4262, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4262, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4262, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (4262, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4262, 68, 1) /* RESIST_COLD_FLOAT */
     , (4262, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4262, 5, 2) /* MANA_RATE_FLOAT */
     , (4262, 69, 1) /* RESIST_ACID_FLOAT */
     , (4262, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4262, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4262, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (4262, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4262, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4262, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4262, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4262, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4262, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4262, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4262, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4262, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4262, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4262, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4262, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4262, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4262, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4262, 1, True) /* STUCK_BOOL */
     , (4262, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4262, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4262, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4262, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4262, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (4262, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4262, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (4262, 16, 90) /* FOCUS_ATTRIBUTE */
     , (4262, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4262, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4262, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4262, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

