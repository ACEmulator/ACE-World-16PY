/* Weenie - Tusker Sycophant (22513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22513, 'humantuskersycophant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22513, 0, 22513);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22513, 1, 'Tusker Sycophant') /* NAME_STRING */
     , (22513, 3, 'Female') /* SEX_STRING */
     , (22513, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22513, 8, 100667446) /* ICON_DID */
     , (22513, 32, 417) /* WIELDED_TREASURE_TYPE_DID */
     , (22513, 1, 33554510) /* SETUP_DID */
     , (22513, 2, 150994945) /* MOTION_TABLE_DID */
     , (22513, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (22513, 3, 536870914) /* SOUND_TABLE_DID */
     , (22513, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22513, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22513, 1, 16) /* ITEM_TYPE_INT */
     , (22513, 2, 31) /* CREATURE_TYPE_INT */
     , (22513, 68, 13) /* TARGETING_TACTIC_INT */
     , (22513, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22513, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22513, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22513, 16, 1) /* ITEM_USEABLE_INT */
     , (22513, 8, 120) /* MASS_INT */
     , (22513, 72, 8) /* FRIEND_TYPE_INT */
     , (22513, 146, 22344) /* XP_OVERRIDE_INT */
     , (22513, 25, 105) /* LEVEL_INT */
     , (22513, 27, 0) /* ARMOR_TYPE_INT */
     , (22513, 93, 1032) /* PHYSICS_STATE_INT */
     , (22513, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22513, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22513, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22513, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22513, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22513, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22513, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22513, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22513, 3, 2) /* HEALTH_RATE_FLOAT */
     , (22513, 68, 1) /* RESIST_COLD_FLOAT */
     , (22513, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22513, 5, 1) /* MANA_RATE_FLOAT */
     , (22513, 69, 1) /* RESIST_ACID_FLOAT */
     , (22513, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22513, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22513, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22513, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22513, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22513, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22513, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22513, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22513, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22513, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22513, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22513, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22513, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22513, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22513, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (22513, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22513, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22513, 1, True) /* STUCK_BOOL */
     , (22513, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22513, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22513, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (22513, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (22513, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (22513, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (22513, 16, 140) /* FOCUS_ATTRIBUTE */
     , (22513, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22513, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22513, 128, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22513, 256, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

