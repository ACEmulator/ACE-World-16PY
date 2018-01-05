/* Weenie - Shadow Spire Lieutenant (6539) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6539;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6539, 'shadowlieutenantspire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6539, 0, 6539);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6539, 1, 'Shadow Spire Lieutenant') /* NAME_STRING */
     , (6539, 3, 'Male') /* SEX_STRING */
     , (6539, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6539, 8, 100670397) /* ICON_DID */
     , (6539, 32, 175) /* WIELDED_TREASURE_TYPE_DID */
     , (6539, 1, 33554433) /* SETUP_DID */
     , (6539, 2, 150994945) /* MOTION_TABLE_DID */
     , (6539, 35, 177) /* DEATH_TREASURE_TYPE_DID */
     , (6539, 3, 536870913) /* SOUND_TABLE_DID */
     , (6539, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6539, 6, 67111797) /* PALETTE_BASE_DID */
     , (6539, 7, 268435632) /* CLOTHINGBASE_DID */
     , (6539, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6539, 1, 16) /* ITEM_TYPE_INT */
     , (6539, 2, 22) /* CREATURE_TYPE_INT */
     , (6539, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6539, 140, 1) /* AI_OPTIONS_INT */
     , (6539, 68, 3) /* TARGETING_TACTIC_INT */
     , (6539, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6539, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6539, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6539, 8, 90) /* MASS_INT */
     , (6539, 16, 1) /* ITEM_USEABLE_INT */
     , (6539, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (6539, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6539, 146, 4623) /* XP_OVERRIDE_INT */
     , (6539, 25, 65) /* LEVEL_INT */
     , (6539, 27, 0) /* ARMOR_TYPE_INT */
     , (6539, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6539, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6539, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (6539, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6539, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6539, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6539, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6539, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6539, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6539, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (6539, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6539, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6539, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6539, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6539, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6539, 5, 1) /* MANA_RATE_FLOAT */
     , (6539, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6539, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6539, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6539, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (6539, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6539, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6539, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6539, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (6539, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6539, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6539, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (6539, 12, 0.5) /* SHADE_FLOAT */
     , (6539, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6539, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6539, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6539, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6539, 16, 0.57) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6539, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6539, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6539, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6539, 19, 0.76) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6539, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6539, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6539, 1, True) /* STUCK_BOOL */
     , (6539, 6, True) /* AI_USES_MANA_BOOL */
     , (6539, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6539, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6539, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6539, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6539, 1668) /* StaminatoHealthSelf5_SpellID */
     , (6539, 145) /* FlameVolley5_SpellID */
     , (6539, 153) /* BladeVolley5_SpellID */
     , (6539, 1294) /* ManatoHealthSelf5_SpellID */
     , (6539, 266) /* DefenselessnessOther5_SpellID */
     , (6539, 1253) /* DrainStamina5_SpellID */
     , (6539, 137) /* FrostVolley5_SpellID */
     , (6539, 73) /* FrostBolt5_SpellID */
     , (6539, 141) /* LightningVolley5_SpellID */
     , (6539, 79) /* LightningBolt5_SpellID */
     , (6539, 1680) /* StaminatoManaSelf5_SpellID */
     , (6539, 84) /* FlameBolt5_SpellID */
     , (6539, 149) /* ForceVolley5_SpellID */
     , (6539, 1241) /* DrainHealth5_SpellID */
     , (6539, 90) /* ForceBolt5_SpellID */
     , (6539, 284) /* MagicYieldOther5_SpellID */
     , (6539, 96) /* WhirlingBlade5_SpellID */
     , (6539, 1703) /* HealthtoManaSelf5_SpellID */
     , (6539, 233) /* VulnerabilityOther5_SpellID */
     , (6539, 1264) /* DrainMana5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6539, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (6539, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (6539, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (6539, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (6539, 16, 160) /* FOCUS_ATTRIBUTE */
     , (6539, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6539, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6539, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6539, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6539, 9, 6059, 0, 0) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (6539, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6539, 1, 1758, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

