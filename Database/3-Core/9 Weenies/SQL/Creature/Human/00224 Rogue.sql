/* Weenie - Rogue (224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (224, 'rogue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (224, 0, 224);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (224, 1, 'Rogue') /* NAME_STRING */
     , (224, 3, 'Male') /* SEX_STRING */
     , (224, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (224, 8, 100667446) /* ICON_DID */
     , (224, 32, 435) /* WIELDED_TREASURE_TYPE_DID */
     , (224, 1, 33554433) /* SETUP_DID */
     , (224, 2, 150994945) /* MOTION_TABLE_DID */
     , (224, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (224, 3, 536870913) /* SOUND_TABLE_DID */
     , (224, 4, 805306368) /* COMBAT_TABLE_DID */
     , (224, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (224, 1, 16) /* ITEM_TYPE_INT */
     , (224, 146, 13775) /* XP_OVERRIDE_INT */
     , (224, 2, 31) /* CREATURE_TYPE_INT */
     , (224, 68, 13) /* TARGETING_TACTIC_INT */
     , (224, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (224, 6, -1) /* ITEMS_CAPACITY_INT */
     , (224, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (224, 16, 1) /* ITEM_USEABLE_INT */
     , (224, 8, 120) /* MASS_INT */
     , (224, 25, 95) /* LEVEL_INT */
     , (224, 27, 0) /* ARMOR_TYPE_INT */
     , (224, 93, 1032) /* PHYSICS_STATE_INT */
     , (224, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (224, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (224, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (224, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (224, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (224, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (224, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (224, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (224, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (224, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (224, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (224, 5, 1) /* MANA_RATE_FLOAT */
     , (224, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (224, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (224, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (224, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (224, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (224, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (224, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (224, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (224, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (224, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (224, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (224, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (224, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (224, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (224, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (224, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (224, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (224, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (224, 1, True) /* STUCK_BOOL */
     , (224, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (224, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (224, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (224, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (224, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (224, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (224, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (224, 16, 80) /* FOCUS_ATTRIBUTE */
     , (224, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (224, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (224, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (224, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

