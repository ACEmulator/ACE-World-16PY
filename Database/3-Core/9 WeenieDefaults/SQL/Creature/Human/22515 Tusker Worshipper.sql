/* Weenie - Tusker Worshipper (22515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22515, 'humantuskerworshipper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22515, 0, 22515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22515, 1, 'Tusker Worshipper') /* NAME_STRING */
     , (22515, 3, 'Female') /* SEX_STRING */
     , (22515, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22515, 8, 100667446) /* ICON_DID */
     , (22515, 32, 418) /* WIELDED_TREASURE_TYPE_DID */
     , (22515, 1, 33554510) /* SETUP_DID */
     , (22515, 2, 150994945) /* MOTION_TABLE_DID */
     , (22515, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (22515, 3, 536870914) /* SOUND_TABLE_DID */
     , (22515, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22515, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22515, 1, 16) /* ITEM_TYPE_INT */
     , (22515, 2, 31) /* CREATURE_TYPE_INT */
     , (22515, 68, 13) /* TARGETING_TACTIC_INT */
     , (22515, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22515, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22515, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22515, 16, 1) /* ITEM_USEABLE_INT */
     , (22515, 8, 120) /* MASS_INT */
     , (22515, 72, 8) /* FRIEND_TYPE_INT */
     , (22515, 146, 11054) /* XP_OVERRIDE_INT */
     , (22515, 25, 79) /* LEVEL_INT */
     , (22515, 27, 0) /* ARMOR_TYPE_INT */
     , (22515, 93, 1032) /* PHYSICS_STATE_INT */
     , (22515, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22515, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22515, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22515, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22515, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22515, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22515, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22515, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22515, 3, 2) /* HEALTH_RATE_FLOAT */
     , (22515, 68, 1) /* RESIST_COLD_FLOAT */
     , (22515, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22515, 5, 1) /* MANA_RATE_FLOAT */
     , (22515, 69, 1) /* RESIST_ACID_FLOAT */
     , (22515, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22515, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22515, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22515, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22515, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22515, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22515, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22515, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22515, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22515, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22515, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22515, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22515, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22515, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22515, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (22515, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22515, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22515, 1, True) /* STUCK_BOOL */
     , (22515, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22515, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22515, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (22515, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (22515, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (22515, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (22515, 16, 140) /* FOCUS_ATTRIBUTE */
     , (22515, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22515, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22515, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22515, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

