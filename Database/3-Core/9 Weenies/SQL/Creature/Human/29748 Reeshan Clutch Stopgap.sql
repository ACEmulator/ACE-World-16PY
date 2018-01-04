/* Weenie - Reeshan Clutch Stopgap (29748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29748, 'reeshanstopgap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29748, 4, 29748);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29748, 1, 'Reeshan Clutch Stopgap') /* NAME_STRING */
     , (29748, 3, 'Male') /* SEX_STRING */
     , (29748, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (29748, 5, 'Stopgap') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29748, 1, 33554433) /* SETUP_DID */
     , (29748, 2, 150994945) /* MOTION_TABLE_DID */
     , (29748, 3, 536870913) /* SOUND_TABLE_DID */
     , (29748, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29748, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29748, 1, 16) /* ITEM_TYPE_INT */
     , (29748, 146, 307) /* XP_OVERRIDE_INT */
     , (29748, 2, 31) /* CREATURE_TYPE_INT */
     , (29748, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29748, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29748, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29748, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29748, 16, 32) /* ITEM_USEABLE_INT */
     , (29748, 8, 120) /* MASS_INT */
     , (29748, 25, 15) /* LEVEL_INT */
     , (29748, 27, 0) /* ARMOR_TYPE_INT */
     , (29748, 93, 6292508) /* PHYSICS_STATE_INT */
     , (29748, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29748, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29748, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29748, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29748, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29748, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29748, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29748, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29748, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (29748, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29748, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29748, 68, 1) /* RESIST_COLD_FLOAT */
     , (29748, 5, 1) /* MANA_RATE_FLOAT */
     , (29748, 69, 1) /* RESIST_ACID_FLOAT */
     , (29748, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29748, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29748, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29748, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29748, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29748, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29748, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29748, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29748, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29748, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29748, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29748, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29748, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29748, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29748, 54, 3) /* USE_RADIUS_FLOAT */
     , (29748, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29748, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29748, 1, True) /* STUCK_BOOL */
     , (29748, 8, True) /* ALLOW_GIVE_BOOL */
     , (29748, 18, True) /* VISIBILITY_BOOL */
     , (29748, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29748, 52, True) /* AI_IMMOBILE_BOOL */
     , (29748, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29748, 13, True) /* ETHEREAL_BOOL */
     , (29748, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29748, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (29748, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (29748, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (29748, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (29748, 16, 140) /* FOCUS_ATTRIBUTE */
     , (29748, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29748, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29748, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29748, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

