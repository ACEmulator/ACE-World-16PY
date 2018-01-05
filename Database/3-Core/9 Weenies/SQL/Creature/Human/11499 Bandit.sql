/* Weenie - Bandit (11499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11499, 'humanbandit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11499, 0, 11499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11499, 1, 'Bandit') /* NAME_STRING */
     , (11499, 3, 'Male') /* SEX_STRING */
     , (11499, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11499, 8, 100667446) /* ICON_DID */
     , (11499, 32, 364) /* WIELDED_TREASURE_TYPE_DID */
     , (11499, 1, 33554433) /* SETUP_DID */
     , (11499, 2, 150994945) /* MOTION_TABLE_DID */
     , (11499, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11499, 3, 536870913) /* SOUND_TABLE_DID */
     , (11499, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11499, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11499, 1, 16) /* ITEM_TYPE_INT */
     , (11499, 146, 243) /* XP_OVERRIDE_INT */
     , (11499, 2, 31) /* CREATURE_TYPE_INT */
     , (11499, 68, 13) /* TARGETING_TACTIC_INT */
     , (11499, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11499, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11499, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11499, 16, 1) /* ITEM_USEABLE_INT */
     , (11499, 8, 120) /* MASS_INT */
     , (11499, 25, 9) /* LEVEL_INT */
     , (11499, 27, 0) /* ARMOR_TYPE_INT */
     , (11499, 93, 1032) /* PHYSICS_STATE_INT */
     , (11499, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11499, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11499, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11499, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11499, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11499, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11499, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11499, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11499, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11499, 68, 1) /* RESIST_COLD_FLOAT */
     , (11499, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11499, 5, 1) /* MANA_RATE_FLOAT */
     , (11499, 69, 1) /* RESIST_ACID_FLOAT */
     , (11499, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11499, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11499, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11499, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11499, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11499, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11499, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11499, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11499, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11499, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11499, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11499, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11499, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11499, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11499, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (11499, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11499, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11499, 1, True) /* STUCK_BOOL */
     , (11499, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11499, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11499, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (11499, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (11499, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (11499, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (11499, 16, 30) /* FOCUS_ATTRIBUTE */
     , (11499, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11499, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11499, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11499, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

