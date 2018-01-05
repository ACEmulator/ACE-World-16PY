/* Weenie - The Chicken (25578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25578, 'chickencrossingroad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25578, 0, 25578);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25578, 1, 'The Chicken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25578, 1, 33555874) /* SETUP_DID */
     , (25578, 2, 150995244) /* MOTION_TABLE_DID */
     , (25578, 3, 536871071) /* SOUND_TABLE_DID */
     , (25578, 4, 805306423) /* COMBAT_TABLE_DID */
     , (25578, 22, 872415397) /* PHYSICS_EFFECT_TABLE_DID */
     , (25578, 6, 67114447) /* PALETTE_BASE_DID */
     , (25578, 7, 268436660) /* CLOTHINGBASE_DID */
     , (25578, 8, 100674625) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25578, 1, 16) /* ITEM_TYPE_INT */
     , (25578, 2, 69) /* CREATURE_TYPE_INT */
     , (25578, 67, 64) /* TOLERANCE_INT */
     , (25578, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (25578, 68, 5) /* TARGETING_TACTIC_INT */
     , (25578, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25578, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25578, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25578, 16, 32) /* ITEM_USEABLE_INT */
     , (25578, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (25578, 146, 30) /* XP_OVERRIDE_INT */
     , (25578, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (25578, 25, 4) /* LEVEL_INT */
     , (25578, 27, 0) /* ARMOR_TYPE_INT */
     , (25578, 93, 1032) /* PHYSICS_STATE_INT */
     , (25578, 40, 2) /* COMBAT_MODE_INT */
     , (25578, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25578, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (25578, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (25578, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25578, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (25578, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25578, 34, 4) /* POWERUP_TIME_FLOAT */
     , (25578, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25578, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (25578, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25578, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (25578, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25578, 5, 2) /* MANA_RATE_FLOAT */
     , (25578, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (25578, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25578, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25578, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25578, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25578, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25578, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25578, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (25578, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25578, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25578, 43, 0.01) /* GENERATOR_RADIUS_FLOAT */
     , (25578, 12, 0.5) /* SHADE_FLOAT */
     , (25578, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25578, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25578, 15, 0.26) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25578, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25578, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25578, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25578, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25578, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25578, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25578, 1, True) /* STUCK_BOOL */
     , (25578, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25578, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25578, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25578, 1, 5) /* STRENGTH_ATTRIBUTE */
     , (25578, 2, 5) /* ENDURANCE_ATTRIBUTE */
     , (25578, 4, 5) /* COORDINATION_ATTRIBUTE */
     , (25578, 8, 10) /* QUICKNESS_ATTRIBUTE */
     , (25578, 16, 1) /* FOCUS_ATTRIBUTE */
     , (25578, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25578, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25578, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25578, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25578, 9, 262, 0, 0) /* Create Chicken for ContainTreasure_DestinationType */
     , (25578, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (25578, 9, 546, 0, 0) /* Create Egg for ContainTreasure_DestinationType */
     , (25578, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (25578, 9, 546, 0, 0) /* Create Egg for ContainTreasure_DestinationType */
     , (25578, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (25578, 9, 546, 0, 0) /* Create Egg for ContainTreasure_DestinationType */
     , (25578, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25578, 0.005, 546, 20, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Egg (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

