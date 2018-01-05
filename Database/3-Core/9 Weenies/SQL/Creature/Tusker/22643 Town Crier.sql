/* Weenie - Town Crier (22643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22643, 'towncrieroolutanga');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22643, 0, 22643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22643, 1, 'Town Crier') /* NAME_STRING */
     , (22643, 5, 'Ooo oo aaa') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22643, 1, 33556836) /* SETUP_DID */
     , (22643, 2, 150994956) /* MOTION_TABLE_DID */
     , (22643, 3, 536870929) /* SOUND_TABLE_DID */
     , (22643, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22643, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22643, 6, 67113007) /* PALETTE_BASE_DID */
     , (22643, 7, 268436059) /* CLOTHINGBASE_DID */
     , (22643, 8, 100667443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22643, 1, 16) /* ITEM_TYPE_INT */
     , (22643, 2, 8) /* CREATURE_TYPE_INT */
     , (22643, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22643, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22643, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22643, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22643, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22643, 16, 32) /* ITEM_USEABLE_INT */
     , (22643, 8, 120) /* MASS_INT */
     , (22643, 146, 946) /* XP_OVERRIDE_INT */
     , (22643, 25, 16) /* LEVEL_INT */
     , (22643, 27, 0) /* ARMOR_TYPE_INT */
     , (22643, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22643, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22643, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22643, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22643, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22643, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22643, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22643, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22643, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22643, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22643, 68, 1) /* RESIST_COLD_FLOAT */
     , (22643, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22643, 5, 1) /* MANA_RATE_FLOAT */
     , (22643, 69, 1) /* RESIST_ACID_FLOAT */
     , (22643, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22643, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22643, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (22643, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22643, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22643, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22643, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22643, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22643, 13, 0.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22643, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22643, 15, 0.53) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22643, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22643, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22643, 18, 0.53) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22643, 19, 0.26) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22643, 54, 3) /* USE_RADIUS_FLOAT */
     , (22643, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22643, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22643, 1, True) /* STUCK_BOOL */
     , (22643, 8, True) /* ALLOW_GIVE_BOOL */
     , (22643, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22643, 52, True) /* AI_IMMOBILE_BOOL */
     , (22643, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22643, 13, False) /* ETHEREAL_BOOL */
     , (22643, 79, True) /* AI_ACCEPT_EVERYTHING_BOOL */
     , (22643, 19, False) /* ATTACKABLE_BOOL */
     , (22643, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22643, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (22643, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (22643, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (22643, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (22643, 16, 20) /* FOCUS_ATTRIBUTE */
     , (22643, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22643, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22643, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22643, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

