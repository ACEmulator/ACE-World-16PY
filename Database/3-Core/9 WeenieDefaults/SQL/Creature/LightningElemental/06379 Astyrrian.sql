/* Weenie - Astyrrian (6379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6379, 'lightningelementalastyrrian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6379, 0, 6379);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6379, 1, 'Astyrrian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6379, 1, 33556140) /* SETUP_DID */
     , (6379, 2, 150995087) /* MOTION_TABLE_DID */
     , (6379, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (6379, 3, 536871002) /* SOUND_TABLE_DID */
     , (6379, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6379, 8, 100670581) /* ICON_DID */
     , (6379, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6379, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (6379, 1, 16) /* ITEM_TYPE_INT */
     , (6379, 2, 42) /* CREATURE_TYPE_INT */
     , (6379, 140, 1) /* AI_OPTIONS_INT */
     , (6379, 68, 5) /* TARGETING_TACTIC_INT */
     , (6379, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6379, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6379, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6379, 16, 1) /* ITEM_USEABLE_INT */
     , (6379, 146, 56200) /* XP_OVERRIDE_INT */
     , (6379, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6379, 25, 115) /* LEVEL_INT */
     , (6379, 27, 0) /* ARMOR_TYPE_INT */
     , (6379, 93, 3080) /* PHYSICS_STATE_INT */
     , (6379, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6379, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (6379, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6379, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (6379, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (6379, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6379, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (6379, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6379, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (6379, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (6379, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (6379, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6379, 5, 2) /* MANA_RATE_FLOAT */
     , (6379, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (6379, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (6379, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6379, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (6379, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6379, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6379, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6379, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (6379, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6379, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6379, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (6379, 13, 0.83) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6379, 14, 0.83) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6379, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6379, 16, 0.86) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6379, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6379, 17, 0.74) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6379, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6379, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6379, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (6379, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6379, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6379, 1, True) /* STUCK_BOOL */
     , (6379, 6, True) /* AI_USES_MANA_BOOL */
     , (6379, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6379, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6379, 29, True) /* NO_CORPSE_BOOL */
     , (6379, 13, False) /* ETHEREAL_BOOL */
     , (6379, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6379, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6379, 1161, 2.013) /* HealSelf6_SpellID */
     , (6379, 1089, 2.017) /* LightningVulnerabilityOther6_SpellID */
     , (6379, 170, 2.008) /* RegenerationSelf6_SpellID */
     , (6379, 234, 2.017) /* VulnerabilityOther6_SpellID */
     , (6379, 520, 2.008) /* AcidProtectionSelf6_SpellID */
     , (6379, 1242, 2.008) /* DrainHealth6_SpellID */
     , (6379, 142, 2.004) /* LightningVolley6_SpellID */
     , (6379, 279, 2.008) /* MagicResistanceSelf6_SpellID */
     , (6379, 80, 2.138) /* LightningBolt6_SpellID */
     , (6379, 1312, 2.008) /* ArmorSelf6_SpellID */
     , (6379, 1327, 2.017) /* ImperilOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6379, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (6379, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (6379, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (6379, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (6379, 16, 220) /* FOCUS_ATTRIBUTE */
     , (6379, 32, 245) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6379, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6379, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6379, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (6379, 2, 6383, 3, 0, 0, False) /* Create Ball of Electricity for Wield_DestinationType */
     , (6379, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6379, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6379, 1, 6380, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scintilla (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

