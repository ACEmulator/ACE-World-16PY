/* Weenie - Martinate Simulacrum (15299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15299, 'simulacrummartinate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15299, 20, 15299);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15299, 1, 'Martinate Simulacrum') /* NAME_STRING */
     , (15299, 3, 'Male') /* SEX_STRING */
     , (15299, 4, 'Sho') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15299, 8, 100667446) /* ICON_DID */
     , (15299, 32, 396) /* WIELDED_TREASURE_TYPE_DID */
     , (15299, 1, 33554433) /* SETUP_DID */
     , (15299, 2, 150995141) /* MOTION_TABLE_DID */
     , (15299, 35, 86) /* DEATH_TREASURE_TYPE_DID */
     , (15299, 3, 536871043) /* SOUND_TABLE_DID */
     , (15299, 4, 805306368) /* COMBAT_TABLE_DID */
     , (15299, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15299, 1, 16) /* ITEM_TYPE_INT */
     , (15299, 2, 59) /* CREATURE_TYPE_INT */
     , (15299, 68, 13) /* TARGETING_TACTIC_INT */
     , (15299, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (15299, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15299, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15299, 16, 1) /* ITEM_USEABLE_INT */
     , (15299, 72, 19) /* FRIEND_TYPE_INT */
     , (15299, 8, 120) /* MASS_INT */
     , (15299, 146, 2949) /* XP_OVERRIDE_INT */
     , (15299, 25, 43) /* LEVEL_INT */
     , (15299, 27, 0) /* ARMOR_TYPE_INT */
     , (15299, 93, 1032) /* PHYSICS_STATE_INT */
     , (15299, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (15299, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15299, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (15299, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (15299, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (15299, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (15299, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (15299, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (15299, 3, 2) /* HEALTH_RATE_FLOAT */
     , (15299, 68, 0.66) /* RESIST_COLD_FLOAT */
     , (15299, 4, 5) /* STAMINA_RATE_FLOAT */
     , (15299, 5, 1) /* MANA_RATE_FLOAT */
     , (15299, 69, 0.66) /* RESIST_ACID_FLOAT */
     , (15299, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (15299, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (15299, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (15299, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (15299, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (15299, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (15299, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (15299, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15299, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15299, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15299, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15299, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15299, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15299, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15299, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (15299, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (15299, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15299, 1, True) /* STUCK_BOOL */
     , (15299, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15299, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (15299, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (15299, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (15299, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (15299, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (15299, 16, 90) /* FOCUS_ATTRIBUTE */
     , (15299, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (15299, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15299, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15299, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

