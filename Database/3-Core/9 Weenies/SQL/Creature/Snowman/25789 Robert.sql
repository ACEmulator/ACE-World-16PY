/* Weenie - Robert (25789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25789, 'snowmangardener');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25789, 0, 25789);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25789, 1, 'Robert') /* NAME_STRING */
     , (25789, 5, 'Gardener') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25789, 1, 33558520) /* SETUP_DID */
     , (25789, 2, 150995088) /* MOTION_TABLE_DID */
     , (25789, 3, 536871000) /* SOUND_TABLE_DID */
     , (25789, 4, 805306406) /* COMBAT_TABLE_DID */
     , (25789, 8, 100669125) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25789, 1, 16) /* ITEM_TYPE_INT */
     , (25789, 146, 15) /* XP_OVERRIDE_INT */
     , (25789, 2, 39) /* CREATURE_TYPE_INT */
     , (25789, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25789, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25789, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25789, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25789, 16, 32) /* ITEM_USEABLE_INT */
     , (25789, 8, 120) /* MASS_INT */
     , (25789, 25, 38) /* LEVEL_INT */
     , (25789, 27, 0) /* ARMOR_TYPE_INT */
     , (25789, 93, 6292488) /* PHYSICS_STATE_INT */
     , (25789, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25789, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25789, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25789, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25789, 1, 3) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25789, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25789, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25789, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25789, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25789, 68, 0) /* RESIST_COLD_FLOAT */
     , (25789, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25789, 5, 1) /* MANA_RATE_FLOAT */
     , (25789, 69, 1) /* RESIST_ACID_FLOAT */
     , (25789, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25789, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25789, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (25789, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25789, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25789, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25789, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25789, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25789, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25789, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25789, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25789, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25789, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25789, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25789, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25789, 54, 3) /* USE_RADIUS_FLOAT */
     , (25789, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25789, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25789, 1, True) /* STUCK_BOOL */
     , (25789, 8, True) /* ALLOW_GIVE_BOOL */
     , (25789, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25789, 19, False) /* ATTACKABLE_BOOL */
     , (25789, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25789, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25789, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25789, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (25789, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (25789, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (25789, 8, 5) /* QUICKNESS_ATTRIBUTE */
     , (25789, 16, 50) /* FOCUS_ATTRIBUTE */
     , (25789, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25789, 64, 9) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25789, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25789, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

