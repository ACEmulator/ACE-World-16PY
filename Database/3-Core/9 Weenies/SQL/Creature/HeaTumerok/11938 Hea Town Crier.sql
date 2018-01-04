/* Weenie - Hea Town Crier (11938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11938, 'towncrierahurenga-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11938, 4, 11938);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11938, 1, 'Hea Town Crier') /* NAME_STRING */
     , (11938, 3, 'Male') /* SEX_STRING */
     , (11938, 4, 'Hea') /* HERITAGE_GROUP_STRING */
     , (11938, 5, 'Herald') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11938, 1, 33554496) /* SETUP_DID */
     , (11938, 2, 150994954) /* MOTION_TABLE_DID */
     , (11938, 3, 536870931) /* SOUND_TABLE_DID */
     , (11938, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11938, 8, 100667452) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11938, 1, 16) /* ITEM_TYPE_INT */
     , (11938, 146, 675) /* XP_OVERRIDE_INT */
     , (11938, 2, 58) /* CREATURE_TYPE_INT */
     , (11938, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11938, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11938, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11938, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11938, 16, 32) /* ITEM_USEABLE_INT */
     , (11938, 8, 120) /* MASS_INT */
     , (11938, 25, 20) /* LEVEL_INT */
     , (11938, 27, 0) /* ARMOR_TYPE_INT */
     , (11938, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11938, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11938, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11938, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11938, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11938, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11938, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11938, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11938, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11938, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11938, 68, 1) /* RESIST_COLD_FLOAT */
     , (11938, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11938, 5, 1) /* MANA_RATE_FLOAT */
     , (11938, 69, 1) /* RESIST_ACID_FLOAT */
     , (11938, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11938, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11938, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11938, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11938, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11938, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11938, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11938, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11938, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11938, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11938, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11938, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11938, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11938, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11938, 54, 3) /* USE_RADIUS_FLOAT */
     , (11938, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11938, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11938, 1, True) /* STUCK_BOOL */
     , (11938, 8, True) /* ALLOW_GIVE_BOOL */
     , (11938, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11938, 52, True) /* AI_IMMOBILE_BOOL */
     , (11938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11938, 13, False) /* ETHEREAL_BOOL */
     , (11938, 79, True) /* AI_ACCEPT_EVERYTHING_BOOL */
     , (11938, 19, False) /* ATTACKABLE_BOOL */
     , (11938, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11938, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (11938, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (11938, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (11938, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (11938, 16, 110) /* FOCUS_ATTRIBUTE */
     , (11938, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11938, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11938, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11938, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

