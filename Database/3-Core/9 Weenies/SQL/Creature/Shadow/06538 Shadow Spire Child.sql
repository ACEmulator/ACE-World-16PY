/* Weenie - Shadow Spire Child (6538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6538, 'shadowchildspire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6538, 20, 6538);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6538, 1, 'Shadow Spire Child') /* NAME_STRING */
     , (6538, 3, 'Female') /* SEX_STRING */
     , (6538, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6538, 1, 33554433) /* SETUP_DID */
     , (6538, 2, 150994945) /* MOTION_TABLE_DID */
     , (6538, 35, 174) /* DEATH_TREASURE_TYPE_DID */
     , (6538, 3, 536871090) /* SOUND_TABLE_DID */
     , (6538, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6538, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (6538, 6, 67111797) /* PALETTE_BASE_DID */
     , (6538, 7, 268435632) /* CLOTHINGBASE_DID */
     , (6538, 8, 100670397) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6538, 1, 16) /* ITEM_TYPE_INT */
     , (6538, 2, 22) /* CREATURE_TYPE_INT */
     , (6538, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6538, 140, 1) /* AI_OPTIONS_INT */
     , (6538, 68, 9) /* TARGETING_TACTIC_INT */
     , (6538, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6538, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6538, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6538, 8, 90) /* MASS_INT */
     , (6538, 16, 1) /* ITEM_USEABLE_INT */
     , (6538, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (6538, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6538, 146, 1842) /* XP_OVERRIDE_INT */
     , (6538, 25, 30) /* LEVEL_INT */
     , (6538, 27, 0) /* ARMOR_TYPE_INT */
     , (6538, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6538, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6538, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (6538, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6538, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6538, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6538, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6538, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6538, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6538, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (6538, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6538, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (6538, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6538, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6538, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6538, 5, 1) /* MANA_RATE_FLOAT */
     , (6538, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6538, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6538, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6538, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (6538, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6538, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6538, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6538, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (6538, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6538, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6538, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (6538, 12, 0.1) /* SHADE_FLOAT */
     , (6538, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6538, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6538, 14, 0.61) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6538, 15, 0.74) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6538, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6538, 80, 3.2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6538, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6538, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6538, 19, 0.61) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6538, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6538, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6538, 1, True) /* STUCK_BOOL */
     , (6538, 6, True) /* AI_USES_MANA_BOOL */
     , (6538, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6538, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6538, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6538, 139) /* LightningVolley3_SpellID */
     , (6538, 1280) /* HealthtoManaSelf3_SpellID */
     , (6538, 1666) /* StaminatoHealthSelf3_SpellID */
     , (6538, 1292) /* ManatoHealthSelf3_SpellID */
     , (6538, 264) /* DefenselessnessOther3_SpellID */
     , (6538, 135) /* FrostVolley3_SpellID */
     , (6538, 71) /* FrostBolt3_SpellID */
     , (6538, 77) /* LightningBolt3_SpellID */
     , (6538, 1678) /* StaminatoManaSelf3_SpellID */
     , (6538, 143) /* FlameVolley3_SpellID */
     , (6538, 1262) /* DrainMana3_SpellID */
     , (6538, 82) /* FlameBolt3_SpellID */
     , (6538, 147) /* ForceVolley3_SpellID */
     , (6538, 1239) /* DrainHealth3_SpellID */
     , (6538, 1251) /* DrainStamina3_SpellID */
     , (6538, 151) /* BladeVolley3_SpellID */
     , (6538, 88) /* ForceBolt3_SpellID */
     , (6538, 282) /* MagicYieldOther3_SpellID */
     , (6538, 94) /* WhirlingBlade3_SpellID */
     , (6538, 231) /* VulnerabilityOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6538, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (6538, 2, 135) /* ENDURANCE_ATTRIBUTE */
     , (6538, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (6538, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (6538, 16, 130) /* FOCUS_ATTRIBUTE */
     , (6538, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6538, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6538, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6538, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6538, 9, 6059, 0, 0) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (6538, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6538, 1, 1756, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

