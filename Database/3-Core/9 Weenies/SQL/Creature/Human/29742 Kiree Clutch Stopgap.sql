/* Weenie - Kiree Clutch Stopgap (29742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29742, 'kireestopgap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29742, 4, 29742);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29742, 1, 'Kiree Clutch Stopgap') /* NAME_STRING */
     , (29742, 3, 'Male') /* SEX_STRING */
     , (29742, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (29742, 5, 'Stopgap') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29742, 1, 33554433) /* SETUP_DID */
     , (29742, 2, 150994945) /* MOTION_TABLE_DID */
     , (29742, 3, 536870913) /* SOUND_TABLE_DID */
     , (29742, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29742, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29742, 1, 16) /* ITEM_TYPE_INT */
     , (29742, 146, 307) /* XP_OVERRIDE_INT */
     , (29742, 2, 31) /* CREATURE_TYPE_INT */
     , (29742, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29742, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29742, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29742, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29742, 16, 32) /* ITEM_USEABLE_INT */
     , (29742, 8, 120) /* MASS_INT */
     , (29742, 25, 15) /* LEVEL_INT */
     , (29742, 27, 0) /* ARMOR_TYPE_INT */
     , (29742, 93, 6292508) /* PHYSICS_STATE_INT */
     , (29742, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29742, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29742, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29742, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29742, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29742, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29742, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29742, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29742, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (29742, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29742, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29742, 68, 1) /* RESIST_COLD_FLOAT */
     , (29742, 5, 1) /* MANA_RATE_FLOAT */
     , (29742, 69, 1) /* RESIST_ACID_FLOAT */
     , (29742, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29742, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29742, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29742, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29742, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29742, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29742, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29742, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29742, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29742, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29742, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29742, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29742, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29742, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29742, 54, 3) /* USE_RADIUS_FLOAT */
     , (29742, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29742, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29742, 1, True) /* STUCK_BOOL */
     , (29742, 8, True) /* ALLOW_GIVE_BOOL */
     , (29742, 18, True) /* VISIBILITY_BOOL */
     , (29742, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29742, 52, True) /* AI_IMMOBILE_BOOL */
     , (29742, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29742, 13, True) /* ETHEREAL_BOOL */
     , (29742, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29742, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (29742, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (29742, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (29742, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (29742, 16, 140) /* FOCUS_ATTRIBUTE */
     , (29742, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29742, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29742, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29742, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

