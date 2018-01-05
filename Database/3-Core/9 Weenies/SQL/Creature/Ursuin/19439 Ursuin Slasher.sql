/* Weenie - Ursuin Slasher (19439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19439, 'ursuinslasher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19439, 0, 19439);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19439, 1, 'Ursuin Slasher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19439, 1, 33556773) /* SETUP_DID */
     , (19439, 2, 150995100) /* MOTION_TABLE_DID */
     , (19439, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (19439, 3, 536871011) /* SOUND_TABLE_DID */
     , (19439, 4, 805306409) /* COMBAT_TABLE_DID */
     , (19439, 8, 100670959) /* ICON_DID */
     , (19439, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19439, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (19439, 1, 16) /* ITEM_TYPE_INT */
     , (19439, 2, 46) /* CREATURE_TYPE_INT */
     , (19439, 140, 1) /* AI_OPTIONS_INT */
     , (19439, 68, 9) /* TARGETING_TACTIC_INT */
     , (19439, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19439, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19439, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19439, 16, 1) /* ITEM_USEABLE_INT */
     , (19439, 146, 2665) /* XP_OVERRIDE_INT */
     , (19439, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (19439, 25, 32) /* LEVEL_INT */
     , (19439, 27, 0) /* ARMOR_TYPE_INT */
     , (19439, 93, 1032) /* PHYSICS_STATE_INT */
     , (19439, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19439, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (19439, 40, 2) /* COMBAT_MODE_INT */
     , (19439, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19439, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (19439, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19439, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19439, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19439, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (19439, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19439, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (19439, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (19439, 4, 3) /* STAMINA_RATE_FLOAT */
     , (19439, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (19439, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19439, 5, 1) /* MANA_RATE_FLOAT */
     , (19439, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (19439, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (19439, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19439, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (19439, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19439, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19439, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19439, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (19439, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19439, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19439, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (19439, 13, 0.53) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19439, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19439, 15, 0.53) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19439, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19439, 17, 0.72) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19439, 18, 0.53) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19439, 19, 0.53) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19439, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19439, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19439, 1, True) /* STUCK_BOOL */
     , (19439, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19439, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19439, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (19439, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (19439, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (19439, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (19439, 16, 70) /* FOCUS_ATTRIBUTE */
     , (19439, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19439, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19439, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19439, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19439, 9, 19475, 0, 0) /* Create Large Ursuin Hide with head for ContainTreasure_DestinationType */
     , (19439, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

