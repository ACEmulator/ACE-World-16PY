/* Weenie - Dark Inferno (12023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12023, 'shadowbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12023, 0, 12023);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12023, 1, 'Dark Inferno') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12023, 1, 33554433) /* SETUP_DID */
     , (12023, 2, 150994945) /* MOTION_TABLE_DID */
     , (12023, 35, 19) /* DEATH_TREASURE_TYPE_DID */
     , (12023, 3, 536870913) /* SOUND_TABLE_DID */
     , (12023, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12023, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (12023, 6, 67108990) /* PALETTE_BASE_DID */
     , (12023, 7, 268435632) /* CLOTHINGBASE_DID */
     , (12023, 8, 100670397) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12023, 1, 16) /* ITEM_TYPE_INT */
     , (12023, 2, 22) /* CREATURE_TYPE_INT */
     , (12023, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (12023, 140, 1) /* AI_OPTIONS_INT */
     , (12023, 68, 3) /* TARGETING_TACTIC_INT */
     , (12023, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12023, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12023, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12023, 8, 90) /* MASS_INT */
     , (12023, 16, 1) /* ITEM_USEABLE_INT */
     , (12023, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (12023, 146, 46886) /* XP_OVERRIDE_INT */
     , (12023, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (12023, 25, 105) /* LEVEL_INT */
     , (12023, 27, 0) /* ARMOR_TYPE_INT */
     , (12023, 93, 1032) /* PHYSICS_STATE_INT */
     , (12023, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12023, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (12023, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12023, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12023, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (12023, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12023, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (12023, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12023, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (12023, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12023, 3, 20) /* HEALTH_RATE_FLOAT */
     , (12023, 4, 32.5) /* STAMINA_RATE_FLOAT */
     , (12023, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (12023, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12023, 5, 15) /* MANA_RATE_FLOAT */
     , (12023, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (12023, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (12023, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12023, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (12023, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12023, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12023, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12023, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (12023, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12023, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12023, 43, 2.5) /* GENERATOR_RADIUS_FLOAT */
     , (12023, 12, 0.1) /* SHADE_FLOAT */
     , (12023, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (12023, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12023, 14, 0.86) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12023, 15, 0.91) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12023, 16, 0.76) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12023, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12023, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12023, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12023, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12023, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12023, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12023, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12023, 1, True) /* STUCK_BOOL */
     , (12023, 6, True) /* AI_USES_MANA_BOOL */
     , (12023, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12023, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12023, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12023, 1159) /* HealSelf4_SpellID */
     , (12023, 145) /* FlameVolley5_SpellID */
     , (12023, 137) /* FrostVolley5_SpellID */
     , (12023, 73) /* FrostBolt5_SpellID */
     , (12023, 1419) /* SlownessOther5_SpellID */
     , (12023, 141) /* LightningVolley5_SpellID */
     , (12023, 79) /* LightningBolt5_SpellID */
     , (12023, 657) /* ManaMasterySelf5_SpellID */
     , (12023, 84) /* FlameBolt5_SpellID */
     , (12023, 149) /* ForceVolley5_SpellID */
     , (12023, 278) /* MagicResistanceSelf5_SpellID */
     , (12023, 1175) /* HarmOther5_SpellID */
     , (12023, 1240) /* DrainHealth4_SpellID */
     , (12023, 1241) /* DrainHealth5_SpellID */
     , (12023, 153) /* BladeVolley5_SpellID */
     , (12023, 90) /* ForceBolt5_SpellID */
     , (12023, 285) /* MagicYieldOther6_SpellID */
     , (12023, 1311) /* ArmorSelf5_SpellID */
     , (12023, 96) /* WhirlingBlade5_SpellID */
     , (12023, 609) /* LifeMagicMasterySelf5_SpellID */
     , (12023, 233) /* VulnerabilityOther5_SpellID */
     , (12023, 627) /* LifeMagicIneptitudeOther5_SpellID */
     , (12023, 1467) /* FeeblemindOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12023, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (12023, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (12023, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (12023, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (12023, 16, 245) /* FOCUS_ATTRIBUTE */
     , (12023, 32, 295) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12023, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12023, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12023, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (12023, 9, 6058, 0, 0, 0.8, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (12023, 9, 0, 0, 0, 0.2, False) /* Create  for ContainTreasure_DestinationType */
     , (12023, 9, 6876, 0, 0, 0.8, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12023, 9, 0, 0, 0, 0.2, False) /* Create  for ContainTreasure_DestinationType */
     , (12023, 9, 12022, 0, 0, 0.3, False) /* Create Scroll of Dark Rain for ContainTreasure_DestinationType */
     , (12023, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12023, 0.5, 4254, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12023, 1, 4254, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

