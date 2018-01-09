/* Weenie - Isin Dule (6560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6560, 'isindulealpha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6560, 0, 6560);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6560, 1, 'Isin Dule') /* NAME_STRING */
     , (6560, 3, 'Male') /* SEX_STRING */
     , (6560, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6560, 1, 33556558) /* SETUP_DID */
     , (6560, 2, 150995091) /* MOTION_TABLE_DID */
     , (6560, 3, 536870914) /* SOUND_TABLE_DID */
     , (6560, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6560, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (6560, 6, 67108990) /* PALETTE_BASE_DID */
     , (6560, 7, 268435990) /* CLOTHINGBASE_DID */
     , (6560, 8, 100670398) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6560, 1, 16) /* ITEM_TYPE_INT */
     , (6560, 2, 22) /* CREATURE_TYPE_INT */
     , (6560, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6560, 140, 1) /* AI_OPTIONS_INT */
     , (6560, 68, 2) /* TARGETING_TACTIC_INT */
     , (6560, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6560, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6560, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6560, 8, 90) /* MASS_INT */
     , (6560, 16, 1) /* ITEM_USEABLE_INT */
     , (6560, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (6560, 146, 24000) /* XP_OVERRIDE_INT */
     , (6560, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6560, 25, 257) /* LEVEL_INT */
     , (6560, 27, 0) /* ARMOR_TYPE_INT */
     , (6560, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6560, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6560, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (6560, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6560, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6560, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6560, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6560, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6560, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6560, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (6560, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6560, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6560, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6560, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6560, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6560, 5, 1) /* MANA_RATE_FLOAT */
     , (6560, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6560, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6560, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6560, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (6560, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6560, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6560, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6560, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (6560, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6560, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6560, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (6560, 12, 0.5) /* SHADE_FLOAT */
     , (6560, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6560, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6560, 14, 0.86) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6560, 15, 0.91) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6560, 16, 0.76) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6560, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6560, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6560, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6560, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6560, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6560, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6560, 1, True) /* STUCK_BOOL */
     , (6560, 6, True) /* AI_USES_MANA_BOOL */
     , (6560, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6560, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6560, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6560, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6560, 1159) /* HealSelf4_SpellID */
     , (6560, 145) /* FlameVolley5_SpellID */
     , (6560, 137) /* FrostVolley5_SpellID */
     , (6560, 73) /* FrostBolt5_SpellID */
     , (6560, 1419) /* SlownessOther5_SpellID */
     , (6560, 141) /* LightningVolley5_SpellID */
     , (6560, 79) /* LightningBolt5_SpellID */
     , (6560, 657) /* ManaMasterySelf5_SpellID */
     , (6560, 84) /* FlameBolt5_SpellID */
     , (6560, 149) /* ForceVolley5_SpellID */
     , (6560, 278) /* MagicResistanceSelf5_SpellID */
     , (6560, 1175) /* HarmOther5_SpellID */
     , (6560, 1240) /* DrainHealth4_SpellID */
     , (6560, 1241) /* DrainHealth5_SpellID */
     , (6560, 153) /* BladeVolley5_SpellID */
     , (6560, 90) /* ForceBolt5_SpellID */
     , (6560, 285) /* MagicYieldOther6_SpellID */
     , (6560, 1311) /* ArmorSelf5_SpellID */
     , (6560, 96) /* WhirlingBlade5_SpellID */
     , (6560, 609) /* LifeMagicMasterySelf5_SpellID */
     , (6560, 233) /* VulnerabilityOther5_SpellID */
     , (6560, 627) /* LifeMagicIneptitudeOther5_SpellID */
     , (6560, 1467) /* FeeblemindOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6560, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (6560, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (6560, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (6560, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (6560, 16, 245) /* FOCUS_ATTRIBUTE */
     , (6560, 32, 295) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6560, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6560, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6560, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (6560, 9, 6058, 0, 0, 0.01, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (6560, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (6560, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6560, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6560, 1, 4254, 20, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

