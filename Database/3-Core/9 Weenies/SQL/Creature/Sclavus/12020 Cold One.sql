/* Weenie - Cold One (12020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12020, 'sclavusbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12020, 20, 12020);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12020, 1, 'Cold One') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12020, 8, 100669120) /* ICON_DID */
     , (12020, 32, 376) /* WIELDED_TREASURE_TYPE_DID */
     , (12020, 1, 33555608) /* SETUP_DID */
     , (12020, 2, 150995048) /* MOTION_TABLE_DID */
     , (12020, 3, 536870977) /* SOUND_TABLE_DID */
     , (12020, 35, 19) /* DEATH_TREASURE_TYPE_DID */
     , (12020, 4, 805306393) /* COMBAT_TABLE_DID */
     , (12020, 6, 67111936) /* PALETTE_BASE_DID */
     , (12020, 7, 268435727) /* CLOTHINGBASE_DID */
     , (12020, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12020, 1, 16) /* ITEM_TYPE_INT */
     , (12020, 2, 26) /* CREATURE_TYPE_INT */
     , (12020, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12020, 140, 1) /* AI_OPTIONS_INT */
     , (12020, 68, 3) /* TARGETING_TACTIC_INT */
     , (12020, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12020, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12020, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12020, 16, 1) /* ITEM_USEABLE_INT */
     , (12020, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (12020, 146, 51893) /* XP_OVERRIDE_INT */
     , (12020, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (12020, 25, 110) /* LEVEL_INT */
     , (12020, 27, 0) /* ARMOR_TYPE_INT */
     , (12020, 93, 1032) /* PHYSICS_STATE_INT */
     , (12020, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12020, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (12020, 40, 2) /* COMBAT_MODE_INT */
     , (12020, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12020, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12020, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (12020, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12020, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (12020, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (12020, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12020, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (12020, 3, 15.4) /* HEALTH_RATE_FLOAT */
     , (12020, 4, 20) /* STAMINA_RATE_FLOAT */
     , (12020, 68, 1) /* RESIST_COLD_FLOAT */
     , (12020, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12020, 5, 9) /* MANA_RATE_FLOAT */
     , (12020, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (12020, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (12020, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12020, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (12020, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12020, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12020, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12020, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12020, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12020, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12020, 43, 2.5) /* GENERATOR_RADIUS_FLOAT */
     , (12020, 12, 0.5) /* SHADE_FLOAT */
     , (12020, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12020, 14, 0.68) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12020, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12020, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12020, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12020, 17, 0.68) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12020, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12020, 19, 0.68) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12020, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12020, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12020, 1, True) /* STUCK_BOOL */
     , (12020, 6, True) /* AI_USES_MANA_BOOL */
     , (12020, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12020, 13, False) /* ETHEREAL_BOOL */
     , (12020, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12020, 142) /* LightningVolley6_SpellID */
     , (12020, 261) /* ImpregnabilitySelf6_SpellID */
     , (12020, 199) /* ExhaustionOther6_SpellID */
     , (12020, 85) /* FlameBolt6_SpellID */
     , (12020, 1161) /* HealSelf6_SpellID */
     , (12020, 279) /* MagicResistanceSelf6_SpellID */
     , (12020, 80) /* LightningBolt6_SpellID */
     , (12020, 1200) /* EnfeebleOther6_SpellID */
     , (12020, 1176) /* HarmOther6_SpellID */
     , (12020, 1265) /* DrainMana6_SpellID */
     , (12020, 249) /* InvulnerabilitySelf6_SpellID */
     , (12020, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12020, 1, 265) /* STRENGTH_ATTRIBUTE */
     , (12020, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (12020, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (12020, 8, 330) /* QUICKNESS_ATTRIBUTE */
     , (12020, 16, 215) /* FOCUS_ATTRIBUTE */
     , (12020, 32, 230) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12020, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12020, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12020, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (12020, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (12020, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (12020, 9, 7046, 0, 0) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (12020, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (12020, 9, 9259, 0, 0) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (12020, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (12020, 9, 23539, 0, 0) /* Create Serpent's Fang for ContainTreasure_DestinationType */
     , (12020, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12020, 0.5, 7112, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chomu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12020, 1, 7112, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chomu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

