/* Weenie - Tornash (22894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22894, 'studenttornash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22894, 0, 22894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22894, 1, 'Tornash') /* NAME_STRING */
     , (22894, 5, 'Noble') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22894, 1, 33557003) /* SETUP_DID */
     , (22894, 2, 150994950) /* MOTION_TABLE_DID */
     , (22894, 3, 536870922) /* SOUND_TABLE_DID */
     , (22894, 4, 805306371) /* COMBAT_TABLE_DID */
     , (22894, 6, 67113158) /* PALETTE_BASE_DID */
     , (22894, 7, 268436154) /* CLOTHINGBASE_DID */
     , (22894, 8, 100667447) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22894, 1, 16) /* ITEM_TYPE_INT */
     , (22894, 2, 31) /* CREATURE_TYPE_INT */
     , (22894, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (22894, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22894, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22894, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22894, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22894, 16, 32) /* ITEM_USEABLE_INT */
     , (22894, 8, 120) /* MASS_INT */
     , (22894, 146, 2562) /* XP_OVERRIDE_INT */
     , (22894, 25, 46) /* LEVEL_INT */
     , (22894, 27, 0) /* ARMOR_TYPE_INT */
     , (22894, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22894, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22894, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22894, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22894, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22894, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22894, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22894, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22894, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22894, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22894, 68, 1) /* RESIST_COLD_FLOAT */
     , (22894, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22894, 5, 1) /* MANA_RATE_FLOAT */
     , (22894, 69, 1) /* RESIST_ACID_FLOAT */
     , (22894, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22894, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22894, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22894, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22894, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22894, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22894, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (22894, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22894, 12, 0.5) /* SHADE_FLOAT */
     , (22894, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22894, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22894, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22894, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22894, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22894, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22894, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22894, 54, 3) /* USE_RADIUS_FLOAT */
     , (22894, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22894, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22894, 1, True) /* STUCK_BOOL */
     , (22894, 8, True) /* ALLOW_GIVE_BOOL */
     , (22894, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22894, 52, True) /* AI_IMMOBILE_BOOL */
     , (22894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22894, 13, False) /* ETHEREAL_BOOL */
     , (22894, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22894, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (22894, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (22894, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (22894, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (22894, 16, 200) /* FOCUS_ATTRIBUTE */
     , (22894, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22894, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22894, 128, 112) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22894, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

