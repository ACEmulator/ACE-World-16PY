/* Weenie - Void Knight (12228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12228, 'bossdeedhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12228, 0, 12228);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12228, 1, 'Void Knight') /* NAME_STRING */
     , (12228, 3, 'Male') /* SEX_STRING */
     , (12228, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12228, 8, 100670397) /* ICON_DID */
     , (12228, 32, 178) /* WIELDED_TREASURE_TYPE_DID */
     , (12228, 1, 33554433) /* SETUP_DID */
     , (12228, 2, 150994945) /* MOTION_TABLE_DID */
     , (12228, 35, 183) /* DEATH_TREASURE_TYPE_DID */
     , (12228, 3, 536870913) /* SOUND_TABLE_DID */
     , (12228, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12228, 6, 67111797) /* PALETTE_BASE_DID */
     , (12228, 7, 268435632) /* CLOTHINGBASE_DID */
     , (12228, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12228, 1, 16) /* ITEM_TYPE_INT */
     , (12228, 2, 22) /* CREATURE_TYPE_INT */
     , (12228, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (12228, 140, 1) /* AI_OPTIONS_INT */
     , (12228, 68, 3) /* TARGETING_TACTIC_INT */
     , (12228, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12228, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12228, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12228, 8, 90) /* MASS_INT */
     , (12228, 16, 1) /* ITEM_USEABLE_INT */
     , (12228, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (12228, 146, 24000) /* XP_OVERRIDE_INT */
     , (12228, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (12228, 25, 153) /* LEVEL_INT */
     , (12228, 27, 0) /* ARMOR_TYPE_INT */
     , (12228, 93, 1032) /* PHYSICS_STATE_INT */
     , (12228, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12228, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (12228, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12228, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12228, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (12228, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12228, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (12228, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12228, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (12228, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12228, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (12228, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (12228, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (12228, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12228, 5, 1) /* MANA_RATE_FLOAT */
     , (12228, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (12228, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (12228, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12228, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (12228, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12228, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12228, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12228, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12228, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12228, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12228, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (12228, 12, 0.5) /* SHADE_FLOAT */
     , (12228, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (12228, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12228, 14, 0.86) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12228, 15, 0.91) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12228, 16, 0.76) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12228, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12228, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12228, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12228, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12228, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (12228, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12228, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12228, 1, True) /* STUCK_BOOL */
     , (12228, 6, True) /* AI_USES_MANA_BOOL */
     , (12228, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12228, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12228, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12228, 1159) /* HealSelf4_SpellID */
     , (12228, 145) /* FlameVolley5_SpellID */
     , (12228, 137) /* FrostVolley5_SpellID */
     , (12228, 73) /* FrostBolt5_SpellID */
     , (12228, 1419) /* SlownessOther5_SpellID */
     , (12228, 141) /* LightningVolley5_SpellID */
     , (12228, 79) /* LightningBolt5_SpellID */
     , (12228, 657) /* ManaMasterySelf5_SpellID */
     , (12228, 84) /* FlameBolt5_SpellID */
     , (12228, 149) /* ForceVolley5_SpellID */
     , (12228, 278) /* MagicResistanceSelf5_SpellID */
     , (12228, 1175) /* HarmOther5_SpellID */
     , (12228, 1240) /* DrainHealth4_SpellID */
     , (12228, 1241) /* DrainHealth5_SpellID */
     , (12228, 153) /* BladeVolley5_SpellID */
     , (12228, 90) /* ForceBolt5_SpellID */
     , (12228, 285) /* MagicYieldOther6_SpellID */
     , (12228, 1311) /* ArmorSelf5_SpellID */
     , (12228, 96) /* WhirlingBlade5_SpellID */
     , (12228, 609) /* LifeMagicMasterySelf5_SpellID */
     , (12228, 233) /* VulnerabilityOther5_SpellID */
     , (12228, 627) /* LifeMagicIneptitudeOther5_SpellID */
     , (12228, 1467) /* FeeblemindOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12228, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (12228, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (12228, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (12228, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (12228, 16, 245) /* FOCUS_ATTRIBUTE */
     , (12228, 32, 295) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12228, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12228, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12228, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (12228, 9, 12255, 0, 0) /* Create Mummified Piece of Skin for ContainTreasure_DestinationType */
     , (12228, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (12228, 9, 6058, 0, 0) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (12228, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (12228, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12228, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12228, 0.33, 4254, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12228, 0.66, 4254, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12228, 1, 4253, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Panumbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

