/* Weenie - Emissary of Asheron (22827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22827, 'emissaryasherondec02');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22827, 0, 22827);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22827, 1, 'Emissary of Asheron') /* NAME_STRING */
     , (22827, 5, 'Emissary') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22827, 1, 33556923) /* SETUP_DID */
     , (22827, 2, 150995087) /* MOTION_TABLE_DID */
     , (22827, 3, 536870998) /* SOUND_TABLE_DID */
     , (22827, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22827, 8, 100670274) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22827, 1, 16) /* ITEM_TYPE_INT */
     , (22827, 146, 3437) /* XP_OVERRIDE_INT */
     , (22827, 2, 31) /* CREATURE_TYPE_INT */
     , (22827, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22827, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22827, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22827, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22827, 16, 32) /* ITEM_USEABLE_INT */
     , (22827, 8, 120) /* MASS_INT */
     , (22827, 25, 60) /* LEVEL_INT */
     , (22827, 27, 0) /* ARMOR_TYPE_INT */
     , (22827, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22827, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22827, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22827, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22827, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22827, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22827, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22827, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22827, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22827, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22827, 68, 1) /* RESIST_COLD_FLOAT */
     , (22827, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22827, 5, 1) /* MANA_RATE_FLOAT */
     , (22827, 69, 1) /* RESIST_ACID_FLOAT */
     , (22827, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22827, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22827, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22827, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22827, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22827, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22827, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22827, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22827, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22827, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22827, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22827, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22827, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22827, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22827, 54, 3) /* USE_RADIUS_FLOAT */
     , (22827, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22827, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22827, 1, True) /* STUCK_BOOL */
     , (22827, 8, True) /* ALLOW_GIVE_BOOL */
     , (22827, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22827, 52, True) /* AI_IMMOBILE_BOOL */
     , (22827, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22827, 13, False) /* ETHEREAL_BOOL */
     , (22827, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22827, 1, 245) /* STRENGTH_ATTRIBUTE */
     , (22827, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (22827, 4, 215) /* COORDINATION_ATTRIBUTE */
     , (22827, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (22827, 16, 235) /* FOCUS_ATTRIBUTE */
     , (22827, 32, 230) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22827, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22827, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22827, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

