/* Weenie - Gorak (28516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28516, 'lugianwardengorak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28516, 4, 28516);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28516, 1, 'Gorak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28516, 1, 33557003) /* SETUP_DID */
     , (28516, 2, 150994950) /* MOTION_TABLE_DID */
     , (28516, 3, 536870922) /* SOUND_TABLE_DID */
     , (28516, 4, 805306371) /* COMBAT_TABLE_DID */
     , (28516, 6, 67113158) /* PALETTE_BASE_DID */
     , (28516, 7, 268436154) /* CLOTHINGBASE_DID */
     , (28516, 8, 100667447) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28516, 1, 16) /* ITEM_TYPE_INT */
     , (28516, 2, 5) /* CREATURE_TYPE_INT */
     , (28516, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28516, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28516, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28516, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28516, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28516, 16, 32) /* ITEM_USEABLE_INT */
     , (28516, 8, 120) /* MASS_INT */
     , (28516, 146, 17763) /* XP_OVERRIDE_INT */
     , (28516, 25, 135) /* LEVEL_INT */
     , (28516, 27, 0) /* ARMOR_TYPE_INT */
     , (28516, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28516, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28516, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28516, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28516, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28516, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28516, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28516, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28516, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28516, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28516, 68, 1) /* RESIST_COLD_FLOAT */
     , (28516, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28516, 5, 1) /* MANA_RATE_FLOAT */
     , (28516, 69, 1) /* RESIST_ACID_FLOAT */
     , (28516, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28516, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28516, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28516, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28516, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28516, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28516, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (28516, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28516, 12, 0.5) /* SHADE_FLOAT */
     , (28516, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28516, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28516, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28516, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28516, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28516, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28516, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28516, 54, 3) /* USE_RADIUS_FLOAT */
     , (28516, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28516, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28516, 1, True) /* STUCK_BOOL */
     , (28516, 8, True) /* ALLOW_GIVE_BOOL */
     , (28516, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28516, 52, True) /* AI_IMMOBILE_BOOL */
     , (28516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28516, 13, False) /* ETHEREAL_BOOL */
     , (28516, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28516, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (28516, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (28516, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (28516, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (28516, 16, 250) /* FOCUS_ATTRIBUTE */
     , (28516, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28516, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28516, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28516, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

