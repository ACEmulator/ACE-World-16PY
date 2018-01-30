/* Weenie - Emissary of Asheron (21136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21136, 'emissaryasheronaugust');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21136, 0, 21136);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21136, 1, 'Emissary of Asheron') /* NAME_STRING */
     , (21136, 5, 'Emissary') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21136, 1, 33556923) /* SETUP_DID */
     , (21136, 2, 150995087) /* MOTION_TABLE_DID */
     , (21136, 3, 536870998) /* SOUND_TABLE_DID */
     , (21136, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21136, 8, 100670274) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21136, 1, 16) /* ITEM_TYPE_INT */
     , (21136, 146, 3437) /* XP_OVERRIDE_INT */
     , (21136, 2, 31) /* CREATURE_TYPE_INT */
     , (21136, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21136, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21136, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21136, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21136, 16, 32) /* ITEM_USEABLE_INT */
     , (21136, 8, 120) /* MASS_INT */
     , (21136, 25, 60) /* LEVEL_INT */
     , (21136, 27, 0) /* ARMOR_TYPE_INT */
     , (21136, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21136, 95, 8) /* RADARBLIP_COLOR_INT */
     , (21136, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21136, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21136, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21136, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21136, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21136, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21136, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21136, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (21136, 68, 1) /* RESIST_COLD_FLOAT */
     , (21136, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21136, 5, 1) /* MANA_RATE_FLOAT */
     , (21136, 69, 1) /* RESIST_ACID_FLOAT */
     , (21136, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21136, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21136, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21136, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21136, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21136, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21136, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21136, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21136, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21136, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21136, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21136, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21136, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21136, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21136, 54, 3) /* USE_RADIUS_FLOAT */
     , (21136, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21136, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21136, 1, True) /* STUCK_BOOL */
     , (21136, 8, True) /* ALLOW_GIVE_BOOL */
     , (21136, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21136, 52, True) /* AI_IMMOBILE_BOOL */
     , (21136, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21136, 13, False) /* ETHEREAL_BOOL */
     , (21136, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21136, 1, 245) /* STRENGTH_ATTRIBUTE */
     , (21136, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (21136, 4, 215) /* COORDINATION_ATTRIBUTE */
     , (21136, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (21136, 16, 235) /* FOCUS_ATTRIBUTE */
     , (21136, 32, 230) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21136, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21136, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21136, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

