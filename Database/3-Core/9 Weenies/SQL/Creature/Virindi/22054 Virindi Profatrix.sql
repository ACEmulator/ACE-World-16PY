/* Weenie - Virindi Profatrix (22054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22054, 'virindiprofane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22054, 0, 22054);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22054, 1, 'Virindi Profatrix') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22054, 1, 33558343) /* SETUP_DID */
     , (22054, 2, 150994984) /* MOTION_TABLE_DID */
     , (22054, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (22054, 3, 536870930) /* SOUND_TABLE_DID */
     , (22054, 4, 805306381) /* COMBAT_TABLE_DID */
     , (22054, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (22054, 6, 67114250) /* PALETTE_BASE_DID */
     , (22054, 7, 268436609) /* CLOTHINGBASE_DID */
     , (22054, 8, 100674323) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22054, 1, 16) /* ITEM_TYPE_INT */
     , (22054, 2, 19) /* CREATURE_TYPE_INT */
     , (22054, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (22054, 140, 1) /* AI_OPTIONS_INT */
     , (22054, 68, 3) /* TARGETING_TACTIC_INT */
     , (22054, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22054, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22054, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22054, 16, 1) /* ITEM_USEABLE_INT */
     , (22054, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (22054, 146, 62979) /* XP_OVERRIDE_INT */
     , (22054, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (22054, 25, 110) /* LEVEL_INT */
     , (22054, 27, 0) /* ARMOR_TYPE_INT */
     , (22054, 93, 1032) /* PHYSICS_STATE_INT */
     , (22054, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (22054, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22054, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22054, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22054, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22054, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22054, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22054, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22054, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22054, 3, 10.6) /* HEALTH_RATE_FLOAT */
     , (22054, 4, 20.5) /* STAMINA_RATE_FLOAT */
     , (22054, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (22054, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22054, 5, 20) /* MANA_RATE_FLOAT */
     , (22054, 69, 1) /* RESIST_ACID_FLOAT */
     , (22054, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (22054, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22054, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22054, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22054, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22054, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (22054, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22054, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22054, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (22054, 12, 0.1) /* SHADE_FLOAT */
     , (22054, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22054, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22054, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22054, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22054, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22054, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22054, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22054, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22054, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22054, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22054, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22054, 1, True) /* STUCK_BOOL */
     , (22054, 6, False) /* AI_USES_MANA_BOOL */
     , (22054, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22054, 13, False) /* ETHEREAL_BOOL */
     , (22054, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22054, 1113) /* BladeProtectionSelf5_SpellID */
     , (22054, 1241) /* DrainHealth5_SpellID */
     , (22054, 278) /* MagicResistanceSelf5_SpellID */
     , (22054, 1800) /* FlameStreak5_SpellID */
     , (22054, 1034) /* ColdProtectionSelf5_SpellID */
     , (22054, 2762) /* HealthBolt3_SpellID */
     , (22054, 1830) /* WhirlingBladeStreak5_SpellID */
     , (22054, 1107) /* FireVulnerabilityOther5_SpellID */
     , (22054, 1311) /* ArmorSelf5_SpellID */
     , (22054, 1131) /* BladeVulnerabilityOther5_SpellID */
     , (22054, 1326) /* ImperilOther5_SpellID */
     , (22054, 1070) /* LightningProtectionSelf5_SpellID */
     , (22054, 1137) /* PiercingProtectionSelf5_SpellID */
     , (22054, 1784) /* BladeRing_SpellID */
     , (22054, 1785) /* FlameRing_SpellID */
     , (22054, 1022) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22054, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (22054, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (22054, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (22054, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (22054, 16, 300) /* FOCUS_ATTRIBUTE */
     , (22054, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22054, 64, 390) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22054, 128, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22054, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22054, 9, 7604, 0, 0, 0.03, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (22054, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (22054, 9, 6876, 0, 0, 0.3, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22054, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */
     , (22054, 9, 9292, 0, 0, 0.04, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (22054, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (22054, 9, 22061, 0, 0, 0.03, False) /* Create Broken Virindi Profatrix Mask for ContainTreasure_DestinationType */
     , (22054, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22054, -1, 22911, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Paroxysm Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22054, -1, 22910, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pandemonium Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22054, -1, 9264, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (22054, -1, 9264, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

