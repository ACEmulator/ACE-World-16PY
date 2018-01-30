/* Weenie - Glacial Golem Margrave (27565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27565, 'golemglacialmargravehunted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27565, 0, 27565);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27565, 1, 'Glacial Golem Margrave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27565, 1, 33557484) /* SETUP_DID */
     , (27565, 2, 150995073) /* MOTION_TABLE_DID */
     , (27565, 35, 33) /* DEATH_TREASURE_TYPE_DID */
     , (27565, 3, 536870933) /* SOUND_TABLE_DID */
     , (27565, 4, 805306376) /* COMBAT_TABLE_DID */
     , (27565, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (27565, 6, 67113782) /* PALETTE_BASE_DID */
     , (27565, 7, 268436246) /* CLOTHINGBASE_DID */
     , (27565, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27565, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (27565, 1, 16) /* ITEM_TYPE_INT */
     , (27565, 2, 13) /* CREATURE_TYPE_INT */
     , (27565, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (27565, 68, 9) /* TARGETING_TACTIC_INT */
     , (27565, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27565, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27565, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27565, 16, 1) /* ITEM_USEABLE_INT */
     , (27565, 146, 55683) /* XP_OVERRIDE_INT */
     , (27565, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (27565, 25, 70) /* LEVEL_INT */
     , (27565, 27, 0) /* ARMOR_TYPE_INT */
     , (27565, 93, 1032) /* PHYSICS_STATE_INT */
     , (27565, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (27565, 40, 2) /* COMBAT_MODE_INT */
     , (27565, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27565, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (27565, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (27565, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27565, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (27565, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27565, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27565, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (27565, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (27565, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27565, 68, 0.05) /* RESIST_COLD_FLOAT */
     , (27565, 5, 2) /* MANA_RATE_FLOAT */
     , (27565, 69, 1) /* RESIST_ACID_FLOAT */
     , (27565, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (27565, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27565, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (27565, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27565, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (27565, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27565, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (27565, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27565, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27565, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (27565, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27565, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27565, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (27565, 12, 0.5) /* SHADE_FLOAT */
     , (27565, 13, 0.55) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27565, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27565, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27565, 16, 1.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27565, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27565, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27565, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27565, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27565, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27565, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27565, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27565, 1, True) /* STUCK_BOOL */
     , (27565, 6, True) /* AI_USES_MANA_BOOL */
     , (27565, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27565, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27565, 1063, 2.02) /* ColdVulnerabilityOther4_SpellID */
     , (27565, 1159, 2.02) /* HealSelf4_SpellID */
     , (27565, 67, 2.02) /* ShockWave4_SpellID */
     , (27565, 72, 2.02) /* FrostBolt4_SpellID */
     , (27565, 1325, 2.02) /* ImperilOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27565, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (27565, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (27565, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (27565, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (27565, 16, 120) /* FOCUS_ATTRIBUTE */
     , (27565, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27565, 64, 4900) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27565, 128, 5800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27565, 256, 2890) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27565, 9, 6353, 0, 0, 0.02, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27565, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27565, -1, 14512, 10, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Frost (x6 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

