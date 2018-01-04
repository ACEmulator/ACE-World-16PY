/* Weenie - Isin Dule (6561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6561, 'isindulebeta');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6561, 20, 6561);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6561, 1, 'Isin Dule') /* NAME_STRING */
     , (6561, 3, 'Male') /* SEX_STRING */
     , (6561, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6561, 1, 33556558) /* SETUP_DID */
     , (6561, 2, 150995091) /* MOTION_TABLE_DID */
     , (6561, 3, 536870914) /* SOUND_TABLE_DID */
     , (6561, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6561, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (6561, 6, 67108990) /* PALETTE_BASE_DID */
     , (6561, 7, 268435990) /* CLOTHINGBASE_DID */
     , (6561, 8, 100670398) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6561, 1, 16) /* ITEM_TYPE_INT */
     , (6561, 2, 22) /* CREATURE_TYPE_INT */
     , (6561, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6561, 140, 1) /* AI_OPTIONS_INT */
     , (6561, 68, 2) /* TARGETING_TACTIC_INT */
     , (6561, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6561, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6561, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6561, 8, 90) /* MASS_INT */
     , (6561, 16, 1) /* ITEM_USEABLE_INT */
     , (6561, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (6561, 146, 24000) /* XP_OVERRIDE_INT */
     , (6561, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6561, 25, 257) /* LEVEL_INT */
     , (6561, 27, 0) /* ARMOR_TYPE_INT */
     , (6561, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6561, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6561, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (6561, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6561, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6561, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6561, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6561, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6561, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6561, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (6561, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6561, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6561, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6561, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6561, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6561, 5, 1) /* MANA_RATE_FLOAT */
     , (6561, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6561, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6561, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6561, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (6561, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6561, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6561, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6561, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (6561, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6561, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6561, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (6561, 12, 0.5) /* SHADE_FLOAT */
     , (6561, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6561, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6561, 14, 0.86) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6561, 15, 0.91) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6561, 16, 0.76) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6561, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6561, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6561, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6561, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6561, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6561, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6561, 1, True) /* STUCK_BOOL */
     , (6561, 6, True) /* AI_USES_MANA_BOOL */
     , (6561, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6561, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6561, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6561, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6561, 1159) /* HealSelf4_SpellID */
     , (6561, 145) /* FlameVolley5_SpellID */
     , (6561, 137) /* FrostVolley5_SpellID */
     , (6561, 73) /* FrostBolt5_SpellID */
     , (6561, 1419) /* SlownessOther5_SpellID */
     , (6561, 141) /* LightningVolley5_SpellID */
     , (6561, 79) /* LightningBolt5_SpellID */
     , (6561, 657) /* ManaMasterySelf5_SpellID */
     , (6561, 84) /* FlameBolt5_SpellID */
     , (6561, 149) /* ForceVolley5_SpellID */
     , (6561, 278) /* MagicResistanceSelf5_SpellID */
     , (6561, 1175) /* HarmOther5_SpellID */
     , (6561, 1240) /* DrainHealth4_SpellID */
     , (6561, 1241) /* DrainHealth5_SpellID */
     , (6561, 153) /* BladeVolley5_SpellID */
     , (6561, 90) /* ForceBolt5_SpellID */
     , (6561, 285) /* MagicYieldOther6_SpellID */
     , (6561, 1311) /* ArmorSelf5_SpellID */
     , (6561, 96) /* WhirlingBlade5_SpellID */
     , (6561, 609) /* LifeMagicMasterySelf5_SpellID */
     , (6561, 233) /* VulnerabilityOther5_SpellID */
     , (6561, 627) /* LifeMagicIneptitudeOther5_SpellID */
     , (6561, 1467) /* FeeblemindOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6561, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (6561, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (6561, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (6561, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (6561, 16, 245) /* FOCUS_ATTRIBUTE */
     , (6561, 32, 295) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6561, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6561, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6561, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6561, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (6561, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (6561, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6561, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6561, 1, 4254, 20, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

