/* Weenie - Trap Door (14417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14417, 'npctestdoortrap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14417, 4, 14417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14417, 1, 'Trap Door') /* NAME_STRING */
     , (14417, 3, 'Female') /* SEX_STRING */
     , (14417, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (14417, 5, 'Trap Door') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14417, 1, 33555231) /* SETUP_DID */
     , (14417, 2, 150995055) /* MOTION_TABLE_DID */
     , (14417, 3, 536870981) /* SOUND_TABLE_DID */
     , (14417, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14417, 8, 100667624) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14417, 1, 16) /* ITEM_TYPE_INT */
     , (14417, 146, 1195) /* XP_OVERRIDE_INT */
     , (14417, 2, 31) /* CREATURE_TYPE_INT */
     , (14417, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14417, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14417, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14417, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14417, 16, 32) /* ITEM_USEABLE_INT */
     , (14417, 8, 120) /* MASS_INT */
     , (14417, 25, 1) /* LEVEL_INT */
     , (14417, 27, 0) /* ARMOR_TYPE_INT */
     , (14417, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14417, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14417, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14417, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14417, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14417, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14417, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14417, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14417, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14417, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14417, 68, 1) /* RESIST_COLD_FLOAT */
     , (14417, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14417, 5, 1) /* MANA_RATE_FLOAT */
     , (14417, 69, 1) /* RESIST_ACID_FLOAT */
     , (14417, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14417, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14417, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14417, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14417, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14417, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14417, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14417, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14417, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14417, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14417, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14417, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14417, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14417, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14417, 54, 3) /* USE_RADIUS_FLOAT */
     , (14417, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14417, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14417, 1, True) /* STUCK_BOOL */
     , (14417, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14417, 52, True) /* AI_IMMOBILE_BOOL */
     , (14417, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14417, 13, False) /* ETHEREAL_BOOL */
     , (14417, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14417, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (14417, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (14417, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (14417, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (14417, 16, 150) /* FOCUS_ATTRIBUTE */
     , (14417, 32, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14417, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14417, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14417, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

