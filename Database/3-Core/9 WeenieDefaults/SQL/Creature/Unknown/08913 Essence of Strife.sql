/* Weenie - Essence of Strife (8913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8913, 'monolithwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8913, 0, 8913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8913, 1, 'Essence of Strife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8913, 1, 33556955) /* SETUP_DID */
     , (8913, 2, 150995087) /* MOTION_TABLE_DID */
     , (8913, 3, 536870985) /* SOUND_TABLE_DID */
     , (8913, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8913, 8, 100671332) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8913, 1, 16) /* ITEM_TYPE_INT */
     , (8913, 146, 26680) /* XP_OVERRIDE_INT */
     , (8913, 2, 40) /* CREATURE_TYPE_INT */
     , (8913, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8913, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8913, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8913, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8913, 16, 32) /* ITEM_USEABLE_INT */
     , (8913, 8, 120) /* MASS_INT */
     , (8913, 25, 500) /* LEVEL_INT */
     , (8913, 27, 0) /* ARMOR_TYPE_INT */
     , (8913, 93, 6294552) /* PHYSICS_STATE_INT */
     , (8913, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8913, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8913, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8913, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8913, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8913, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8913, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8913, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8913, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8913, 68, 1) /* RESIST_COLD_FLOAT */
     , (8913, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8913, 5, 1) /* MANA_RATE_FLOAT */
     , (8913, 69, 1) /* RESIST_ACID_FLOAT */
     , (8913, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8913, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8913, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8913, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8913, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8913, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8913, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8913, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8913, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8913, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8913, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8913, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8913, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8913, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8913, 54, 3) /* USE_RADIUS_FLOAT */
     , (8913, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8913, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8913, 1, True) /* STUCK_BOOL */
     , (8913, 8, True) /* ALLOW_GIVE_BOOL */
     , (8913, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8913, 52, True) /* AI_IMMOBILE_BOOL */
     , (8913, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8913, 13, False) /* ETHEREAL_BOOL */
     , (8913, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8913, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8913, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (8913, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (8913, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (8913, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (8913, 16, 400) /* FOCUS_ATTRIBUTE */
     , (8913, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8913, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8913, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8913, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

