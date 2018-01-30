/* Weenie - Flamma (5711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5711, 'fireelementalflamma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5711, 0, 5711);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5711, 1, 'Flamma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5711, 1, 33556131) /* SETUP_DID */
     , (5711, 2, 150995087) /* MOTION_TABLE_DID */
     , (5711, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (5711, 3, 536870998) /* SOUND_TABLE_DID */
     , (5711, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5711, 8, 100670274) /* ICON_DID */
     , (5711, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5711, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5711, 1, 16) /* ITEM_TYPE_INT */
     , (5711, 2, 38) /* CREATURE_TYPE_INT */
     , (5711, 140, 1) /* AI_OPTIONS_INT */
     , (5711, 68, 5) /* TARGETING_TACTIC_INT */
     , (5711, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5711, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5711, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5711, 16, 1) /* ITEM_USEABLE_INT */
     , (5711, 146, 10744) /* XP_OVERRIDE_INT */
     , (5711, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5711, 25, 61) /* LEVEL_INT */
     , (5711, 27, 0) /* ARMOR_TYPE_INT */
     , (5711, 93, 3080) /* PHYSICS_STATE_INT */
     , (5711, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5711, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (5711, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5711, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (5711, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (5711, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5711, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (5711, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5711, 67, 0) /* RESIST_FIRE_FLOAT */
     , (5711, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (5711, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (5711, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5711, 5, 2) /* MANA_RATE_FLOAT */
     , (5711, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (5711, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (5711, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5711, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (5711, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5711, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5711, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5711, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (5711, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5711, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5711, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (5711, 13, 0.73) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5711, 14, 0.73) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5711, 15, 0.73) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5711, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5711, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5711, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5711, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5711, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5711, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5711, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5711, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5711, 1, True) /* STUCK_BOOL */
     , (5711, 6, True) /* AI_USES_MANA_BOOL */
     , (5711, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5711, 29, True) /* NO_CORPSE_BOOL */
     , (5711, 13, False) /* ETHEREAL_BOOL */
     , (5711, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5711, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (5711, 1309, 2.006) /* ArmorSelf3_SpellID */
     , (5711, 82, 2.11) /* FlameBolt3_SpellID */
     , (5711, 1158, 2.01) /* HealSelf3_SpellID */
     , (5711, 143, 2.005) /* FlameVolley3_SpellID */
     , (5711, 264, 2.013) /* DefenselessnessOther3_SpellID */
     , (5711, 1032, 2.006) /* ColdProtectionSelf3_SpellID */
     , (5711, 1105, 2.013) /* FireVulnerabilityOther3_SpellID */
     , (5711, 1239, 2.006) /* DrainHealth3_SpellID */
     , (5711, 276, 2.006) /* MagicResistanceSelf3_SpellID */
     , (5711, 167, 2.006) /* RegenerationSelf3_SpellID */
     , (5711, 231, 2.013) /* VulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5711, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (5711, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (5711, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (5711, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (5711, 16, 130) /* FOCUS_ATTRIBUTE */
     , (5711, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5711, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5711, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5711, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5711, 1, 5710, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

