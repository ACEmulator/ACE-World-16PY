/* Weenie - Lugian Warlord (11996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11996, 'lugianbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11996, 0, 11996);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11996, 1, 'Lugian Warlord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11996, 8, 100667447) /* ICON_DID */
     , (11996, 32, 107) /* WIELDED_TREASURE_TYPE_DID */
     , (11996, 1, 33557003) /* SETUP_DID */
     , (11996, 2, 150994950) /* MOTION_TABLE_DID */
     , (11996, 3, 536870922) /* SOUND_TABLE_DID */
     , (11996, 35, 22) /* DEATH_TREASURE_TYPE_DID */
     , (11996, 4, 805306371) /* COMBAT_TABLE_DID */
     , (11996, 6, 67113158) /* PALETTE_BASE_DID */
     , (11996, 7, 268436153) /* CLOTHINGBASE_DID */
     , (11996, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11996, 1, 16) /* ITEM_TYPE_INT */
     , (11996, 2, 70) /* CREATURE_TYPE_INT */
     , (11996, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (11996, 140, 1) /* AI_OPTIONS_INT */
     , (11996, 68, 13) /* TARGETING_TACTIC_INT */
     , (11996, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11996, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11996, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11996, 8, 8000) /* MASS_INT */
     , (11996, 16, 1) /* ITEM_USEABLE_INT */
     , (11996, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11996, 146, 16569) /* XP_OVERRIDE_INT */
     , (11996, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11996, 25, 61) /* LEVEL_INT */
     , (11996, 27, 0) /* ARMOR_TYPE_INT */
     , (11996, 93, 1032) /* PHYSICS_STATE_INT */
     , (11996, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11996, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11996, 40, 2) /* COMBAT_MODE_INT */
     , (11996, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11996, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (11996, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (11996, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11996, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (11996, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (11996, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11996, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (11996, 3, 4.7) /* HEALTH_RATE_FLOAT */
     , (11996, 4, 9) /* STAMINA_RATE_FLOAT */
     , (11996, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (11996, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11996, 5, 2) /* MANA_RATE_FLOAT */
     , (11996, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (11996, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11996, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11996, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11996, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11996, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11996, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11996, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11996, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11996, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (11996, 12, 0.5) /* SHADE_FLOAT */
     , (11996, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11996, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11996, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11996, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11996, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11996, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11996, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11996, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (11996, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11996, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11996, 1, True) /* STUCK_BOOL */
     , (11996, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11996, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11996, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11996, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (11996, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (11996, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (11996, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (11996, 16, 110) /* FOCUS_ATTRIBUTE */
     , (11996, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11996, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11996, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11996, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (11996, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11996, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (11996, 9, 7043, 0, 0, 0.33, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (11996, 9, 0, 0, 0, 0.67, False) /* Create  for ContainTreasure_DestinationType */
     , (11996, 9, 23540, 0, 0, 0.3, False) /* Create Soul Staff for ContainTreasure_DestinationType */
     , (11996, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11996, 0.25, 24940, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Gigas (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11996, 0.5, 24940, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Gigas (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11996, 0.75, 24940, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Gigas (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11996, 1, 9401, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dread Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

