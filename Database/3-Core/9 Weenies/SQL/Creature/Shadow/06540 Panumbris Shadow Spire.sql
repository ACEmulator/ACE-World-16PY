/* Weenie - Panumbris Shadow Spire (6540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6540, 'shadowpanumbrisspire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6540, 0, 6540);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6540, 1, 'Panumbris Shadow Spire') /* NAME_STRING */
     , (6540, 3, 'Female') /* SEX_STRING */
     , (6540, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6540, 1, 33556251) /* SETUP_DID */
     , (6540, 2, 150995091) /* MOTION_TABLE_DID */
     , (6540, 35, 180) /* DEATH_TREASURE_TYPE_DID */
     , (6540, 3, 536870914) /* SOUND_TABLE_DID */
     , (6540, 4, 805306408) /* COMBAT_TABLE_DID */
     , (6540, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (6540, 6, 67108990) /* PALETTE_BASE_DID */
     , (6540, 7, 268435871) /* CLOTHINGBASE_DID */
     , (6540, 8, 100670398) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6540, 1, 16) /* ITEM_TYPE_INT */
     , (6540, 2, 22) /* CREATURE_TYPE_INT */
     , (6540, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6540, 140, 1) /* AI_OPTIONS_INT */
     , (6540, 68, 3) /* TARGETING_TACTIC_INT */
     , (6540, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6540, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6540, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6540, 8, 90) /* MASS_INT */
     , (6540, 16, 1) /* ITEM_USEABLE_INT */
     , (6540, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (6540, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6540, 146, 13288) /* XP_OVERRIDE_INT */
     , (6540, 25, 155) /* LEVEL_INT */
     , (6540, 27, 0) /* ARMOR_TYPE_INT */
     , (6540, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6540, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6540, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (6540, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6540, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6540, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6540, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6540, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6540, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6540, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (6540, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6540, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6540, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6540, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6540, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6540, 5, 1) /* MANA_RATE_FLOAT */
     , (6540, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6540, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6540, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6540, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6540, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6540, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6540, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6540, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (6540, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6540, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6540, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (6540, 12, 0.5) /* SHADE_FLOAT */
     , (6540, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6540, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6540, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6540, 15, 0.89) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6540, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6540, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6540, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6540, 18, 0.74) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6540, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6540, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6540, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6540, 1, True) /* STUCK_BOOL */
     , (6540, 6, True) /* AI_USES_MANA_BOOL */
     , (6540, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6540, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6540, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6540, 90) /* ForceBolt5_SpellID */
     , (6540, 656) /* ManaMasterySelf4_SpellID */
     , (6540, 608) /* LifeMagicMasterySelf4_SpellID */
     , (6540, 1158) /* HealSelf3_SpellID */
     , (6540, 145) /* FlameVolley5_SpellID */
     , (6540, 137) /* FrostVolley5_SpellID */
     , (6540, 73) /* FrostBolt5_SpellID */
     , (6540, 1419) /* SlownessOther5_SpellID */
     , (6540, 141) /* LightningVolley5_SpellID */
     , (6540, 79) /* LightningBolt5_SpellID */
     , (6540, 84) /* FlameBolt5_SpellID */
     , (6540, 149) /* ForceVolley5_SpellID */
     , (6540, 1174) /* HarmOther4_SpellID */
     , (6540, 278) /* MagicResistanceSelf5_SpellID */
     , (6540, 1240) /* DrainHealth4_SpellID */
     , (6540, 1241) /* DrainHealth5_SpellID */
     , (6540, 153) /* BladeVolley5_SpellID */
     , (6540, 284) /* MagicYieldOther5_SpellID */
     , (6540, 233) /* VulnerabilityOther5_SpellID */
     , (6540, 1310) /* ArmorSelf4_SpellID */
     , (6540, 96) /* WhirlingBlade5_SpellID */
     , (6540, 627) /* LifeMagicIneptitudeOther5_SpellID */
     , (6540, 1467) /* FeeblemindOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6540, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (6540, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (6540, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (6540, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (6540, 16, 225) /* FOCUS_ATTRIBUTE */
     , (6540, 32, 275) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6540, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6540, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6540, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (6540, 9, 6058, 0, 0, 0.01, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (6540, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6540, 1, 1757, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Lieutenant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

