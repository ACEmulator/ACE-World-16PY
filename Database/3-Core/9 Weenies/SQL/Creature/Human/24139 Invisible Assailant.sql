/* Weenie - Invisible Assailant (24139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24139, 'banditinvisibleoswald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24139, 4, 24139);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24139, 1, 'Invisible Assailant') /* NAME_STRING */
     , (24139, 3, 'Male') /* SEX_STRING */
     , (24139, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24139, 8, 100667446) /* ICON_DID */
     , (24139, 32, 202) /* WIELDED_TREASURE_TYPE_DID */
     , (24139, 1, 33554433) /* SETUP_DID */
     , (24139, 2, 150994945) /* MOTION_TABLE_DID */
     , (24139, 3, 536870913) /* SOUND_TABLE_DID */
     , (24139, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24139, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24139, 1, 16) /* ITEM_TYPE_INT */
     , (24139, 146, 3231) /* XP_OVERRIDE_INT */
     , (24139, 2, 31) /* CREATURE_TYPE_INT */
     , (24139, 68, 13) /* TARGETING_TACTIC_INT */
     , (24139, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (24139, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24139, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24139, 16, 1) /* ITEM_USEABLE_INT */
     , (24139, 8, 120) /* MASS_INT */
     , (24139, 25, 50) /* LEVEL_INT */
     , (24139, 27, 0) /* ARMOR_TYPE_INT */
     , (24139, 93, 4195340) /* PHYSICS_STATE_INT */
     , (24139, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24139, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24139, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24139, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24139, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24139, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24139, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24139, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24139, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24139, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24139, 68, 1) /* RESIST_COLD_FLOAT */
     , (24139, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (24139, 5, 1) /* MANA_RATE_FLOAT */
     , (24139, 69, 1) /* RESIST_ACID_FLOAT */
     , (24139, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24139, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24139, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24139, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24139, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24139, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24139, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24139, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24139, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24139, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24139, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24139, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24139, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24139, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24139, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (24139, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24139, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24139, 1, True) /* STUCK_BOOL */
     , (24139, 18, True) /* VISIBILITY_BOOL */
     , (24139, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24139, 19, False) /* ATTACKABLE_BOOL */
     , (24139, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24139, 13, True) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24139, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (24139, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (24139, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (24139, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (24139, 16, 100) /* FOCUS_ATTRIBUTE */
     , (24139, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24139, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24139, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24139, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

