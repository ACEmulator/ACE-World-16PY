/* Weenie - Aun Akuarea (27266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27266, 'golemhunternewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27266, 4, 27266);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27266, 1, 'Aun Akuarea') /* NAME_STRING */
     , (27266, 5, 'Mud Golem Hunter') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27266, 1, 33557117) /* SETUP_DID */
     , (27266, 2, 150994945) /* MOTION_TABLE_DID */
     , (27266, 3, 536870931) /* SOUND_TABLE_DID */
     , (27266, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27266, 6, 67113280) /* PALETTE_BASE_DID */
     , (27266, 7, 268436193) /* CLOTHINGBASE_DID */
     , (27266, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27266, 1, 16) /* ITEM_TYPE_INT */
     , (27266, 2, 57) /* CREATURE_TYPE_INT */
     , (27266, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27266, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27266, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27266, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27266, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27266, 16, 32) /* ITEM_USEABLE_INT */
     , (27266, 8, 120) /* MASS_INT */
     , (27266, 146, 112) /* XP_OVERRIDE_INT */
     , (27266, 25, 11) /* LEVEL_INT */
     , (27266, 27, 0) /* ARMOR_TYPE_INT */
     , (27266, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27266, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27266, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27266, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27266, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27266, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27266, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27266, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27266, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27266, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27266, 68, 1) /* RESIST_COLD_FLOAT */
     , (27266, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27266, 5, 1) /* MANA_RATE_FLOAT */
     , (27266, 69, 1) /* RESIST_ACID_FLOAT */
     , (27266, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27266, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27266, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (27266, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27266, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27266, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27266, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27266, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27266, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27266, 12, 0.5) /* SHADE_FLOAT */
     , (27266, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27266, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27266, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27266, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27266, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27266, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27266, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27266, 54, 30) /* USE_RADIUS_FLOAT */
     , (27266, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27266, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27266, 1, True) /* STUCK_BOOL */
     , (27266, 8, True) /* ALLOW_GIVE_BOOL */
     , (27266, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27266, 52, True) /* AI_IMMOBILE_BOOL */
     , (27266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27266, 13, False) /* ETHEREAL_BOOL */
     , (27266, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27266, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (27266, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (27266, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (27266, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (27266, 16, 60) /* FOCUS_ATTRIBUTE */
     , (27266, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27266, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27266, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27266, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

