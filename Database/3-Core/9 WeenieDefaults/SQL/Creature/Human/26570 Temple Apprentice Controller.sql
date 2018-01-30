/* Weenie - Temple Apprentice Controller (26570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26570, 'templeapprenticecontroller');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26570, 0, 26570);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26570, 1, 'Temple Apprentice Controller') /* NAME_STRING */
     , (26570, 3, 'Male') /* SEX_STRING */
     , (26570, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (26570, 5, 'Invisible Event Controller') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26570, 1, 33554433) /* SETUP_DID */
     , (26570, 2, 150994945) /* MOTION_TABLE_DID */
     , (26570, 3, 536870913) /* SOUND_TABLE_DID */
     , (26570, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26570, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26570, 1, 16) /* ITEM_TYPE_INT */
     , (26570, 146, 307) /* XP_OVERRIDE_INT */
     , (26570, 2, 31) /* CREATURE_TYPE_INT */
     , (26570, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26570, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26570, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26570, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26570, 16, 1) /* ITEM_USEABLE_INT */
     , (26570, 8, 120) /* MASS_INT */
     , (26570, 25, 15) /* LEVEL_INT */
     , (26570, 27, 0) /* ARMOR_TYPE_INT */
     , (26570, 93, 6292508) /* PHYSICS_STATE_INT */
     , (26570, 95, 8) /* RADARBLIP_COLOR_INT */
     , (26570, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26570, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26570, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26570, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26570, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26570, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26570, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26570, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (26570, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26570, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26570, 68, 1) /* RESIST_COLD_FLOAT */
     , (26570, 5, 1) /* MANA_RATE_FLOAT */
     , (26570, 69, 1) /* RESIST_ACID_FLOAT */
     , (26570, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26570, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26570, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26570, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26570, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26570, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26570, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26570, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26570, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26570, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26570, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26570, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26570, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26570, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26570, 54, 3) /* USE_RADIUS_FLOAT */
     , (26570, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26570, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26570, 1, True) /* STUCK_BOOL */
     , (26570, 18, True) /* VISIBILITY_BOOL */
     , (26570, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26570, 52, True) /* AI_IMMOBILE_BOOL */
     , (26570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26570, 13, True) /* ETHEREAL_BOOL */
     , (26570, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26570, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (26570, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (26570, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (26570, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (26570, 16, 140) /* FOCUS_ATTRIBUTE */
     , (26570, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26570, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26570, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26570, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

