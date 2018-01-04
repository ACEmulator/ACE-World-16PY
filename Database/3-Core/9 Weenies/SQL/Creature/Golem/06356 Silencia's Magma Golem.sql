/* Weenie - Silencia's Magma Golem (6356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6356, 'craterlakemagma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6356, 4, 6356);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6356, 1, 'Silencia''s Magma Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6356, 1, 33556427) /* SETUP_DID */
     , (6356, 2, 150995073) /* MOTION_TABLE_DID */
     , (6356, 3, 536870933) /* SOUND_TABLE_DID */
     , (6356, 4, 805306376) /* COMBAT_TABLE_DID */
     , (6356, 8, 100667940) /* ICON_DID */
     , (6356, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6356, 25, 49) /* LEVEL_INT */
     , (6356, 1, 16) /* ITEM_TYPE_INT */
     , (6356, 146, 2887) /* XP_OVERRIDE_INT */
     , (6356, 2, 13) /* CREATURE_TYPE_INT */
     , (6356, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6356, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6356, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6356, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6356, 16, 32) /* ITEM_USEABLE_INT */
     , (6356, 27, 0) /* ARMOR_TYPE_INT */
     , (6356, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6356, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6356, 40, 2) /* COMBAT_MODE_INT */
     , (6356, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6356, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (6356, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (6356, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6356, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (6356, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6356, 34, 4) /* POWERUP_TIME_FLOAT */
     , (6356, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6356, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (6356, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6356, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (6356, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6356, 5, 2) /* MANA_RATE_FLOAT */
     , (6356, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (6356, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6356, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6356, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (6356, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6356, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6356, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6356, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6356, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6356, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6356, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6356, 15, 0.26) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6356, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6356, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6356, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6356, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6356, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6356, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6356, 1, True) /* STUCK_BOOL */
     , (6356, 8, True) /* ALLOW_GIVE_BOOL */
     , (6356, 52, True) /* AI_IMMOBILE_BOOL */
     , (6356, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6356, 13, False) /* ETHEREAL_BOOL */
     , (6356, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6356, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (6356, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (6356, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (6356, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (6356, 16, 150) /* FOCUS_ATTRIBUTE */
     , (6356, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6356, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6356, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6356, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

