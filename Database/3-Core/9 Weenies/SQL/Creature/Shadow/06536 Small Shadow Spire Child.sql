/* Weenie - Small Shadow Spire Child (6536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6536, 'shadowchildsmallspire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6536, 0, 6536);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6536, 1, 'Small Shadow Spire Child') /* NAME_STRING */
     , (6536, 3, 'Male') /* SEX_STRING */
     , (6536, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6536, 1, 33554433) /* SETUP_DID */
     , (6536, 2, 150994945) /* MOTION_TABLE_DID */
     , (6536, 35, 173) /* DEATH_TREASURE_TYPE_DID */
     , (6536, 3, 536871090) /* SOUND_TABLE_DID */
     , (6536, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6536, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (6536, 6, 67111797) /* PALETTE_BASE_DID */
     , (6536, 7, 268435632) /* CLOTHINGBASE_DID */
     , (6536, 8, 100670397) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6536, 1, 16) /* ITEM_TYPE_INT */
     , (6536, 2, 22) /* CREATURE_TYPE_INT */
     , (6536, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6536, 140, 1) /* AI_OPTIONS_INT */
     , (6536, 68, 9) /* TARGETING_TACTIC_INT */
     , (6536, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6536, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6536, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6536, 8, 90) /* MASS_INT */
     , (6536, 16, 1) /* ITEM_USEABLE_INT */
     , (6536, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (6536, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6536, 146, 220) /* XP_OVERRIDE_INT */
     , (6536, 25, 4) /* LEVEL_INT */
     , (6536, 27, 0) /* ARMOR_TYPE_INT */
     , (6536, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6536, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6536, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (6536, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6536, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6536, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6536, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6536, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6536, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6536, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (6536, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6536, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (6536, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6536, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6536, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6536, 5, 1) /* MANA_RATE_FLOAT */
     , (6536, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6536, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6536, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6536, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (6536, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6536, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6536, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6536, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (6536, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6536, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6536, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (6536, 12, 0.1) /* SHADE_FLOAT */
     , (6536, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6536, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6536, 14, 0.61) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6536, 15, 0.74) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6536, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6536, 80, 3.2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6536, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6536, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6536, 19, 0.61) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6536, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6536, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6536, 1, True) /* STUCK_BOOL */
     , (6536, 6, True) /* AI_USES_MANA_BOOL */
     , (6536, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6536, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6536, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6536, 280) /* MagicYieldOther1_SpellID */
     , (6536, 15) /* VulnerabilityOther1_SpellID */
     , (6536, 1284) /* ManatoHealthOther1_SpellID */
     , (6536, 262) /* DefenselessnessOther1_SpellID */
     , (6536, 1670) /* StaminatoManaOther1_SpellID */
     , (6536, 27) /* FlameBolt1_SpellID */
     , (6536, 75) /* LightningBolt1_SpellID */
     , (6536, 1237) /* DrainHealth1_SpellID */
     , (6536, 86) /* ForceBolt1_SpellID */
     , (6536, 28) /* FrostBolt1_SpellID */
     , (6536, 92) /* WhirlingBlade1_SpellID */
     , (6536, 1249) /* DrainStamina1_SpellID */
     , (6536, 1705) /* HealthtoManaOther1_SpellID */
     , (6536, 1260) /* DrainMana1_SpellID */
     , (6536, 1658) /* StaminatoHealthOther1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6536, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (6536, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (6536, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (6536, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (6536, 16, 35) /* FOCUS_ATTRIBUTE */
     , (6536, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6536, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6536, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6536, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6536, 9, 6060, 0, 0) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (6536, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6536, 1, 6534, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Sprite (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

