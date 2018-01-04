/* Weenie - Glacial Golem Margrave (19544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19544, 'golemglacialmargrave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19544, 20, 19544);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19544, 1, 'Glacial Golem Margrave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19544, 1, 33557484) /* SETUP_DID */
     , (19544, 2, 150995073) /* MOTION_TABLE_DID */
     , (19544, 35, 33) /* DEATH_TREASURE_TYPE_DID */
     , (19544, 3, 536870933) /* SOUND_TABLE_DID */
     , (19544, 4, 805306376) /* COMBAT_TABLE_DID */
     , (19544, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (19544, 6, 67113782) /* PALETTE_BASE_DID */
     , (19544, 7, 268436246) /* CLOTHINGBASE_DID */
     , (19544, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19544, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (19544, 1, 16) /* ITEM_TYPE_INT */
     , (19544, 2, 13) /* CREATURE_TYPE_INT */
     , (19544, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (19544, 68, 9) /* TARGETING_TACTIC_INT */
     , (19544, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19544, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19544, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19544, 16, 1) /* ITEM_USEABLE_INT */
     , (19544, 146, 55683) /* XP_OVERRIDE_INT */
     , (19544, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (19544, 25, 70) /* LEVEL_INT */
     , (19544, 27, 0) /* ARMOR_TYPE_INT */
     , (19544, 93, 1032) /* PHYSICS_STATE_INT */
     , (19544, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (19544, 40, 2) /* COMBAT_MODE_INT */
     , (19544, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19544, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (19544, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19544, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19544, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (19544, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (19544, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19544, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (19544, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (19544, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19544, 68, 0.05) /* RESIST_COLD_FLOAT */
     , (19544, 5, 2) /* MANA_RATE_FLOAT */
     , (19544, 69, 1) /* RESIST_ACID_FLOAT */
     , (19544, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (19544, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (19544, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (19544, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19544, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (19544, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19544, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (19544, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19544, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19544, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (19544, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19544, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19544, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (19544, 12, 0.5) /* SHADE_FLOAT */
     , (19544, 13, 0.55) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19544, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19544, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19544, 16, 1.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19544, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19544, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19544, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19544, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19544, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19544, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19544, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19544, 1, True) /* STUCK_BOOL */
     , (19544, 6, True) /* AI_USES_MANA_BOOL */
     , (19544, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19544, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19544, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19544, 1063) /* ColdVulnerabilityOther4_SpellID */
     , (19544, 1159) /* HealSelf4_SpellID */
     , (19544, 67) /* ShockWave4_SpellID */
     , (19544, 72) /* FrostBolt4_SpellID */
     , (19544, 1325) /* ImperilOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19544, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (19544, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (19544, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (19544, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (19544, 16, 120) /* FOCUS_ATTRIBUTE */
     , (19544, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19544, 64, 4900) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19544, 128, 5800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19544, 256, 2890) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19544, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (19544, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19544, -1, 14512, 10, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Frost (x6 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

