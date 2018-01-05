/* Weenie - Basalt Golem (11994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11994, 'golemmidbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11994, 0, 11994);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11994, 1, 'Basalt Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11994, 1, 33556440) /* SETUP_DID */
     , (11994, 2, 150995073) /* MOTION_TABLE_DID */
     , (11994, 35, 21) /* DEATH_TREASURE_TYPE_DID */
     , (11994, 3, 536870933) /* SOUND_TABLE_DID */
     , (11994, 4, 805306376) /* COMBAT_TABLE_DID */
     , (11994, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */
     , (11994, 6, 67112810) /* PALETTE_BASE_DID */
     , (11994, 7, 268436255) /* CLOTHINGBASE_DID */
     , (11994, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11994, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11994, 1, 16) /* ITEM_TYPE_INT */
     , (11994, 2, 13) /* CREATURE_TYPE_INT */
     , (11994, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (11994, 68, 3) /* TARGETING_TACTIC_INT */
     , (11994, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11994, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11994, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11994, 16, 1) /* ITEM_USEABLE_INT */
     , (11994, 146, 19420) /* XP_OVERRIDE_INT */
     , (11994, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11994, 25, 70) /* LEVEL_INT */
     , (11994, 27, 0) /* ARMOR_TYPE_INT */
     , (11994, 93, 1032) /* PHYSICS_STATE_INT */
     , (11994, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11994, 40, 2) /* COMBAT_MODE_INT */
     , (11994, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11994, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (11994, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (11994, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11994, 34, 1.6) /* POWERUP_TIME_FLOAT */
     , (11994, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11994, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11994, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (11994, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11994, 4, 9.5) /* STAMINA_RATE_FLOAT */
     , (11994, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (11994, 5, 4) /* MANA_RATE_FLOAT */
     , (11994, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (11994, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11994, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11994, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11994, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11994, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11994, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11994, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11994, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11994, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (11994, 12, 0.5) /* SHADE_FLOAT */
     , (11994, 13, 1.41) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11994, 14, 1.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11994, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11994, 16, 0.63) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11994, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11994, 17, 1.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11994, 18, 0.67) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11994, 19, 1.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11994, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11994, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11994, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11994, 1, True) /* STUCK_BOOL */
     , (11994, 6, True) /* AI_USES_MANA_BOOL */
     , (11994, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11994, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11994, 13, False) /* ETHEREAL_BOOL */
     , (11994, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11994, 67) /* ShockWave4_SpellID */
     , (11994, 1240) /* DrainHealth4_SpellID */
     , (11994, 68) /* ShockWave5_SpellID */
     , (11994, 1419) /* SlownessOther5_SpellID */
     , (11994, 1252) /* DrainStamina4_SpellID */
     , (11994, 72) /* FrostBolt4_SpellID */
     , (11994, 73) /* FrostBolt5_SpellID */
     , (11994, 141) /* LightningVolley5_SpellID */
     , (11994, 78) /* LightningBolt4_SpellID */
     , (11994, 79) /* LightningBolt5_SpellID */
     , (11994, 89) /* ForceBolt4_SpellID */
     , (11994, 90) /* ForceBolt5_SpellID */
     , (11994, 95) /* WhirlingBlade4_SpellID */
     , (11994, 96) /* WhirlingBlade5_SpellID */
     , (11994, 105) /* ShockBlast5_SpellID */
     , (11994, 169) /* RegenerationSelf5_SpellID */
     , (11994, 233) /* VulnerabilityOther5_SpellID */
     , (11994, 1263) /* DrainMana4_SpellID */
     , (11994, 1395) /* ClumsinessOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11994, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (11994, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (11994, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (11994, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (11994, 16, 145) /* FOCUS_ATTRIBUTE */
     , (11994, 32, 145) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11994, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11994, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11994, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11994, 9, 3692, 0, 0) /* Create Black Stone for ContainTreasure_DestinationType */
     , (11994, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11994, 9, 6354, 0, 0) /* Create Pyreal Nugget for ContainTreasure_DestinationType */
     , (11994, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11994, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11994, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11994, 9, 9324, 0, 0) /* Create Obsidian Heart for ContainTreasure_DestinationType */
     , (11994, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11994, 9, 23538, 0, 0) /* Create Basalt Blade for ContainTreasure_DestinationType */
     , (11994, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11994, 0.25, 201, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Obsidian Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11994, 0.5, 201, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Obsidian Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11994, 0.75, 201, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Obsidian Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11994, 1, 201, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Obsidian Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

