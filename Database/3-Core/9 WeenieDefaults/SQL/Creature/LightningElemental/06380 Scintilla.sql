/* Weenie - Scintilla (6380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6380, 'lightningelementalscintilla');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6380, 0, 6380);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6380, 1, 'Scintilla') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6380, 1, 33556140) /* SETUP_DID */
     , (6380, 2, 150995087) /* MOTION_TABLE_DID */
     , (6380, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (6380, 3, 536871002) /* SOUND_TABLE_DID */
     , (6380, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6380, 8, 100670581) /* ICON_DID */
     , (6380, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6380, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (6380, 1, 16) /* ITEM_TYPE_INT */
     , (6380, 2, 42) /* CREATURE_TYPE_INT */
     , (6380, 140, 1) /* AI_OPTIONS_INT */
     , (6380, 68, 5) /* TARGETING_TACTIC_INT */
     , (6380, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6380, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6380, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6380, 16, 1) /* ITEM_USEABLE_INT */
     , (6380, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6380, 146, 11488) /* XP_OVERRIDE_INT */
     , (6380, 25, 61) /* LEVEL_INT */
     , (6380, 27, 0) /* ARMOR_TYPE_INT */
     , (6380, 93, 3080) /* PHYSICS_STATE_INT */
     , (6380, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6380, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (6380, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6380, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (6380, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (6380, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6380, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (6380, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6380, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (6380, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6380, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (6380, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6380, 5, 2) /* MANA_RATE_FLOAT */
     , (6380, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (6380, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (6380, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6380, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (6380, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6380, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6380, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6380, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (6380, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6380, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6380, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (6380, 13, 0.73) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6380, 14, 0.73) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6380, 15, 0.73) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6380, 16, 0.78) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6380, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6380, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6380, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6380, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6380, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (6380, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6380, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6380, 1, True) /* STUCK_BOOL */
     , (6380, 6, True) /* AI_USES_MANA_BOOL */
     , (6380, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6380, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6380, 29, True) /* NO_CORPSE_BOOL */
     , (6380, 13, False) /* ETHEREAL_BOOL */
     , (6380, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6380, 1239, 2.006) /* DrainHealth3_SpellID */
     , (6380, 517, 2.006) /* AcidProtectionSelf3_SpellID */
     , (6380, 276, 2.006) /* MagicResistanceSelf3_SpellID */
     , (6380, 139, 2.005) /* LightningVolley3_SpellID */
     , (6380, 1309, 2.006) /* ArmorSelf3_SpellID */
     , (6380, 1158, 2.01) /* HealSelf3_SpellID */
     , (6380, 77, 2.11) /* LightningBolt3_SpellID */
     , (6380, 231, 2.013) /* VulnerabilityOther3_SpellID */
     , (6380, 167, 2.006) /* RegenerationSelf3_SpellID */
     , (6380, 1324, 2.013) /* ImperilOther3_SpellID */
     , (6380, 1086, 2.013) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6380, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (6380, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (6380, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (6380, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (6380, 16, 130) /* FOCUS_ATTRIBUTE */
     , (6380, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6380, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6380, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6380, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6380, 1, 6382, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Static (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

