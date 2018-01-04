/* Weenie - An angry spirit (21723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21723, 'gaerlanceremonyinvisiblenpc-low');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21723, 4, 21723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21723, 1, 'An angry spirit') /* NAME_STRING */
     , (21723, 3, 'Male') /* SEX_STRING */
     , (21723, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (21723, 5, 'Invisible Event Controller') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21723, 1, 33554433) /* SETUP_DID */
     , (21723, 2, 150994945) /* MOTION_TABLE_DID */
     , (21723, 3, 536870913) /* SOUND_TABLE_DID */
     , (21723, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21723, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21723, 1, 16) /* ITEM_TYPE_INT */
     , (21723, 2, 31) /* CREATURE_TYPE_INT */
     , (21723, 67, 1) /* TOLERANCE_INT */
     , (21723, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21723, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21723, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21723, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21723, 16, 1) /* ITEM_USEABLE_INT */
     , (21723, 8, 120) /* MASS_INT */
     , (21723, 146, 4750) /* XP_OVERRIDE_INT */
     , (21723, 25, 68) /* LEVEL_INT */
     , (21723, 27, 0) /* ARMOR_TYPE_INT */
     , (21723, 93, 6292508) /* PHYSICS_STATE_INT */
     , (21723, 95, 8) /* RADARBLIP_COLOR_INT */
     , (21723, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21723, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21723, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21723, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21723, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21723, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21723, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21723, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (21723, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (21723, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21723, 68, 1) /* RESIST_COLD_FLOAT */
     , (21723, 5, 1) /* MANA_RATE_FLOAT */
     , (21723, 69, 1) /* RESIST_ACID_FLOAT */
     , (21723, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21723, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21723, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21723, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21723, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21723, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21723, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21723, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21723, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21723, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21723, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21723, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21723, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21723, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21723, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21723, 31, 40) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21723, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21723, 1, True) /* STUCK_BOOL */
     , (21723, 6, False) /* AI_USES_MANA_BOOL */
     , (21723, 18, True) /* VISIBILITY_BOOL */
     , (21723, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21723, 52, True) /* AI_IMMOBILE_BOOL */
     , (21723, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21723, 13, True) /* ETHEREAL_BOOL */
     , (21723, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21723, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (21723, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (21723, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (21723, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (21723, 16, 400) /* FOCUS_ATTRIBUTE */
     , (21723, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21723, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21723, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21723, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

