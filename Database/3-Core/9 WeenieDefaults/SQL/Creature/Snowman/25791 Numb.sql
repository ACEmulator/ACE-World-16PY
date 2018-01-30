/* Weenie - Numb (25791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25791, 'snowmankid2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25791, 0, 25791);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25791, 1, 'Numb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25791, 1, 33558520) /* SETUP_DID */
     , (25791, 2, 150995088) /* MOTION_TABLE_DID */
     , (25791, 3, 536871079) /* SOUND_TABLE_DID */
     , (25791, 4, 805306406) /* COMBAT_TABLE_DID */
     , (25791, 8, 100669125) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25791, 1, 16) /* ITEM_TYPE_INT */
     , (25791, 146, 15) /* XP_OVERRIDE_INT */
     , (25791, 2, 39) /* CREATURE_TYPE_INT */
     , (25791, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25791, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25791, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25791, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25791, 16, 32) /* ITEM_USEABLE_INT */
     , (25791, 8, 120) /* MASS_INT */
     , (25791, 25, 4) /* LEVEL_INT */
     , (25791, 27, 0) /* ARMOR_TYPE_INT */
     , (25791, 93, 6292488) /* PHYSICS_STATE_INT */
     , (25791, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25791, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25791, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25791, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25791, 1, 3) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25791, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25791, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25791, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25791, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25791, 68, 0) /* RESIST_COLD_FLOAT */
     , (25791, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25791, 5, 1) /* MANA_RATE_FLOAT */
     , (25791, 69, 1) /* RESIST_ACID_FLOAT */
     , (25791, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25791, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25791, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (25791, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25791, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25791, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25791, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25791, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25791, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25791, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25791, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25791, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25791, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25791, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25791, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25791, 54, 3) /* USE_RADIUS_FLOAT */
     , (25791, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25791, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25791, 1, True) /* STUCK_BOOL */
     , (25791, 8, True) /* ALLOW_GIVE_BOOL */
     , (25791, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25791, 19, False) /* ATTACKABLE_BOOL */
     , (25791, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25791, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25791, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25791, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (25791, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (25791, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (25791, 8, 5) /* QUICKNESS_ATTRIBUTE */
     , (25791, 16, 50) /* FOCUS_ATTRIBUTE */
     , (25791, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25791, 64, 9) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25791, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25791, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

