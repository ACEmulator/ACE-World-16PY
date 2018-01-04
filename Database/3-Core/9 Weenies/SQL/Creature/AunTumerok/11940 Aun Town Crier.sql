/* Weenie - Aun Town Crier (11940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11940, 'towncriertimaru-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11940, 4, 11940);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11940, 1, 'Aun Town Crier') /* NAME_STRING */
     , (11940, 3, 'Female') /* SEX_STRING */
     , (11940, 4, 'Aun') /* HERITAGE_GROUP_STRING */
     , (11940, 5, 'Herald') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11940, 1, 33557117) /* SETUP_DID */
     , (11940, 2, 150994954) /* MOTION_TABLE_DID */
     , (11940, 3, 536870931) /* SOUND_TABLE_DID */
     , (11940, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11940, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11940, 1, 16) /* ITEM_TYPE_INT */
     , (11940, 146, 817) /* XP_OVERRIDE_INT */
     , (11940, 2, 57) /* CREATURE_TYPE_INT */
     , (11940, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11940, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11940, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11940, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11940, 16, 32) /* ITEM_USEABLE_INT */
     , (11940, 8, 120) /* MASS_INT */
     , (11940, 25, 22) /* LEVEL_INT */
     , (11940, 27, 0) /* ARMOR_TYPE_INT */
     , (11940, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11940, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11940, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11940, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11940, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11940, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11940, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11940, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11940, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11940, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11940, 68, 1) /* RESIST_COLD_FLOAT */
     , (11940, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11940, 5, 1) /* MANA_RATE_FLOAT */
     , (11940, 69, 1) /* RESIST_ACID_FLOAT */
     , (11940, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11940, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11940, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11940, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11940, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11940, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11940, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11940, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11940, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11940, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11940, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11940, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11940, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11940, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11940, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11940, 54, 3) /* USE_RADIUS_FLOAT */
     , (11940, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11940, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11940, 1, True) /* STUCK_BOOL */
     , (11940, 8, True) /* ALLOW_GIVE_BOOL */
     , (11940, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11940, 52, True) /* AI_IMMOBILE_BOOL */
     , (11940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11940, 13, False) /* ETHEREAL_BOOL */
     , (11940, 79, True) /* AI_ACCEPT_EVERYTHING_BOOL */
     , (11940, 19, False) /* ATTACKABLE_BOOL */
     , (11940, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11940, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (11940, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (11940, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (11940, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (11940, 16, 150) /* FOCUS_ATTRIBUTE */
     , (11940, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11940, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11940, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11940, 256, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

