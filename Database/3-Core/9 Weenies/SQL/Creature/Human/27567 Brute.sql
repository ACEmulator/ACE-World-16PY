/* Weenie - Brute (27567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27567, 'humanbrute');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27567, 20, 27567);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27567, 1, 'Brute') /* NAME_STRING */
     , (27567, 3, 'Male') /* SEX_STRING */
     , (27567, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27567, 8, 100667446) /* ICON_DID */
     , (27567, 32, 472) /* WIELDED_TREASURE_TYPE_DID */
     , (27567, 1, 33554433) /* SETUP_DID */
     , (27567, 2, 150994945) /* MOTION_TABLE_DID */
     , (27567, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (27567, 3, 536870913) /* SOUND_TABLE_DID */
     , (27567, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27567, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27567, 1, 16) /* ITEM_TYPE_INT */
     , (27567, 146, 9232) /* XP_OVERRIDE_INT */
     , (27567, 2, 31) /* CREATURE_TYPE_INT */
     , (27567, 68, 13) /* TARGETING_TACTIC_INT */
     , (27567, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27567, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27567, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27567, 16, 1) /* ITEM_USEABLE_INT */
     , (27567, 8, 120) /* MASS_INT */
     , (27567, 25, 70) /* LEVEL_INT */
     , (27567, 27, 0) /* ARMOR_TYPE_INT */
     , (27567, 93, 1032) /* PHYSICS_STATE_INT */
     , (27567, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27567, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27567, 64, 0.67) /* RESIST_SLASH_FLOAT */
     , (27567, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (27567, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27567, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (27567, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27567, 67, 0.67) /* RESIST_FIRE_FLOAT */
     , (27567, 3, 2) /* HEALTH_RATE_FLOAT */
     , (27567, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (27567, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27567, 5, 1) /* MANA_RATE_FLOAT */
     , (27567, 69, 0.67) /* RESIST_ACID_FLOAT */
     , (27567, 70, 0.67) /* RESIST_ELECTRIC_FLOAT */
     , (27567, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27567, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27567, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27567, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27567, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27567, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27567, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27567, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27567, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27567, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27567, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27567, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27567, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27567, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (27567, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27567, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27567, 1, True) /* STUCK_BOOL */
     , (27567, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27567, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27567, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27567, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (27567, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (27567, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (27567, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (27567, 16, 10) /* FOCUS_ATTRIBUTE */
     , (27567, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27567, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27567, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27567, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

