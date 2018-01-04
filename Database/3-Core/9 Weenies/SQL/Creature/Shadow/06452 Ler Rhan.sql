/* Weenie - Ler Rhan (6452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6452, 'shadowlerrhanalpha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6452, 20, 6452);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6452, 1, 'Ler Rhan') /* NAME_STRING */
     , (6452, 3, 'Male') /* SEX_STRING */
     , (6452, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6452, 8, 100670397) /* ICON_DID */
     , (6452, 32, 175) /* WIELDED_TREASURE_TYPE_DID */
     , (6452, 1, 33556558) /* SETUP_DID */
     , (6452, 2, 150994945) /* MOTION_TABLE_DID */
     , (6452, 35, 253) /* DEATH_TREASURE_TYPE_DID */
     , (6452, 3, 536870913) /* SOUND_TABLE_DID */
     , (6452, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6452, 6, 67111797) /* PALETTE_BASE_DID */
     , (6452, 7, 268435991) /* CLOTHINGBASE_DID */
     , (6452, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6452, 1, 16) /* ITEM_TYPE_INT */
     , (6452, 2, 22) /* CREATURE_TYPE_INT */
     , (6452, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6452, 140, 1) /* AI_OPTIONS_INT */
     , (6452, 68, 3) /* TARGETING_TACTIC_INT */
     , (6452, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6452, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6452, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6452, 8, 90) /* MASS_INT */
     , (6452, 16, 1) /* ITEM_USEABLE_INT */
     , (6452, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (6452, 146, 2500) /* XP_OVERRIDE_INT */
     , (6452, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6452, 25, 31) /* LEVEL_INT */
     , (6452, 27, 0) /* ARMOR_TYPE_INT */
     , (6452, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6452, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6452, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (6452, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6452, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6452, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6452, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6452, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6452, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6452, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (6452, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6452, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (6452, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6452, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6452, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6452, 5, 1) /* MANA_RATE_FLOAT */
     , (6452, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6452, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6452, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6452, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6452, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6452, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6452, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6452, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (6452, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6452, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6452, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (6452, 12, 0.5) /* SHADE_FLOAT */
     , (6452, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6452, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6452, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6452, 15, 0.77) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6452, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6452, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6452, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6452, 18, 0.44) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6452, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6452, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6452, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6452, 1, True) /* STUCK_BOOL */
     , (6452, 6, True) /* AI_USES_MANA_BOOL */
     , (6452, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6452, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6452, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6452, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6452, 1667) /* StaminatoHealthSelf4_SpellID */
     , (6452, 144) /* FlameVolley4_SpellID */
     , (6452, 1252) /* DrainStamina4_SpellID */
     , (6452, 136) /* FrostVolley4_SpellID */
     , (6452, 72) /* FrostBolt4_SpellID */
     , (6452, 1293) /* ManatoHealthSelf4_SpellID */
     , (6452, 265) /* DefenselessnessOther4_SpellID */
     , (6452, 140) /* LightningVolley4_SpellID */
     , (6452, 78) /* LightningBolt4_SpellID */
     , (6452, 1679) /* StaminatoManaSelf4_SpellID */
     , (6452, 83) /* FlameBolt4_SpellID */
     , (6452, 148) /* ForceVolley4_SpellID */
     , (6452, 1240) /* DrainHealth4_SpellID */
     , (6452, 152) /* BladeVolley4_SpellID */
     , (6452, 89) /* ForceBolt4_SpellID */
     , (6452, 283) /* MagicYieldOther4_SpellID */
     , (6452, 95) /* WhirlingBlade4_SpellID */
     , (6452, 1702) /* HealthtoManaSelf4_SpellID */
     , (6452, 232) /* VulnerabilityOther4_SpellID */
     , (6452, 1263) /* DrainMana4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6452, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (6452, 2, 135) /* ENDURANCE_ATTRIBUTE */
     , (6452, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (6452, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (6452, 16, 130) /* FOCUS_ATTRIBUTE */
     , (6452, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6452, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6452, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6452, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6452, 9, 6059, 0, 0) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (6452, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6452, 1, 1756, 20, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Child (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

