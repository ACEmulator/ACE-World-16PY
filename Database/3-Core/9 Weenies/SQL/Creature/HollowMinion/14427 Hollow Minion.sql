/* Weenie - Hollow Minion (14427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14427, 'hollowminionregicide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14427, 20, 14427);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14427, 1, 'Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14427, 1, 33556792) /* SETUP_DID */
     , (14427, 2, 150995146) /* MOTION_TABLE_DID */
     , (14427, 35, 72) /* DEATH_TREASURE_TYPE_DID */
     , (14427, 3, 536871013) /* SOUND_TABLE_DID */
     , (14427, 4, 805306413) /* COMBAT_TABLE_DID */
     , (14427, 8, 100671140) /* ICON_DID */
     , (14427, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14427, 1, 16) /* ITEM_TYPE_INT */
     , (14427, 2, 48) /* CREATURE_TYPE_INT */
     , (14427, 140, 1) /* AI_OPTIONS_INT */
     , (14427, 68, 9) /* TARGETING_TACTIC_INT */
     , (14427, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14427, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14427, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14427, 16, 1) /* ITEM_USEABLE_INT */
     , (14427, 8, 8000) /* MASS_INT */
     , (14427, 146, 3000) /* XP_OVERRIDE_INT */
     , (14427, 25, 23) /* LEVEL_INT */
     , (14427, 27, 0) /* ARMOR_TYPE_INT */
     , (14427, 93, 1032) /* PHYSICS_STATE_INT */
     , (14427, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14427, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (14427, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (14427, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14427, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14427, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (14427, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14427, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (14427, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (14427, 4, 4) /* STAMINA_RATE_FLOAT */
     , (14427, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (14427, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14427, 5, 2) /* MANA_RATE_FLOAT */
     , (14427, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (14427, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (14427, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14427, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14427, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14427, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14427, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14427, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14427, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14427, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14427, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14427, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14427, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14427, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14427, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14427, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14427, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14427, 1, True) /* STUCK_BOOL */
     , (14427, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (14427, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (14427, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14427, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14427, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14427, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (14427, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (14427, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (14427, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (14427, 16, 120) /* FOCUS_ATTRIBUTE */
     , (14427, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14427, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14427, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14427, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

