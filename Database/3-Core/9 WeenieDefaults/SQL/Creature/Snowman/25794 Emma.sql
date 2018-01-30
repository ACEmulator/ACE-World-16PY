/* Weenie - Emma (25794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25794, 'snowmanmom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25794, 0, 25794);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25794, 1, 'Emma') /* NAME_STRING */
     , (25794, 5, 'Mother') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25794, 1, 33558520) /* SETUP_DID */
     , (25794, 2, 150995088) /* MOTION_TABLE_DID */
     , (25794, 3, 536871000) /* SOUND_TABLE_DID */
     , (25794, 4, 805306406) /* COMBAT_TABLE_DID */
     , (25794, 8, 100669125) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25794, 1, 16) /* ITEM_TYPE_INT */
     , (25794, 146, 15) /* XP_OVERRIDE_INT */
     , (25794, 2, 39) /* CREATURE_TYPE_INT */
     , (25794, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25794, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25794, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25794, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25794, 16, 32) /* ITEM_USEABLE_INT */
     , (25794, 8, 120) /* MASS_INT */
     , (25794, 25, 21) /* LEVEL_INT */
     , (25794, 27, 0) /* ARMOR_TYPE_INT */
     , (25794, 93, 6292488) /* PHYSICS_STATE_INT */
     , (25794, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25794, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25794, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25794, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25794, 1, 3) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25794, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25794, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25794, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25794, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25794, 68, 0) /* RESIST_COLD_FLOAT */
     , (25794, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25794, 5, 1) /* MANA_RATE_FLOAT */
     , (25794, 69, 1) /* RESIST_ACID_FLOAT */
     , (25794, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25794, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25794, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (25794, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25794, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25794, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25794, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25794, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25794, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25794, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25794, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25794, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25794, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25794, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25794, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25794, 54, 3) /* USE_RADIUS_FLOAT */
     , (25794, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25794, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25794, 1, True) /* STUCK_BOOL */
     , (25794, 8, True) /* ALLOW_GIVE_BOOL */
     , (25794, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25794, 19, False) /* ATTACKABLE_BOOL */
     , (25794, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25794, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25794, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25794, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (25794, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (25794, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (25794, 8, 5) /* QUICKNESS_ATTRIBUTE */
     , (25794, 16, 50) /* FOCUS_ATTRIBUTE */
     , (25794, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25794, 64, 9) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25794, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25794, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

