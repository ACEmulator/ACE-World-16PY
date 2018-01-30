/* Weenie - Magma Golem Exarch (27566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27566, 'golemmagmaexarchhunted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27566, 0, 27566);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27566, 1, 'Magma Golem Exarch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27566, 1, 33556427) /* SETUP_DID */
     , (27566, 2, 150995073) /* MOTION_TABLE_DID */
     , (27566, 35, 31) /* DEATH_TREASURE_TYPE_DID */
     , (27566, 3, 536870933) /* SOUND_TABLE_DID */
     , (27566, 4, 805306376) /* COMBAT_TABLE_DID */
     , (27566, 8, 100667940) /* ICON_DID */
     , (27566, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27566, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (27566, 1, 16) /* ITEM_TYPE_INT */
     , (27566, 146, 190435) /* XP_OVERRIDE_INT */
     , (27566, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (27566, 2, 13) /* CREATURE_TYPE_INT */
     , (27566, 68, 9) /* TARGETING_TACTIC_INT */
     , (27566, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27566, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27566, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27566, 16, 1) /* ITEM_USEABLE_INT */
     , (27566, 25, 95) /* LEVEL_INT */
     , (27566, 27, 0) /* ARMOR_TYPE_INT */
     , (27566, 93, 4197384) /* PHYSICS_STATE_INT */
     , (27566, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (27566, 40, 2) /* COMBAT_MODE_INT */
     , (27566, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27566, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27566, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27566, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27566, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (27566, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27566, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27566, 67, 0) /* RESIST_FIRE_FLOAT */
     , (27566, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (27566, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27566, 68, 1) /* RESIST_COLD_FLOAT */
     , (27566, 5, 0.5) /* MANA_RATE_FLOAT */
     , (27566, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (27566, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (27566, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27566, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (27566, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27566, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (27566, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27566, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (27566, 72, 0.15) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27566, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27566, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (27566, 74, 0.15) /* RESIST_MANA_DRAIN_FLOAT */
     , (27566, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27566, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (27566, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27566, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27566, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27566, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27566, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27566, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27566, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27566, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27566, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27566, 125, 0.15) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27566, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27566, 1, True) /* STUCK_BOOL */
     , (27566, 6, True) /* AI_USES_MANA_BOOL */
     , (27566, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (27566, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27566, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27566, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27566, 13, False) /* ETHEREAL_BOOL */
     , (27566, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27566, 84, 2.07) /* FlameBolt5_SpellID */
     , (27566, 1160, 2.01) /* HealSelf5_SpellID */
     , (27566, 68, 2.07) /* ShockWave5_SpellID */
     , (27566, 1419, 2.01) /* SlownessOther5_SpellID */
     , (27566, 169, 2.03) /* RegenerationSelf5_SpellID */
     , (27566, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (27566, 145, 2.008) /* FlameVolley5_SpellID */
     , (27566, 1107, 2.01) /* FireVulnerabilityOther5_SpellID */
     , (27566, 1175, 2.03) /* HarmOther5_SpellID */
     , (27566, 1241, 2.03) /* DrainHealth5_SpellID */
     , (27566, 1395, 2.01) /* ClumsinessOther5_SpellID */
     , (27566, 1401, 2.03) /* QuicknessSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27566, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (27566, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (27566, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (27566, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (27566, 16, 150) /* FOCUS_ATTRIBUTE */
     , (27566, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27566, 64, 4850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27566, 128, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27566, 256, 850) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27566, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27566, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27566, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27566, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27566, -1, 8405, 10, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flamma (x6 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

