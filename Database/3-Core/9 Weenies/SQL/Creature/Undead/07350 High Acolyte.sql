/* Weenie - High Acolyte (7350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7350, 'zombiesoulfearingacolytearea3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7350, 0, 7350);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7350, 1, 'High Acolyte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7350, 8, 100667942) /* ICON_DID */
     , (7350, 32, 248) /* WIELDED_TREASURE_TYPE_DID */
     , (7350, 1, 33554839) /* SETUP_DID */
     , (7350, 2, 150994967) /* MOTION_TABLE_DID */
     , (7350, 3, 536870934) /* SOUND_TABLE_DID */
     , (7350, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (7350, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7350, 6, 67110722) /* PALETTE_BASE_DID */
     , (7350, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7350, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7350, 31, 7347) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7350, 1, 16) /* ITEM_TYPE_INT */
     , (7350, 2, 14) /* CREATURE_TYPE_INT */
     , (7350, 3, 69) /* PALETTE_TEMPLATE_INT */
     , (7350, 140, 1) /* AI_OPTIONS_INT */
     , (7350, 68, 13) /* TARGETING_TACTIC_INT */
     , (7350, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7350, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7350, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7350, 72, 30) /* FRIEND_TYPE_INT */
     , (7350, 16, 1) /* ITEM_USEABLE_INT */
     , (7350, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7350, 146, 6752) /* XP_OVERRIDE_INT */
     , (7350, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7350, 25, 44) /* LEVEL_INT */
     , (7350, 27, 0) /* ARMOR_TYPE_INT */
     , (7350, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7350, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7350, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (7350, 40, 1) /* COMBAT_MODE_INT */
     , (7350, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7350, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7350, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (7350, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7350, 34, 0.8) /* POWERUP_TIME_FLOAT */
     , (7350, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7350, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7350, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7350, 3, 0.45) /* HEALTH_RATE_FLOAT */
     , (7350, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7350, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (7350, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7350, 5, 2) /* MANA_RATE_FLOAT */
     , (7350, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7350, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (7350, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7350, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7350, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7350, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7350, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7350, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (7350, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7350, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7350, 43, 0) /* GENERATOR_RADIUS_FLOAT */
     , (7350, 12, 0.5) /* SHADE_FLOAT */
     , (7350, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7350, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7350, 15, 0.62) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7350, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7350, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7350, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7350, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7350, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7350, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7350, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7350, 31, 4) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7350, 1, True) /* STUCK_BOOL */
     , (7350, 6, True) /* AI_USES_MANA_BOOL */
     , (7350, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7350, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7350, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7350, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7350, 1252) /* DrainStamina4_SpellID */
     , (7350, 136) /* FrostVolley4_SpellID */
     , (7350, 72) /* FrostBolt4_SpellID */
     , (7350, 128) /* AcidVolley4_SpellID */
     , (7350, 137) /* FrostVolley5_SpellID */
     , (7350, 73) /* FrostBolt5_SpellID */
     , (7350, 129) /* AcidVolley5_SpellID */
     , (7350, 67) /* ShockWave4_SpellID */
     , (7350, 68) /* ShockWave5_SpellID */
     , (7350, 141) /* LightningVolley5_SpellID */
     , (7350, 1418) /* SlownessOther4_SpellID */
     , (7350, 140) /* LightningVolley4_SpellID */
     , (7350, 78) /* LightningBolt4_SpellID */
     , (7350, 79) /* LightningBolt5_SpellID */
     , (7350, 144) /* FlameVolley4_SpellID */
     , (7350, 145) /* FlameVolley5_SpellID */
     , (7350, 83) /* FlameBolt4_SpellID */
     , (7350, 84) /* FlameBolt5_SpellID */
     , (7350, 1240) /* DrainHealth4_SpellID */
     , (7350, 89) /* ForceBolt4_SpellID */
     , (7350, 1370) /* FrailtyOther4_SpellID */
     , (7350, 90) /* ForceBolt5_SpellID */
     , (7350, 95) /* WhirlingBlade4_SpellID */
     , (7350, 96) /* WhirlingBlade5_SpellID */
     , (7350, 1442) /* BafflementOther4_SpellID */
     , (7350, 168) /* RegenerationSelf4_SpellID */
     , (7350, 174) /* FesterOther4_SpellID */
     , (7350, 1263) /* DrainMana4_SpellID */
     , (7350, 1394) /* ClumsinessOther4_SpellID */
     , (7350, 61) /* AcidStream4_SpellID */
     , (7350, 1466) /* FeeblemindOther4_SpellID */
     , (7350, 1341) /* WeaknessOther4_SpellID */
     , (7350, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7350, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (7350, 2, 175) /* ENDURANCE_ATTRIBUTE */
     , (7350, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (7350, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (7350, 16, 150) /* FOCUS_ATTRIBUTE */
     , (7350, 32, 155) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7350, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7350, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7350, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7350, 12, 49218197, 51.7, -69.7, 0, -0.7071068, 0, 0, -0.7071068) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7350, 9, 7041, 0, 0, 0.02, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (7350, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7350, 9, 7810, 0, 0, 1, False) /* Create Yucky Key for ContainTreasure_DestinationType */
     , (7350, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (7350, 9, 7817, 0, 0, 1, False) /* Create Skull of High Acolyte for ContainTreasure_DestinationType */
     , (7350, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7350, 1, 7818, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate an evil presence (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

