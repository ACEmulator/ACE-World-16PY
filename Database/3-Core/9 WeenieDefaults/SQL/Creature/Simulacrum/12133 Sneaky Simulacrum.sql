/* Weenie - Sneaky Simulacrum (12133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12133, 'simulacrumsneaky');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12133, 0, 12133);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12133, 1, 'Sneaky Simulacrum') /* NAME_STRING */
     , (12133, 3, 'Male') /* SEX_STRING */
     , (12133, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12133, 8, 100667446) /* ICON_DID */
     , (12133, 32, 394) /* WIELDED_TREASURE_TYPE_DID */
     , (12133, 1, 33554433) /* SETUP_DID */
     , (12133, 2, 150995141) /* MOTION_TABLE_DID */
     , (12133, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (12133, 3, 536871043) /* SOUND_TABLE_DID */
     , (12133, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12133, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12133, 1, 16) /* ITEM_TYPE_INT */
     , (12133, 146, 1112) /* XP_OVERRIDE_INT */
     , (12133, 2, 59) /* CREATURE_TYPE_INT */
     , (12133, 68, 13) /* TARGETING_TACTIC_INT */
     , (12133, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12133, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12133, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12133, 16, 1) /* ITEM_USEABLE_INT */
     , (12133, 8, 120) /* MASS_INT */
     , (12133, 25, 14) /* LEVEL_INT */
     , (12133, 27, 0) /* ARMOR_TYPE_INT */
     , (12133, 93, 1032) /* PHYSICS_STATE_INT */
     , (12133, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12133, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12133, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12133, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12133, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12133, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12133, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12133, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12133, 3, 2) /* HEALTH_RATE_FLOAT */
     , (12133, 68, 1) /* RESIST_COLD_FLOAT */
     , (12133, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12133, 5, 1) /* MANA_RATE_FLOAT */
     , (12133, 69, 1) /* RESIST_ACID_FLOAT */
     , (12133, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12133, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12133, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12133, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12133, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12133, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12133, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12133, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12133, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12133, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12133, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12133, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12133, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12133, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12133, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (12133, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12133, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12133, 1, True) /* STUCK_BOOL */
     , (12133, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12133, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12133, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12133, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (12133, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (12133, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (12133, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (12133, 16, 50) /* FOCUS_ATTRIBUTE */
     , (12133, 32, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12133, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12133, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12133, 256, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

