/* Weenie - Student (22893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22893, 'studentnuhmudiratumerok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22893, 0, 22893);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22893, 1, 'Student') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22893, 1, 33557117) /* SETUP_DID */
     , (22893, 2, 150994954) /* MOTION_TABLE_DID */
     , (22893, 3, 536870931) /* SOUND_TABLE_DID */
     , (22893, 4, 805306380) /* COMBAT_TABLE_DID */
     , (22893, 6, 67113280) /* PALETTE_BASE_DID */
     , (22893, 7, 268436193) /* CLOTHINGBASE_DID */
     , (22893, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22893, 1, 16) /* ITEM_TYPE_INT */
     , (22893, 2, 57) /* CREATURE_TYPE_INT */
     , (22893, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22893, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22893, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22893, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22893, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22893, 16, 32) /* ITEM_USEABLE_INT */
     , (22893, 8, 120) /* MASS_INT */
     , (22893, 146, 661) /* XP_OVERRIDE_INT */
     , (22893, 25, 18) /* LEVEL_INT */
     , (22893, 27, 0) /* ARMOR_TYPE_INT */
     , (22893, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22893, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22893, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22893, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22893, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22893, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22893, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22893, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22893, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22893, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22893, 68, 1) /* RESIST_COLD_FLOAT */
     , (22893, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22893, 5, 1) /* MANA_RATE_FLOAT */
     , (22893, 69, 1) /* RESIST_ACID_FLOAT */
     , (22893, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22893, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22893, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (22893, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22893, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22893, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22893, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22893, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22893, 12, 0.5) /* SHADE_FLOAT */
     , (22893, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22893, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22893, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22893, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22893, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22893, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22893, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22893, 54, 3) /* USE_RADIUS_FLOAT */
     , (22893, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22893, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22893, 1, True) /* STUCK_BOOL */
     , (22893, 8, True) /* ALLOW_GIVE_BOOL */
     , (22893, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22893, 52, True) /* AI_IMMOBILE_BOOL */
     , (22893, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22893, 13, False) /* ETHEREAL_BOOL */
     , (22893, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22893, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (22893, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (22893, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (22893, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (22893, 16, 120) /* FOCUS_ATTRIBUTE */
     , (22893, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22893, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22893, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22893, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

