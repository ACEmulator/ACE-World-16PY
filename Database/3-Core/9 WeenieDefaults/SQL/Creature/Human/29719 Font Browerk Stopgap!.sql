/* Weenie - Font Browerk Stopgap! (29719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29719, 'fontbrowerkstopgap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29719, 0, 29719);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29719, 1, 'Font Browerk Stopgap!') /* NAME_STRING */
     , (29719, 3, 'Male') /* SEX_STRING */
     , (29719, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (29719, 5, 'Stopgap') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29719, 1, 33554433) /* SETUP_DID */
     , (29719, 2, 150994945) /* MOTION_TABLE_DID */
     , (29719, 3, 536870913) /* SOUND_TABLE_DID */
     , (29719, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29719, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29719, 1, 16) /* ITEM_TYPE_INT */
     , (29719, 146, 307) /* XP_OVERRIDE_INT */
     , (29719, 2, 31) /* CREATURE_TYPE_INT */
     , (29719, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29719, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29719, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29719, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29719, 16, 32) /* ITEM_USEABLE_INT */
     , (29719, 8, 120) /* MASS_INT */
     , (29719, 25, 15) /* LEVEL_INT */
     , (29719, 27, 0) /* ARMOR_TYPE_INT */
     , (29719, 93, 6292508) /* PHYSICS_STATE_INT */
     , (29719, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29719, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29719, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29719, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29719, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29719, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29719, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29719, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29719, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (29719, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29719, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29719, 68, 1) /* RESIST_COLD_FLOAT */
     , (29719, 5, 1) /* MANA_RATE_FLOAT */
     , (29719, 69, 1) /* RESIST_ACID_FLOAT */
     , (29719, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29719, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29719, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29719, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29719, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29719, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29719, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29719, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29719, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29719, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29719, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29719, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29719, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29719, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29719, 54, 3) /* USE_RADIUS_FLOAT */
     , (29719, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29719, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29719, 1, True) /* STUCK_BOOL */
     , (29719, 8, True) /* ALLOW_GIVE_BOOL */
     , (29719, 18, True) /* VISIBILITY_BOOL */
     , (29719, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29719, 52, True) /* AI_IMMOBILE_BOOL */
     , (29719, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29719, 13, True) /* ETHEREAL_BOOL */
     , (29719, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29719, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (29719, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (29719, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (29719, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (29719, 16, 140) /* FOCUS_ATTRIBUTE */
     , (29719, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29719, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29719, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29719, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

