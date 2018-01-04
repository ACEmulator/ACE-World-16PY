/* Weenie - Elijah (25793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25793, 'snowmanmechanic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25793, 4, 25793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25793, 1, 'Elijah') /* NAME_STRING */
     , (25793, 5, 'Ice Mechanic') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25793, 1, 33558520) /* SETUP_DID */
     , (25793, 2, 150995088) /* MOTION_TABLE_DID */
     , (25793, 3, 536871000) /* SOUND_TABLE_DID */
     , (25793, 4, 805306406) /* COMBAT_TABLE_DID */
     , (25793, 8, 100669125) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25793, 1, 16) /* ITEM_TYPE_INT */
     , (25793, 146, 15) /* XP_OVERRIDE_INT */
     , (25793, 2, 39) /* CREATURE_TYPE_INT */
     , (25793, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25793, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25793, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25793, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25793, 16, 32) /* ITEM_USEABLE_INT */
     , (25793, 8, 120) /* MASS_INT */
     , (25793, 25, 31) /* LEVEL_INT */
     , (25793, 27, 0) /* ARMOR_TYPE_INT */
     , (25793, 93, 6292488) /* PHYSICS_STATE_INT */
     , (25793, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25793, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25793, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25793, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25793, 1, 3) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25793, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25793, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25793, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25793, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25793, 68, 0) /* RESIST_COLD_FLOAT */
     , (25793, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25793, 5, 1) /* MANA_RATE_FLOAT */
     , (25793, 69, 1) /* RESIST_ACID_FLOAT */
     , (25793, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25793, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25793, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25793, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25793, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25793, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25793, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25793, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25793, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25793, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25793, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25793, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25793, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25793, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25793, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25793, 54, 3) /* USE_RADIUS_FLOAT */
     , (25793, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25793, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25793, 1, True) /* STUCK_BOOL */
     , (25793, 8, True) /* ALLOW_GIVE_BOOL */
     , (25793, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25793, 19, False) /* ATTACKABLE_BOOL */
     , (25793, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25793, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25793, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25793, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (25793, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (25793, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (25793, 8, 5) /* QUICKNESS_ATTRIBUTE */
     , (25793, 16, 50) /* FOCUS_ATTRIBUTE */
     , (25793, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25793, 64, 9) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25793, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25793, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

