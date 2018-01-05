/* Weenie - Tiofor Ursuin (7991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7991, 'ursuintiofor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7991, 0, 7991);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7991, 1, 'Tiofor Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7991, 1, 33556773) /* SETUP_DID */
     , (7991, 2, 150995100) /* MOTION_TABLE_DID */
     , (7991, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (7991, 3, 536871011) /* SOUND_TABLE_DID */
     , (7991, 4, 805306409) /* COMBAT_TABLE_DID */
     , (7991, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (7991, 6, 67112944) /* PALETTE_BASE_DID */
     , (7991, 7, 268436040) /* CLOTHINGBASE_DID */
     , (7991, 8, 100670959) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7991, 1, 16) /* ITEM_TYPE_INT */
     , (7991, 2, 46) /* CREATURE_TYPE_INT */
     , (7991, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7991, 140, 1) /* AI_OPTIONS_INT */
     , (7991, 68, 9) /* TARGETING_TACTIC_INT */
     , (7991, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7991, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7991, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7991, 16, 1) /* ITEM_USEABLE_INT */
     , (7991, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7991, 146, 1287) /* XP_OVERRIDE_INT */
     , (7991, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7991, 25, 18) /* LEVEL_INT */
     , (7991, 27, 0) /* ARMOR_TYPE_INT */
     , (7991, 93, 1032) /* PHYSICS_STATE_INT */
     , (7991, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7991, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (7991, 40, 2) /* COMBAT_MODE_INT */
     , (7991, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7991, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7991, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7991, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7991, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7991, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (7991, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7991, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (7991, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (7991, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7991, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (7991, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7991, 5, 1) /* MANA_RATE_FLOAT */
     , (7991, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (7991, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (7991, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7991, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7991, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7991, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7991, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7991, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (7991, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7991, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7991, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (7991, 12, 0.5) /* SHADE_FLOAT */
     , (7991, 13, 0.35) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7991, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7991, 15, 0.35) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7991, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7991, 17, 0.66) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7991, 18, 0.35) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7991, 19, 0.35) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7991, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7991, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7991, 1, True) /* STUCK_BOOL */
     , (7991, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7991, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7991, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7991, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (7991, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (7991, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (7991, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (7991, 16, 60) /* FOCUS_ATTRIBUTE */
     , (7991, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7991, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7991, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7991, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7991, 9, 8674, 0, 0) /* Create Small Ursuin Hide for ContainTreasure_DestinationType */
     , (7991, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

