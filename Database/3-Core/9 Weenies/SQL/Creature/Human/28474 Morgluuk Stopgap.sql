/* Weenie - Morgluuk Stopgap (28474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28474, 'npcmorgluukwaitstopgap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28474, 4, 28474);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28474, 1, 'Morgluuk Stopgap') /* NAME_STRING */
     , (28474, 3, 'Male') /* SEX_STRING */
     , (28474, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (28474, 5, 'Invisible Event Controller') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28474, 1, 33554433) /* SETUP_DID */
     , (28474, 2, 150994945) /* MOTION_TABLE_DID */
     , (28474, 3, 536870913) /* SOUND_TABLE_DID */
     , (28474, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28474, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28474, 1, 16) /* ITEM_TYPE_INT */
     , (28474, 2, 31) /* CREATURE_TYPE_INT */
     , (28474, 67, 1) /* TOLERANCE_INT */
     , (28474, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28474, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28474, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28474, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28474, 16, 1) /* ITEM_USEABLE_INT */
     , (28474, 8, 120) /* MASS_INT */
     , (28474, 146, 4750) /* XP_OVERRIDE_INT */
     , (28474, 25, 68) /* LEVEL_INT */
     , (28474, 27, 0) /* ARMOR_TYPE_INT */
     , (28474, 93, 6292508) /* PHYSICS_STATE_INT */
     , (28474, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28474, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28474, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28474, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28474, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28474, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28474, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28474, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28474, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (28474, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28474, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28474, 68, 1) /* RESIST_COLD_FLOAT */
     , (28474, 5, 1) /* MANA_RATE_FLOAT */
     , (28474, 69, 1) /* RESIST_ACID_FLOAT */
     , (28474, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28474, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28474, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28474, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28474, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28474, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28474, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28474, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28474, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28474, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28474, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28474, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28474, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28474, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28474, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28474, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28474, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28474, 1, True) /* STUCK_BOOL */
     , (28474, 6, False) /* AI_USES_MANA_BOOL */
     , (28474, 18, True) /* VISIBILITY_BOOL */
     , (28474, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28474, 52, True) /* AI_IMMOBILE_BOOL */
     , (28474, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28474, 13, True) /* ETHEREAL_BOOL */
     , (28474, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28474, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (28474, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (28474, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (28474, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (28474, 16, 400) /* FOCUS_ATTRIBUTE */
     , (28474, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28474, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28474, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28474, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

