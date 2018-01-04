/* Weenie - Magma Golem Exarch (19545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19545, 'golemmagmaexarch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19545, 20, 19545);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19545, 1, 'Magma Golem Exarch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19545, 1, 33556427) /* SETUP_DID */
     , (19545, 2, 150995073) /* MOTION_TABLE_DID */
     , (19545, 35, 31) /* DEATH_TREASURE_TYPE_DID */
     , (19545, 3, 536870933) /* SOUND_TABLE_DID */
     , (19545, 4, 805306376) /* COMBAT_TABLE_DID */
     , (19545, 8, 100667940) /* ICON_DID */
     , (19545, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19545, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (19545, 1, 16) /* ITEM_TYPE_INT */
     , (19545, 146, 190435) /* XP_OVERRIDE_INT */
     , (19545, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (19545, 2, 13) /* CREATURE_TYPE_INT */
     , (19545, 68, 9) /* TARGETING_TACTIC_INT */
     , (19545, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19545, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19545, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19545, 16, 1) /* ITEM_USEABLE_INT */
     , (19545, 25, 95) /* LEVEL_INT */
     , (19545, 27, 0) /* ARMOR_TYPE_INT */
     , (19545, 93, 4197384) /* PHYSICS_STATE_INT */
     , (19545, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (19545, 40, 2) /* COMBAT_MODE_INT */
     , (19545, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19545, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (19545, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (19545, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19545, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (19545, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (19545, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19545, 67, 0) /* RESIST_FIRE_FLOAT */
     , (19545, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (19545, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19545, 68, 1) /* RESIST_COLD_FLOAT */
     , (19545, 5, 0.5) /* MANA_RATE_FLOAT */
     , (19545, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (19545, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (19545, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19545, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (19545, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19545, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (19545, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19545, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (19545, 72, 0.15) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19545, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19545, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (19545, 74, 0.15) /* RESIST_MANA_DRAIN_FLOAT */
     , (19545, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19545, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (19545, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19545, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19545, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19545, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19545, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19545, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19545, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19545, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19545, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19545, 125, 0.15) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19545, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19545, 1, True) /* STUCK_BOOL */
     , (19545, 6, True) /* AI_USES_MANA_BOOL */
     , (19545, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (19545, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19545, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19545, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19545, 13, False) /* ETHEREAL_BOOL */
     , (19545, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19545, 84) /* FlameBolt5_SpellID */
     , (19545, 1160) /* HealSelf5_SpellID */
     , (19545, 68) /* ShockWave5_SpellID */
     , (19545, 1419) /* SlownessOther5_SpellID */
     , (19545, 169) /* RegenerationSelf5_SpellID */
     , (19545, 233) /* VulnerabilityOther5_SpellID */
     , (19545, 145) /* FlameVolley5_SpellID */
     , (19545, 1107) /* FireVulnerabilityOther5_SpellID */
     , (19545, 1175) /* HarmOther5_SpellID */
     , (19545, 1241) /* DrainHealth5_SpellID */
     , (19545, 1395) /* ClumsinessOther5_SpellID */
     , (19545, 1401) /* QuicknessSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19545, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (19545, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (19545, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (19545, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (19545, 16, 150) /* FOCUS_ATTRIBUTE */
     , (19545, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19545, 64, 4850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19545, 128, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19545, 256, 850) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19545, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (19545, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (19545, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (19545, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19545, -1, 8405, 10, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flamma (x6 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

