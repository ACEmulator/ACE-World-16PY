/* Weenie - Cutthroat (11502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11502, 'humancutthroat-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11502, 0, 11502);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11502, 1, 'Cutthroat') /* NAME_STRING */
     , (11502, 3, 'Male') /* SEX_STRING */
     , (11502, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11502, 8, 100667446) /* ICON_DID */
     , (11502, 32, 364) /* WIELDED_TREASURE_TYPE_DID */
     , (11502, 1, 33554433) /* SETUP_DID */
     , (11502, 2, 150994945) /* MOTION_TABLE_DID */
     , (11502, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11502, 3, 536870913) /* SOUND_TABLE_DID */
     , (11502, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11502, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11502, 1, 16) /* ITEM_TYPE_INT */
     , (11502, 146, 6148) /* XP_OVERRIDE_INT */
     , (11502, 2, 31) /* CREATURE_TYPE_INT */
     , (11502, 68, 13) /* TARGETING_TACTIC_INT */
     , (11502, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11502, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11502, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11502, 16, 1) /* ITEM_USEABLE_INT */
     , (11502, 8, 120) /* MASS_INT */
     , (11502, 25, 58) /* LEVEL_INT */
     , (11502, 27, 0) /* ARMOR_TYPE_INT */
     , (11502, 93, 1032) /* PHYSICS_STATE_INT */
     , (11502, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11502, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11502, 64, 0.67) /* RESIST_SLASH_FLOAT */
     , (11502, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (11502, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11502, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (11502, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11502, 67, 0.67) /* RESIST_FIRE_FLOAT */
     , (11502, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11502, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (11502, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11502, 5, 1) /* MANA_RATE_FLOAT */
     , (11502, 69, 0.67) /* RESIST_ACID_FLOAT */
     , (11502, 70, 0.67) /* RESIST_ELECTRIC_FLOAT */
     , (11502, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11502, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11502, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11502, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11502, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11502, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11502, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11502, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11502, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11502, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11502, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11502, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11502, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11502, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (11502, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11502, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11502, 1, True) /* STUCK_BOOL */
     , (11502, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11502, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11502, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (11502, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (11502, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (11502, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (11502, 16, 40) /* FOCUS_ATTRIBUTE */
     , (11502, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11502, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11502, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11502, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

